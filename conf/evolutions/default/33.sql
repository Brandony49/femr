# --- !Ups
INSERT INTO `vitals` (`id`, `name`, `data_type`, `unit_of_measurement`) VALUES ('10', 'Glucose', 'int', 'mg/dl');

# --- !Downs

DELETE FROM `vitals`
WHERE id=10