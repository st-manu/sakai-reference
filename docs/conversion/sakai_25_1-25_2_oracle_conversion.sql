-- SAK-51938
alter table lesson_builder_pages add hiddenFromNavigation number(1,0) default 0;
update lesson_builder_pages set hiddenFromNavigation = 0;
-- END SAK-51938
