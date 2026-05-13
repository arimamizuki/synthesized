/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvqce4` (
    `mysql_tbl_fvqce4_department_id` INT
);

INSERT INTO `mysql_tbl_fvqce4` (`mysql_tbl_fvqce4_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8g6l4b` (
    `mysql_tbl_8g6l4b_customer_id` INT,
    `mysql_tbl_8g6l4b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q17yja` (
    `mysql_tbl_q17yja_order_id` INT,
    `mysql_tbl_q17yja_customer_id` INT,
    `mysql_tbl_q17yja_order_date` DATE
);

INSERT INTO `mysql_tbl_8g6l4b` (`mysql_tbl_8g6l4b_customer_id`, `mysql_tbl_8g6l4b_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q17yja` (`mysql_tbl_q17yja_order_id`, `mysql_tbl_q17yja_customer_id`, `mysql_tbl_q17yja_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrbf2v` (
    `mysql_tbl_vrbf2v_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_vrbf2v` (`mysql_tbl_vrbf2v_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22pd6b` (
    `mysql_tbl_22pd6b_restaurant_id` INT,
    `mysql_tbl_22pd6b_cuisine_type` VARCHAR(50),
    `mysql_tbl_22pd6b_average_price` DECIMAL(10,2),
    `mysql_tbl_22pd6b_rating` DECIMAL(3,1),
    `mysql_tbl_22pd6b_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bavatp` (
    `mysql_tbl_bavatp_order_id` INT,
    `mysql_tbl_bavatp_restaurant_id` INT,
    `mysql_tbl_bavatp_customer_id` INT,
    `mysql_tbl_bavatp_order_total` DECIMAL(10,2),
    `mysql_tbl_bavatp_delivery_distance` INT
);

INSERT INTO `mysql_tbl_22pd6b` (`mysql_tbl_22pd6b_restaurant_id`, `mysql_tbl_22pd6b_cuisine_type`, `mysql_tbl_22pd6b_average_price`, `mysql_tbl_22pd6b_rating`, `mysql_tbl_22pd6b_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_bavatp` (`mysql_tbl_bavatp_order_id`, `mysql_tbl_bavatp_restaurant_id`, `mysql_tbl_bavatp_customer_id`, `mysql_tbl_bavatp_order_total`, `mysql_tbl_bavatp_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpgfit` (
    `mysql_tbl_jpgfit_product_id` INT,
    `mysql_tbl_jpgfit_category_id` INT,
    `mysql_tbl_jpgfit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmd8mz` (
    `mysql_tbl_hmd8mz_category_id` INT,
    `mysql_tbl_hmd8mz_name` VARCHAR(50),
    `mysql_tbl_hmd8mz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_jpgfit` (`mysql_tbl_jpgfit_product_id`, `mysql_tbl_jpgfit_category_id`, `mysql_tbl_jpgfit_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hmd8mz` (`mysql_tbl_hmd8mz_category_id`, `mysql_tbl_hmd8mz_name`, `mysql_tbl_hmd8mz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s76a29` (
    `mysql_tbl_s76a29_product_id` INT,
    `mysql_tbl_s76a29_category_id` INT,
    `mysql_tbl_s76a29_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s76a29` (`mysql_tbl_s76a29_product_id`, `mysql_tbl_s76a29_category_id`, `mysql_tbl_s76a29_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk1wgf` (
    `mysql_tbl_rk1wgf_booking_id` INT,
    `mysql_tbl_rk1wgf_customer_id` INT,
    `mysql_tbl_rk1wgf_provider_id` INT,
    `mysql_tbl_rk1wgf_service_type` VARCHAR(50),
    `mysql_tbl_rk1wgf_scheduled_date` DATE,
    `mysql_tbl_rk1wgf_duration_hours` INT,
    `mysql_tbl_rk1wgf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t7moy` (
    `mysql_tbl_0t7moy_provider_id` INT,
    `mysql_tbl_0t7moy_rating` DECIMAL(3,1),
    `mysql_tbl_0t7moy_years_experience` INT,
    `mysql_tbl_0t7moy_is_available` INT
);

INSERT INTO `mysql_tbl_rk1wgf` (`mysql_tbl_rk1wgf_booking_id`, `mysql_tbl_rk1wgf_customer_id`, `mysql_tbl_rk1wgf_provider_id`, `mysql_tbl_rk1wgf_service_type`, `mysql_tbl_rk1wgf_scheduled_date`, `mysql_tbl_rk1wgf_duration_hours`, `mysql_tbl_rk1wgf_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0t7moy` (`mysql_tbl_0t7moy_provider_id`, `mysql_tbl_0t7moy_rating`, `mysql_tbl_0t7moy_years_experience`, `mysql_tbl_0t7moy_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfsjd3` (mysql_tbl_xfsjd3_student_id INT, mysql_tbl_xfsjd3_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ha23` (
    `mysql_tbl_c4ha23_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_c4ha23` (`mysql_tbl_c4ha23_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by1k9z` (
    `mysql_tbl_by1k9z_campaign_id` INT,
    `mysql_tbl_by1k9z_status` VARCHAR(50),
    `mysql_tbl_by1k9z_budget` INT
);

INSERT INTO `mysql_tbl_by1k9z` (`mysql_tbl_by1k9z_campaign_id`, `mysql_tbl_by1k9z_status`, `mysql_tbl_by1k9z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lea6f` (
    `mysql_tbl_8lea6f_emp_id` INT,
    `mysql_tbl_8lea6f_department_id` INT,
    `mysql_tbl_8lea6f_hire_date` DATE,
    `mysql_tbl_8lea6f_salary` INT
);

INSERT INTO `mysql_tbl_8lea6f` (`mysql_tbl_8lea6f_emp_id`, `mysql_tbl_8lea6f_department_id`, `mysql_tbl_8lea6f_hire_date`, `mysql_tbl_8lea6f_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5yuva` (
    `mysql_tbl_d5yuva_vec` INT
);

INSERT INTO `mysql_tbl_d5yuva` (`mysql_tbl_d5yuva_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pqr1s` (
    `mysql_tbl_7pqr1s_product_id` INT,
    `mysql_tbl_7pqr1s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pqr1s` (`mysql_tbl_7pqr1s_product_id`, `mysql_tbl_7pqr1s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fmftbp` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6jbl5v` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fmftbp` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6jbl5v` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75zgrs` (
    `mysql_tbl_75zgrs_shipment_id` INT,
    `mysql_tbl_75zgrs_carrier_id` INT,
    `mysql_tbl_75zgrs_origin_zip` INT,
    `mysql_tbl_75zgrs_dest_zip` INT,
    `mysql_tbl_75zgrs_weight_lbs` INT,
    `mysql_tbl_75zgrs_distance_miles` INT,
    `mysql_tbl_75zgrs_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dji46p` (
    `mysql_tbl_dji46p_carrier_id` INT,
    `mysql_tbl_dji46p_name` VARCHAR(50),
    `mysql_tbl_dji46p_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_dji46p_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_75zgrs` (`mysql_tbl_75zgrs_shipment_id`, `mysql_tbl_75zgrs_carrier_id`, `mysql_tbl_75zgrs_origin_zip`, `mysql_tbl_75zgrs_dest_zip`, `mysql_tbl_75zgrs_weight_lbs`, `mysql_tbl_75zgrs_distance_miles`, `mysql_tbl_75zgrs_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dji46p` (`mysql_tbl_dji46p_carrier_id`, `mysql_tbl_dji46p_name`, `mysql_tbl_dji46p_reliability_rating`, `mysql_tbl_dji46p_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzmh8c` (
    `mysql_tbl_fzmh8c_order_id` INT,
    `mysql_tbl_fzmh8c_order_date` DATE
);

INSERT INTO `mysql_tbl_fzmh8c` (`mysql_tbl_fzmh8c_order_id`, `mysql_tbl_fzmh8c_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_gxperx`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_gxperx`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_gxperx`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7pqr1s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7pqr1s`
    WHERE mysql_tbl_7pqr1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_68g7wt` (mysql_tbl_68g7wt_ID INT, mysql_tbl_68g7wt_CREATED_AT DATE, mysql_tbl_68g7wt_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_68g7wt_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_68g7wt_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fmftbp`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fmftbp`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fmftbp`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fmftbp`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6jbl5v` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_d5yuva_VEC INTO RESULT FROM `mysql_tbl_d5yuva` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fzmh8c_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fzmh8c`
    WHERE mysql_tbl_fzmh8c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jpgfit`
    WHERE mysql_tbl_jpgfit_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jpgfit_PRICE), ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_jpgfit_PRICE FROM `mysql_tbl_jpgfit`
        WHERE mysql_tbl_jpgfit_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_jpgfit_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_by1k9z_STATUS, COALESCE(mysql_tbl_by1k9z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_by1k9z`
    WHERE mysql_tbl_by1k9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8lea6f_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8lea6f_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8lea6f`
    WHERE mysql_tbl_8lea6f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_s76a29_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_s76a29`
    WHERE mysql_tbl_s76a29_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_xfsjd3` SET mysql_tbl_xfsjd3_EXAM_SCORE = mysql_tbl_xfsjd3_EXAM_SCORE + 5 WHERE mysql_tbl_xfsjd3_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75zgrs_WEIGHT_LBS, 100), COALESCE(mysql_tbl_75zgrs_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_75zgrs`
    WHERE mysql_tbl_75zgrs_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dji46p_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_75zgrs` FS
    JOIN `mysql_tbl_dji46p` C ON mysql_tbl_75zgrs_CARRIER_ID = mysql_tbl_dji46p_CARRIER_ID
    WHERE mysql_tbl_75zgrs_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_c4ha23`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22pd6b_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_22pd6b_RATING, 3.0), COALESCE(mysql_tbl_22pd6b_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_22pd6b`
    WHERE mysql_tbl_22pd6b_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vrbf2v`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_q17yja_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_q17yja`
    WHERE mysql_tbl_q17yja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fvqce4`
    WHERE mysql_tbl_fvqce4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(1);