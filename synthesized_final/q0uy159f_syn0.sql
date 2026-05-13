/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqt5z2` (
    `mysql_tbl_fqt5z2_campaign_id` INT,
    `mysql_tbl_fqt5z2_channel` INT
);

INSERT INTO `mysql_tbl_fqt5z2` (`mysql_tbl_fqt5z2_campaign_id`, `mysql_tbl_fqt5z2_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ngl5i` (
    `mysql_tbl_1ngl5i_property_id` INT,
    `mysql_tbl_1ngl5i_address` INT,
    `mysql_tbl_1ngl5i_property_type` VARCHAR(50),
    `mysql_tbl_1ngl5i_area_sqft` INT,
    `mysql_tbl_1ngl5i_bedrooms` INT,
    `mysql_tbl_1ngl5i_bathrooms` INT,
    `mysql_tbl_1ngl5i_list_price` DECIMAL(10,2),
    `mysql_tbl_1ngl5i_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0qj9j` (
    `mysql_tbl_y0qj9j_commission_id` INT,
    `mysql_tbl_y0qj9j_property_id` INT,
    `mysql_tbl_y0qj9j_agent_id` INT,
    `mysql_tbl_y0qj9j_commission_rate` INT,
    `mysql_tbl_y0qj9j_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ngl5i` (`mysql_tbl_1ngl5i_property_id`, `mysql_tbl_1ngl5i_address`, `mysql_tbl_1ngl5i_property_type`, `mysql_tbl_1ngl5i_area_sqft`, `mysql_tbl_1ngl5i_bedrooms`, `mysql_tbl_1ngl5i_bathrooms`, `mysql_tbl_1ngl5i_list_price`, `mysql_tbl_1ngl5i_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_y0qj9j` (`mysql_tbl_y0qj9j_commission_id`, `mysql_tbl_y0qj9j_property_id`, `mysql_tbl_y0qj9j_agent_id`, `mysql_tbl_y0qj9j_commission_rate`, `mysql_tbl_y0qj9j_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkz599` (
    `mysql_tbl_hkz599_campaign_id` INT
);

INSERT INTO `mysql_tbl_hkz599` (`mysql_tbl_hkz599_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eajd5o` (
    `mysql_tbl_eajd5o_shipment_id` INT,
    `mysql_tbl_eajd5o_carrier_id` INT,
    `mysql_tbl_eajd5o_origin_zip` INT,
    `mysql_tbl_eajd5o_dest_zip` INT,
    `mysql_tbl_eajd5o_weight_lbs` INT,
    `mysql_tbl_eajd5o_distance_miles` INT,
    `mysql_tbl_eajd5o_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt4gqd` (
    `mysql_tbl_kt4gqd_carrier_id` INT,
    `mysql_tbl_kt4gqd_name` VARCHAR(50),
    `mysql_tbl_kt4gqd_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_kt4gqd_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_eajd5o` (`mysql_tbl_eajd5o_shipment_id`, `mysql_tbl_eajd5o_carrier_id`, `mysql_tbl_eajd5o_origin_zip`, `mysql_tbl_eajd5o_dest_zip`, `mysql_tbl_eajd5o_weight_lbs`, `mysql_tbl_eajd5o_distance_miles`, `mysql_tbl_eajd5o_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kt4gqd` (`mysql_tbl_kt4gqd_carrier_id`, `mysql_tbl_kt4gqd_name`, `mysql_tbl_kt4gqd_reliability_rating`, `mysql_tbl_kt4gqd_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnvlq1` (
    `mysql_tbl_qnvlq1_customer_id` INT,
    `mysql_tbl_qnvlq1_country` INT
);

INSERT INTO `mysql_tbl_qnvlq1` (`mysql_tbl_qnvlq1_customer_id`, `mysql_tbl_qnvlq1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntnm0y` (
    `mysql_tbl_ntnm0y_customer_id` INT,
    `mysql_tbl_ntnm0y_order_date` DATE,
    `mysql_tbl_ntnm0y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntnm0y` (`mysql_tbl_ntnm0y_customer_id`, `mysql_tbl_ntnm0y_order_date`, `mysql_tbl_ntnm0y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dok95c` (
    `mysql_tbl_dok95c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dok95c` (`mysql_tbl_dok95c_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjojep` (
    `mysql_tbl_wjojep_customer_id` INT,
    `mysql_tbl_wjojep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjojep` (`mysql_tbl_wjojep_customer_id`, `mysql_tbl_wjojep_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r02hik` (
    mysql_tbl_r02hik_emp_no INT,
    mysql_tbl_r02hik_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uriuvw` (
    mysql_tbl_uriuvw_emp_no INT,
    mysql_tbl_uriuvw_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r02hik` (`mysql_tbl_r02hik_emp_no`, `mysql_tbl_r02hik_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_uriuvw` (`mysql_tbl_uriuvw_emp_no`, `mysql_tbl_uriuvw_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_uriuvw` (`mysql_tbl_uriuvw_emp_no`, `mysql_tbl_uriuvw_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_uriuvw` (`mysql_tbl_uriuvw_emp_no`, `mysql_tbl_uriuvw_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve58mk` (
    `mysql_tbl_ve58mk_cdate` DATE
);

INSERT INTO `mysql_tbl_ve58mk` (`mysql_tbl_ve58mk_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nci5ig` (
    `mysql_tbl_nci5ig_category_id` INT,
    `mysql_tbl_nci5ig_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nci5ig` (`mysql_tbl_nci5ig_category_id`, `mysql_tbl_nci5ig_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o45d84` (
    `mysql_tbl_o45d84_listing_id` INT,
    `mysql_tbl_o45d84_employer_id` INT,
    `mysql_tbl_o45d84_title` INT,
    `mysql_tbl_o45d84_salary_min` INT,
    `mysql_tbl_o45d84_salary_max` INT,
    `mysql_tbl_o45d84_posted_date` DATE,
    `mysql_tbl_o45d84_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_963ik6` (
    `mysql_tbl_963ik6_application_id` INT,
    `mysql_tbl_963ik6_listing_id` INT,
    `mysql_tbl_963ik6_applicant_id` INT,
    `mysql_tbl_963ik6_applied_date` DATE,
    `mysql_tbl_963ik6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o45d84` (`mysql_tbl_o45d84_listing_id`, `mysql_tbl_o45d84_employer_id`, `mysql_tbl_o45d84_title`, `mysql_tbl_o45d84_salary_min`, `mysql_tbl_o45d84_salary_max`, `mysql_tbl_o45d84_posted_date`, `mysql_tbl_o45d84_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_963ik6` (`mysql_tbl_963ik6_application_id`, `mysql_tbl_963ik6_listing_id`, `mysql_tbl_963ik6_applicant_id`, `mysql_tbl_963ik6_applied_date`, `mysql_tbl_963ik6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eajd5o_WEIGHT_LBS, 100), COALESCE(mysql_tbl_eajd5o_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_eajd5o`
    WHERE mysql_tbl_eajd5o_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kt4gqd_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_eajd5o` FS
    JOIN `mysql_tbl_kt4gqd` C ON mysql_tbl_eajd5o_CARRIER_ID = mysql_tbl_kt4gqd_CARRIER_ID
    WHERE mysql_tbl_eajd5o_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qnvlq1_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_qnvlq1`
    WHERE mysql_tbl_qnvlq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sm1hx8` (mysql_tbl_sm1hx8_ID INT, mysql_tbl_sm1hx8_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_idn6nz` (mysql_tbl_idn6nz_ID INT, mysql_tbl_idn6nz_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nci5ig` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nci5ig_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ntnm0y_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ntnm0y_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ntnm0y`
    WHERE mysql_tbl_ntnm0y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ntnm0y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ntnm0y_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ntnm0y`
    WHERE mysql_tbl_ntnm0y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ntnm0y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ntnm0y_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jdz9nv` (mysql_tbl_jdz9nv_ID INT, mysql_tbl_jdz9nv_CREATED_AT DATE, mysql_tbl_jdz9nv_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_jdz9nv_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_jdz9nv_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ve58mk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o45d84_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_o45d84_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_o45d84` L
    LEFT JOIN `mysql_tbl_963ik6` A ON mysql_tbl_o45d84_LISTING_ID = mysql_tbl_963ik6_LISTING_ID
    WHERE mysql_tbl_o45d84_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_o45d84_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o45d84_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_o45d84`
    WHERE mysql_tbl_o45d84_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wjojep_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wjojep`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dok95c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dok95c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ob7xh2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ob7xh2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_jios2t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_uriuvw_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_r02hik` E 
    JOIN `mysql_tbl_uriuvw` S ON mysql_tbl_r02hik_EMP_NO = mysql_tbl_uriuvw_EMP_NO
    WHERE mysql_tbl_r02hik_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ngl5i_LIST_PRICE, 0), COALESCE(mysql_tbl_1ngl5i_AREA_SQFT, 0), COALESCE(mysql_tbl_1ngl5i_BEDROOMS, 0), COALESCE(mysql_tbl_1ngl5i_BATHROOMS, 0), COALESCE(mysql_tbl_1ngl5i_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_1ngl5i`
    WHERE mysql_tbl_1ngl5i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_lt7pl9`
    WHERE mysql_tbl_hkz599_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fqt5z2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fqt5z2`
    WHERE mysql_tbl_fqt5z2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(1);