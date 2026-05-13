/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijxrtb` (
    `mysql_tbl_ijxrtb_campaign_id` INT,
    `mysql_tbl_ijxrtb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijxrtb` (`mysql_tbl_ijxrtb_campaign_id`, `mysql_tbl_ijxrtb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z63f8o` (
    `mysql_tbl_z63f8o_product_id` INT,
    `mysql_tbl_z63f8o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z63f8o` (`mysql_tbl_z63f8o_product_id`, `mysql_tbl_z63f8o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q73e9` (
    `mysql_tbl_7q73e9_order_id` INT,
    `mysql_tbl_7q73e9_customer_id` INT,
    `mysql_tbl_7q73e9_order_date` DATE,
    `mysql_tbl_7q73e9_total_amount` DECIMAL(10,2),
    `mysql_tbl_7q73e9_shipping_method` INT,
    `mysql_tbl_7q73e9_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_7q73e9` (`mysql_tbl_7q73e9_order_id`, `mysql_tbl_7q73e9_customer_id`, `mysql_tbl_7q73e9_order_date`, `mysql_tbl_7q73e9_total_amount`, `mysql_tbl_7q73e9_shipping_method`, `mysql_tbl_7q73e9_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eotzkb` (
    `mysql_tbl_eotzkb_customer_id` INT,
    `mysql_tbl_eotzkb_country` INT
);

INSERT INTO `mysql_tbl_eotzkb` (`mysql_tbl_eotzkb_customer_id`, `mysql_tbl_eotzkb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1w16a` (
    `mysql_tbl_y1w16a_customer_id` INT,
    `mysql_tbl_y1w16a_country` INT,
    `mysql_tbl_y1w16a_registration_date` DATE
);

INSERT INTO `mysql_tbl_y1w16a` (`mysql_tbl_y1w16a_customer_id`, `mysql_tbl_y1w16a_country`, `mysql_tbl_y1w16a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdk7ba` (
    `mysql_tbl_sdk7ba_product_id` INT,
    `mysql_tbl_sdk7ba_category_id` INT,
    `mysql_tbl_sdk7ba_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sdk7ba` (`mysql_tbl_sdk7ba_product_id`, `mysql_tbl_sdk7ba_category_id`, `mysql_tbl_sdk7ba_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j8q1r` (
    `mysql_tbl_4j8q1r_campaign_id` INT,
    `mysql_tbl_4j8q1r_channel` INT,
    `mysql_tbl_4j8q1r_budget` INT,
    `mysql_tbl_4j8q1r_start_date` DATE,
    `mysql_tbl_4j8q1r_end_date` DATE,
    `mysql_tbl_4j8q1r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbg3hp` (
    `mysql_tbl_kbg3hp_conversion_id` INT,
    `mysql_tbl_kbg3hp_campaign_id` INT,
    `mysql_tbl_kbg3hp_conversion_value` INT,
    `mysql_tbl_kbg3hp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4j8q1r` (`mysql_tbl_4j8q1r_campaign_id`, `mysql_tbl_4j8q1r_channel`, `mysql_tbl_4j8q1r_budget`, `mysql_tbl_4j8q1r_start_date`, `mysql_tbl_4j8q1r_end_date`, `mysql_tbl_4j8q1r_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kbg3hp` (`mysql_tbl_kbg3hp_conversion_id`, `mysql_tbl_kbg3hp_campaign_id`, `mysql_tbl_kbg3hp_conversion_value`, `mysql_tbl_kbg3hp_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhqn4q` (
    `mysql_tbl_lhqn4q_customer_id` INT,
    `mysql_tbl_lhqn4q_registration_date` DATE,
    `mysql_tbl_lhqn4q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwnf99` (
    `mysql_tbl_fwnf99_order_id` INT,
    `mysql_tbl_fwnf99_customer_id` INT,
    `mysql_tbl_fwnf99_order_date` DATE,
    `mysql_tbl_fwnf99_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhqn4q` (`mysql_tbl_lhqn4q_customer_id`, `mysql_tbl_lhqn4q_registration_date`, `mysql_tbl_lhqn4q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fwnf99` (`mysql_tbl_fwnf99_order_id`, `mysql_tbl_fwnf99_customer_id`, `mysql_tbl_fwnf99_order_date`, `mysql_tbl_fwnf99_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhcfi2` (
    `mysql_tbl_fhcfi2_emp_id` INT,
    `mysql_tbl_fhcfi2_manager_id` INT,
    `mysql_tbl_fhcfi2_department_id` INT
);

INSERT INTO `mysql_tbl_fhcfi2` (`mysql_tbl_fhcfi2_emp_id`, `mysql_tbl_fhcfi2_manager_id`, `mysql_tbl_fhcfi2_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jca6re` (
    `mysql_tbl_jca6re_campaign_id` INT,
    `mysql_tbl_jca6re_channel` INT,
    `mysql_tbl_jca6re_budget` INT,
    `mysql_tbl_jca6re_start_date` DATE,
    `mysql_tbl_jca6re_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b177gx` (
    `mysql_tbl_b177gx_conversion_id` INT,
    `mysql_tbl_b177gx_campaign_id` INT,
    `mysql_tbl_b177gx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jca6re` (`mysql_tbl_jca6re_campaign_id`, `mysql_tbl_jca6re_channel`, `mysql_tbl_jca6re_budget`, `mysql_tbl_jca6re_start_date`, `mysql_tbl_jca6re_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b177gx` (`mysql_tbl_b177gx_conversion_id`, `mysql_tbl_b177gx_campaign_id`, `mysql_tbl_b177gx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbk9d4` (
    `mysql_tbl_cbk9d4_emp_id` INT,
    `mysql_tbl_cbk9d4_department_id` INT
);

INSERT INTO `mysql_tbl_cbk9d4` (`mysql_tbl_cbk9d4_emp_id`, `mysql_tbl_cbk9d4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bjh5x` (
    `mysql_tbl_2bjh5x_listing_id` INT,
    `mysql_tbl_2bjh5x_employer_id` INT,
    `mysql_tbl_2bjh5x_title` INT,
    `mysql_tbl_2bjh5x_salary_min` INT,
    `mysql_tbl_2bjh5x_salary_max` INT,
    `mysql_tbl_2bjh5x_posted_date` DATE,
    `mysql_tbl_2bjh5x_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n48ehf` (
    `mysql_tbl_n48ehf_application_id` INT,
    `mysql_tbl_n48ehf_listing_id` INT,
    `mysql_tbl_n48ehf_applicant_id` INT,
    `mysql_tbl_n48ehf_applied_date` DATE,
    `mysql_tbl_n48ehf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bjh5x` (`mysql_tbl_2bjh5x_listing_id`, `mysql_tbl_2bjh5x_employer_id`, `mysql_tbl_2bjh5x_title`, `mysql_tbl_2bjh5x_salary_min`, `mysql_tbl_2bjh5x_salary_max`, `mysql_tbl_2bjh5x_posted_date`, `mysql_tbl_2bjh5x_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n48ehf` (`mysql_tbl_n48ehf_application_id`, `mysql_tbl_n48ehf_listing_id`, `mysql_tbl_n48ehf_applicant_id`, `mysql_tbl_n48ehf_applied_date`, `mysql_tbl_n48ehf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwf6dr` (
    `mysql_tbl_fwf6dr_engagement_id` INT,
    `mysql_tbl_fwf6dr_client_id` INT,
    `mysql_tbl_fwf6dr_consultant_id` INT,
    `mysql_tbl_fwf6dr_start_date` DATE,
    `mysql_tbl_fwf6dr_end_date` DATE,
    `mysql_tbl_fwf6dr_hourly_rate` INT,
    `mysql_tbl_fwf6dr_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzpyto` (
    `mysql_tbl_jzpyto_consultant_id` INT,
    `mysql_tbl_jzpyto_name` VARCHAR(50),
    `mysql_tbl_jzpyto_expertise_area` INT,
    `mysql_tbl_jzpyto_seniority_level` INT
);

INSERT INTO `mysql_tbl_fwf6dr` (`mysql_tbl_fwf6dr_engagement_id`, `mysql_tbl_fwf6dr_client_id`, `mysql_tbl_fwf6dr_consultant_id`, `mysql_tbl_fwf6dr_start_date`, `mysql_tbl_fwf6dr_end_date`, `mysql_tbl_fwf6dr_hourly_rate`, `mysql_tbl_fwf6dr_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jzpyto` (`mysql_tbl_jzpyto_consultant_id`, `mysql_tbl_jzpyto_name`, `mysql_tbl_jzpyto_expertise_area`, `mysql_tbl_jzpyto_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ijxrtb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ijxrtb`
    WHERE mysql_tbl_ijxrtb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_cbk9d4`
    WHERE mysql_tbl_cbk9d4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fhcfi2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fhcfi2`
    WHERE mysql_tbl_fhcfi2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fwf6dr_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_fwf6dr_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_fwf6dr`
    WHERE mysql_tbl_fwf6dr_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_fwf6dr_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_fwf6dr`
    WHERE mysql_tbl_fwf6dr_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_fwf6dr_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
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

    SELECT COALESCE(MAX(mysql_tbl_2bjh5x_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_2bjh5x_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_2bjh5x` L
    LEFT JOIN `mysql_tbl_n48ehf` A ON mysql_tbl_2bjh5x_LISTING_ID = mysql_tbl_n48ehf_LISTING_ID
    WHERE mysql_tbl_2bjh5x_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_2bjh5x_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2bjh5x_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_2bjh5x`
    WHERE mysql_tbl_2bjh5x_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zkvf3q` (mysql_tbl_zkvf3q_ID INT, mysql_tbl_zkvf3q_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zr77wf` (mysql_tbl_zr77wf_ID INT, mysql_tbl_zr77wf_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jca6re_CHANNEL, DATEDIFF(mysql_tbl_jca6re_END_DATE, mysql_tbl_jca6re_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_jca6re`
    WHERE mysql_tbl_jca6re_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_b177gx`
    WHERE mysql_tbl_b177gx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fwnf99_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_fwnf99`
    WHERE mysql_tbl_fwnf99_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e1zys4` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i00o79` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e1zys4` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_7q73e9_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_7q73e9_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_7q73e9`
    WHERE mysql_tbl_7q73e9_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kbg3hp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_kbg3hp`
    WHERE mysql_tbl_kbg3hp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_wsldbw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y1w16a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_y1w16a`
    WHERE mysql_tbl_y1w16a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z63f8o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z63f8o`
    WHERE mysql_tbl_z63f8o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eotzkb`
    WHERE mysql_tbl_eotzkb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sdk7ba_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_sdk7ba`
    WHERE mysql_tbl_sdk7ba_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 1)));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(1);