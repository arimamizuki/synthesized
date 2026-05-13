/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efsfvh` (
    `mysql_tbl_efsfvh_emp_id` INT,
    `mysql_tbl_efsfvh_department_id` INT,
    `mysql_tbl_efsfvh_salary` INT
);

INSERT INTO `mysql_tbl_efsfvh` (`mysql_tbl_efsfvh_emp_id`, `mysql_tbl_efsfvh_department_id`, `mysql_tbl_efsfvh_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_moj8rk` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_pe9jzs` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_moj8rk` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_pe9jzs` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6298vs` (
    `mysql_tbl_6298vs_campaign_id` INT,
    `mysql_tbl_6298vs_channel` INT,
    `mysql_tbl_6298vs_budget` INT,
    `mysql_tbl_6298vs_start_date` DATE,
    `mysql_tbl_6298vs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbm0vu` (
    `mysql_tbl_rbm0vu_conversion_id` INT,
    `mysql_tbl_rbm0vu_campaign_id` INT,
    `mysql_tbl_rbm0vu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6298vs` (`mysql_tbl_6298vs_campaign_id`, `mysql_tbl_6298vs_channel`, `mysql_tbl_6298vs_budget`, `mysql_tbl_6298vs_start_date`, `mysql_tbl_6298vs_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rbm0vu` (`mysql_tbl_rbm0vu_conversion_id`, `mysql_tbl_rbm0vu_campaign_id`, `mysql_tbl_rbm0vu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjgbpj` (
    `mysql_tbl_cjgbpj_supplier_id` INT,
    `mysql_tbl_cjgbpj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cjgbpj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cjgbpj` (`mysql_tbl_cjgbpj_supplier_id`, `mysql_tbl_cjgbpj_supplier_rating`, `mysql_tbl_cjgbpj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zq9y3` (
    `mysql_tbl_2zq9y3_order_id` INT,
    `mysql_tbl_2zq9y3_order_date` DATE
);

INSERT INTO `mysql_tbl_2zq9y3` (`mysql_tbl_2zq9y3_order_id`, `mysql_tbl_2zq9y3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6o3mj` (
    `mysql_tbl_q6o3mj_student_id` INT,
    `mysql_tbl_q6o3mj_name` VARCHAR(50),
    `mysql_tbl_q6o3mj_class_id` INT,
    `mysql_tbl_q6o3mj_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9c1q6` (
    `mysql_tbl_h9c1q6_class_id` INT,
    `mysql_tbl_h9c1q6_teacher_id` INT,
    `mysql_tbl_h9c1q6_average_score` INT
);

INSERT INTO `mysql_tbl_q6o3mj` (`mysql_tbl_q6o3mj_student_id`, `mysql_tbl_q6o3mj_name`, `mysql_tbl_q6o3mj_class_id`, `mysql_tbl_q6o3mj_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_h9c1q6` (`mysql_tbl_h9c1q6_class_id`, `mysql_tbl_h9c1q6_teacher_id`, `mysql_tbl_h9c1q6_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eurju0` (
    `mysql_tbl_eurju0_emp_id` INT,
    `mysql_tbl_eurju0_department_id` INT
);

INSERT INTO `mysql_tbl_eurju0` (`mysql_tbl_eurju0_emp_id`, `mysql_tbl_eurju0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyggoo` (
    `mysql_tbl_dyggoo_campaign_id` INT,
    `mysql_tbl_dyggoo_status` VARCHAR(50),
    `mysql_tbl_dyggoo_budget` INT
);

INSERT INTO `mysql_tbl_dyggoo` (`mysql_tbl_dyggoo_campaign_id`, `mysql_tbl_dyggoo_status`, `mysql_tbl_dyggoo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oah270` (
    `mysql_tbl_oah270_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oah270` (`mysql_tbl_oah270_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6dkq5` (
    `mysql_tbl_j6dkq5_customer_id` INT,
    `mysql_tbl_j6dkq5_country` INT
);

INSERT INTO `mysql_tbl_j6dkq5` (`mysql_tbl_j6dkq5_customer_id`, `mysql_tbl_j6dkq5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1esdca` (
    `mysql_tbl_1esdca_customer_id` INT,
    `mysql_tbl_1esdca_start_date` DATE
);

INSERT INTO `mysql_tbl_1esdca` (`mysql_tbl_1esdca_customer_id`, `mysql_tbl_1esdca_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17bn1y` (
    `mysql_tbl_17bn1y_customer_id` INT,
    `mysql_tbl_17bn1y_country` INT,
    `mysql_tbl_17bn1y_registration_date` DATE
);

INSERT INTO `mysql_tbl_17bn1y` (`mysql_tbl_17bn1y_customer_id`, `mysql_tbl_17bn1y_country`, `mysql_tbl_17bn1y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icuyn8` (
    `mysql_tbl_icuyn8_order_id` INT,
    `mysql_tbl_icuyn8_customer_id` INT,
    `mysql_tbl_icuyn8_order_date` DATE,
    `mysql_tbl_icuyn8_total_amount` DECIMAL(10,2),
    `mysql_tbl_icuyn8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvqkuj` (
    `mysql_tbl_rvqkuj_order_id` INT,
    `mysql_tbl_rvqkuj_product_id` INT,
    `mysql_tbl_rvqkuj_quantity` INT
);

INSERT INTO `mysql_tbl_icuyn8` (`mysql_tbl_icuyn8_order_id`, `mysql_tbl_icuyn8_customer_id`, `mysql_tbl_icuyn8_order_date`, `mysql_tbl_icuyn8_total_amount`, `mysql_tbl_icuyn8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rvqkuj` (`mysql_tbl_rvqkuj_order_id`, `mysql_tbl_rvqkuj_product_id`, `mysql_tbl_rvqkuj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utzvro` (
    `mysql_tbl_utzvro_customer_id` INT,
    `mysql_tbl_utzvro_country` INT,
    `mysql_tbl_utzvro_registration_date` DATE
);

INSERT INTO `mysql_tbl_utzvro` (`mysql_tbl_utzvro_customer_id`, `mysql_tbl_utzvro_country`, `mysql_tbl_utzvro_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xn2db` (
    `mysql_tbl_7xn2db_customer_id` INT,
    `mysql_tbl_7xn2db_country` INT
);

INSERT INTO `mysql_tbl_7xn2db` (`mysql_tbl_7xn2db_customer_id`, `mysql_tbl_7xn2db_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jotnih` (
    `mysql_tbl_jotnih_customer_id` INT,
    `mysql_tbl_jotnih_plan_type` VARCHAR(50),
    `mysql_tbl_jotnih_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jotnih_start_date` DATE,
    `mysql_tbl_jotnih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_929s12` (
    `mysql_tbl_929s12_customer_id` INT,
    `mysql_tbl_929s12_tier_level` INT
);

INSERT INTO `mysql_tbl_jotnih` (`mysql_tbl_jotnih_customer_id`, `mysql_tbl_jotnih_plan_type`, `mysql_tbl_jotnih_monthly_cost`, `mysql_tbl_jotnih_start_date`, `mysql_tbl_jotnih_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_929s12` (`mysql_tbl_929s12_customer_id`, `mysql_tbl_929s12_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gbmlk` (
    `mysql_tbl_4gbmlk_product_id` INT,
    `mysql_tbl_4gbmlk_supplier_id` INT,
    `mysql_tbl_4gbmlk_price` DECIMAL(10,2),
    `mysql_tbl_4gbmlk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45o2y6` (
    `mysql_tbl_45o2y6_supplier_id` INT,
    `mysql_tbl_45o2y6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4gbmlk` (`mysql_tbl_4gbmlk_product_id`, `mysql_tbl_4gbmlk_supplier_id`, `mysql_tbl_4gbmlk_price`, `mysql_tbl_4gbmlk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_45o2y6` (`mysql_tbl_45o2y6_supplier_id`, `mysql_tbl_45o2y6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lejr6` (
    mysql_tbl_4lejr6_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_4lejr6_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dyggoo_STATUS, COALESCE(mysql_tbl_dyggoo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dyggoo`
    WHERE mysql_tbl_dyggoo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_4lejr6` (`mysql_tbl_4lejr6_CATEGORY_ID`, `mysql_tbl_4lejr6_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_zrcuz2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zrcuz2` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45o2y6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_45o2y6`
    WHERE mysql_tbl_45o2y6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4gbmlk_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4gbmlk`
    WHERE mysql_tbl_4gbmlk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7xn2db`
    WHERE mysql_tbl_7xn2db_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_jotnih_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jotnih`
    WHERE mysql_tbl_jotnih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_929s12_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_929s12`
    WHERE mysql_tbl_929s12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9c1q6_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_h9c1q6`
    WHERE mysql_tbl_h9c1q6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_q6o3mj`
    WHERE mysql_tbl_q6o3mj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_q6o3mj`
    WHERE mysql_tbl_q6o3mj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_q6o3mj_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_q6o3mj`
    WHERE mysql_tbl_q6o3mj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_q6o3mj_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_17bn1y_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_17bn1y` C
    LEFT JOIN ORDERS O ON mysql_tbl_17bn1y_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_17bn1y_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1esdca_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1esdca`
    WHERE mysql_tbl_1esdca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rvqkuj_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rvqkuj`
    WHERE mysql_tbl_rvqkuj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_icuyn8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_icuyn8`
    WHERE mysql_tbl_icuyn8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j6dkq5`
    WHERE mysql_tbl_j6dkq5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_eurju0`
    WHERE mysql_tbl_eurju0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_utzvro`
    WHERE mysql_tbl_utzvro_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_utzvro_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oah270_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oah270`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjgbpj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cjgbpj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cjgbpj`
    WHERE mysql_tbl_cjgbpj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2zq9y3_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2zq9y3`
    WHERE mysql_tbl_2zq9y3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_rbm0vu`
    WHERE mysql_tbl_rbm0vu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6298vs_END_DATE, mysql_tbl_6298vs_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6298vs`
    WHERE mysql_tbl_6298vs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_moj8rk`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_moj8rk`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_moj8rk`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_moj8rk`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pe9jzs` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_efsfvh_SALARY), 0), COALESCE(AVG(mysql_tbl_efsfvh_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_efsfvh`
    WHERE mysql_tbl_efsfvh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);