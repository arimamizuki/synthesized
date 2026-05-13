/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ap06ma` (
    `mysql_tbl_ap06ma_order_id` INT,
    `mysql_tbl_ap06ma_customer_id` INT,
    `mysql_tbl_ap06ma_order_date` DATE,
    `mysql_tbl_ap06ma_status` VARCHAR(50),
    `mysql_tbl_ap06ma_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v931i6` (
    `mysql_tbl_v931i6_order_id` INT,
    `mysql_tbl_v931i6_product_id` INT,
    `mysql_tbl_v931i6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbta0x` (
    `mysql_tbl_bbta0x_product_id` INT,
    `mysql_tbl_bbta0x_category_id` INT,
    `mysql_tbl_bbta0x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap06ma` (`mysql_tbl_ap06ma_order_id`, `mysql_tbl_ap06ma_customer_id`, `mysql_tbl_ap06ma_order_date`, `mysql_tbl_ap06ma_status`, `mysql_tbl_ap06ma_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v931i6` (`mysql_tbl_v931i6_order_id`, `mysql_tbl_v931i6_product_id`, `mysql_tbl_v931i6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bbta0x` (`mysql_tbl_bbta0x_product_id`, `mysql_tbl_bbta0x_category_id`, `mysql_tbl_bbta0x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3spdvt` (
    `mysql_tbl_3spdvt_supplier_id` INT
);

INSERT INTO `mysql_tbl_3spdvt` (`mysql_tbl_3spdvt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly27re` (
    `mysql_tbl_ly27re_supplier_id` INT,
    `mysql_tbl_ly27re_country` INT,
    `mysql_tbl_ly27re_on_time_delivery_rate` DATE,
    `mysql_tbl_ly27re_quality_score` INT,
    `mysql_tbl_ly27re_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w9512` (
    `mysql_tbl_8w9512_order_id` INT,
    `mysql_tbl_8w9512_supplier_id` INT,
    `mysql_tbl_8w9512_order_date` DATE,
    `mysql_tbl_8w9512_expected_delivery` INT,
    `mysql_tbl_8w9512_actual_delivery` INT,
    `mysql_tbl_8w9512_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ly27re` (`mysql_tbl_ly27re_supplier_id`, `mysql_tbl_ly27re_country`, `mysql_tbl_ly27re_on_time_delivery_rate`, `mysql_tbl_ly27re_quality_score`, `mysql_tbl_ly27re_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_8w9512` (`mysql_tbl_8w9512_order_id`, `mysql_tbl_8w9512_supplier_id`, `mysql_tbl_8w9512_order_date`, `mysql_tbl_8w9512_expected_delivery`, `mysql_tbl_8w9512_actual_delivery`, `mysql_tbl_8w9512_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx0nsy` (
    `mysql_tbl_sx0nsy_emp_id` INT,
    `mysql_tbl_sx0nsy_department_id` INT,
    `mysql_tbl_sx0nsy_hire_date` DATE
);

INSERT INTO `mysql_tbl_sx0nsy` (`mysql_tbl_sx0nsy_emp_id`, `mysql_tbl_sx0nsy_department_id`, `mysql_tbl_sx0nsy_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v931i6_QUANTITY * mysql_tbl_bbta0x_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ap06ma` O
    JOIN `mysql_tbl_v931i6` OI ON mysql_tbl_ap06ma_ORDER_ID = mysql_tbl_v931i6_ORDER_ID
    JOIN `mysql_tbl_bbta0x` P ON mysql_tbl_v931i6_PRODUCT_ID = mysql_tbl_bbta0x_PRODUCT_ID
    WHERE mysql_tbl_ap06ma_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bbta0x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ap06ma_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ap06ma_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ap06ma`
    WHERE mysql_tbl_ap06ma_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ap06ma_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_qo2d8i` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gpx17i`
    WHERE mysql_tbl_3spdvt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ly27re_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ly27re_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ly27re`
    WHERE mysql_tbl_ly27re_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_8w9512`
    WHERE mysql_tbl_8w9512_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sx0nsy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sx0nsy`
    WHERE mysql_tbl_sx0nsy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        SET V_SUM = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(1);