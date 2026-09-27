-- LocalScript: Ultra Low Graphics / FPS Booster for Roblox
local Lighting = game:GetService("Lighting")
local Workspace = game:GetService("Workspace")
local Terrain = Workspace:FindFirstChildOfClass("Terrain")

local function OptimizeGraphics()
	-- 1. Tắt toàn bộ bóng đổ và hiệu ứng ánh sáng
	Lighting.GlobalShadows = false
	Lighting.FogEnd = 9e9
	Lighting.Brightness = 1
	Lighting.Technology = Enum.Technology.Compatibility

	-- Xóa toàn bộ hiệu ứng đắt đỏ trong Lighting (Blur, Bloom, SunRays, Atmosphere...)
	for _, effect in pairs(Lighting:GetChildren()) do
		if effect:IsA("PostEffect") or effect:IsA("Atmosphere") or effect:IsA("Sky") then
			effect:Destroy()
		end
	end

	-- 2. Đơn giản hóa Terrain (Đất đai / Nước)
	if Terrain then
		Terrain.WaterWaveSize = 0
		Terrain.WaterWaveSpeed = 0
		Terrain.WaterReflectance = 0
		Terrain.WaterTransparency = 0
		Terrain.Decoration = false
	end

	-- 3. Chuyển Material của tất cả Part về dạng SmoothPlastic (Nhẹ nhất)
	local function OptimizePart(part)
		if part:IsA("BasePart") then
			part.Material = Enum.Material.SmoothPlastic
			part.Reflectance = 0
			part.CastShadow = false
		elseif part:IsA("Decal") or part:IsA("Texture") then
			part:Destroy() -- Xóa decal/texture bề mặt gây nặng
		elseif part:IsA("ParticleEmitter") or part:IsA("Trail") or part:IsA("Smoke") or part:IsA("Fire") then
			part.Enabled = false -- Tắt hiệu ứng hạt, khói, lửa
		end
	end

	-- Duyệt toàn bộ game để hạ cấu hình Part hiện tại
	for _, obj in pairs(Workspace:GetDescendants()) do
		OptimizePart(obj)
	end

	-- Tự động hạ cấu hình cho Part mới được sinh ra trong game
	Workspace.DescendantAdded:Connect(OptimizePart)

	print("[FPS Booster] Đã bật chế độ siêu tối ưu đồ họa!")
end

-- Tự động chạy khi vào Game
OptimizeGraphics()
