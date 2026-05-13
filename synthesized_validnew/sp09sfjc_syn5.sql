/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3l608` (
    `mysql_tbl_x3l608_order_id` INT,
    `mysql_tbl_x3l608_customer_id` INT,
    `mysql_tbl_x3l608_order_date` DATE,
    `mysql_tbl_x3l608_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3l608` (`mysql_tbl_x3l608_order_id`, `mysql_tbl_x3l608_customer_id`, `mysql_tbl_x3l608_order_date`, `mysql_tbl_x3l608_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ux2yi` (
    `mysql_tbl_0ux2yi_campaign_id` INT,
    `mysql_tbl_0ux2yi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ux2yi` (`mysql_tbl_0ux2yi_campaign_id`, `mysql_tbl_0ux2yi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iorl7v` (
    `mysql_tbl_iorl7v_emp_id` INT,
    `mysql_tbl_iorl7v_department_id` INT
);

INSERT INTO `mysql_tbl_iorl7v` (`mysql_tbl_iorl7v_emp_id`, `mysql_tbl_iorl7v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz6d4v` (
    `mysql_tbl_qz6d4v_customer_id` INT,
    `mysql_tbl_qz6d4v_tier_level` INT,
    `mysql_tbl_qz6d4v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9eaut` (
    `mysql_tbl_j9eaut_order_id` INT,
    `mysql_tbl_j9eaut_customer_id` INT,
    `mysql_tbl_j9eaut_order_date` DATE,
    `mysql_tbl_j9eaut_total_amount` DECIMAL(10,2),
    `mysql_tbl_j9eaut_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qz6d4v` (`mysql_tbl_qz6d4v_customer_id`, `mysql_tbl_qz6d4v_tier_level`, `mysql_tbl_qz6d4v_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j9eaut` (`mysql_tbl_j9eaut_order_id`, `mysql_tbl_j9eaut_customer_id`, `mysql_tbl_j9eaut_order_date`, `mysql_tbl_j9eaut_total_amount`, `mysql_tbl_j9eaut_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws0npt` (
    `mysql_tbl_ws0npt_donation_id` INT,
    `mysql_tbl_ws0npt_donor_id` INT,
    `mysql_tbl_ws0npt_campaign_id` INT,
    `mysql_tbl_ws0npt_amount` DECIMAL(10,2),
    `mysql_tbl_ws0npt_donation_date` DATE,
    `mysql_tbl_ws0npt_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xec8fu` (
    `mysql_tbl_xec8fu_campaign_id` INT,
    `mysql_tbl_xec8fu_name` VARCHAR(50),
    `mysql_tbl_xec8fu_goal_amount` DECIMAL(10,2),
    `mysql_tbl_xec8fu_raised_amount` DECIMAL(10,2),
    `mysql_tbl_xec8fu_start_date` DATE
);

INSERT INTO `mysql_tbl_ws0npt` (`mysql_tbl_ws0npt_donation_id`, `mysql_tbl_ws0npt_donor_id`, `mysql_tbl_ws0npt_campaign_id`, `mysql_tbl_ws0npt_amount`, `mysql_tbl_ws0npt_donation_date`, `mysql_tbl_ws0npt_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xec8fu` (`mysql_tbl_xec8fu_campaign_id`, `mysql_tbl_xec8fu_name`, `mysql_tbl_xec8fu_goal_amount`, `mysql_tbl_xec8fu_raised_amount`, `mysql_tbl_xec8fu_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ea9kl` (
    `mysql_tbl_6ea9kl_opportunity_id` INT,
    `mysql_tbl_6ea9kl_customer_id` INT,
    `mysql_tbl_6ea9kl_sales_rep_id` INT,
    `mysql_tbl_6ea9kl_stage` INT,
    `mysql_tbl_6ea9kl_probability_percent` INT,
    `mysql_tbl_6ea9kl_deal_value` INT,
    `mysql_tbl_6ea9kl_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wot31` (
    `mysql_tbl_4wot31_rep_id` INT,
    `mysql_tbl_4wot31_name` VARCHAR(50),
    `mysql_tbl_4wot31_quota` INT,
    `mysql_tbl_4wot31_territory` INT
);

INSERT INTO `mysql_tbl_6ea9kl` (`mysql_tbl_6ea9kl_opportunity_id`, `mysql_tbl_6ea9kl_customer_id`, `mysql_tbl_6ea9kl_sales_rep_id`, `mysql_tbl_6ea9kl_stage`, `mysql_tbl_6ea9kl_probability_percent`, `mysql_tbl_6ea9kl_deal_value`, `mysql_tbl_6ea9kl_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4wot31` (`mysql_tbl_4wot31_rep_id`, `mysql_tbl_4wot31_name`, `mysql_tbl_4wot31_quota`, `mysql_tbl_4wot31_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00whcl` (
    `mysql_tbl_00whcl_emp_id` INT,
    `mysql_tbl_00whcl_department_id` INT,
    `mysql_tbl_00whcl_salary` INT,
    `mysql_tbl_00whcl_hire_date` DATE,
    `mysql_tbl_00whcl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_00whcl` (`mysql_tbl_00whcl_emp_id`, `mysql_tbl_00whcl_department_id`, `mysql_tbl_00whcl_salary`, `mysql_tbl_00whcl_hire_date`, `mysql_tbl_00whcl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7pgn6` (
    `mysql_tbl_i7pgn6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7pgn6` (`mysql_tbl_i7pgn6_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq0y0e` (
    `mysql_tbl_uq0y0e_product_id` INT,
    `mysql_tbl_uq0y0e_category_id` INT,
    `mysql_tbl_uq0y0e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uq0y0e` (`mysql_tbl_uq0y0e_product_id`, `mysql_tbl_uq0y0e_category_id`, `mysql_tbl_uq0y0e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h27fy6` (
    `mysql_tbl_h27fy6_order_id` INT,
    `mysql_tbl_h27fy6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h27fy6` (`mysql_tbl_h27fy6_order_id`, `mysql_tbl_h27fy6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj4vts` (
    `mysql_tbl_mj4vts_customer_id` INT,
    `mysql_tbl_mj4vts_country` INT,
    `mysql_tbl_mj4vts_registration_date` DATE
);

INSERT INTO `mysql_tbl_mj4vts` (`mysql_tbl_mj4vts_customer_id`, `mysql_tbl_mj4vts_country`, `mysql_tbl_mj4vts_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irfnu1` (
    `mysql_tbl_irfnu1_customer_id` INT,
    `mysql_tbl_irfnu1_registration_date` DATE,
    `mysql_tbl_irfnu1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r4u1m` (
    `mysql_tbl_8r4u1m_order_id` INT,
    `mysql_tbl_8r4u1m_customer_id` INT,
    `mysql_tbl_8r4u1m_order_date` DATE,
    `mysql_tbl_8r4u1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irfnu1` (`mysql_tbl_irfnu1_customer_id`, `mysql_tbl_irfnu1_registration_date`, `mysql_tbl_irfnu1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8r4u1m` (`mysql_tbl_8r4u1m_order_id`, `mysql_tbl_8r4u1m_customer_id`, `mysql_tbl_8r4u1m_order_date`, `mysql_tbl_8r4u1m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90nlna` (
    `mysql_tbl_90nlna_campaign_id` INT,
    `mysql_tbl_90nlna_start_date` DATE,
    `mysql_tbl_90nlna_end_date` DATE,
    `mysql_tbl_90nlna_budget` INT,
    `mysql_tbl_90nlna_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghioar` (
    `mysql_tbl_ghioar_conversion_id` INT,
    `mysql_tbl_ghioar_campaign_id` INT,
    `mysql_tbl_ghioar_conversion_date` DATE
);

INSERT INTO `mysql_tbl_90nlna` (`mysql_tbl_90nlna_campaign_id`, `mysql_tbl_90nlna_start_date`, `mysql_tbl_90nlna_end_date`, `mysql_tbl_90nlna_budget`, `mysql_tbl_90nlna_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ghioar` (`mysql_tbl_ghioar_conversion_id`, `mysql_tbl_ghioar_campaign_id`, `mysql_tbl_ghioar_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqnke7` (
    `mysql_tbl_lqnke7_order_id` INT,
    `mysql_tbl_lqnke7_customer_id` INT,
    `mysql_tbl_lqnke7_order_date` DATE,
    `mysql_tbl_lqnke7_total_amount` DECIMAL(10,2),
    `mysql_tbl_lqnke7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqm631` (
    `mysql_tbl_eqm631_order_id` INT,
    `mysql_tbl_eqm631_product_id` INT,
    `mysql_tbl_eqm631_quantity` INT
);

INSERT INTO `mysql_tbl_lqnke7` (`mysql_tbl_lqnke7_order_id`, `mysql_tbl_lqnke7_customer_id`, `mysql_tbl_lqnke7_order_date`, `mysql_tbl_lqnke7_total_amount`, `mysql_tbl_lqnke7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eqm631` (`mysql_tbl_eqm631_order_id`, `mysql_tbl_eqm631_product_id`, `mysql_tbl_eqm631_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_922x4h` (
    `mysql_tbl_922x4h_product_id` INT,
    `mysql_tbl_922x4h_supplier_id` INT,
    `mysql_tbl_922x4h_price` DECIMAL(10,2),
    `mysql_tbl_922x4h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzspz9` (
    `mysql_tbl_uzspz9_supplier_id` INT,
    `mysql_tbl_uzspz9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_922x4h` (`mysql_tbl_922x4h_product_id`, `mysql_tbl_922x4h_supplier_id`, `mysql_tbl_922x4h_price`, `mysql_tbl_922x4h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uzspz9` (`mysql_tbl_uzspz9_supplier_id`, `mysql_tbl_uzspz9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_875g8a` (
    `mysql_tbl_875g8a_customer_id` INT,
    `mysql_tbl_875g8a_status` VARCHAR(50),
    `mysql_tbl_875g8a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_875g8a_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_875g8a` (`mysql_tbl_875g8a_customer_id`, `mysql_tbl_875g8a_status`, `mysql_tbl_875g8a_monthly_cost`, `mysql_tbl_875g8a_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy873w` (
    `mysql_tbl_yy873w_customer_id` INT,
    `mysql_tbl_yy873w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fmn2x` (
    `mysql_tbl_2fmn2x_order_id` INT,
    `mysql_tbl_2fmn2x_customer_id` INT,
    `mysql_tbl_2fmn2x_order_date` DATE
);

INSERT INTO `mysql_tbl_yy873w` (`mysql_tbl_yy873w_customer_id`, `mysql_tbl_yy873w_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2fmn2x` (`mysql_tbl_2fmn2x_order_id`, `mysql_tbl_2fmn2x_customer_id`, `mysql_tbl_2fmn2x_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vejygo` (
    `mysql_tbl_vejygo_customer_id` INT,
    `mysql_tbl_vejygo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ps7f5` (
    `mysql_tbl_0ps7f5_order_id` INT,
    `mysql_tbl_0ps7f5_customer_id` INT,
    `mysql_tbl_0ps7f5_order_date` DATE,
    `mysql_tbl_0ps7f5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vejygo` (`mysql_tbl_vejygo_customer_id`, `mysql_tbl_vejygo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0ps7f5` (`mysql_tbl_0ps7f5_order_id`, `mysql_tbl_0ps7f5_customer_id`, `mysql_tbl_0ps7f5_order_date`, `mysql_tbl_0ps7f5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xec8fu_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_xec8fu_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xec8fu`
    WHERE mysql_tbl_xec8fu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ws0npt_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ws0npt`
    WHERE mysql_tbl_ws0npt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0ux2yi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0ux2yi`
    WHERE mysql_tbl_0ux2yi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_0ps7f5_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_0ps7f5`
    WHERE mysql_tbl_0ps7f5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_irfnu1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_irfnu1`
    WHERE mysql_tbl_irfnu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_8r4u1m_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_8r4u1m`
    WHERE mysql_tbl_8r4u1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mj4vts`
    WHERE mysql_tbl_mj4vts_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_mj4vts_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_90nlna_END_DATE, mysql_tbl_90nlna_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_90nlna`
    WHERE mysql_tbl_90nlna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ghioar`
    WHERE mysql_tbl_ghioar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qz6d4v_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qz6d4v`
    WHERE mysql_tbl_qz6d4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j9eaut_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_j9eaut`
    WHERE mysql_tbl_j9eaut_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j9eaut_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_iorl7v`
    WHERE mysql_tbl_iorl7v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7pgn6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i7pgn6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uq0y0e_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uq0y0e`
    WHERE mysql_tbl_uq0y0e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uq0y0e_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_uq0y0e`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eqm631_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eqm631`
    WHERE mysql_tbl_eqm631_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_eqm631_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_eqm631`
    WHERE mysql_tbl_eqm631_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2fmn2x_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_2fmn2x`
    WHERE mysql_tbl_2fmn2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzspz9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uzspz9`
    WHERE mysql_tbl_uzspz9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_922x4h_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_922x4h`
    WHERE mysql_tbl_922x4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_875g8a_STATUS, COALESCE(mysql_tbl_875g8a_MONTHLY_COST, 0), mysql_tbl_875g8a_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_875g8a`
    WHERE mysql_tbl_875g8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ea9kl_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_6ea9kl_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_6ea9kl_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_6ea9kl`
    WHERE mysql_tbl_6ea9kl_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h27fy6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h27fy6`
    WHERE mysql_tbl_h27fy6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00whcl_SALARY, 0), COALESCE(mysql_tbl_00whcl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_00whcl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_00whcl`
    WHERE mysql_tbl_00whcl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_00whcl_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_00whcl`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        SET V_SUM = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_x3l608_ORDER_DATE), MAX(mysql_tbl_x3l608_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x3l608`
    WHERE mysql_tbl_x3l608_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + 0)) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);