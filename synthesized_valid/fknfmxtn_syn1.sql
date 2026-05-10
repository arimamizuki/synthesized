/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n016jj` (
    `mysql_tbl_n016jj_order_id` INT,
    `mysql_tbl_n016jj_customer_id` INT,
    `mysql_tbl_n016jj_order_date` DATE,
    `mysql_tbl_n016jj_total_amount` DECIMAL(10,2),
    `mysql_tbl_n016jj_discount_percent` INT,
    `mysql_tbl_n016jj_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qirun` (
    `mysql_tbl_6qirun_order_id` INT,
    `mysql_tbl_6qirun_product_id` INT,
    `mysql_tbl_6qirun_quantity` INT,
    `mysql_tbl_6qirun_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n016jj` (`mysql_tbl_n016jj_order_id`, `mysql_tbl_n016jj_customer_id`, `mysql_tbl_n016jj_order_date`, `mysql_tbl_n016jj_total_amount`, `mysql_tbl_n016jj_discount_percent`, `mysql_tbl_n016jj_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_6qirun` (`mysql_tbl_6qirun_order_id`, `mysql_tbl_6qirun_product_id`, `mysql_tbl_6qirun_quantity`, `mysql_tbl_6qirun_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_or3s3m` (
    `mysql_tbl_or3s3m_customer_id` INT,
    `mysql_tbl_or3s3m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_or3s3m` (`mysql_tbl_or3s3m_customer_id`, `mysql_tbl_or3s3m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ak3o` (
    `mysql_tbl_t5ak3o_session_id` INT,
    `mysql_tbl_t5ak3o_photographer_id` INT,
    `mysql_tbl_t5ak3o_session_type` VARCHAR(50),
    `mysql_tbl_t5ak3o_duration_hours` INT,
    `mysql_tbl_t5ak3o_location_type` VARCHAR(50),
    `mysql_tbl_t5ak3o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48q0co` (
    `mysql_tbl_48q0co_photographer_id` INT,
    `mysql_tbl_48q0co_rating` DECIMAL(3,1),
    `mysql_tbl_48q0co_experience_years` INT
);

INSERT INTO `mysql_tbl_t5ak3o` (`mysql_tbl_t5ak3o_session_id`, `mysql_tbl_t5ak3o_photographer_id`, `mysql_tbl_t5ak3o_session_type`, `mysql_tbl_t5ak3o_duration_hours`, `mysql_tbl_t5ak3o_location_type`, `mysql_tbl_t5ak3o_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_48q0co` (`mysql_tbl_48q0co_photographer_id`, `mysql_tbl_48q0co_rating`, `mysql_tbl_48q0co_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ootr9` (
    `mysql_tbl_2ootr9_campaign_id` INT,
    `mysql_tbl_2ootr9_status` VARCHAR(50),
    `mysql_tbl_2ootr9_budget` INT
);

INSERT INTO `mysql_tbl_2ootr9` (`mysql_tbl_2ootr9_campaign_id`, `mysql_tbl_2ootr9_status`, `mysql_tbl_2ootr9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rugxxf` (
    `mysql_tbl_rugxxf_order_id` INT,
    `mysql_tbl_rugxxf_customer_id` INT,
    `mysql_tbl_rugxxf_order_date` DATE,
    `mysql_tbl_rugxxf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_851pk4` (
    `mysql_tbl_851pk4_customer_id` INT,
    `mysql_tbl_851pk4_country` INT
);

INSERT INTO `mysql_tbl_rugxxf` (`mysql_tbl_rugxxf_order_id`, `mysql_tbl_rugxxf_customer_id`, `mysql_tbl_rugxxf_order_date`, `mysql_tbl_rugxxf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_851pk4` (`mysql_tbl_851pk4_customer_id`, `mysql_tbl_851pk4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z4vyh` (
    mysql_tbl_6z4vyh_emp_no INT,
    mysql_tbl_6z4vyh_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qdird` (
    mysql_tbl_2qdird_emp_no INT,
    mysql_tbl_2qdird_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z4vyh` (`mysql_tbl_6z4vyh_emp_no`, `mysql_tbl_6z4vyh_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_2qdird` (`mysql_tbl_2qdird_emp_no`, `mysql_tbl_2qdird_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_2qdird` (`mysql_tbl_2qdird_emp_no`, `mysql_tbl_2qdird_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_2qdird` (`mysql_tbl_2qdird_emp_no`, `mysql_tbl_2qdird_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feruab` (
    `mysql_tbl_feruab_emp_id` INT,
    `mysql_tbl_feruab_department_id` INT,
    `mysql_tbl_feruab_salary` INT
);

INSERT INTO `mysql_tbl_feruab` (`mysql_tbl_feruab_emp_id`, `mysql_tbl_feruab_department_id`, `mysql_tbl_feruab_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m19ewy` (
    `mysql_tbl_m19ewy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m19ewy` (`mysql_tbl_m19ewy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agw255` (
    `mysql_tbl_agw255_meter_id` INT,
    `mysql_tbl_agw255_customer_id` INT,
    `mysql_tbl_agw255_meter_type` VARCHAR(50),
    `mysql_tbl_agw255_current_reading` INT,
    `mysql_tbl_agw255_previous_reading` INT,
    `mysql_tbl_agw255_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnah7e` (
    `mysql_tbl_bnah7e_tariff_id` INT,
    `mysql_tbl_bnah7e_tier_name` VARCHAR(50),
    `mysql_tbl_bnah7e_min_units` INT,
    `mysql_tbl_bnah7e_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_agw255` (`mysql_tbl_agw255_meter_id`, `mysql_tbl_agw255_customer_id`, `mysql_tbl_agw255_meter_type`, `mysql_tbl_agw255_current_reading`, `mysql_tbl_agw255_previous_reading`, `mysql_tbl_agw255_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bnah7e` (`mysql_tbl_bnah7e_tariff_id`, `mysql_tbl_bnah7e_tier_name`, `mysql_tbl_bnah7e_min_units`, `mysql_tbl_bnah7e_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pd68f` (
    `mysql_tbl_0pd68f_campaign_id` INT,
    `mysql_tbl_0pd68f_start_date` DATE,
    `mysql_tbl_0pd68f_end_date` DATE
);

INSERT INTO `mysql_tbl_0pd68f` (`mysql_tbl_0pd68f_campaign_id`, `mysql_tbl_0pd68f_start_date`, `mysql_tbl_0pd68f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl6d1s` (
    `mysql_tbl_sl6d1s_customer_id` INT,
    `mysql_tbl_sl6d1s_plan_type` VARCHAR(50),
    `mysql_tbl_sl6d1s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sl6d1s_start_date` DATE,
    `mysql_tbl_sl6d1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb8iy2` (
    `mysql_tbl_nb8iy2_customer_id` INT,
    `mysql_tbl_nb8iy2_tier_level` INT
);

INSERT INTO `mysql_tbl_sl6d1s` (`mysql_tbl_sl6d1s_customer_id`, `mysql_tbl_sl6d1s_plan_type`, `mysql_tbl_sl6d1s_monthly_cost`, `mysql_tbl_sl6d1s_start_date`, `mysql_tbl_sl6d1s_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nb8iy2` (`mysql_tbl_nb8iy2_customer_id`, `mysql_tbl_nb8iy2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgjvmt` (
    `mysql_tbl_sgjvmt_order_id` INT,
    `mysql_tbl_sgjvmt_customer_id` INT,
    `mysql_tbl_sgjvmt_order_date` DATE,
    `mysql_tbl_sgjvmt_total_amount` DECIMAL(10,2),
    `mysql_tbl_sgjvmt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6fqwx` (
    `mysql_tbl_v6fqwx_payment_id` INT,
    `mysql_tbl_v6fqwx_order_id` INT,
    `mysql_tbl_v6fqwx_payment_date` DATE,
    `mysql_tbl_v6fqwx_amount_paid` INT
);

INSERT INTO `mysql_tbl_sgjvmt` (`mysql_tbl_sgjvmt_order_id`, `mysql_tbl_sgjvmt_customer_id`, `mysql_tbl_sgjvmt_order_date`, `mysql_tbl_sgjvmt_total_amount`, `mysql_tbl_sgjvmt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v6fqwx` (`mysql_tbl_v6fqwx_payment_id`, `mysql_tbl_v6fqwx_order_id`, `mysql_tbl_v6fqwx_payment_date`, `mysql_tbl_v6fqwx_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srg1xk` (
    `mysql_tbl_srg1xk_order_id` INT,
    `mysql_tbl_srg1xk_customer_id` INT,
    `mysql_tbl_srg1xk_order_date` DATE,
    `mysql_tbl_srg1xk_shipped_date` DATE,
    `mysql_tbl_srg1xk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxtfpx` (
    `mysql_tbl_rxtfpx_order_id` INT,
    `mysql_tbl_rxtfpx_product_id` INT,
    `mysql_tbl_rxtfpx_quantity` INT,
    `mysql_tbl_rxtfpx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srg1xk` (`mysql_tbl_srg1xk_order_id`, `mysql_tbl_srg1xk_customer_id`, `mysql_tbl_srg1xk_order_date`, `mysql_tbl_srg1xk_shipped_date`, `mysql_tbl_srg1xk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rxtfpx` (`mysql_tbl_rxtfpx_order_id`, `mysql_tbl_rxtfpx_product_id`, `mysql_tbl_rxtfpx_quantity`, `mysql_tbl_rxtfpx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv9t2r` (
    `mysql_tbl_pv9t2r_order_id` INT,
    `mysql_tbl_pv9t2r_customer_id` INT,
    `mysql_tbl_pv9t2r_order_date` DATE,
    `mysql_tbl_pv9t2r_total_amount` DECIMAL(10,2),
    `mysql_tbl_pv9t2r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ckxss` (
    `mysql_tbl_2ckxss_refund_id` INT,
    `mysql_tbl_2ckxss_order_id` INT,
    `mysql_tbl_2ckxss_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pv9t2r` (`mysql_tbl_pv9t2r_order_id`, `mysql_tbl_pv9t2r_customer_id`, `mysql_tbl_pv9t2r_order_date`, `mysql_tbl_pv9t2r_total_amount`, `mysql_tbl_pv9t2r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ckxss` (`mysql_tbl_2ckxss_refund_id`, `mysql_tbl_2ckxss_order_id`, `mysql_tbl_2ckxss_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pquftf` (
    `mysql_tbl_pquftf_customer_id` INT,
    `mysql_tbl_pquftf_status` VARCHAR(50),
    `mysql_tbl_pquftf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pquftf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pquftf` (`mysql_tbl_pquftf_customer_id`, `mysql_tbl_pquftf_status`, `mysql_tbl_pquftf_monthly_cost`, `mysql_tbl_pquftf_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndz4l0` (
    `mysql_tbl_ndz4l0_record_id` INT,
    `mysql_tbl_ndz4l0_city_id` INT,
    `mysql_tbl_ndz4l0_date` mysql_tbl_ndz4l0_date,
    `mysql_tbl_ndz4l0_temperature` INT,
    `mysql_tbl_ndz4l0_humidity` INT,
    `mysql_tbl_ndz4l0_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ndz4l0` (`mysql_tbl_ndz4l0_record_id`, `mysql_tbl_ndz4l0_city_id`, `mysql_tbl_ndz4l0_date`, `mysql_tbl_ndz4l0_temperature`, `mysql_tbl_ndz4l0_humidity`, `mysql_tbl_ndz4l0_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_2qdird_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_6z4vyh` E 
    JOIN `mysql_tbl_2qdird` S ON mysql_tbl_6z4vyh_EMP_NO = mysql_tbl_2qdird_EMP_NO
    WHERE mysql_tbl_6z4vyh_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_zr1rsb;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_zr1rsb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_zr1rsb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_zr1rsb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agw255_CURRENT_READING, 0), COALESCE(mysql_tbl_agw255_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_agw255`
    WHERE mysql_tbl_agw255_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgjvmt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sgjvmt`
    WHERE mysql_tbl_sgjvmt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v6fqwx_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_v6fqwx`
    WHERE mysql_tbl_v6fqwx_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sl6d1s_PLAN_TYPE, COALESCE(mysql_tbl_sl6d1s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sl6d1s`
    WHERE mysql_tbl_sl6d1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nb8iy2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nb8iy2`
    WHERE mysql_tbl_nb8iy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_srg1xk_SHIPPED_DATE, CURDATE()), mysql_tbl_srg1xk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_srg1xk`
    WHERE mysql_tbl_srg1xk_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0pd68f_END_DATE, mysql_tbl_0pd68f_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_0pd68f`
    WHERE mysql_tbl_0pd68f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_feruab_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_feruab`
    WHERE mysql_tbl_feruab_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_feruab_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_feruab`;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m19ewy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m19ewy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_or3s3m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_or3s3m`
    WHERE mysql_tbl_or3s3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 10);
    END CASE;
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
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(mysql_tbl_ndz4l0_TEMPERATURE, 20), COALESCE(mysql_tbl_ndz4l0_HUMIDITY, 50), COALESCE(mysql_tbl_ndz4l0_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ndz4l0`
    WHERE mysql_tbl_ndz4l0_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ndz4l0_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
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

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pquftf_PLAN_TYPE, COALESCE(mysql_tbl_pquftf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pquftf`
    WHERE mysql_tbl_pquftf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pquftf_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv9t2r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pv9t2r`
    WHERE mysql_tbl_pv9t2r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ckxss_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2ckxss`
    WHERE mysql_tbl_2ckxss_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2ootr9_STATUS, COALESCE(mysql_tbl_2ootr9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2ootr9`
    WHERE mysql_tbl_2ootr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_851pk4`
    WHERE mysql_tbl_851pk4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_851pk4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6qirun_QUANTITY * mysql_tbl_6qirun_UNIT_PRICE), 0), COALESCE(mysql_tbl_n016jj_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_n016jj_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_6qirun` OI
    JOIN `mysql_tbl_n016jj` O ON mysql_tbl_6qirun_ORDER_ID = mysql_tbl_n016jj_ORDER_ID
    WHERE mysql_tbl_n016jj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_n016jj_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_n016jj`
    WHERE mysql_tbl_n016jj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);