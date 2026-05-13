/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwhu85` (
    `mysql_tbl_jwhu85_product_id` INT,
    `mysql_tbl_jwhu85_category_id` INT,
    `mysql_tbl_jwhu85_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwhu85` (`mysql_tbl_jwhu85_product_id`, `mysql_tbl_jwhu85_category_id`, `mysql_tbl_jwhu85_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20kiw2` (
    `mysql_tbl_20kiw2_record_id` INT,
    `mysql_tbl_20kiw2_city_id` INT,
    `mysql_tbl_20kiw2_date` mysql_tbl_20kiw2_date,
    `mysql_tbl_20kiw2_temperature` INT,
    `mysql_tbl_20kiw2_humidity` INT,
    `mysql_tbl_20kiw2_air_quality_index` INT
);

INSERT INTO `mysql_tbl_20kiw2` (`mysql_tbl_20kiw2_record_id`, `mysql_tbl_20kiw2_city_id`, `mysql_tbl_20kiw2_date`, `mysql_tbl_20kiw2_temperature`, `mysql_tbl_20kiw2_humidity`, `mysql_tbl_20kiw2_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f25pxl` (
    `mysql_tbl_f25pxl_emp_id` INT,
    `mysql_tbl_f25pxl_department_id` INT,
    `mysql_tbl_f25pxl_salary` INT,
    `mysql_tbl_f25pxl_hire_date` DATE,
    `mysql_tbl_f25pxl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f25pxl` (`mysql_tbl_f25pxl_emp_id`, `mysql_tbl_f25pxl_department_id`, `mysql_tbl_f25pxl_salary`, `mysql_tbl_f25pxl_hire_date`, `mysql_tbl_f25pxl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqh6ol` (
    `mysql_tbl_tqh6ol_supplier_id` INT
);

INSERT INTO `mysql_tbl_tqh6ol` (`mysql_tbl_tqh6ol_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjowa9` (
    `mysql_tbl_gjowa9_customer_id` INT,
    `mysql_tbl_gjowa9_registration_date` DATE,
    `mysql_tbl_gjowa9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jrjtt` (
    `mysql_tbl_7jrjtt_order_id` INT,
    `mysql_tbl_7jrjtt_customer_id` INT,
    `mysql_tbl_7jrjtt_order_date` DATE,
    `mysql_tbl_7jrjtt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjowa9` (`mysql_tbl_gjowa9_customer_id`, `mysql_tbl_gjowa9_registration_date`, `mysql_tbl_gjowa9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7jrjtt` (`mysql_tbl_7jrjtt_order_id`, `mysql_tbl_7jrjtt_customer_id`, `mysql_tbl_7jrjtt_order_date`, `mysql_tbl_7jrjtt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmfhb3` (
    `mysql_tbl_qmfhb3_location_id` INT,
    `mysql_tbl_qmfhb3_zone` INT,
    `mysql_tbl_qmfhb3_aisle` INT,
    `mysql_tbl_qmfhb3_rack` INT,
    `mysql_tbl_qmfhb3_shelf` INT,
    `mysql_tbl_qmfhb3_capacity` INT
);

INSERT INTO `mysql_tbl_qmfhb3` (`mysql_tbl_qmfhb3_location_id`, `mysql_tbl_qmfhb3_zone`, `mysql_tbl_qmfhb3_aisle`, `mysql_tbl_qmfhb3_rack`, `mysql_tbl_qmfhb3_shelf`, `mysql_tbl_qmfhb3_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f25pxl_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_f25pxl_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f25pxl_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_f25pxl`
    WHERE mysql_tbl_f25pxl_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jii1tc`
    WHERE mysql_tbl_tqh6ol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7jrjtt_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7jrjtt`
    WHERE mysql_tbl_7jrjtt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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

    SELECT COALESCE(mysql_tbl_20kiw2_TEMPERATURE, 20), COALESCE(mysql_tbl_20kiw2_HUMIDITY, 50), COALESCE(mysql_tbl_20kiw2_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_20kiw2`
    WHERE mysql_tbl_20kiw2_CITY_ID = CITY_ID_PARAM AND mysql_tbl_20kiw2_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FOOFCT_u1anyd(75);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jwhu85_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jwhu85`
    WHERE mysql_tbl_jwhu85_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);