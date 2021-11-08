QB = {}

QB.Doors = {
	{
		textCoords = vector3(434.81, -981.93, 30.89),
		authorizedJobs = { 'police' },
		locking = false,
		locked = false,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'gabz_mrpd_reception_entrancedoor',
				objYaw = 90.1,
				objCoords = vector3(434.7, -983.0, 30.8)
			},

			{
				objName = 'gabz_mrpd_reception_entrancedoor',
				objYaw = 269.0,
				objCoords = vector3(434.7, -980.7, 30.8)
			}
		}
	},
	-- Reception Side Door 1
	{
		objName = 'gabz_mrpd_door_05',
		objYaw = 177.9,
		objCoords  = vector3(440.5, -988.2, 30.8),
		textCoords = vector3(441.82, -986.66, 30.69),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
	},
	-- Reception Side Door 2
	{
		objName = 'gabz_mrpd_door_04',
		objYaw = 2.6,
		objCoords  = vector3(440.5, -977.6, 30.8),
		textCoords = vector3(440.5, -977.6, 30.8),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
	},
	-- Garage Parking Door 1
	{
		objName = 'gabz_mrpd_room13_parkingdoor',
		objYaw = 88.0,
		objCoords  = vector3(464.1, -997.5, 26.3),
		textCoords = vector3(464.1, -997.5, 26.3),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	-- Double Doors Leading to cells
	{
		textCoords = vector3(471.3, -1008.96, 26.4),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'gabz_mrpd_door_02',
				objYaw = 90.0,
				objCoords = vector3(471.3, -1010.1, 26.4)
			},

			{
				objName = 'gabz_mrpd_door_02',
				objYaw = 270.0,
				objCoords = vector3(471.3, -1007.7, 26.4)
			}
		}
	},
	-- Cell door leading into cell area
	{
		objName = 'gabz_mrpd_cells_door',
		objYaw = 0.0,
		objCoords  = vector3(477.9, -1012.1, 26.4),
		textCoords = vector3(477.9, -1012.1, 26.4),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.25,
	},
	-- 2nd Cell door leading into cell area
	{
		objName = 'gabz_mrpd_cells_door',
		objYaw = 0.0,
		objCoords  = vector3(480.9, -1012.1, 26.4),
		textCoords = vector3(480.9, -1012.1, 26.4),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.25,
	},
	--
	-- Mission Row Cells
	--
	-- Main Cells
	-- Cell 1
	{
		objName = 'gabz_mrpd_cells_door',
		objYaw = 0.0,
		objCoords  = vector3(483.9, -1012.1, 26.4),
		textCoords = vector3(483.9, -1012.1, 26.4),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.25,
	},
	-- Cell 2
	{
		objName = 'gabz_mrpd_cells_door',
		objYaw = 0.0,
		objCoords  = vector3(486.9, -1012.1, 26.4),
		textCoords = vector3(486.9, -1012.1, 26.4),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.25,
	},
	-- Cell 3
	{
		objName = 'gabz_mrpd_cells_door',
		objYaw = 180.0,
		objCoords  = vector3(484.1, -1007.7, 26.4),
		textCoords = vector3(484.1, -1007.7, 26.4),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.25,
	},
	-- Cell 4
	{
		textCoords = vector3(480.85, -997.9, 26.4),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		doors = {
			{
				objName = 'gabz_mrpd_door_02',
				objYaw = 179.0,
				objCoords = vector3(482.0, -997.9, 26.4)
			},

			{
				objName = 'gabz_mrpd_door_02',
				objYaw = 359.9,
				objCoords = vector3(479.6, -997.9, 26.4)
			}
		}
	},
	-- Evidence
	{
		objName = 'gabz_mrpd_door_03',
		objYaw = 134.9,
		objCoords  = vector3(475.8, -990.4, 26.4),
		textCoords = vector3(475.8, -990.4, 26.4),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.25,
	},
-- Interrogation 1
	{
		objName = 'gabz_mrpd_door_04',
		objYaw = 270.1,
		objCoords  = vector3(482.6, -987.5, 26.4),
		textCoords = vector3(482.6, -987.5, 26.4),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.25,
	},
	-- Interrogation 2
	{
		objName = 'gabz_mrpd_door_04',
		objYaw = 270.0,
		objCoords  = vector3(482.6, -995.7, 26.4),
		textCoords = vector3(482.6, -995.7, 26.4),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.25,
	},
	-- Armory door 1
	{
		objName = 'gabz_mrpd_door_03',
		objYaw = 89.7,
		objCoords  = vector3(479.7, -999.6, 30.7),
		textCoords = vector3(479.7, -999.6, 30.7),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.25,
	},
	-- Armory Door 2
	{
		objName = 'gabz_mrpd_door_03',
		objYaw = 180.9,
		objCoords  = vector3(487.4, -1000.1, 30.7),
		textCoords = vector3(487.4, -1000.1, 30.7),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.25,
	},
-- Side Entrance
	{
		textCoords = vector3(441.9, -998.7, 30.8),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'gabz_mrpd_reception_entrancedoor',
				objYaw = 1.8,
				objCoords = vector3(440.7, -998.7, 30.8)
			},

			{
				objName = 'gabz_mrpd_reception_entrancedoor',
				objYaw = 178.0,
				objCoords = vector3(443.0, -998.7, 30.8)
			}
		}
	},
-- Back Entrance
	{
		textCoords = vector3(468.6, -1014.4, 26.4),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		doors = {
			{
				objName = 'gabz_mrpd_door_03',
				objYaw = 179.7,
				objCoords = vector3(469.7, -1014.4, 26.4)
			},

			{
				objName = 'gabz_mrpd_door_03',
				objYaw = 359.9,
				objCoords = vector3(467.3, -1014.4, 26.4)
			}
		}
	},
	-- Back Gate
	{
		objName = 'hei_prop_station_gate',
		objYaw = 90.0,
		objCoords  = vector3(488.8, -1017.2, 27.1),
		textCoords = vector3(488.8, -1020.2, 30.0),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.25,
	},

	--end of Gabz MRPD
			
	--
	-- Bolingbroke Penitentiary
	--
	-- Entrance (Two big gates)
	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1844.9, 2604.8, 44.6),
		textCoords = vector3(1844.9, 2608.5, 48.0),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 13,
		size = 2
	},
	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1818.5, 2604.8, 44.6),
		textCoords = vector3(1818.5, 2608.4, 48.0),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 13,
		size = 2
	},
	{
		objName = 'prop_gate_prison_01',
		objCoords = vector3(1799.237, 2616.303, 44.6),
		textCoords = vector3(1795.941, 2616.969, 48.0),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 10,
		size = 2
	},


	--outside doors
	{
		objName = 'prop_fnclink_03gate5',
		objCoords = vector3(1796.322, 2596.574, 45.565),
		textCoords = vector3(1796.322, 2596.574, 45.965),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1821.677, 2477.265, 45.945),
		textCoords = vector3(1821.677, 2477.265, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1760.692, 2413.251, 45.945),
		textCoords = vector3(1760.692, 2413.251, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1543.58, 2470.252, 45.945),
		textCoords = vector3(1543.58, 2470.25, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1659.733, 2397.475, 45.945),
		textCoords = vector3(1659.733, 2397.475, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1537.731, 2584.842, 45.945),
		textCoords = vector3(1537.731, 2584.842, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1571.964, 2678.354, 45.945),
		textCoords = vector3(1571.964, 2678.354, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1650.18, 2755.104, 45.945),
		textCoords = vector3(1650.18, 2755.104, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1771.98, 2759.98, 45.945),
		textCoords = vector3(1771.98, 2759.98, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1845.7, 2699.79, 45.945),
		textCoords = vector3(1845.7, 2699.79, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1820.68, 2621.95, 45.945),
		textCoords = vector3(1820.68, 2621.95, 45.945),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	--
	-- Bolingbroke Extra
	--
	-- To Offices
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vector3(1819.129, 2593.64, 46.09929),
		textCoords = vector3(1843.3, 2579.39, 45.98),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},

	-- To Changingroom
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 360.0,
		objCoords  = vector3(1827.365, 2587.547, 46.09929),
		textCoords = vector3(1835.76, 2583.15, 45.95),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- To CrimChangingroom
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vector3(1826.466, 2585.271, 46.09929),
		textCoords = vector3(1835.77, 2589.76, 45.95),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
		size = 2
	},
	-- To CheckingRoom
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 0.0,
		objCoords  = vector3(1827.521, 2583.905, 45.28576),
		textCoords = vector3(1828.638, 2584.675, 45.95233),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2,
		size = 2
	},
	-- Checking Gate
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 270.0,
		objCoords  = vector3(1837.714, 2595.185, 46.09929),
		textCoords = vector3(1837.714, 2595.185, 46.09929),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- To CheckingRoomFromCheck
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vector3(1837.697, 2585.24, 46.09929),
		textCoords = vector3(1837.697, 2585.24, 46.09929),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- To SecondCheckGate
	
	-- 58
	-- X:1845.198 Y:2585.24 Z:46.09929
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vector3(1845.198, 2585.24, 46.09929),
		textCoords = vector3(1845.198, 2585.24, 46.09929),
		authorizedJobs = { 'police' },
		locking = false,
		locked = false,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- To MainHall
	{
		objName = 'v_ilev_ph_door002',
		objYaw = 90.0,
		objCoords  = vector3(1791.18, 2593.11, 546.15),
		textCoords = vector3(1791.18, 2593.11, 546.15),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- To VisitorRoom
	{
		objName = 'prison_prop_door2',
		objYaw = 90.0,
		objCoords  = vector3(1784, 2599, 46),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		objName = 'prison_prop_door1',
		objYaw = 0.0,
		objCoords  = vector3(1786, 2600, 46),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		textCoords = vector3(1785.83, 2609.59, 45.99),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door1',
				objYaw = 182.0,
				objCoords = vector3(1785, 2610, 46),	
			},

			{
				objName = 'prison_prop_door1a',
				objYaw = 0.0,
				objCoords = vector3(1787, 2610, 46),
			}
		}
	},
	{
		textCoords = vector3(1779.67, 2601.83, 50.71),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door2',
				objYaw = 1.5,
				objCoords = vector3(1781, 2602, 51),	
			},

			{
				objName = 'prison_prop_door2',
				objYaw = 180.0,
				objCoords = vector3(1778, 2602, 51),
			}
		}
	},
	{
		objName = 'prison_prop_door2',
		objYaw = 0.0,
		objCoords  = vector3(1780, 2596, 51),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		objName = 'prison_prop_door1',
		objYaw = 0.0,
		objCoords  = vector3(1787, 2621, 46),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		objName = 'prison_prop_door2',
		objYaw = 270.0,
		objCoords  = vector3(1788, 2606, 51),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		textCoords = vector3(1791.08, 2593.76, 46.18),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door1',
				objYaw = 272.0,
				objCoords = vector3(1791.1140136719, 2592.50390625, 46.3132473297119),		
			},

			{
				objName = 'prison_prop_door1a',
				objYaw = 90.0,
				objCoords = vector3(1791, 2595, 46),	
			}
		}
	},	
	-- To DoctorRoom
	{
		objName = 'v_ilev_ph_gendoor002',
		objYaw = 90.0,
		objCoords  = vector3(1786.4, 2579.8, 45.97),
		textCoords = vector3(1786.4, 2579.8, 45.97),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
		size = 2
	},
	-- HallGate
	{
		objName = 'prison_prop_door2',
		objYaw = 0.0,
		objCoords  = vector3(1786, 2567, 46),
		textCoords = vector3(1778.91, 2568.91, 46.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- HallGate 2
	{
		objName = 'prison_prop_door1',
		objYaw = 270.0,
		objCoords  = vector3(1792, 2551, 46),
		textCoords = vector3(1773.49, 2568.9, 46.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		textCoords = vector3( 1781.72, 2552.07, 49.57),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door2',
				objYaw = 269.5,
				objCoords = vector3(1782, 2551, 50),		
			},

			{
				objName = 'prison_prop_door2',
				objYaw = 90.0,
				objCoords = vector3(1782, 2553, 50),	
			}
		}
	},	
	-- Gate To Work
	{
		objName = 'prison_prop_door2',
		objYaw = 90.0,
		objCoords  = vector3(1786, 2552, 50),
		textCoords = vector3(1760.89, 2578.51, 46.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- Cell Maindoor
	{
		objName = 'prison_prop_door2',
		objYaw = 180.0,
		objCoords  = vector3(1785, 2550, 46),
		textCoords = vector3(1760.89, 2578.51, 46.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		objName = 'prison_prop_door1a',
		objYaw = 270.0,
		objCoords  = vector3(1776, 2551, 46),
		textCoords = vector3(1760.89, 2578.51, 46.07),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	----------------
	-- Pacific Bank
	----------------
	-- First Door
	{
		objName = 'hei_v_ilev_bk_gate_pris',			
		objCoords  = vector3(257.41, 220.25, 106.4),
		textCoords = vector3(257.41, 220.25, 106.4),
		authorizedJobs = { 'police' },
		objYaw = -20.0,
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Second Door
	{
		objName = 'hei_v_ilev_bk_gate2_pris',
		objCoords  = vector3(261.83, 221.39, 106.41),
		textCoords = vector3(261.83, 221.39, 106.41),
		authorizedJobs = { 'police' },
		objYaw = -110.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- Office to gate door
	{
		objName = 'v_ilev_bk_door',
		objCoords  = vector3(265.19, 217.84, 110.28),
		textCoords = vector3(265.19, 217.84, 110.28),
		authorizedJobs = { 'police' },
		objYaw = -20.0,
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},

	-- First safe Door
	{
		objName = 'hei_v_ilev_bk_safegate_pris',
		objCoords  = vector3(252.98, 220.65, 101.8),
		textCoords = vector3(252.98, 220.65, 101.8),
		authorizedJobs = { 'police' },
		objYaw = 160.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- Second safe Door
	{
		objName = 'hei_v_ilev_bk_safegate_pris',
		objCoords  = vector3(261.68, 215.62, 101.81),
		textCoords = vector3(261.68, 215.62, 101.81),
		authorizedJobs = { 'police' },
		objYaw = -110.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},

	----------------
	-- Fleeca Banks
	----------------
	-- Door 1
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(314.61, -285.82, 54.49),
		textCoords = vector3(313.3, -285.45, 54.49),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Door 2
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(148.96, -1047.12, 29.7),
		textCoords = vector3(148.96, -1047.12, 29.7),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Door 3
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(-351.7, -56.28, 49.38),
		textCoords = vector3(-351.7, -56.28, 49.38),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Door 4
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(-2956.18, -335.76, 38.11),
		textCoords = vector3(-2956.18, -335.76, 38.11),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Door 5
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(-2956.18, 483.96, 16.02),
		textCoords = vector3(-2956.18, 483.96, 16.02),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Paleto Door 1
	{
		objName = 'v_ilev_cbankvaulgate01',
		objCoords  = vector3(-105.77, 6472.59, 31.81),
		textCoords = vector3(-105.77, 6472.59, 31.81),
		objYaw = 45.0,
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- Paleto Door 2
	{
		objName = 'v_ilev_cbankvaulgate02',
		objCoords  = vector3(-106.26, 6476.01, 31.98),
		textCoords = vector3(-105.5, 6475.08, 31.99),
		objYaw = -45.0,
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-----
	-- Police front gate
	-----
	{
		objName = 'prop_facgate_07b',
		objYaw = -90.0,
		objCoords  = vector3(419.99, -1025.0, 28.99),
		textCoords = vector3(419.9, -1021.04, 30.5),
		authorizedJobs = { 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 20,
		size = 2
	},
	-----
	-- Luxury Cars
	-----
	-- Entrance Doors 
	{
		textCoords = vector3(-803.0223, -223.8222, 37.87975),
		authorizedJobs = { 'taxi', 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 3.5,
		doors = {
			{
				objName = 'prop_doorluxyry2',
				objYaw = 120.0,
				objCoords = vector3(-803.0223, -222.5841, 37.87975)
			},

			{
				objName = 'prop_doorluxyry2',
				objYaw = -60.0,
				objCoords = vector3(-801.9622, -224.5203, 37.87975)			
			}
		}
	},	
	-- Side Entrance Doors 
	{
		textCoords = vector3(-777.1855, -244.0013, 37.333889),
		authorizedJobs = { 'taxi', 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 3.5,
		doors = {
			{
				objName = 'prop_doorluxyry',				
				objYaw = -160.0,
				objCoords = vector3(-778.1855, -244.3013, 37.33388)
			},

			{
				objName = 'prop_doorluxyry',
				objYaw = 23.0,
				objCoords = vector3(-776.1591, -243.5013, 37.33388)				
			}
		}
	},	
	-- Garage Doors
	{
		textCoords = vector3(-768.1264, -238.9737, 37.43247),
		authorizedJobs = { 'taxi', 'police' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 13.0,
		doors = {
			{
				objName = 'prop_autodoor',
				objCoords = vector3(-770.6311, -240.0069, 37.43247)    
			},

			{
				objName = 'prop_autodoor',
				objCoords = vector3(-765.6217, -237.9405, 37.43247) 		
			}
		}
	},		
	----------------
	-- Pickle Rental
	----------------
	-- Voordeur 1
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vector3(-21.71276, -1392.778, 29.63847),		
		textCoords = vector3(-22.31276, -1392.778, 29.63847),
		authorizedJobs = { 'taxi' },
		objYaw = -180.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},	
	-- Voordeur 2
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vector3(-32.67987, -1392.064, 29.63847),		
		textCoords = vector3(-32.10987, -1392.064, 29.63847),
		authorizedJobs = { 'taxi' },
		objYaw = 0.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},	
	-- Deur naar kelder
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vector3(-24.22668, -1403.067, 29.63847),				
		textCoords = vector3(-24.22668, -1402.537, 29.63847),
		authorizedJobs = { 'taxi' },
		objYaw = 90.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},	
	-- Achterdeur
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vector3(-21.27107, -1406.845, 29.63847),			
		textCoords = vector3(-21.27107, -1406.245, 29.63847),
		authorizedJobs = { 'taxi' },
		objYaw = 90.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},		
	-- Roldeur
	{
		objName = 'prop_com_gar_door_01',
		objCoords  = vector3(-21.04025, -1410.734, 30.51094),			
		textCoords = vector3(-21.04025, -1410.734, 30.51094),
		authorizedJobs = { 'taxi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 15.0,
		size = 2
	},
}
