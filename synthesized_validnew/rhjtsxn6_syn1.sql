/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ecpst` (
    `mysql_tbl_9ecpst_ticket_id` INT,
    `mysql_tbl_9ecpst_concert_id` INT,
    `mysql_tbl_9ecpst_customer_id` INT,
    `mysql_tbl_9ecpst_seat_section` INT,
    `mysql_tbl_9ecpst_seat_row` INT,
    `mysql_tbl_9ecpst_seat_number` INT,
    `mysql_tbl_9ecpst_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb2d1d` (
    `mysql_tbl_sb2d1d_concert_id` INT,
    `mysql_tbl_sb2d1d_artist_id` INT,
    `mysql_tbl_sb2d1d_venue_id` INT,
    `mysql_tbl_sb2d1d_concert_date` DATE,
    `mysql_tbl_sb2d1d_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ecpst` (`mysql_tbl_9ecpst_ticket_id`, `mysql_tbl_9ecpst_concert_id`, `mysql_tbl_9ecpst_customer_id`, `mysql_tbl_9ecpst_seat_section`, `mysql_tbl_9ecpst_seat_row`, `mysql_tbl_9ecpst_seat_number`, `mysql_tbl_9ecpst_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sb2d1d` (`mysql_tbl_sb2d1d_concert_id`, `mysql_tbl_sb2d1d_artist_id`, `mysql_tbl_sb2d1d_venue_id`, `mysql_tbl_sb2d1d_concert_date`, `mysql_tbl_sb2d1d_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0r1hq` (
    `mysql_tbl_y0r1hq_customer_id` INT,
    `mysql_tbl_y0r1hq_country` INT,
    `mysql_tbl_y0r1hq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jwla6` (
    `mysql_tbl_3jwla6_order_id` INT,
    `mysql_tbl_3jwla6_customer_id` INT,
    `mysql_tbl_3jwla6_order_date` DATE
);

INSERT INTO `mysql_tbl_y0r1hq` (`mysql_tbl_y0r1hq_customer_id`, `mysql_tbl_y0r1hq_country`, `mysql_tbl_y0r1hq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3jwla6` (`mysql_tbl_3jwla6_order_id`, `mysql_tbl_3jwla6_customer_id`, `mysql_tbl_3jwla6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9watoa` (
    mysql_tbl_9watoa_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_9watoa_make VARCHAR(20),
    mysql_tbl_9watoa_milage INT
);

INSERT INTO `mysql_tbl_9watoa` (`mysql_tbl_9watoa_make`, `mysql_tbl_9watoa_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg69to` (
    `mysql_tbl_rg69to_category_id` INT,
    `mysql_tbl_rg69to_price` DECIMAL(10,2),
    `mysql_tbl_rg69to_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rg69to` (`mysql_tbl_rg69to_category_id`, `mysql_tbl_rg69to_price`, `mysql_tbl_rg69to_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkqhqq` (
    `mysql_tbl_tkqhqq_product_id` INT,
    `mysql_tbl_tkqhqq_category_id` INT,
    `mysql_tbl_tkqhqq_price` DECIMAL(10,2),
    `mysql_tbl_tkqhqq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqyvqg` (
    `mysql_tbl_uqyvqg_category_id` INT,
    `mysql_tbl_uqyvqg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkqhqq` (`mysql_tbl_tkqhqq_product_id`, `mysql_tbl_tkqhqq_category_id`, `mysql_tbl_tkqhqq_price`, `mysql_tbl_tkqhqq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uqyvqg` (`mysql_tbl_uqyvqg_category_id`, `mysql_tbl_uqyvqg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fkfrq7` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5tkef3` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fkfrq7` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5tkef3` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guy2v5` (
    `mysql_tbl_guy2v5_product_id` INT,
    `mysql_tbl_guy2v5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_guy2v5` (`mysql_tbl_guy2v5_product_id`, `mysql_tbl_guy2v5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv0hr8` (
    `mysql_tbl_wv0hr8_meter_id` INT,
    `mysql_tbl_wv0hr8_customer_id` INT,
    `mysql_tbl_wv0hr8_meter_reading` INT,
    `mysql_tbl_wv0hr8_reading_date` DATE,
    `mysql_tbl_wv0hr8_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fld0fu` (
    `mysql_tbl_fld0fu_tariff_id` INT,
    `mysql_tbl_fld0fu_tier_name` VARCHAR(50),
    `mysql_tbl_fld0fu_min_kwh` INT,
    `mysql_tbl_fld0fu_max_kwh` INT,
    `mysql_tbl_fld0fu_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_wv0hr8` (`mysql_tbl_wv0hr8_meter_id`, `mysql_tbl_wv0hr8_customer_id`, `mysql_tbl_wv0hr8_meter_reading`, `mysql_tbl_wv0hr8_reading_date`, `mysql_tbl_wv0hr8_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fld0fu` (`mysql_tbl_fld0fu_tariff_id`, `mysql_tbl_fld0fu_tier_name`, `mysql_tbl_fld0fu_min_kwh`, `mysql_tbl_fld0fu_max_kwh`, `mysql_tbl_fld0fu_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbp01v` (
    `mysql_tbl_bbp01v_order_id` INT,
    `mysql_tbl_bbp01v_customer_id` INT,
    `mysql_tbl_bbp01v_order_date` DATE,
    `mysql_tbl_bbp01v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbp01v` (`mysql_tbl_bbp01v_order_id`, `mysql_tbl_bbp01v_customer_id`, `mysql_tbl_bbp01v_order_date`, `mysql_tbl_bbp01v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y7pjf` (
    `mysql_tbl_9y7pjf_customer_id` INT,
    `mysql_tbl_9y7pjf_order_date` DATE
);

INSERT INTO `mysql_tbl_9y7pjf` (`mysql_tbl_9y7pjf_customer_id`, `mysql_tbl_9y7pjf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud58xq` (
    `mysql_tbl_ud58xq_enrollment_id` INT,
    `mysql_tbl_ud58xq_child_id` INT,
    `mysql_tbl_ud58xq_program_type` VARCHAR(50),
    `mysql_tbl_ud58xq_hours_per_week` INT,
    `mysql_tbl_ud58xq_weekly_rate` INT,
    `mysql_tbl_ud58xq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29hw8p` (
    `mysql_tbl_29hw8p_child_id` INT,
    `mysql_tbl_29hw8p_date_of_birth` DATE,
    `mysql_tbl_29hw8p_parent_id` INT
);

INSERT INTO `mysql_tbl_ud58xq` (`mysql_tbl_ud58xq_enrollment_id`, `mysql_tbl_ud58xq_child_id`, `mysql_tbl_ud58xq_program_type`, `mysql_tbl_ud58xq_hours_per_week`, `mysql_tbl_ud58xq_weekly_rate`, `mysql_tbl_ud58xq_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_29hw8p` (`mysql_tbl_29hw8p_child_id`, `mysql_tbl_29hw8p_date_of_birth`, `mysql_tbl_29hw8p_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pr1u4` (
    `mysql_tbl_8pr1u4_job_id` INT,
    `mysql_tbl_8pr1u4_customer_id` INT,
    `mysql_tbl_8pr1u4_technician_id` INT,
    `mysql_tbl_8pr1u4_job_type` VARCHAR(50),
    `mysql_tbl_8pr1u4_property_size_sqft` INT,
    `mysql_tbl_8pr1u4_labor_hours` INT,
    `mysql_tbl_8pr1u4_material_cost` DECIMAL(10,2),
    `mysql_tbl_8pr1u4_job_date` DATE
);

INSERT INTO `mysql_tbl_8pr1u4` (`mysql_tbl_8pr1u4_job_id`, `mysql_tbl_8pr1u4_customer_id`, `mysql_tbl_8pr1u4_technician_id`, `mysql_tbl_8pr1u4_job_type`, `mysql_tbl_8pr1u4_property_size_sqft`, `mysql_tbl_8pr1u4_labor_hours`, `mysql_tbl_8pr1u4_material_cost`, `mysql_tbl_8pr1u4_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkt67j` (
    `mysql_tbl_nkt67j_emp_id` INT,
    `mysql_tbl_nkt67j_department_id` INT,
    `mysql_tbl_nkt67j_salary` INT,
    `mysql_tbl_nkt67j_hire_date` DATE,
    `mysql_tbl_nkt67j_performance_score` INT
);

INSERT INTO `mysql_tbl_nkt67j` (`mysql_tbl_nkt67j_emp_id`, `mysql_tbl_nkt67j_department_id`, `mysql_tbl_nkt67j_salary`, `mysql_tbl_nkt67j_hire_date`, `mysql_tbl_nkt67j_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyhlci` (
    `mysql_tbl_fyhlci_campaign_id` INT,
    `mysql_tbl_fyhlci_start_date` DATE,
    `mysql_tbl_fyhlci_end_date` DATE
);

INSERT INTO `mysql_tbl_fyhlci` (`mysql_tbl_fyhlci_campaign_id`, `mysql_tbl_fyhlci_start_date`, `mysql_tbl_fyhlci_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t050ca` (
    mysql_tbl_t050ca_emp_no INT,
    mysql_tbl_t050ca_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f20di3` (
    mysql_tbl_f20di3_emp_no INT,
    mysql_tbl_f20di3_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t050ca` (`mysql_tbl_t050ca_emp_no`, `mysql_tbl_t050ca_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_f20di3` (`mysql_tbl_f20di3_emp_no`, `mysql_tbl_f20di3_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_f20di3` (`mysql_tbl_f20di3_emp_no`, `mysql_tbl_f20di3_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_f20di3` (`mysql_tbl_f20di3_emp_no`, `mysql_tbl_f20di3_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok309m` (
    `mysql_tbl_ok309m_campaign_id` INT,
    `mysql_tbl_ok309m_channel` INT,
    `mysql_tbl_ok309m_budget` INT,
    `mysql_tbl_ok309m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5moeju` (
    `mysql_tbl_5moeju_conversion_id` INT,
    `mysql_tbl_5moeju_campaign_id` INT,
    `mysql_tbl_5moeju_conversion_value` INT
);

INSERT INTO `mysql_tbl_ok309m` (`mysql_tbl_ok309m_campaign_id`, `mysql_tbl_ok309m_channel`, `mysql_tbl_ok309m_budget`, `mysql_tbl_ok309m_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5moeju` (`mysql_tbl_5moeju_conversion_id`, `mysql_tbl_5moeju_campaign_id`, `mysql_tbl_5moeju_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mckndn` (
    `mysql_tbl_mckndn_customer_id` INT,
    `mysql_tbl_mckndn_country` INT
);

INSERT INTO `mysql_tbl_mckndn` (`mysql_tbl_mckndn_customer_id`, `mysql_tbl_mckndn_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bbp01v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_bbp01v`
    WHERE mysql_tbl_bbp01v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y0r1hq`
    WHERE mysql_tbl_y0r1hq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_y0r1hq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_9watoa` 
    WHERE mysql_tbl_9watoa_MAKE LIKE MK AND mysql_tbl_9watoa_MILAGE < ML 
    ORDER BY mysql_tbl_9watoa_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkt67j_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_nkt67j`
    WHERE mysql_tbl_nkt67j_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_nkt67j`
    WHERE mysql_tbl_nkt67j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nkt67j_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_nkt67j`
    WHERE mysql_tbl_nkt67j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nkt67j_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_9y7pjf_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_9y7pjf`
    WHERE mysql_tbl_9y7pjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT mysql_tbl_ok309m_CHANNEL, COALESCE(mysql_tbl_ok309m_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ok309m`
    WHERE mysql_tbl_ok309m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5moeju`
    WHERE mysql_tbl_5moeju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mckndn` C ON S.CUSTOMER_ID = mysql_tbl_mckndn_CUSTOMER_ID
    WHERE mysql_tbl_mckndn_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_29hw8p_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_29hw8p`
    WHERE mysql_tbl_29hw8p_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ud58xq_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ud58xq`
    WHERE mysql_tbl_ud58xq_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ud58xq_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv0hr8_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_wv0hr8`
    WHERE mysql_tbl_wv0hr8_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_wv0hr8_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_wv0hr8_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_wv0hr8`
    WHERE mysql_tbl_wv0hr8_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_wv0hr8_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rg69to_PRICE * mysql_tbl_rg69to_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_rg69to`
    WHERE mysql_tbl_rg69to_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_guy2v5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_guy2v5`
    WHERE mysql_tbl_guy2v5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fkfrq7`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fkfrq7`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fkfrq7`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fkfrq7`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5tkef3` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fyhlci_END_DATE, mysql_tbl_fyhlci_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_fyhlci`
    WHERE mysql_tbl_fyhlci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_f20di3_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_t050ca` E 
    JOIN `mysql_tbl_f20di3` S ON mysql_tbl_t050ca_EMP_NO = mysql_tbl_f20di3_EMP_NO
    WHERE mysql_tbl_t050ca_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tkqhqq`
    WHERE mysql_tbl_tkqhqq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_tkqhqq`
    WHERE mysql_tbl_tkqhqq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tkqhqq_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ecpst_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_9ecpst`
    WHERE mysql_tbl_9ecpst_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sb2d1d_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_9ecpst` CT
    JOIN `mysql_tbl_sb2d1d` C ON mysql_tbl_9ecpst_CONCERT_ID = mysql_tbl_sb2d1d_CONCERT_ID
    WHERE mysql_tbl_9ecpst_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);