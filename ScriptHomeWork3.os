Процедура ВызватьПр()
	
	
    Перем КодВозврата;
 
    ЗапуститьПриложение(
        "cmd /C allure generate .",
        "C:\repo\work2\allure-report", 
        Истина, 
        КодВозврата 
    );


        ЗапуститьПриложение(
        "cmd /C allure report open",
        "C:\repo\work2\allure-report", 
        Истина, 
        КодВозврата
    );

	
КонецПроцедуры


ВызватьПр();
