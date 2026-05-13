/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qmbtm` (
    `mysql_tbl_4qmbtm_customer_id` INT,
    `mysql_tbl_4qmbtm_registration_date` DATE,
    `mysql_tbl_4qmbtm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ql2r` (
    `mysql_tbl_46ql2r_order_id` INT,
    `mysql_tbl_46ql2r_customer_id` INT,
    `mysql_tbl_46ql2r_order_date` DATE,
    `mysql_tbl_46ql2r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qmbtm` (`mysql_tbl_4qmbtm_customer_id`, `mysql_tbl_4qmbtm_registration_date`, `mysql_tbl_4qmbtm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_46ql2r` (`mysql_tbl_46ql2r_order_id`, `mysql_tbl_46ql2r_customer_id`, `mysql_tbl_46ql2r_order_date`, `mysql_tbl_46ql2r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3fdkn` (
    `mysql_tbl_d3fdkn_vehicle_id` INT,
    `mysql_tbl_d3fdkn_vin` INT,
    `mysql_tbl_d3fdkn_mileage` INT,
    `mysql_tbl_d3fdkn_last_service_date` DATE,
    `mysql_tbl_d3fdkn_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ru833` (
    `mysql_tbl_0ru833_record_id` INT,
    `mysql_tbl_0ru833_vehicle_id` INT,
    `mysql_tbl_0ru833_service_date` DATE,
    `mysql_tbl_0ru833_labor_hours` INT,
    `mysql_tbl_0ru833_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3fdkn` (`mysql_tbl_d3fdkn_vehicle_id`, `mysql_tbl_d3fdkn_vin`, `mysql_tbl_d3fdkn_mileage`, `mysql_tbl_d3fdkn_last_service_date`, `mysql_tbl_d3fdkn_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ru833` (`mysql_tbl_0ru833_record_id`, `mysql_tbl_0ru833_vehicle_id`, `mysql_tbl_0ru833_service_date`, `mysql_tbl_0ru833_labor_hours`, `mysql_tbl_0ru833_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs70g7` (
    `mysql_tbl_qs70g7_record_id` INT,
    `mysql_tbl_qs70g7_city_id` INT,
    `mysql_tbl_qs70g7_date` mysql_tbl_qs70g7_date,
    `mysql_tbl_qs70g7_temperature` INT,
    `mysql_tbl_qs70g7_humidity` INT,
    `mysql_tbl_qs70g7_air_quality_index` INT
);

INSERT INTO `mysql_tbl_qs70g7` (`mysql_tbl_qs70g7_record_id`, `mysql_tbl_qs70g7_city_id`, `mysql_tbl_qs70g7_date`, `mysql_tbl_qs70g7_temperature`, `mysql_tbl_qs70g7_humidity`, `mysql_tbl_qs70g7_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8niz6z` (
    `mysql_tbl_8niz6z_animal_id` INT,
    `mysql_tbl_8niz6z_name` VARCHAR(50),
    `mysql_tbl_8niz6z_species` INT,
    `mysql_tbl_8niz6z_breed` INT,
    `mysql_tbl_8niz6z_age_months` INT,
    `mysql_tbl_8niz6z_weight_kg` INT,
    `mysql_tbl_8niz6z_adoption_fee` INT,
    `mysql_tbl_8niz6z_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy3mv8` (
    `mysql_tbl_wy3mv8_application_id` INT,
    `mysql_tbl_wy3mv8_animal_id` INT,
    `mysql_tbl_wy3mv8_applicant_id` INT,
    `mysql_tbl_wy3mv8_application_date` DATE,
    `mysql_tbl_wy3mv8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8niz6z` (`mysql_tbl_8niz6z_animal_id`, `mysql_tbl_8niz6z_name`, `mysql_tbl_8niz6z_species`, `mysql_tbl_8niz6z_breed`, `mysql_tbl_8niz6z_age_months`, `mysql_tbl_8niz6z_weight_kg`, `mysql_tbl_8niz6z_adoption_fee`, `mysql_tbl_8niz6z_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wy3mv8` (`mysql_tbl_wy3mv8_application_id`, `mysql_tbl_wy3mv8_animal_id`, `mysql_tbl_wy3mv8_applicant_id`, `mysql_tbl_wy3mv8_application_date`, `mysql_tbl_wy3mv8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_d3fdkn_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_d3fdkn`
    WHERE mysql_tbl_d3fdkn_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d3fdkn_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_0ru833`
    WHERE mysql_tbl_0ru833_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_0ru833_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ej7d8h` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x33ob5` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zuy7a5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_8niz6z_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_8niz6z`
    WHERE mysql_tbl_8niz6z_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_wy3mv8`
    WHERE mysql_tbl_wy3mv8_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_wy3mv8_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qs70g7_TEMPERATURE, 20), COALESCE(mysql_tbl_qs70g7_HUMIDITY, 50), COALESCE(mysql_tbl_qs70g7_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_qs70g7`
    WHERE mysql_tbl_qs70g7_CITY_ID = CITY_ID_PARAM AND mysql_tbl_qs70g7_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_46ql2r`
        WHERE mysql_tbl_46ql2r_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_46ql2r_ORDER_DATE), MONTH(mysql_tbl_46ql2r_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);