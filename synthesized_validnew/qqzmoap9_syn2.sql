/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7g0ja` (
    `mysql_tbl_h7g0ja_campaign_id` mysql_tbl_smoady,
    `mysql_tbl_h7g0ja_budget` mysql_tbl_smoady
);

INSERT INTO `mysql_tbl_h7g0ja` (`mysql_tbl_h7g0ja_campaign_id`, `mysql_tbl_h7g0ja_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iujgpk` (
    `mysql_tbl_iujgpk_stock_quantity` mysql_tbl_smoady
);

INSERT INTO `mysql_tbl_iujgpk` (`mysql_tbl_iujgpk_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y5339` (
    `mysql_tbl_1y5339_membership_id` mysql_tbl_smoady,
    `mysql_tbl_1y5339_member_id` mysql_tbl_smoady,
    `mysql_tbl_1y5339_plan_type` VARCHAR(50),
    `mysql_tbl_1y5339_monthly_fee` mysql_tbl_smoady,
    `mysql_tbl_1y5339_start_date` DATE,
    `mysql_tbl_1y5339_personal_trainer_id` mysql_tbl_smoady
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilybde` (
    `mysql_tbl_ilybde_session_id` mysql_tbl_smoady,
    `mysql_tbl_ilybde_trainer_id` mysql_tbl_smoady,
    `mysql_tbl_ilybde_member_id` mysql_tbl_smoady,
    `mysql_tbl_ilybde_session_date` DATE,
    `mysql_tbl_ilybde_duration_minutes` mysql_tbl_smoady,
    `mysql_tbl_ilybde_rate_per_session` mysql_tbl_smoady
);

INSERT INTO `mysql_tbl_1y5339` (`mysql_tbl_1y5339_membership_id`, `mysql_tbl_1y5339_member_id`, `mysql_tbl_1y5339_plan_type`, `mysql_tbl_1y5339_monthly_fee`, `mysql_tbl_1y5339_start_date`, `mysql_tbl_1y5339_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ilybde` (`mysql_tbl_ilybde_session_id`, `mysql_tbl_ilybde_trainer_id`, `mysql_tbl_ilybde_member_id`, `mysql_tbl_ilybde_session_date`, `mysql_tbl_ilybde_duration_minutes`, `mysql_tbl_ilybde_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd4lf2` (
    `mysql_tbl_wd4lf2_id` mysql_tbl_smoady
);

INSERT INTO `mysql_tbl_wd4lf2` (`mysql_tbl_wd4lf2_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87inem` (
    `mysql_tbl_87inem_order_id` mysql_tbl_smoady,
    `mysql_tbl_87inem_customer_id` mysql_tbl_smoady,
    `mysql_tbl_87inem_order_date` DATE,
    `mysql_tbl_87inem_total_amount` DECIMAL(10,2),
    `mysql_tbl_87inem_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq068o` (
    `mysql_tbl_rq068o_order_id` mysql_tbl_smoady,
    `mysql_tbl_rq068o_product_id` mysql_tbl_smoady,
    `mysql_tbl_rq068o_quantity` mysql_tbl_smoady
);

INSERT INTO `mysql_tbl_87inem` (`mysql_tbl_87inem_order_id`, `mysql_tbl_87inem_customer_id`, `mysql_tbl_87inem_order_date`, `mysql_tbl_87inem_total_amount`, `mysql_tbl_87inem_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rq068o` (`mysql_tbl_rq068o_order_id`, `mysql_tbl_rq068o_product_id`, `mysql_tbl_rq068o_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_mysql_tbl_smoady_z44fha() RETURNS mysql_tbl_smoady DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_smoady DEFAULT 0;
    SELECT mysql_tbl_wd4lf2_ID INTO RESULT FROM `mysql_tbl_wd4lf2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM mysql_tbl_smoady) RETURNS mysql_tbl_smoady DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS mysql_tbl_smoady DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY mysql_tbl_smoady DEFAULT 0;
    DECLARE V_AFFINITY_SCORE mysql_tbl_smoady DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rq068o_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rq068o_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rq068o`
    WHERE mysql_tbl_rq068o_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START mysql_tbl_smoady, END_VAL mysql_tbl_smoady) RETURNS mysql_tbl_smoady DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_smoady DEFAULT 0;
    DECLARE V_I mysql_tbl_smoady;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM mysql_tbl_smoady) RETURNS mysql_tbl_smoady DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE mysql_tbl_smoady DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS mysql_tbl_smoady DEFAULT 0;
    DECLARE V_TRAINER_RATE mysql_tbl_smoady DEFAULT 60;
    DECLARE V_TOTAL_COST mysql_tbl_smoady DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y5339_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1y5339`
    WHERE mysql_tbl_1y5339_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ilybde_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ilybde` PT
    JOIN `mysql_tbl_1y5339` GM ON mysql_tbl_ilybde_MEMBER_ID = mysql_tbl_1y5339_MEMBER_ID
    WHERE mysql_tbl_1y5339_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ilybde_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_mysql_tbl_smoady_z44fha();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM mysql_tbl_smoady) RETURNS mysql_tbl_smoady DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_smoady DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h7g0ja_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h7g0ja`
    WHERE mysql_tbl_h7g0ja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_boh8gr`
    WHERE mysql_tbl_h7g0ja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM mysql_tbl_smoady) RETURNS mysql_tbl_smoady DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_smoady DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iujgpk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iujgpk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS mysql_tbl_smoady DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_smoady DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND mysql_tbl_smoady, DIVISOR mysql_tbl_smoady) RETURNS mysql_tbl_smoady DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_smoady`, DATE_TO mysql_tbl_smoady) RETURNS mysql_tbl_smoady DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_smoady;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);