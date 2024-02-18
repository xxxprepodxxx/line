local clusters = {
  cluster = {
        a = {
          bus = "0f8724e4-d269-4143-81b4-87101ed80b32",
          database = "9206dfa0-e054-43e7-84d6-16c9caac2102"
        },
        b = {
          bus = "ebeaad50-b41b-4034-8f5d-6cd485b67f0a",
          database = "d2e45e6a-a341-4f63-9ba2-246c3212ad18"
        },
        c = {
          bus = "157217c4-5fdb-48c6-9257-fb9460a60d69",
          database = "fc155c84-2759-45e4-9770-872cc7ae963a"
        },
        d = {
          bus = "2ac7d95b-a7c2-40a9-ae19-7b1974618de0",
          database = "8e4b810f-9551-4f78-9ca3-7b2bf02cde34"
        },
        e = {
          bus = "d44b43c6-215a-4084-a234-962183860e26",
          database = "2675fc69-2a5d-49de-b1c5-00bff2689742"
        },
        f = {
          bus = "d4a2a2e9-7c4b-419d-a36d-758791dc4a44",
          database = "26e07ed2-9d2b-4f44-afcd-40e9a5a50618"
        },
        g = {
          bus = "7127236f-4dc3-4ecb-afd9-6f998349e7cc",
          database = "7008644a-00c5-4986-aa3e-937ba3329752"
        },
        h = {
          bus = "404f55bf-bffb-4130-8fe6-008d91577a77",
          database = "469828a1-44c3-4e56-9c41-363887dd816e"
        },
        i = {
          bus = "336b3ea4-d23b-4dc9-a7c9-8e929019e004",
          database = "734d2e59-0b66-4f1f-92c5-a23b261b07a1"
        },
        j = {
          bus = "4f8b1996-6b98-40f1-b1dc-a25209031140",
          database = "d586a2bd-7d8e-46c8-967e-8ab57ea0839b"
        },
        k = {
          bus = "86402abc-4d53-4280-a30a-c3edeaacd30e",
          database = "62da2ab4-715d-46cb-8014-302f189cdbd7"
        },
        l = {
          bus = "df327b6a-0a3f-49ce-8c77-5398be51536f",
          database = "dff52b3f-249f-412c-8312-7caca5aae759"
        },
        m = {
          bus = "17e19479-ff97-42c3-a028-2ae412683356",
          database = "b69c70cb-08be-48d8-8345-13559c359688"
        },
        n = {
          bus = "6d64cc93-7fb6-455d-b865-04a50b99fc1c",
          database = "1e737a4b-4001-4b2d-822c-9ebe328f3c7d"
   	},
        o = {
          bus = "0cb97670-e38c-44fb-9efc-1fd740f4a8da",
          database = "2064fa2a-7ea7-44d5-b4a3-de6b4c2f989a"
        }
    }
}


local recipes = {
	unit = {
		a = {
		  items_name = "Генератор Поля LuV",
		  tech_name = "gt.metaitem.01.32675.name",
		  wait_sec = 30,
		  items_index = "a",
		  items_integer = 1,
		  items_count = 10,
		  items = {
			item_1 = {
			    cluster_index = "a",
				count = 1,
				source = "me",
				name = "Каркас из HSS-G",
				tech_name = "gt.blockmachines.gt_frame_hssg.name"
			},
			item_2 = {
				cluster_index = "b",
				count = 6,
				source = "me",
				name = "Пластина hss-g",
				tech_name = "gt.metaitem.01.17372.name"
			},
			item_3 = {
				cluster_index = "c",
				count = 1,
				source = "me",
				name = "Квантовая звезда",
				tech_name = "gt.metaitem.01.32725.name"
			},
			item_4 = {
				cluster_index = "d",
				count = 4,
				source = "me",
				name = "Излучатель (LuV)",
				tech_name = "gt.metaitem.01.32685.name"
			},
			item_5 = {
				cluster_index = "e",
				count = 8,
				source = "me",
				name = "Биопроцессор",
				tech_name = "gt.metaitem.03.32092.name"
			},
			item_6 = {
				cluster_index = "f",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_7 = {
				cluster_index = "g",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_8 = {
				cluster_index = "h",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_9 = {
				cluster_index = "i",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_10 = {
				cluster_index = "j",
				count = 8,
				source = "me",
				name = "1x Кабель из иттрий-барий-меди",
				tech_name = "gt.blockmachines.cable.yttriumbariumcuprate.01.name"
			}
		  } 
		},
		b = {
		  items_name = "Энергетический модуль ZpM",
		  tech_name = "gt.metaitem.01.32736.name",
		  wait_sec = 50,
		  items_index = "b",
		  items_integer = 2,
		  items_count = 11,
		  items = {
			item_1 = {
			    cluster_index = "a",
				count = 16,
				source = "me",
				name = "Европиевая пластина",
				tech_name = "gt.metaitem.01.17070.name"
			},
			item_2 = {
			    cluster_index = "b",
				count = 1,
				source = "me",
				name = "Биосуперпроцессор",
				tech_name = "gt.metaitem.03.32093.name"
			},
			item_3 = {
			    cluster_index = "c",
				count = 1,
				source = "me",
				name = "Биосуперпроцессор",
				tech_name = "gt.metaitem.03.32093.name"
			},
			item_4 = {
			    cluster_index = "d",
				count = 1,
				source = "me",
				name = "Биосуперпроцессор",
				tech_name = "gt.metaitem.03.32093.name"
			},
			item_5 = {
			    cluster_index = "e",
				count = 1,
				source = "me",
				name = "Биосуперпроцессор",
				tech_name = "gt.metaitem.03.32093.name"
			},
			item_6 = {
			    cluster_index = "f",
				count = 8,
				source = "me",
				name = "Кластер лапотроновых энергетических сфер",
				tech_name = "gt.metaitem.01.32599.name"
			},
			item_7 = {
			    cluster_index = "g",
				count = 2,
				source = "line",
				index_in_recipies_list = "a",
				name = "Генератор поля (LuV)",
				tech_name = "gt.metaitem.01.32675.name"
			},
			item_8 = {
			    cluster_index = "h",
				count = 64,
				source = "me",
				name = "Улучшенная система на чипе(Кремниевая вафля)",
				tech_name = "gt.metaitem.03.32048.name"
			},
			item_9 = {
			    cluster_index = "i",
				count = 64,
				source = "me",
				name = "Улучшенная система на чипе(Кремниевая вафля)",
				tech_name = "gt.metaitem.03.32048.name"
			},
			item_10 = {
			    cluster_index = "j",
				count = 8,
				source = "me",
				name = "SMD диод",
				tech_name = "gt.metaitem.03.32016.name"
			},
			item_11 = {
			    cluster_index = "k",
				count = 32,
				source = "me",
				name = "1x Наквадаховый кабель",
				tech_name = "gt.blockmachines.cable.naquadah.01.name"
			}
		  }
		},
		c = {
		  items_name = "Генератор поля (ZpM)",
		  tech_name = "gt.metaitem.01.32676.name",
		  wait_sec = 7,
		  items_index = "c",
		  items_integer = 3,
		  items_count = 14,
		  items = {
			item_1 = {
				cluster_index = "a",
				count = 1,
				source = "me",
				name = "Каркас из HSS-E",
				tech_name = "gt.blockmachines.gt_frame_hsse.name"
			},
			item_2 = {
				cluster_index = "b",
				count = 6,
				source = "me",
				name = "Пластина из HSS-E",
				tech_name = "gt.metaitem.01.17373.name"
			},
			item_3 = {
				cluster_index = "c",
				count = 4,
				source = "me",
				name = "Квантовая звезда",
				tech_name = "gt.metaitem.01.32725.name"
			},
			item_4 = {
			    cluster_index = "d",
				count = 4,
				source = "me",
				name = "Излучатель (ZpM)",
				tech_name = "gt.metaitem.01.32686.name"
			},
			item_5 = {
			    cluster_index = "e",
				count = 16,
				source = "me",
				name = "Биопроцессор",
				tech_name = "gt.metaitem.03.32092.name"
			},
			item_6 = {
			    cluster_index = "f",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_7 = {
			    cluster_index = "g",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_8 = {
			    cluster_index = "h",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_9 = {
			    cluster_index = "i",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_10 = {
			    cluster_index = "j",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_11 = {
			    cluster_index = "k",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_12 = {
			    cluster_index = "l",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_13 = {
			    cluster_index = "m",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_14 = {
			    cluster_index = "n",
				count = 8,
				source = "me",
				name = "4x Кабель из ванадий-галлия",
				tech_name = "gt.blockmachines.cable.vanadiumgallium.04.name"
			}
		  }
		},
		d = {
		  items_name = "Энергетический кластер UV",
		  tech_name = "gt.metaitem.01.32737.name",
		  wait_sec = 100,
		  tech_name,
		  items_index = "d",
		  items_integer = 4,
		  items_count = 11,
		  items = {
			item_1 = {
			    cluster_index = "a",
				count = 16,
				source = "me",
				name = "Америциевая пластина",
				tech_name = "gt.metaitem.01.17103.name"
			},
			item_2 = {
			    cluster_index = "b",
				count = 1,
				source = "me",
				name = "Биосуперкомпьютер",
				tech_name = "gt.metaitem.03.32094.name"
			},
			item_3 = {
			    cluster_index = "c",
				count = 1,
				source = "me",
				name = "Биосуперкомпьютер",
				tech_name = "gt.metaitem.03.32094.name"
			},
			item_4 = {
			    cluster_index = "d",
				count = 1,
				source = "me",
				name = "Биосуперкомпьютер",
				tech_name = "gt.metaitem.03.32094.name"
			},
			item_5 = {
			    cluster_index = "e",
				count = 1,
				source = "me",
				name = "Биосуперкомпьютер",
				tech_name = "gt.metaitem.03.32094.name"
			},
			item_6 = {
			    cluster_index = "f",
				count = 8,
				source = "line",
				index_in_recipies_list = "b",
				name = "Энергетический модуль",
				tech_name = "gt.metaitem.01.32736.name"
			},
			item_7 = {
			    cluster_index = "g",
				count = 2,
				source = "line",
				index_in_recipies_list = "c",
				name = "Генератор поля (ZpM)",
				tech_name = "gt.metaitem.01.32676.name"
			},
			item_8 = {
			    cluster_index = "h",
				count = 64,
				source = "me",
				name = "Высокомощная интегральнаяэлектросхема(Кремниевая вафля)",
				tech_name = "gt.metaitem.03.32052.name"
			},
			item_9 = {
			    cluster_index = "i",
				count = 64,
				source = "me",
				name = "Высокомощная интегральнаяэлектросхема(Кремниевая вафля)",
				tech_name = "gt.metaitem.03.32052.name"
			},
			item_10 = {
			    cluster_index = "j",
				count = 16,
				source = "me",
				name = "SMD диод",
				tech_name = "gt.metaitem.03.32016.name"
			},
			item_11 = {
			    cluster_index = "k",
				count = 32,
				source = "me",
				name = "1x Кабель из сплава наквадаха",
				tech_name = "gt.blockmachines.cable.naquadahalloy.01.name"
			}
			}
		},
		e = {
		  items_name = "Биомайнфрейм",
		  tech_name = "gt.metaitem.03.32095.name",
		  wait_sec = 100,
		  items_index = "e",
		  items_integer = 5,
		  items_count = 10,
		  items = {
			item_1 = {
			    cluster_index = "a",
				count = 4,
				source = "me",
				name = "Тритановый каркас",
				tech_name = "gt.blockmachines.gt_frame_tritanium.name"
			},
			item_2 = {
			    cluster_index = "b",
				count = 8,
				source = "me",
				name = "Биосуперкомпьютер",
				tech_name = "gt.metaitem.03.32094.name"
			},
			item_3 = {
			    cluster_index = "c",
				count = 4,
				source = "me",
				name = "Маленькая катушка",
				tech_name = "gt.metaitem.03.32014.name"
			},
			item_4 = {
			    cluster_index = "d",
				count = 24,
				source = "me",
				name = "SMD конденсатор",
				tech_name = "gt.metaitem.03.32020.name"
			},
			item_5 = {
			    cluster_index = "e",
				count = 64,
				source = "me",
				name = "SMD резистор",
				tech_name = "gt.metaitem.03.32011.name"
			},
			item_6 = {
			    cluster_index = "f",
				count = 32,
				source = "me",
				name = "SMD транзистор",
				tech_name = "gt.metaitem.03.32018.name"
			},
			item_7 = {
			    cluster_index = "g",
				count = 16,
				source = "me",
				name = "SMD диод",
				tech_name = "gt.metaitem.03.32016.name"
			},
			item_8 = {
			    cluster_index = "h",
				count = 16,
				source = "me",
				name = "Чип произвольного выбора",
				tech_name = "gt.metaitem.03.32039.name"
			},
			item_9 = {
			    cluster_index = "i",
				count = 32,
				source = "me",
				name = "1x Сверхпроводящий провод",
				tech_name = "gt.blockmachines.wire.superconductor.01.name"
			},
			item_10 = {
			    cluster_index = "j",
				count = 64,
				source = "me",
				name = "Тонкий Лист Силиконовая резина",
				tech_name = "gt.metaitem.01.29471.name"
			}
		  }
		},
		f = {
		  items_name = "Генератор поля UV",
		  tech_name = "gt.metaitem.01.32677.name",
		  wait_sec = 30,
		  items_index = "f",
		  items_integer = 6,
		  items_count = 14,
		  items = {
			item_1 = {
			    cluster_index = "a",
				count = 1,
				source = "me",
				name = "Нейтрониевый каркас",
				tech_name = "gt.blockmachines.gt_frame_neutronium.name"
			},
			item_2 = {
			    cluster_index = "b",
				count = 6,
				source = "me",
				name = "Нейтрониевая пластина",
				tech_name = "gt.metaitem.01.17129.name"
			},
			item_3 = {
			    cluster_index = "c",
				count = 1,
				source = "me",
				name = "Грави-звезда",
				tech_name = "gt.metaitem.01.32726.name"
			},
			item_4 = {
			    cluster_index = "d",
				count = 4,
				source = "me",
				name = "Излучатель (UV)",
				tech_name = "gt.metaitem.01.32687.name"
			},
			item_5 = {
			    cluster_index = "e",
				count = 64,
				source = "me",
				name = "Биопроцессор",
				tech_name = "gt.metaitem.03.32092.name"
			},
			item_6 = {
			    cluster_index = "f",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_7 = {
			    cluster_index = "g",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_8 = {
			    cluster_index = "h",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_9 = {
			    cluster_index = "i",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_10 = {
			    cluster_index = "j",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_11 = {
			    cluster_index = "k",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_12 = {
			    cluster_index = "l",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_13 = {
			    cluster_index = "m",
				count = 64,
				source = "me",
				name = "Осмиевая проволока",
				tech_name = "gt.metaitem.02.19083.name"
			},
			item_14 = {
			    cluster_index = "n",
				count = 8,
				source = "me",
				name = "4x Кабель из ниобий-титана",
				tech_name = "gt.blockmachines.cable.niobiumtitanium.04.name"
			}
		  }
		},
		g = {
		  items_name = "Ультимативная батарея UV",
		  tech_name = "gt.metaitem.01.32605.name",
		  wait_sec = 100,
		  items_index = "g",
		  items_integer = 7,
		  items_count = 11,
		  items = {
			item_1 = {
			    cluster_index = "a",
				count = 16,
				source = "me",
				name = "Нейтрониевая пластина",
				tech_name = "gt.metaitem.01.17129.name"
			},
			item_2 = {
			    cluster_index = "b",
				count = 1,
				source = "line",
				index_in_recipies_list = "e",
				name = "Биомайнфрейм",
				tech_name = "gt.metaitem.03.32095.name"
			},
			item_3 = {
			    cluster_index = "c",
				count = 1,
				source = "line",
				index_in_recipies_list = "e",
				name = "Биомайнфрейм",
				tech_name = "gt.metaitem.03.32095.name"
			},
			item_4 = {
			    cluster_index = "d",
				count = 1,
				source = "line",
				index_in_recipies_list = "e",
				name = "Биомайнфрейм",
				tech_name = "gt.metaitem.03.32095.name"
			},
			item_5 = {
			    cluster_index = "e",
				count = 1,
				source = "line",
				index_in_recipies_list = "e",
				name = "Биомайнфрейм",
				tech_name = "gt.metaitem.03.32095.name"
			},
			item_6 = {
			    cluster_index = "f",
				count = 8,
				source = "line",
				index_in_recipies_list = "d",
				name = "Энергетический кластер",
				tech_name = "gt.metaitem.01.32737.name"
			},
			item_7 = {
			    cluster_index = "g",
				count = 2,
				source = "line",
				index_in_recipies_list = "f",
				name = "Генератор поля (UV)",
				tech_name = "gt.metaitem.01.32677.name"
			},
			item_8 = {
			    cluster_index = "h",
				count = 64,
				source = "me",
				name = "Биопроцессор",
				tech_name = "gt.metaitem.03.32092.name"
			},
			item_9 = {
			    cluster_index = "i",
				count = 64,
				source = "me",
				name = "Биопроцессор",
				tech_name = "gt.metaitem.03.32092.name"
			},
			item_10 = {
			    cluster_index = "j",
				count = 16,
				source = "me",
				name = "SMD диод",
				tech_name = "gt.metaitem.03.32016.name"
			},
			item_11 = {
			    cluster_index = "k",
				count = 32,
				source = "me",
				name = "1x Сверхпроводящий провод",
				tech_name = "gt.blockmachines.wire.superconductor.01.name"
			}
		  }
		}
	}
}
local sorted_recipes = {}

for k, v in pairs(recipes.unit) do
  table.insert(sorted_recipes, v)
end

table.sort(sorted_recipes, function(a, b) return a.items_index < b.items_index end)

gpu_component = require("component")
 gpu = gpu_component.gpu

local function craft_in_line(unit_index, items, item_to_craft_count)
	local items_database_slot = recipes.unit[unit_index].items_integer
	local component = require("component")
	local i = 1
	local adapter_side = 1
    local slot_on_bus = 1
	local cluser_bases = {}
	
	for k, v in pairs(items) do
	gpu.setForeground(0x9f9)
		print("Загрузка в сборочную линию:                   "..v.name .. " - " .. v.count*item_to_craft_count .. " шт в ячейку " .. v.cluster_index)
		gpu.setForeground(0xFFFFFF)
-- print(clusters.cluster[v.cluster_index].bus)
-- print(clusters.cluster[v.cluster_index].database)
		print(v.cluster index)
		local exportBus = component.proxy(clusters.cluster[v.cluster_index].bus)
		print(exportBus)
		exportBus.setExportConfiguration(adapter_side,slot_on_bus,clusters.cluster[v.cluster_index].database,items_database_slot)
		
		for x = 1, v.count * item_to_craft_count do
			cell = math.ceil(x / 64)
			exportBus.exportIntoSlot(adapter_side,cell)
		end
	end
end

function craft_me(name, tech_name, count)
--	print("В МЕ не хватает ресурсов - ".. name .. " x"..count)
	local comps = require("component")
	local me_controller = comps.me_controller
	local craftables = me_controller.getCraftables()
	local craft_done = nil
	for i, item in pairs(craftables) do
	
	    if not(i == "n") then
			if item.getItemStack().label == tech_name then
				print("Крафт "..name.." x"..count)
				
				filter = {label = tech_name}
				craft = me_controller.getCraftables(filter)[1]
				status = craft.request(count)
				
				while not status.isDone() do
					if status.isCanceled() then
					gpu.setForeground(0xD15B8F)
					  print("Крафт невозможен - проверить наличие ресов в МЕ")
					  gpu.setForeground(0xFFFFFF)
					  craft_done = false
					  break
					end
				os.sleep(1)
				end
				if status.isDone() then
					craft_done = true
					gpu.setForeground(0x00cc00)
					print("Крафт "..name.." x"..count.."- Готово")
					gpu.setForeground(0xFFFFFF)
				end
				
			end
		end
	end
	if not (craft_done == true) then
	    print("Завершение")
		os.exit(0)
	end
end

function max(num1, num2)
   if (num1 > num2) then
      result = num1;
   else
      result = num2;
   end
   return result; 
end

function get_components_in_me(tech_name)
	local comps = require("component")
	local me_controller = comps.me_controller
	local items_in_me = me_controller.getItemsInNetwork()
	
	item_in_me = 0
	for i, item in ipairs(items_in_me) do
		if item.label == tech_name then
		  item_in_me = item.size
		end
	end
	return item_in_me
end


function get_components_list(components, item_to_craft_count)
	local need_res = {}
	for k, v in pairs(components) do
		local stat = {}
		if need_res[v.name] then
			need_res[v.name].value = need_res[v.name].value + v.count*item_to_craft_count
		else 	
			stat.tech_name = v.tech_name
			stat.value = v.count*item_to_craft_count
			stat.source = v.source
			stat.index_in_recipies_list = v.index_in_recipies_list or nil
			need_res[v.name] = stat
		end
	end
	return need_res
end


-- определяем класс
local Receipt = {}

-- создаем конструктор класса(item - предмет к крафту, need_for_craft - заказанное кол-во)
function Receipt:new(item, need_for_craft)
gpu.setForeground(0x00cc00)
	print("------------START--------------"..item.items_name.."----"..need_for_craft.."---------------------------------------")
	gpu.setForeground(0xFFFFFF)
    local obj = item
    setmetatable(obj, self)
    self.__index = self
	local count_to_craft = need_for_craft
	

	local craft_approve = false	
	while not craft_approve do
		craft_approve = true
		
		local need_res = get_components_list(obj.items, count_to_craft)
		for key, value in pairs(need_res) do
			if get_components_in_me(value.tech_name) < value.value then
				print("Компонента ".. key.."/".. value.tech_name.." недостаточно в МЕ. Необходимо: "..value.value.. ", имеется: "..get_components_in_me(value.tech_name))
				craft_approve = false
				if value.source == "line" then			
					local subobj = Receipt:new(recipes.unit[value.index_in_recipies_list], value.value  - get_components_in_me(value.tech_name))
				else 
					if value.source == "me" then	
						local need_count = value.value  - get_components_in_me(value.tech_name)
						craft_me(key, value.tech_name, need_count)
					end
				end
			end
		end
	end
	
	if craft_approve == true then
		print("Предметов достаточно в МЕ сети, запускаю крафт предмета "..obj.items_name)
		craft_in_line(obj.items_index,obj.items, need_for_craft)
		print("Ресурсы загружены. Крафт в сборочной линии...")
		os.sleep(item.wait_sec * need_for_craft + 1)
	else
		print("Выход")
	end
	gpu.setForeground(0x00cc00)
	print("-------------END-------------"..item.items_name.."----"..need_for_craft.."---------------------------------------")
	gpu.setForeground(0xFFFFFF)	

    return obj
end


---------------------------------------------------------

---------------------------------------------------------
print("Предметы, доступные к крафту:")
for k, v in ipairs(sorted_recipes) do
  print(v.items_index .. ". " .. v.items_name)
end

print("Введите букву необходимого крафта:")
unit_index = io.read()
local item_to_craft = recipes.unit[unit_index]
print("Выбран крафт предмета " .. item_to_craft.items_name)

print("Введите количество")
local item_to_craft_count = io.read()
print("Будет создан предмет '" .. item_to_craft.items_name .. "' в кол-ве " .. item_to_craft_count .. " шт") 


local myObject = Receipt:new(recipes.unit[unit_index], item_to_craft_count)
