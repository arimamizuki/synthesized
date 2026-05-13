/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uty1w4` (
    `mysql_tbl_uty1w4_campaign_id` INT,
    `mysql_tbl_uty1w4_start_date` DATE,
    `mysql_tbl_uty1w4_end_date` DATE,
    `mysql_tbl_uty1w4_budget` INT
);

INSERT INTO `mysql_tbl_uty1w4` (`mysql_tbl_uty1w4_campaign_id`, `mysql_tbl_uty1w4_start_date`, `mysql_tbl_uty1w4_end_date`, `mysql_tbl_uty1w4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rv7wu` (
    `mysql_tbl_4rv7wu_emp_id` INT,
    `mysql_tbl_4rv7wu_hire_date` DATE
);

INSERT INTO `mysql_tbl_4rv7wu` (`mysql_tbl_4rv7wu_emp_id`, `mysql_tbl_4rv7wu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_532s8m` (
    `mysql_tbl_532s8m_account_id` INT,
    `mysql_tbl_532s8m_customer_id` INT,
    `mysql_tbl_532s8m_account_type` INT,
    `mysql_tbl_532s8m_balance` INT,
    `mysql_tbl_532s8m_interest_rate` INT,
    `mysql_tbl_532s8m_opened_date` DATE
);

INSERT INTO `mysql_tbl_532s8m` (`mysql_tbl_532s8m_account_id`, `mysql_tbl_532s8m_customer_id`, `mysql_tbl_532s8m_account_type`, `mysql_tbl_532s8m_balance`, `mysql_tbl_532s8m_interest_rate`, `mysql_tbl_532s8m_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqdt7b` (
    `mysql_tbl_zqdt7b_emp_id` INT,
    `mysql_tbl_zqdt7b_department_id` INT,
    `mysql_tbl_zqdt7b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pmp6u` (
    `mysql_tbl_9pmp6u_department_id` INT,
    `mysql_tbl_9pmp6u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqdt7b` (`mysql_tbl_zqdt7b_emp_id`, `mysql_tbl_zqdt7b_department_id`, `mysql_tbl_zqdt7b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9pmp6u` (`mysql_tbl_9pmp6u_department_id`, `mysql_tbl_9pmp6u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv7gso` (
    mysql_tbl_pv7gso_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_pv7gso_make VARCHAR(20),
    mysql_tbl_pv7gso_milage INT
);

INSERT INTO `mysql_tbl_pv7gso` (`mysql_tbl_pv7gso_make`, `mysql_tbl_pv7gso_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqhnwk` (mysql_tbl_wqhnwk_item_id INT, mysql_tbl_wqhnwk_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ammgbp` (
    `mysql_tbl_ammgbp_customer_id` INT,
    `mysql_tbl_ammgbp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ammgbp` (`mysql_tbl_ammgbp_customer_id`, `mysql_tbl_ammgbp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r6y68` (
    `mysql_tbl_3r6y68_campaign_id` INT,
    `mysql_tbl_3r6y68_status` VARCHAR(50),
    `mysql_tbl_3r6y68_budget` INT
);

INSERT INTO `mysql_tbl_3r6y68` (`mysql_tbl_3r6y68_campaign_id`, `mysql_tbl_3r6y68_status`, `mysql_tbl_3r6y68_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brpbdw` (
    `mysql_tbl_brpbdw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brpbdw` (`mysql_tbl_brpbdw_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrwn0d` (
    `mysql_tbl_mrwn0d_policy_id` INT,
    `mysql_tbl_mrwn0d_customer_id` INT,
    `mysql_tbl_mrwn0d_policy_type` VARCHAR(50),
    `mysql_tbl_mrwn0d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mrwn0d_premium_annual` INT,
    `mysql_tbl_mrwn0d_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzxayn` (
    `mysql_tbl_dzxayn_claim_id` INT,
    `mysql_tbl_dzxayn_policy_id` INT,
    `mysql_tbl_dzxayn_claim_date` DATE,
    `mysql_tbl_dzxayn_payout_amount` DECIMAL(10,2),
    `mysql_tbl_dzxayn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrwn0d` (`mysql_tbl_mrwn0d_policy_id`, `mysql_tbl_mrwn0d_customer_id`, `mysql_tbl_mrwn0d_policy_type`, `mysql_tbl_mrwn0d_coverage_amount`, `mysql_tbl_mrwn0d_premium_annual`, `mysql_tbl_mrwn0d_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_dzxayn` (`mysql_tbl_dzxayn_claim_id`, `mysql_tbl_dzxayn_policy_id`, `mysql_tbl_dzxayn_claim_date`, `mysql_tbl_dzxayn_payout_amount`, `mysql_tbl_dzxayn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5rnpu` (
    `mysql_tbl_z5rnpu_member_id` INT,
    `mysql_tbl_z5rnpu_name` VARCHAR(50),
    `mysql_tbl_z5rnpu_membership_type` VARCHAR(50),
    `mysql_tbl_z5rnpu_join_date` DATE,
    `mysql_tbl_z5rnpu_monthly_fee` INT,
    `mysql_tbl_z5rnpu_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuss7r` (
    `mysql_tbl_nuss7r_session_id` INT,
    `mysql_tbl_nuss7r_member_id` INT,
    `mysql_tbl_nuss7r_trainer_id` INT,
    `mysql_tbl_nuss7r_session_date` DATE,
    `mysql_tbl_nuss7r_duration_minutes` INT
);

INSERT INTO `mysql_tbl_z5rnpu` (`mysql_tbl_z5rnpu_member_id`, `mysql_tbl_z5rnpu_name`, `mysql_tbl_z5rnpu_membership_type`, `mysql_tbl_z5rnpu_join_date`, `mysql_tbl_z5rnpu_monthly_fee`, `mysql_tbl_z5rnpu_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nuss7r` (`mysql_tbl_nuss7r_session_id`, `mysql_tbl_nuss7r_member_id`, `mysql_tbl_nuss7r_trainer_id`, `mysql_tbl_nuss7r_session_date`, `mysql_tbl_nuss7r_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tumrz` (
    `mysql_tbl_9tumrz_campaign_id` INT,
    `mysql_tbl_9tumrz_status` VARCHAR(50),
    `mysql_tbl_9tumrz_budget` INT,
    `mysql_tbl_9tumrz_channel` INT
);

INSERT INTO `mysql_tbl_9tumrz` (`mysql_tbl_9tumrz_campaign_id`, `mysql_tbl_9tumrz_status`, `mysql_tbl_9tumrz_budget`, `mysql_tbl_9tumrz_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hb5ax` (
    `mysql_tbl_8hb5ax_product_id` INT,
    `mysql_tbl_8hb5ax_price` DECIMAL(10,2),
    `mysql_tbl_8hb5ax_stock_quantity` INT,
    `mysql_tbl_8hb5ax_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7pzm3` (
    `mysql_tbl_r7pzm3_order_id` INT,
    `mysql_tbl_r7pzm3_product_id` INT,
    `mysql_tbl_r7pzm3_quantity` INT
);

INSERT INTO `mysql_tbl_8hb5ax` (`mysql_tbl_8hb5ax_product_id`, `mysql_tbl_8hb5ax_price`, `mysql_tbl_8hb5ax_stock_quantity`, `mysql_tbl_8hb5ax_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_r7pzm3` (`mysql_tbl_r7pzm3_order_id`, `mysql_tbl_r7pzm3_product_id`, `mysql_tbl_r7pzm3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fxgcn` (
    `mysql_tbl_4fxgcn_product_id` INT,
    `mysql_tbl_4fxgcn_category_id` INT,
    `mysql_tbl_4fxgcn_price` DECIMAL(10,2),
    `mysql_tbl_4fxgcn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp1c2a` (
    `mysql_tbl_sp1c2a_order_id` INT,
    `mysql_tbl_sp1c2a_product_id` INT,
    `mysql_tbl_sp1c2a_quantity` INT
);

INSERT INTO `mysql_tbl_4fxgcn` (`mysql_tbl_4fxgcn_product_id`, `mysql_tbl_4fxgcn_category_id`, `mysql_tbl_4fxgcn_price`, `mysql_tbl_4fxgcn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sp1c2a` (`mysql_tbl_sp1c2a_order_id`, `mysql_tbl_sp1c2a_product_id`, `mysql_tbl_sp1c2a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfp4gw` (
    `mysql_tbl_mfp4gw_loan_id` INT,
    `mysql_tbl_mfp4gw_customer_id` INT,
    `mysql_tbl_mfp4gw_principal` INT,
    `mysql_tbl_mfp4gw_interest_rate` INT,
    `mysql_tbl_mfp4gw_term_months` INT,
    `mysql_tbl_mfp4gw_start_date` DATE,
    `mysql_tbl_mfp4gw_remaining_balance` INT
);

INSERT INTO `mysql_tbl_mfp4gw` (`mysql_tbl_mfp4gw_loan_id`, `mysql_tbl_mfp4gw_customer_id`, `mysql_tbl_mfp4gw_principal`, `mysql_tbl_mfp4gw_interest_rate`, `mysql_tbl_mfp4gw_term_months`, `mysql_tbl_mfp4gw_start_date`, `mysql_tbl_mfp4gw_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf5b3d` (
    `mysql_tbl_lf5b3d_campaign_id` INT,
    `mysql_tbl_lf5b3d_start_date` DATE,
    `mysql_tbl_lf5b3d_end_date` DATE,
    `mysql_tbl_lf5b3d_budget` INT,
    `mysql_tbl_lf5b3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afxrcn` (
    `mysql_tbl_afxrcn_conversion_id` INT,
    `mysql_tbl_afxrcn_campaign_id` INT,
    `mysql_tbl_afxrcn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lf5b3d` (`mysql_tbl_lf5b3d_campaign_id`, `mysql_tbl_lf5b3d_start_date`, `mysql_tbl_lf5b3d_end_date`, `mysql_tbl_lf5b3d_budget`, `mysql_tbl_lf5b3d_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_afxrcn` (`mysql_tbl_afxrcn_conversion_id`, `mysql_tbl_afxrcn_campaign_id`, `mysql_tbl_afxrcn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcsr1q` (
    `mysql_tbl_tcsr1q_campaign_id` INT,
    `mysql_tbl_tcsr1q_budget` INT,
    `mysql_tbl_tcsr1q_start_date` DATE,
    `mysql_tbl_tcsr1q_end_date` DATE,
    `mysql_tbl_tcsr1q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw3od4` (
    `mysql_tbl_jw3od4_conversion_id` INT,
    `mysql_tbl_jw3od4_campaign_id` INT,
    `mysql_tbl_jw3od4_conversion_value` INT
);

INSERT INTO `mysql_tbl_tcsr1q` (`mysql_tbl_tcsr1q_campaign_id`, `mysql_tbl_tcsr1q_budget`, `mysql_tbl_tcsr1q_start_date`, `mysql_tbl_tcsr1q_end_date`, `mysql_tbl_tcsr1q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jw3od4` (`mysql_tbl_jw3od4_conversion_id`, `mysql_tbl_jw3od4_campaign_id`, `mysql_tbl_jw3od4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg1uow` (
    `mysql_tbl_tg1uow_campaign_id` INT,
    `mysql_tbl_tg1uow_channel` INT,
    `mysql_tbl_tg1uow_budget` INT,
    `mysql_tbl_tg1uow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kca48v` (
    `mysql_tbl_kca48v_conversion_id` INT,
    `mysql_tbl_kca48v_campaign_id` INT,
    `mysql_tbl_kca48v_conversion_value` INT
);

INSERT INTO `mysql_tbl_tg1uow` (`mysql_tbl_tg1uow_campaign_id`, `mysql_tbl_tg1uow_channel`, `mysql_tbl_tg1uow_budget`, `mysql_tbl_tg1uow_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kca48v` (`mysql_tbl_kca48v_conversion_id`, `mysql_tbl_kca48v_campaign_id`, `mysql_tbl_kca48v_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3r6y68_STATUS, COALESCE(mysql_tbl_3r6y68_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3r6y68`
    WHERE mysql_tbl_3r6y68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_uty1w4_BUDGET, 0), DATEDIFF(mysql_tbl_uty1w4_END_DATE, mysql_tbl_uty1w4_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_uty1w4`
    WHERE mysql_tbl_uty1w4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_wqhnwk` SET mysql_tbl_wqhnwk_QTY = mysql_tbl_wqhnwk_QTY + 10 WHERE mysql_tbl_wqhnwk_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fxgcn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4fxgcn`
    WHERE mysql_tbl_4fxgcn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_sp1c2a`
    WHERE mysql_tbl_sp1c2a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lf5b3d_END_DATE, mysql_tbl_lf5b3d_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_lf5b3d`
    WHERE mysql_tbl_lf5b3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_afxrcn`
    WHERE mysql_tbl_afxrcn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tg1uow_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_tg1uow` C
    LEFT JOIN `mysql_tbl_kca48v` CV ON mysql_tbl_tg1uow_CAMPAIGN_ID = mysql_tbl_kca48v_CAMPAIGN_ID
    WHERE mysql_tbl_tg1uow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tg1uow_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tcsr1q_BUDGET, 1), DATEDIFF(mysql_tbl_tcsr1q_END_DATE, mysql_tbl_tcsr1q_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_tcsr1q`
    WHERE mysql_tbl_tcsr1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jw3od4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jw3od4`
    WHERE mysql_tbl_jw3od4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hb5ax_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_8hb5ax`
    WHERE mysql_tbl_8hb5ax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r7pzm3_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_r7pzm3`
    WHERE mysql_tbl_r7pzm3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfp4gw_PRINCIPAL, 0), COALESCE(mysql_tbl_mfp4gw_INTEREST_RATE, 0), COALESCE(mysql_tbl_mfp4gw_TERM_MONTHS, 0), COALESCE(mysql_tbl_mfp4gw_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_mfp4gw`
    WHERE mysql_tbl_mfp4gw_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9tumrz_STATUS, COALESCE(mysql_tbl_9tumrz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9tumrz`
    WHERE mysql_tbl_9tumrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_w42z22`
    WHERE mysql_tbl_9tumrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ammgbp`
    WHERE mysql_tbl_ammgbp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ammgbp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_4rv7wu_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4rv7wu`
    WHERE mysql_tbl_4rv7wu_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_532s8m_BALANCE, 0), COALESCE(mysql_tbl_532s8m_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_532s8m`
    WHERE mysql_tbl_532s8m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_532s8m_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_532s8m`
    WHERE mysql_tbl_532s8m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_brpbdw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_brpbdw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrwn0d_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_mrwn0d_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mrwn0d`
    WHERE mysql_tbl_mrwn0d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dzxayn_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_dzxayn`
    WHERE mysql_tbl_dzxayn_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zqdt7b_SALARY), 0), COALESCE(MIN(mysql_tbl_zqdt7b_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zqdt7b`
    WHERE mysql_tbl_zqdt7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
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
    FROM `mysql_tbl_pv7gso` 
    WHERE mysql_tbl_pv7gso_MAKE LIKE MK AND mysql_tbl_pv7gso_MILAGE < ML 
    ORDER BY mysql_tbl_pv7gso_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5rnpu_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_z5rnpu`
    WHERE mysql_tbl_z5rnpu_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_nuss7r`
    WHERE mysql_tbl_nuss7r_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_nuss7r_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);