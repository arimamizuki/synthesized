/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgxa1v` (
    `mysql_tbl_kgxa1v_campaign_id` INT,
    `mysql_tbl_kgxa1v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgxa1v` (`mysql_tbl_kgxa1v_campaign_id`, `mysql_tbl_kgxa1v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c03dku` (
    `mysql_tbl_c03dku_customer_id` INT,
    `mysql_tbl_c03dku_plan_type` VARCHAR(50),
    `mysql_tbl_c03dku_start_date` DATE,
    `mysql_tbl_c03dku_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c03dku_data_limit_gb` TEXT,
    `mysql_tbl_c03dku_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_c03dku` (`mysql_tbl_c03dku_customer_id`, `mysql_tbl_c03dku_plan_type`, `mysql_tbl_c03dku_start_date`, `mysql_tbl_c03dku_monthly_cost`, `mysql_tbl_c03dku_data_limit_gb`, `mysql_tbl_c03dku_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7xqr8` (
    `mysql_tbl_r7xqr8_customer_id` INT,
    `mysql_tbl_r7xqr8_registration_date` DATE,
    `mysql_tbl_r7xqr8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7xx1k` (
    `mysql_tbl_d7xx1k_order_id` INT,
    `mysql_tbl_d7xx1k_customer_id` INT,
    `mysql_tbl_d7xx1k_order_date` DATE,
    `mysql_tbl_d7xx1k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7xqr8` (`mysql_tbl_r7xqr8_customer_id`, `mysql_tbl_r7xqr8_registration_date`, `mysql_tbl_r7xqr8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d7xx1k` (`mysql_tbl_d7xx1k_order_id`, `mysql_tbl_d7xx1k_customer_id`, `mysql_tbl_d7xx1k_order_date`, `mysql_tbl_d7xx1k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yap2gb` (
    `mysql_tbl_yap2gb_campaign_id` INT,
    `mysql_tbl_yap2gb_channel` INT,
    `mysql_tbl_yap2gb_budget` INT
);

INSERT INTO `mysql_tbl_yap2gb` (`mysql_tbl_yap2gb_campaign_id`, `mysql_tbl_yap2gb_channel`, `mysql_tbl_yap2gb_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xauj75` (mysql_tbl_xauj75_id INT, mysql_tbl_xauj75_status VARCHAR(20), refund_mysql_tbl_xauj75_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_le8b25` (
    `mysql_tbl_le8b25_warranty_id` INT,
    `mysql_tbl_le8b25_product_id` INT,
    `mysql_tbl_le8b25_purchase_date` DATE,
    `mysql_tbl_le8b25_warranty_months` INT,
    `mysql_tbl_le8b25_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_le8b25` (`mysql_tbl_le8b25_warranty_id`, `mysql_tbl_le8b25_product_id`, `mysql_tbl_le8b25_purchase_date`, `mysql_tbl_le8b25_warranty_months`, `mysql_tbl_le8b25_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7nb5b` (
    `mysql_tbl_j7nb5b_cset_col` INT
);

INSERT INTO `mysql_tbl_j7nb5b` (`mysql_tbl_j7nb5b_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx9cnp` (
    `mysql_tbl_rx9cnp_subscription_id` INT,
    `mysql_tbl_rx9cnp_customer_id` INT,
    `mysql_tbl_rx9cnp_plan_type` VARCHAR(50),
    `mysql_tbl_rx9cnp_start_date` DATE,
    `mysql_tbl_rx9cnp_monthly_fee` INT,
    `mysql_tbl_rx9cnp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1hixm` (
    `mysql_tbl_b1hixm_record_id` INT,
    `mysql_tbl_b1hixm_subscription_id` INT,
    `mysql_tbl_b1hixm_usage_date` DATE,
    `mysql_tbl_b1hixm_mb_used` INT,
    `mysql_tbl_b1hixm_call_minutes` INT
);

INSERT INTO `mysql_tbl_rx9cnp` (`mysql_tbl_rx9cnp_subscription_id`, `mysql_tbl_rx9cnp_customer_id`, `mysql_tbl_rx9cnp_plan_type`, `mysql_tbl_rx9cnp_start_date`, `mysql_tbl_rx9cnp_monthly_fee`, `mysql_tbl_rx9cnp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b1hixm` (`mysql_tbl_b1hixm_record_id`, `mysql_tbl_b1hixm_subscription_id`, `mysql_tbl_b1hixm_usage_date`, `mysql_tbl_b1hixm_mb_used`, `mysql_tbl_b1hixm_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2jrfu` (
    `mysql_tbl_q2jrfu_campaign_id` INT,
    `mysql_tbl_q2jrfu_channel` INT,
    `mysql_tbl_q2jrfu_target_audience` INT,
    `mysql_tbl_q2jrfu_budget` INT,
    `mysql_tbl_q2jrfu_start_date` DATE,
    `mysql_tbl_q2jrfu_end_date` DATE,
    `mysql_tbl_q2jrfu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2jrfu` (`mysql_tbl_q2jrfu_campaign_id`, `mysql_tbl_q2jrfu_channel`, `mysql_tbl_q2jrfu_target_audience`, `mysql_tbl_q2jrfu_budget`, `mysql_tbl_q2jrfu_start_date`, `mysql_tbl_q2jrfu_end_date`, `mysql_tbl_q2jrfu_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gviis` (
    `mysql_tbl_9gviis_emp_id` INT,
    `mysql_tbl_9gviis_salary` INT
);

INSERT INTO `mysql_tbl_9gviis` (`mysql_tbl_9gviis_emp_id`, `mysql_tbl_9gviis_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb6fwk` (
    `mysql_tbl_qb6fwk_investment_id` INT,
    `mysql_tbl_qb6fwk_customer_id` INT,
    `mysql_tbl_qb6fwk_portfolio_id` INT,
    `mysql_tbl_qb6fwk_investment_type` VARCHAR(50),
    `mysql_tbl_qb6fwk_current_value` INT,
    `mysql_tbl_qb6fwk_initial_investment` INT,
    `mysql_tbl_qb6fwk_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82tb3r` (
    `mysql_tbl_82tb3r_portfolio_id` INT,
    `mysql_tbl_82tb3r_manager_id` INT,
    `mysql_tbl_82tb3r_total_value` DECIMAL(10,2),
    `mysql_tbl_82tb3r_performance_score` INT
);

INSERT INTO `mysql_tbl_qb6fwk` (`mysql_tbl_qb6fwk_investment_id`, `mysql_tbl_qb6fwk_customer_id`, `mysql_tbl_qb6fwk_portfolio_id`, `mysql_tbl_qb6fwk_investment_type`, `mysql_tbl_qb6fwk_current_value`, `mysql_tbl_qb6fwk_initial_investment`, `mysql_tbl_qb6fwk_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_82tb3r` (`mysql_tbl_82tb3r_portfolio_id`, `mysql_tbl_82tb3r_manager_id`, `mysql_tbl_82tb3r_total_value`, `mysql_tbl_82tb3r_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm29x2` (
    `mysql_tbl_gm29x2_customer_id` INT,
    `mysql_tbl_gm29x2_plan_type` VARCHAR(50),
    `mysql_tbl_gm29x2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gm29x2_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxakvw` (
    `mysql_tbl_wxakvw_log_id` INT,
    `mysql_tbl_wxakvw_customer_id` INT,
    `mysql_tbl_wxakvw_usage_date` DATE,
    `mysql_tbl_wxakvw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_gm29x2` (`mysql_tbl_gm29x2_customer_id`, `mysql_tbl_gm29x2_plan_type`, `mysql_tbl_gm29x2_monthly_cost`, `mysql_tbl_gm29x2_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wxakvw` (`mysql_tbl_wxakvw_log_id`, `mysql_tbl_wxakvw_customer_id`, `mysql_tbl_wxakvw_usage_date`, `mysql_tbl_wxakvw_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0batse` (
    `mysql_tbl_0batse_supplier_id` INT,
    `mysql_tbl_0batse_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0batse` (`mysql_tbl_0batse_supplier_id`, `mysql_tbl_0batse_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtyjl4` (
    `mysql_tbl_vtyjl4_course_id` INT,
    `mysql_tbl_vtyjl4_department_id` INT,
    `mysql_tbl_vtyjl4_credits` INT,
    `mysql_tbl_vtyjl4_difficulty_level` INT,
    `mysql_tbl_vtyjl4_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb2dqj` (
    `mysql_tbl_rb2dqj_student_id` INT,
    `mysql_tbl_rb2dqj_course_id` INT,
    `mysql_tbl_rb2dqj_grade` INT,
    `mysql_tbl_rb2dqj_semester` INT
);

INSERT INTO `mysql_tbl_vtyjl4` (`mysql_tbl_vtyjl4_course_id`, `mysql_tbl_vtyjl4_department_id`, `mysql_tbl_vtyjl4_credits`, `mysql_tbl_vtyjl4_difficulty_level`, `mysql_tbl_vtyjl4_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rb2dqj` (`mysql_tbl_rb2dqj_student_id`, `mysql_tbl_rb2dqj_course_id`, `mysql_tbl_rb2dqj_grade`, `mysql_tbl_rb2dqj_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_704g56` (
    `mysql_tbl_704g56_customer_id` INT,
    `mysql_tbl_704g56_registration_date` DATE,
    `mysql_tbl_704g56_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6dpzk` (
    `mysql_tbl_o6dpzk_order_id` INT,
    `mysql_tbl_o6dpzk_customer_id` INT,
    `mysql_tbl_o6dpzk_order_date` DATE,
    `mysql_tbl_o6dpzk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_704g56` (`mysql_tbl_704g56_customer_id`, `mysql_tbl_704g56_registration_date`, `mysql_tbl_704g56_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o6dpzk` (`mysql_tbl_o6dpzk_order_id`, `mysql_tbl_o6dpzk_customer_id`, `mysql_tbl_o6dpzk_order_date`, `mysql_tbl_o6dpzk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhmr1c` (mysql_tbl_lhmr1c_id INT, mysql_tbl_lhmr1c_status VARCHAR(20), mysql_tbl_lhmr1c_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07qtdn` (
    `mysql_tbl_07qtdn_student_id` INT,
    `mysql_tbl_07qtdn_name` VARCHAR(50),
    `mysql_tbl_07qtdn_age` INT,
    `mysql_tbl_07qtdn_gpa` INT,
    `mysql_tbl_07qtdn_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yywhkv` (
    `mysql_tbl_yywhkv_course_id` INT,
    `mysql_tbl_yywhkv_name` VARCHAR(50),
    `mysql_tbl_yywhkv_credits` INT,
    `mysql_tbl_yywhkv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdf9lr` (
    `mysql_tbl_gdf9lr_student_id` INT,
    `mysql_tbl_gdf9lr_course_id` INT,
    `mysql_tbl_gdf9lr_grade` INT
);

INSERT INTO `mysql_tbl_07qtdn` (`mysql_tbl_07qtdn_student_id`, `mysql_tbl_07qtdn_name`, `mysql_tbl_07qtdn_age`, `mysql_tbl_07qtdn_gpa`, `mysql_tbl_07qtdn_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yywhkv` (`mysql_tbl_yywhkv_course_id`, `mysql_tbl_yywhkv_name`, `mysql_tbl_yywhkv_credits`, `mysql_tbl_yywhkv_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_gdf9lr` (`mysql_tbl_gdf9lr_student_id`, `mysql_tbl_gdf9lr_course_id`, `mysql_tbl_gdf9lr_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26o8r4` (
    `mysql_tbl_26o8r4_customer_id` INT,
    `mysql_tbl_26o8r4_country` INT,
    `mysql_tbl_26o8r4_registration_date` DATE
);

INSERT INTO `mysql_tbl_26o8r4` (`mysql_tbl_26o8r4_customer_id`, `mysql_tbl_26o8r4_country`, `mysql_tbl_26o8r4_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kgxa1v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kgxa1v`
    WHERE mysql_tbl_kgxa1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_xauj75_STATUS, mysql_tbl_xauj75_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_xauj75` WHERE mysql_tbl_xauj75_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_xauj75 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_xauj75` SET mysql_tbl_xauj75_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_xauj75_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_704g56_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_704g56`
    WHERE mysql_tbl_704g56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_o6dpzk_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_o6dpzk`
    WHERE mysql_tbl_o6dpzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0batse_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0batse`
    WHERE mysql_tbl_0batse_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_lhmr1c_STATUS, mysql_tbl_lhmr1c_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_lhmr1c` WHERE mysql_tbl_lhmr1c_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_lhmr1c` SET mysql_tbl_lhmr1c_STATUS = 'CANCELLED' WHERE mysql_tbl_lhmr1c_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtyjl4_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_vtyjl4_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_vtyjl4`
    WHERE mysql_tbl_vtyjl4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_rb2dqj`
    WHERE mysql_tbl_rb2dqj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_rb2dqj_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_rb2dqj`
    WHERE mysql_tbl_rb2dqj_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_le8b25_PURCHASE_DATE, mysql_tbl_le8b25_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_le8b25`
    WHERE mysql_tbl_le8b25_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
    SET V_DAYS_REMAINING = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d7xx1k`
    WHERE mysql_tbl_d7xx1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r7xqr8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_r7xqr8`
    WHERE mysql_tbl_r7xqr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9gviis_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9gviis`
    WHERE mysql_tbl_9gviis_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q2jrfu_START_DATE, mysql_tbl_q2jrfu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_q2jrfu`
    WHERE mysql_tbl_q2jrfu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm29x2_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_gm29x2`
    WHERE mysql_tbl_gm29x2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wxakvw_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_wxakvw`
    WHERE mysql_tbl_wxakvw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wxakvw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qb6fwk_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_qb6fwk_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_qb6fwk`
    WHERE mysql_tbl_qb6fwk_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qb6fwk_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_qb6fwk`
    WHERE mysql_tbl_qb6fwk_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_26o8r4` C
    LEFT JOIN ORDERS O ON mysql_tbl_26o8r4_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_26o8r4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07qtdn_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_07qtdn`
    WHERE mysql_tbl_07qtdn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_yywhkv_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_gdf9lr` E
    JOIN `mysql_tbl_yywhkv` C ON mysql_tbl_gdf9lr_COURSE_ID = mysql_tbl_yywhkv_COURSE_ID
    WHERE mysql_tbl_gdf9lr_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gdf9lr_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_rx9cnp_PLAN_TYPE, mysql_tbl_rx9cnp_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_rx9cnp`
    WHERE mysql_tbl_rx9cnp_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_b1hixm_MB_USED), 0), COALESCE(SUM(mysql_tbl_b1hixm_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_b1hixm`
    WHERE mysql_tbl_b1hixm_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_b1hixm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_j7nb5b_CSET_COL INTO RESULT FROM `mysql_tbl_j7nb5b` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yap2gb_CHANNEL, COALESCE(mysql_tbl_yap2gb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yap2gb`
    WHERE mysql_tbl_yap2gb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u4bv2g`
    WHERE mysql_tbl_yap2gb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0)) + 0)) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c03dku_PLAN_TYPE, COALESCE(mysql_tbl_c03dku_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_c03dku_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_c03dku`
    WHERE mysql_tbl_c03dku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2011_nfhg5f()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_p50wdh`(V1, V2) VALUES(1, 2)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);
    SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2011_nfhg5f();