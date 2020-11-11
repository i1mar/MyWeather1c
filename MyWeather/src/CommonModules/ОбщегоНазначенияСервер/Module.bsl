#Область Фильтры

Функция СформироватьМассивФильтров() Экспорт

	МассивФильтров = Новый Массив;
	МассивФильтров.Добавить("{
							|    ""type"": ""intersection"", 
							|    ""value"": 
							|    [
							|        { 
							|            ""type"": ""elementname"", 
							|            ""value"": 
							|            { 
							|                ""value"": ""div"",
							|                ""operation"": ""startswith""
							|            }, 
							|        }
							|        ,
							|        { 
							|            ""type"": ""hasattribute"", 
							|            ""value"": 
							|            { 
							|                ""value"": ""class"",
							|                ""operation"": ""nameequals""
							|            }     
							|        }
							|        ,
							|        { 
							|            ""type"": ""hasattribute"", 
							|            ""value"": 
							|            { 
							|                ""value"": ""weather__article_main_temp"",
							|                ""operation"": ""valueequals""
							|            }     
							|        }
							|    ]
							|}");

	МассивФильтров.Добавить("{
							|    ""type"": ""intersection"", 
							|    ""value"": 
							|    [
							|        { 
							|            ""type"": ""elementname"", 
							|            ""value"": 
							|            { 
							|                ""value"": ""div"",
							|                ""operation"": ""startswith""
							|            }, 
							|        }
							|        ,
							|        { 
							|            ""type"": ""hasattribute"", 
							|            ""value"": 
							|            { 
							|                ""value"": ""class"",
							|                ""operation"": ""nameequals""
							|            }     
							|        }
							|        ,
							|        { 
							|            ""type"": ""hasattribute"", 
							|            ""value"": 
							|            { 
							|                ""value"": ""weather__article_description-text"",
							|                ""operation"": ""valueequals""
							|            }     
							|        }
							|    ]
							|}");
	МассивФильтров.Добавить("{
							|    ""type"": ""intersection"", 
							|    ""value"": 
							|    [
							|        { 
							|            ""type"": ""elementname"", 
							|            ""value"": 
							|            { 
							|                ""value"": ""div"",
							|                ""operation"": ""startswith""
							|            }, 
							|        }
							|        ,
							|        { 
							|            ""type"": ""hasattribute"", 
							|            ""value"": 
							|            { 
							|                ""value"": ""class"",
							|                ""operation"": ""nameequals""
							|            }     
							|        }
							|        ,
							|        { 
							|            ""type"": ""hasattribute"", 
							|            ""value"": 
							|            { 
							|                ""value"": ""table__temp"",
							|                ""operation"": ""valueequals""
							|            }     
							|        }
							|    ]
							|}");
	МассивФильтров.Добавить("{
							|    ""type"": ""intersection"", 
							|    ""value"": 
							|    [
							|        { 
							|            ""type"": ""elementname"", 
							|            ""value"": 
							|            { 
							|                ""value"": ""div"",
							|                ""operation"": ""startswith""
							|            }, 
							|        }
							|        ,
							|        { 
							|            ""type"": ""hasattribute"", 
							|            ""value"": 
							|            { 
							|                ""value"": ""class"",
							|                ""operation"": ""nameequals""
							|            }     
							|        }
							|        ,
							|        { 
							|            ""type"": ""hasattribute"", 
							|            ""value"": 
							|            { 
							|                ""value"": ""table__felt"",
							|                ""operation"": ""valueequals""
							|            }     
							|        }
							|    ]
							|}");

	МассивФильтров.Добавить("{
							|    ""type"": ""intersection"", 
							|    ""value"": 
							|    [
							|        { 
							|            ""type"": ""elementname"", 
							|            ""value"": 
							|            { 
							|                ""value"": ""div"",
							|                ""operation"": ""startswith""
							|            }, 
							|        }
							|        ,
							|        { 
							|            ""type"": ""hasattribute"", 
							|            ""value"": 
							|            { 
							|                ""value"": ""class"",
							|                ""operation"": ""nameequals""
							|            }     
							|        }
							|        ,
							|        { 
							|            ""type"": ""hasattribute"", 
							|            ""value"": 
							|            { 
							|                ""value"": ""table__wind wind-"",
							|                ""operation"": ""valuecontains""
							|            }     
							|        }
							|    ]
							|}");
	Возврат МассивФильтров;

КонецФункции

#КонецОбласти