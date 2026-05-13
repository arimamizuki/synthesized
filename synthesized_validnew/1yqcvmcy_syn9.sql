/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iam8bl` (
    `mysql_tbl_iam8bl_order_id` INT,
    `mysql_tbl_iam8bl_customer_id` INT,
    `mysql_tbl_iam8bl_order_date` DATE,
    `mysql_tbl_iam8bl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd1btl` (
    `mysql_tbl_pd1btl_order_id` INT,
    `mysql_tbl_pd1btl_product_id` INT,
    `mysql_tbl_pd1btl_quantity` INT
);

INSERT INTO `mysql_tbl_iam8bl` (`mysql_tbl_iam8bl_order_id`, `mysql_tbl_iam8bl_customer_id`, `mysql_tbl_iam8bl_order_date`, `mysql_tbl_iam8bl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pd1btl` (`mysql_tbl_pd1btl_order_id`, `mysql_tbl_pd1btl_product_id`, `mysql_tbl_pd1btl_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpuu3b` (
    `mysql_tbl_xpuu3b_customer_id` INT,
    `mysql_tbl_xpuu3b_start_date` DATE
);

INSERT INTO `mysql_tbl_xpuu3b` (`mysql_tbl_xpuu3b_customer_id`, `mysql_tbl_xpuu3b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9dwka` (
    `mysql_tbl_e9dwka_customer_id` INT,
    `mysql_tbl_e9dwka_registratimysql_tbl_jsza0w_date DATE
);

INSERT INTO `mysql_tbl_e9dwka` (`mysql_tbl_e9dwka_customer_id`, `mysql_tbl_e9dwka_registratimysql_tbl_jsza0w_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08uzj6` (
    `mysql_tbl_08uzj6_product_id` INT,
    `mysql_tbl_08uzj6_supplier_id` INT
);

INSERT INTO `mysql_tbl_08uzj6` (`mysql_tbl_08uzj6_product_id`, `mysql_tbl_08uzj6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj0bqo` (
    `mysql_tbl_rj0bqo_emp_id` INT,
    `mysql_tbl_rj0bqo_department_id` INT,
    `mysql_tbl_rj0bqo_salary` INT,
    `mysql_tbl_rj0bqo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmz4tc` (
    `mysql_tbl_cmz4tc_department_id` INT,
    `mysql_tbl_cmz4tc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rj0bqo` (`mysql_tbl_rj0bqo_emp_id`, `mysql_tbl_rj0bqo_department_id`, `mysql_tbl_rj0bqo_salary`, `mysql_tbl_rj0bqo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cmz4tc` (`mysql_tbl_cmz4tc_department_id`, `mysql_tbl_cmz4tc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akzo0n` (
    `mysql_tbl_akzo0n_order_id` INT,
    `mysql_tbl_akzo0n_warehouse_id` INT,
    `mysql_tbl_akzo0n_order_date` DATE,
    `mysql_tbl_akzo0n_total_items` DECIMAL(10,2),
    `mysql_tbl_akzo0n_total_weight` DECIMAL(10,2),
    `mysql_tbl_akzo0n_shipping_method` INT,
    `mysql_tbl_akzo0n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akzo0n` (`mysql_tbl_akzo0n_order_id`, `mysql_tbl_akzo0n_warehouse_id`, `mysql_tbl_akzo0n_order_date`, `mysql_tbl_akzo0n_total_items`, `mysql_tbl_akzo0n_total_weight`, `mysql_tbl_akzo0n_shipping_method`, `mysql_tbl_akzo0n_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifrvi5` (
    `mysql_tbl_ifrvi5_emp_id` INT,
    `mysql_tbl_ifrvi5_department_id` INT,
    `mysql_tbl_ifrvi5_salary` INT,
    `mysql_tbl_ifrvi5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ejap` (
    `mysql_tbl_j2ejap_department_id` INT,
    `mysql_tbl_j2ejap_name` VARCHAR(50),
    `mysql_tbl_j2ejap_location` INT
);

INSERT INTO `mysql_tbl_ifrvi5` (`mysql_tbl_ifrvi5_emp_id`, `mysql_tbl_ifrvi5_department_id`, `mysql_tbl_ifrvi5_salary`, `mysql_tbl_ifrvi5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j2ejap` (`mysql_tbl_j2ejap_department_id`, `mysql_tbl_j2ejap_name`, `mysql_tbl_j2ejap_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4mol1` (
    `mysql_tbl_s4mol1_product_id` INT,
    `mysql_tbl_s4mol1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4mol1` (`mysql_tbl_s4mol1_product_id`, `mysql_tbl_s4mol1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn8wmo` (
    `mysql_tbl_mn8wmo_customer_id` INT,
    `mysql_tbl_mn8wmo_country` INT
);

INSERT INTO `mysql_tbl_mn8wmo` (`mysql_tbl_mn8wmo_customer_id`, `mysql_tbl_mn8wmo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh863v` (
    `mysql_tbl_sh863v_enrollment_id` INT,
    `mysql_tbl_sh863v_child_id` INT,
    `mysql_tbl_sh863v_program_type` VARCHAR(50),
    `mysql_tbl_sh863v_hours_per_week` INT,
    `mysql_tbl_sh863v_weekly_rate` INT,
    `mysql_tbl_sh863v_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pbndf` (
    `mysql_tbl_6pbndf_child_id` INT,
    `mysql_tbl_6pbndf_date_of_birth` DATE,
    `mysql_tbl_6pbndf_parent_id` INT
);

INSERT INTO `mysql_tbl_sh863v` (`mysql_tbl_sh863v_enrollment_id`, `mysql_tbl_sh863v_child_id`, `mysql_tbl_sh863v_program_type`, `mysql_tbl_sh863v_hours_per_week`, `mysql_tbl_sh863v_weekly_rate`, `mysql_tbl_sh863v_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6pbndf` (`mysql_tbl_6pbndf_child_id`, `mysql_tbl_6pbndf_date_of_birth`, `mysql_tbl_6pbndf_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nha9i0` (
    `mysql_tbl_nha9i0_order_id` INT,
    `mysql_tbl_nha9i0_customer_id` INT,
    `mysql_tbl_nha9i0_order_date` DATE,
    `mysql_tbl_nha9i0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xltwa3` (
    `mysql_tbl_xltwa3_customer_id` INT,
    `mysql_tbl_xltwa3_country` INT
);

INSERT INTO `mysql_tbl_nha9i0` (`mysql_tbl_nha9i0_order_id`, `mysql_tbl_nha9i0_customer_id`, `mysql_tbl_nha9i0_order_date`, `mysql_tbl_nha9i0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xltwa3` (`mysql_tbl_xltwa3_customer_id`, `mysql_tbl_xltwa3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8u9ay` (
    `mysql_tbl_a8u9ay_campaign_id` INT,
    `mysql_tbl_a8u9ay_budget` INT,
    `mysql_tbl_a8u9ay_start_date` DATE,
    `mysql_tbl_a8u9ay_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wof7eq` (
    `mysql_tbl_wof7eq_conversimysql_tbl_jsza0w_id INT,
    `mysql_tbl_wof7eq_campaign_id` INT,
    `mysql_tbl_wof7eq_conversimysql_tbl_jsza0w_value INT
);

INSERT INTO `mysql_tbl_a8u9ay` (`mysql_tbl_a8u9ay_campaign_id`, `mysql_tbl_a8u9ay_budget`, `mysql_tbl_a8u9ay_start_date`, `mysql_tbl_a8u9ay_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wof7eq` (`mysql_tbl_wof7eq_conversimysql_tbl_jsza0w_id, `mysql_tbl_wof7eq_campaign_id`, `mysql_tbl_wof7eq_conversimysql_tbl_jsza0w_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoo41z` (
    `mysql_tbl_hoo41z_customer_id` INT,
    `mysql_tbl_hoo41z_order_date` DATE,
    `mysql_tbl_hoo41z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hoo41z` (`mysql_tbl_hoo41z_customer_id`, `mysql_tbl_hoo41z_order_date`, `mysql_tbl_hoo41z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj3mng` (
    `mysql_tbl_nj3mng_customer_id` INT,
    `mysql_tbl_nj3mng_registratimysql_tbl_jsza0w_date DATE
);

INSERT INTO `mysql_tbl_nj3mng` (`mysql_tbl_nj3mng_customer_id`, `mysql_tbl_nj3mng_registratimysql_tbl_jsza0w_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni0ip4` (
    `mysql_tbl_ni0ip4_campaign_id` INT,
    `mysql_tbl_ni0ip4_channel` INT,
    `mysql_tbl_ni0ip4_budget` INT,
    `mysql_tbl_ni0ip4_start_date` DATE,
    `mysql_tbl_ni0ip4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4lhhp` (
    `mysql_tbl_u4lhhp_conversimysql_tbl_jsza0w_id INT,
    `mysql_tbl_u4lhhp_campaign_id` INT,
    `mysql_tbl_u4lhhp_conversimysql_tbl_jsza0w_value INT
);

INSERT INTO `mysql_tbl_ni0ip4` (`mysql_tbl_ni0ip4_campaign_id`, `mysql_tbl_ni0ip4_channel`, `mysql_tbl_ni0ip4_budget`, `mysql_tbl_ni0ip4_start_date`, `mysql_tbl_ni0ip4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u4lhhp` (`mysql_tbl_u4lhhp_conversimysql_tbl_jsza0w_id, `mysql_tbl_u4lhhp_campaign_id`, `mysql_tbl_u4lhhp_conversimysql_tbl_jsza0w_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b3633` (
    `mysql_tbl_2b3633_order_id` INT,
    `mysql_tbl_2b3633_customer_id` INT,
    `mysql_tbl_2b3633_order_date` DATE,
    `mysql_tbl_2b3633_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4979y` (
    `mysql_tbl_k4979y_customer_id` INT,
    `mysql_tbl_k4979y_referral_code` INT,
    `mysql_tbl_k4979y_referred_by` INT
);

INSERT INTO `mysql_tbl_2b3633` (`mysql_tbl_2b3633_order_id`, `mysql_tbl_2b3633_customer_id`, `mysql_tbl_2b3633_order_date`, `mysql_tbl_2b3633_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k4979y` (`mysql_tbl_k4979y_customer_id`, `mysql_tbl_k4979y_referral_code`, `mysql_tbl_k4979y_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vjcwb` (
    `mysql_tbl_0vjcwb_emp_id` INT,
    `mysql_tbl_0vjcwb_manager_id` INT,
    `mysql_tbl_0vjcwb_department_id` INT,
    `mysql_tbl_0vjcwb_salary` INT,
    `mysql_tbl_0vjcwb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnnvrq` (
    `mysql_tbl_wnnvrq_department_id` INT,
    `mysql_tbl_wnnvrq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vjcwb` (`mysql_tbl_0vjcwb_emp_id`, `mysql_tbl_0vjcwb_manager_id`, `mysql_tbl_0vjcwb_department_id`, `mysql_tbl_0vjcwb_salary`, `mysql_tbl_0vjcwb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wnnvrq` (`mysql_tbl_wnnvrq_department_id`, `mysql_tbl_wnnvrq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jsza0w_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xpuu3b_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_xpuu3b`
    WHERE mysql_tbl_xpuu3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rj0bqo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rj0bqo`
    WHERE mysql_tbl_rj0bqo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_rj0bqo`
    WHERE mysql_tbl_rj0bqo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_rj0bqo_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
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
    
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akzo0n_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_akzo0n`
    WHERE mysql_tbl_akzo0n_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_hoo41z_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hoo41z` O
    WHERE mysql_tbl_hoo41z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ni0ip4_CHANNEL, COALESCE(mysql_tbl_ni0ip4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ni0ip4`
    WHERE mysql_tbl_ni0ip4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4lhhp_CONVERSImysql_tbl_jsza0w_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u4lhhp`
    WHERE mysql_tbl_u4lhhp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0vjcwb`
    WHERE mysql_tbl_0vjcwb_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0vjcwb_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0vjcwb`
    WHERE mysql_tbl_0vjcwb_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0vjcwb_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0vjcwb`
    WHERE mysql_tbl_0vjcwb_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_k4979y_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_k4979y`
    WHERE mysql_tbl_k4979y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_k4979y`
    WHERE mysql_tbl_k4979y_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2b3633_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_2b3633` O
    JOIN `mysql_tbl_k4979y` C mysql_tbl_jsza0w mysql_tbl_2b3633_CUSTOMER_ID = mysql_tbl_k4979y_CUSTOMER_ID
    WHERE mysql_tbl_k4979y_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2b3633_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2b3633`
    WHERE mysql_tbl_2b3633_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nj3mng_REGISTRATImysql_tbl_jsza0w_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_nj3mng`
    WHERE mysql_tbl_nj3mng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8u9ay_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a8u9ay`
    WHERE mysql_tbl_a8u9ay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wof7eq_CONVERSImysql_tbl_jsza0w_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wof7eq`
    WHERE mysql_tbl_wof7eq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_nha9i0` O
    JOIN `mysql_tbl_xltwa3` C mysql_tbl_jsza0w mysql_tbl_nha9i0_CUSTOMER_ID = mysql_tbl_xltwa3_CUSTOMER_ID
    WHERE mysql_tbl_xltwa3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vkk8jc` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vkk8jc` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_vkk8jc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1hnmws` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1hnmws` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_huw0yp` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s4mol1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s4mol1`
    WHERE mysql_tbl_s4mol1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_jsza0w TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_jsza0w TEST.`mysql_tbl_1hnmws` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_jsza0w` TEST.`mysql_tbl_huw0yp` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mn8wmo`
    WHERE mysql_tbl_mn8wmo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_huw0yp` O
    JOIN `mysql_tbl_mn8wmo` C mysql_tbl_jsza0w O.CUSTOMER_ID = mysql_tbl_mn8wmo_CUSTOMER_ID
    WHERE mysql_tbl_mn8wmo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6pbndf_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_6pbndf`
    WHERE mysql_tbl_6pbndf_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_sh863v_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_sh863v`
    WHERE mysql_tbl_sh863v_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_sh863v_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_ifrvi5_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_ifrvi5`
    WHERE mysql_tbl_ifrvi5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ifrvi5_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ifrvi5`
    WHERE mysql_tbl_ifrvi5_DEPARTMENT_ID = (SELECT mysql_tbl_ifrvi5_DEPARTMENT_ID FROM `mysql_tbl_ifrvi5` WHERE mysql_tbl_ifrvi5_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1hnmws DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1hnmws IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1hnmws FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_08uzj6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_08uzj6`
    WHERE mysql_tbl_08uzj6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_08uzj6`
    WHERE mysql_tbl_08uzj6_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e9dwka_REGISTRATImysql_tbl_jsza0w_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_e9dwka`
    WHERE mysql_tbl_e9dwka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_jsza0w_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATImysql_tbl_jsza0w_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_pd1btl` OI
    JOIN PRODUCTS P mysql_tbl_jsza0w mysql_tbl_pd1btl_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pd1btl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pd1btl_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_pd1btl`
    WHERE mysql_tbl_pd1btl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jsza0w_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATImysql_tbl_jsza0w_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (FLOOR(V_DIVERSIFICATImysql_tbl_jsza0w_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);