
&НаКлиенте
Процедура ПереченьНоменклатурыПриИзменении(Элемент)
	СтрокаТЧ = Элементы.ПереченьНоменклатуры.ТекущиеДанные;
	РаботаСДокументами_клиент.РассчитатьСумму(СтрокаТЧ);
КонецПроцедуры

&НаКлиенте
Процедура ПереченьНоменклатурыЦенаПриИзменении(Элемент)
	СтрокаТЧ = Элементы.ПереченьНоменклатуры.ТекущиеДанные;
	РаботаСДокументами_клиент.РассчитатьСумму(СтрокаТЧ);
КонецПроцедуры

&НаКлиенте
Процедура ПереченьНоменклатурыНоменклатураПриИзменении(Элемент)
	СтрокаТЧ = Элементы.ПереченьНоменклатуры.ТекущиеДанные;  
	
	СтрокаТЧ.Цена  = РаботаСоСправочниками.РозничнаяЦена(Объект.Дата,СтрокаТЧ.Номенклатура);
	РаботаСДокументами_клиент.РассчитатьСумму(СтрокаТЧ);
	
КонецПроцедуры
