/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2vo9r` (
    `mysql_tbl_r2vo9r_call_id` INT,
    `mysql_tbl_r2vo9r_customer_id` INT,
    `mysql_tbl_r2vo9r_plumber_id` INT,
    `mysql_tbl_r2vo9r_service_type` VARCHAR(50),
    `mysql_tbl_r2vo9r_labor_hours` INT,
    `mysql_tbl_r2vo9r_parts_cost` DECIMAL(10,2),
    `mysql_tbl_r2vo9r_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xakiuz` (
    `mysql_tbl_xakiuz_plumber_id` INT,
    `mysql_tbl_xakiuz_experience_years` INT,
    `mysql_tbl_xakiuz_hourly_rate` INT,
    `mysql_tbl_xakiuz_certification_level` INT
);

INSERT INTO `mysql_tbl_r2vo9r` (`mysql_tbl_r2vo9r_call_id`, `mysql_tbl_r2vo9r_customer_id`, `mysql_tbl_r2vo9r_plumber_id`, `mysql_tbl_r2vo9r_service_type`, `mysql_tbl_r2vo9r_labor_hours`, `mysql_tbl_r2vo9r_parts_cost`, `mysql_tbl_r2vo9r_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xakiuz` (`mysql_tbl_xakiuz_plumber_id`, `mysql_tbl_xakiuz_experience_years`, `mysql_tbl_xakiuz_hourly_rate`, `mysql_tbl_xakiuz_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_al7pxf` (
    `mysql_tbl_al7pxf_campaign_id` INT,
    `mysql_tbl_al7pxf_channel` INT,
    `mysql_tbl_al7pxf_budget` INT,
    `mysql_tbl_al7pxf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcosgc` (
    `mysql_tbl_zcosgc_conversion_id` INT,
    `mysql_tbl_zcosgc_campaign_id` INT,
    `mysql_tbl_zcosgc_conversion_value` INT
);

INSERT INTO `mysql_tbl_al7pxf` (`mysql_tbl_al7pxf_campaign_id`, `mysql_tbl_al7pxf_channel`, `mysql_tbl_al7pxf_budget`, `mysql_tbl_al7pxf_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zcosgc` (`mysql_tbl_zcosgc_conversion_id`, `mysql_tbl_zcosgc_campaign_id`, `mysql_tbl_zcosgc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtnaw7` (
    `mysql_tbl_jtnaw7_emp_id` INT,
    `mysql_tbl_jtnaw7_department_id` INT,
    `mysql_tbl_jtnaw7_salary` INT,
    `mysql_tbl_jtnaw7_hire_date` DATE,
    `mysql_tbl_jtnaw7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jtnaw7` (`mysql_tbl_jtnaw7_emp_id`, `mysql_tbl_jtnaw7_department_id`, `mysql_tbl_jtnaw7_salary`, `mysql_tbl_jtnaw7_hire_date`, `mysql_tbl_jtnaw7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tase4` (
    `mysql_tbl_7tase4_cyear` INT
);

INSERT INTO `mysql_tbl_7tase4` (`mysql_tbl_7tase4_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6t7mk` (
    `mysql_tbl_r6t7mk_supplier_id` INT,
    `mysql_tbl_r6t7mk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r6t7mk` (`mysql_tbl_r6t7mk_supplier_id`, `mysql_tbl_r6t7mk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66555q` (
    `mysql_tbl_66555q_order_id` INT,
    `mysql_tbl_66555q_customer_id` INT,
    `mysql_tbl_66555q_order_date` DATE,
    `mysql_tbl_66555q_total_amount` DECIMAL(10,2),
    `mysql_tbl_66555q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n015y2` (
    `mysql_tbl_n015y2_customer_id` INT,
    `mysql_tbl_n015y2_customer_segment` INT
);

INSERT INTO `mysql_tbl_66555q` (`mysql_tbl_66555q_order_id`, `mysql_tbl_66555q_customer_id`, `mysql_tbl_66555q_order_date`, `mysql_tbl_66555q_total_amount`, `mysql_tbl_66555q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n015y2` (`mysql_tbl_n015y2_customer_id`, `mysql_tbl_n015y2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdgdvy` (mysql_tbl_zdgdvy_item_id INT, mysql_tbl_zdgdvy_qty INT);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ktaqw4` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ktaqw4` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enjmms` (
    `mysql_tbl_enjmms_order_id` INT,
    `mysql_tbl_enjmms_customer_id` INT
);

INSERT INTO `mysql_tbl_enjmms` (`mysql_tbl_enjmms_order_id`, `mysql_tbl_enjmms_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_zdgdvy` SET mysql_tbl_zdgdvy_QTY = mysql_tbl_zdgdvy_QTY + 10 WHERE mysql_tbl_zdgdvy_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ktaqw4`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ktaqw4`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_enjmms_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_enjmms`
    WHERE mysql_tbl_enjmms_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_66555q_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_66555q`
    WHERE mysql_tbl_66555q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_66555q_STATUS = 'COMPLETED';

    SELECT mysql_tbl_n015y2_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_n015y2`
    WHERE mysql_tbl_n015y2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_66555q_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_66555q`
    WHERE mysql_tbl_66555q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r6t7mk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r6t7mk`
    WHERE mysql_tbl_r6t7mk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_al7pxf_CHANNEL, COALESCE(mysql_tbl_al7pxf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_al7pxf`
    WHERE mysql_tbl_al7pxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zcosgc`
    WHERE mysql_tbl_zcosgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtnaw7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jtnaw7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jtnaw7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jtnaw7`
    WHERE mysql_tbl_jtnaw7_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_7tase4_CYEAR INTO RESULT FROM `mysql_tbl_7tase4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2vo9r_LABOR_HOURS, 0), COALESCE(mysql_tbl_r2vo9r_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_r2vo9r`
    WHERE mysql_tbl_r2vo9r_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xakiuz_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_r2vo9r` PC
    JOIN `mysql_tbl_xakiuz` P ON mysql_tbl_r2vo9r_PLUMBER_ID = mysql_tbl_xakiuz_PLUMBER_ID
    WHERE mysql_tbl_r2vo9r_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);