/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52lh4z` (
    `mysql_tbl_52lh4z_campaign_id` INT,
    `mysql_tbl_52lh4z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52lh4z` (`mysql_tbl_52lh4z_campaign_id`, `mysql_tbl_52lh4z_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mghwu` (
    `mysql_tbl_5mghwu_campaign_id` INT,
    `mysql_tbl_5mghwu_status` VARCHAR(50),
    `mysql_tbl_5mghwu_budget` INT
);

INSERT INTO `mysql_tbl_5mghwu` (`mysql_tbl_5mghwu_campaign_id`, `mysql_tbl_5mghwu_status`, `mysql_tbl_5mghwu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e805d6` (
    `mysql_tbl_e805d6_customer_id` INT,
    `mysql_tbl_e805d6_plan_type` VARCHAR(50),
    `mysql_tbl_e805d6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e805d6_start_date` DATE
);

INSERT INTO `mysql_tbl_e805d6` (`mysql_tbl_e805d6_customer_id`, `mysql_tbl_e805d6_plan_type`, `mysql_tbl_e805d6_monthly_cost`, `mysql_tbl_e805d6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbm08j` (
    `mysql_tbl_hbm08j_transaction_id` INT,
    `mysql_tbl_hbm08j_account_id` INT,
    `mysql_tbl_hbm08j_amount` DECIMAL(10,2),
    `mysql_tbl_hbm08j_transaction_date` DATE,
    `mysql_tbl_hbm08j_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbm08j` (`mysql_tbl_hbm08j_transaction_id`, `mysql_tbl_hbm08j_account_id`, `mysql_tbl_hbm08j_amount`, `mysql_tbl_hbm08j_transaction_date`, `mysql_tbl_hbm08j_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh1jz9` (
    `mysql_tbl_yh1jz9_product_id` INT,
    `mysql_tbl_yh1jz9_name` VARCHAR(50),
    `mysql_tbl_yh1jz9_sku` INT,
    `mysql_tbl_yh1jz9_stock_quantity` INT,
    `mysql_tbl_yh1jz9_reorder_point` INT,
    `mysql_tbl_yh1jz9_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqyrew` (
    `mysql_tbl_eqyrew_order_id` INT,
    `mysql_tbl_eqyrew_supplier_id` INT,
    `mysql_tbl_eqyrew_order_date` DATE,
    `mysql_tbl_eqyrew_expected_delivery` INT,
    `mysql_tbl_eqyrew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yh1jz9` (`mysql_tbl_yh1jz9_product_id`, `mysql_tbl_yh1jz9_name`, `mysql_tbl_yh1jz9_sku`, `mysql_tbl_yh1jz9_stock_quantity`, `mysql_tbl_yh1jz9_reorder_point`, `mysql_tbl_yh1jz9_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_eqyrew` (`mysql_tbl_eqyrew_order_id`, `mysql_tbl_eqyrew_supplier_id`, `mysql_tbl_eqyrew_order_date`, `mysql_tbl_eqyrew_expected_delivery`, `mysql_tbl_eqyrew_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg7myp` (
    `mysql_tbl_fg7myp_order_id` INT,
    `mysql_tbl_fg7myp_customer_id` INT,
    `mysql_tbl_fg7myp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fg7myp` (`mysql_tbl_fg7myp_order_id`, `mysql_tbl_fg7myp_customer_id`, `mysql_tbl_fg7myp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyj6q0` (
    `mysql_tbl_xyj6q0_order_id` INT,
    `mysql_tbl_xyj6q0_customer_id` INT,
    `mysql_tbl_xyj6q0_order_date` DATE,
    `mysql_tbl_xyj6q0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o68n3` (
    `mysql_tbl_6o68n3_customer_id` INT,
    `mysql_tbl_6o68n3_country` INT
);

INSERT INTO `mysql_tbl_xyj6q0` (`mysql_tbl_xyj6q0_order_id`, `mysql_tbl_xyj6q0_customer_id`, `mysql_tbl_xyj6q0_order_date`, `mysql_tbl_xyj6q0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6o68n3` (`mysql_tbl_6o68n3_customer_id`, `mysql_tbl_6o68n3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw4mul` (
    `mysql_tbl_qw4mul_appointment_id` INT,
    `mysql_tbl_qw4mul_customer_id` INT,
    `mysql_tbl_qw4mul_therapist_id` INT,
    `mysql_tbl_qw4mul_service_type` VARCHAR(50),
    `mysql_tbl_qw4mul_duration_minutes` INT,
    `mysql_tbl_qw4mul_appointment_date` DATE,
    `mysql_tbl_qw4mul_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngwqpk` (
    `mysql_tbl_ngwqpk_service_id` INT,
    `mysql_tbl_ngwqpk_name` VARCHAR(50),
    `mysql_tbl_ngwqpk_base_price` DECIMAL(10,2),
    `mysql_tbl_ngwqpk_duration_default` INT
);

INSERT INTO `mysql_tbl_qw4mul` (`mysql_tbl_qw4mul_appointment_id`, `mysql_tbl_qw4mul_customer_id`, `mysql_tbl_qw4mul_therapist_id`, `mysql_tbl_qw4mul_service_type`, `mysql_tbl_qw4mul_duration_minutes`, `mysql_tbl_qw4mul_appointment_date`, `mysql_tbl_qw4mul_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ngwqpk` (`mysql_tbl_ngwqpk_service_id`, `mysql_tbl_ngwqpk_name`, `mysql_tbl_ngwqpk_base_price`, `mysql_tbl_ngwqpk_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wbwt7` (
    `mysql_tbl_6wbwt7_order_id` INT,
    `mysql_tbl_6wbwt7_customer_id` INT,
    `mysql_tbl_6wbwt7_order_date` DATE,
    `mysql_tbl_6wbwt7_total_amount` DECIMAL(10,2),
    `mysql_tbl_6wbwt7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4btlm` (
    `mysql_tbl_z4btlm_order_id` INT,
    `mysql_tbl_z4btlm_product_id` INT,
    `mysql_tbl_z4btlm_quantity` INT,
    `mysql_tbl_z4btlm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wbwt7` (`mysql_tbl_6wbwt7_order_id`, `mysql_tbl_6wbwt7_customer_id`, `mysql_tbl_6wbwt7_order_date`, `mysql_tbl_6wbwt7_total_amount`, `mysql_tbl_6wbwt7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z4btlm` (`mysql_tbl_z4btlm_order_id`, `mysql_tbl_z4btlm_product_id`, `mysql_tbl_z4btlm_quantity`, `mysql_tbl_z4btlm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwpqwe` (
    `mysql_tbl_qwpqwe_customer_id` INT,
    `mysql_tbl_qwpqwe_order_date` DATE,
    `mysql_tbl_qwpqwe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwpqwe` (`mysql_tbl_qwpqwe_customer_id`, `mysql_tbl_qwpqwe_order_date`, `mysql_tbl_qwpqwe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tr0zu` (
    `mysql_tbl_7tr0zu_product_id` INT,
    `mysql_tbl_7tr0zu_category_id` INT,
    `mysql_tbl_7tr0zu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tr0zu` (`mysql_tbl_7tr0zu_product_id`, `mysql_tbl_7tr0zu_category_id`, `mysql_tbl_7tr0zu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izbbrz` (
    `mysql_tbl_izbbrz_dept_id` INT,
    `mysql_tbl_izbbrz_budget` INT,
    `mysql_tbl_izbbrz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhnzwp` (
    `mysql_tbl_dhnzwp_emp_id` INT,
    `mysql_tbl_dhnzwp_dept_id` INT,
    `mysql_tbl_dhnzwp_salary` INT
);

INSERT INTO `mysql_tbl_izbbrz` (`mysql_tbl_izbbrz_dept_id`, `mysql_tbl_izbbrz_budget`, `mysql_tbl_izbbrz_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dhnzwp` (`mysql_tbl_dhnzwp_emp_id`, `mysql_tbl_dhnzwp_dept_id`, `mysql_tbl_dhnzwp_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5yh9e` (
    `mysql_tbl_o5yh9e_gym_id` INT,
    `mysql_tbl_o5yh9e_name` VARCHAR(50),
    `mysql_tbl_o5yh9e_city` INT,
    `mysql_tbl_o5yh9e_monthly_fee` INT,
    `mysql_tbl_o5yh9e_equipment_count` INT,
    `mysql_tbl_o5yh9e_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guu1uq` (
    `mysql_tbl_guu1uq_membership_id` INT,
    `mysql_tbl_guu1uq_gym_id` INT,
    `mysql_tbl_guu1uq_member_id` INT,
    `mysql_tbl_guu1uq_start_date` DATE,
    `mysql_tbl_guu1uq_end_date` DATE,
    `mysql_tbl_guu1uq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5yh9e` (`mysql_tbl_o5yh9e_gym_id`, `mysql_tbl_o5yh9e_name`, `mysql_tbl_o5yh9e_city`, `mysql_tbl_o5yh9e_monthly_fee`, `mysql_tbl_o5yh9e_equipment_count`, `mysql_tbl_o5yh9e_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_guu1uq` (`mysql_tbl_guu1uq_membership_id`, `mysql_tbl_guu1uq_gym_id`, `mysql_tbl_guu1uq_member_id`, `mysql_tbl_guu1uq_start_date`, `mysql_tbl_guu1uq_end_date`, `mysql_tbl_guu1uq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxzjhy` (
    `mysql_tbl_yxzjhy_product_id` INT,
    `mysql_tbl_yxzjhy_price` DECIMAL(10,2),
    `mysql_tbl_yxzjhy_stock_quantity` INT,
    `mysql_tbl_yxzjhy_reorder_level` INT
);

INSERT INTO `mysql_tbl_yxzjhy` (`mysql_tbl_yxzjhy_product_id`, `mysql_tbl_yxzjhy_price`, `mysql_tbl_yxzjhy_stock_quantity`, `mysql_tbl_yxzjhy_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfxcdo` (
    `mysql_tbl_xfxcdo_donation_id` INT,
    `mysql_tbl_xfxcdo_donor_id` INT,
    `mysql_tbl_xfxcdo_campaign_id` INT,
    `mysql_tbl_xfxcdo_amount` DECIMAL(10,2),
    `mysql_tbl_xfxcdo_donation_date` DATE,
    `mysql_tbl_xfxcdo_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viel93` (
    `mysql_tbl_viel93_campaign_id` INT,
    `mysql_tbl_viel93_name` VARCHAR(50),
    `mysql_tbl_viel93_goal_amount` DECIMAL(10,2),
    `mysql_tbl_viel93_raised_amount` DECIMAL(10,2),
    `mysql_tbl_viel93_start_date` DATE
);

INSERT INTO `mysql_tbl_xfxcdo` (`mysql_tbl_xfxcdo_donation_id`, `mysql_tbl_xfxcdo_donor_id`, `mysql_tbl_xfxcdo_campaign_id`, `mysql_tbl_xfxcdo_amount`, `mysql_tbl_xfxcdo_donation_date`, `mysql_tbl_xfxcdo_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_viel93` (`mysql_tbl_viel93_campaign_id`, `mysql_tbl_viel93_name`, `mysql_tbl_viel93_goal_amount`, `mysql_tbl_viel93_raised_amount`, `mysql_tbl_viel93_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdmm5u` (
    `mysql_tbl_xdmm5u_campaign_id` INT,
    `mysql_tbl_xdmm5u_status` VARCHAR(50),
    `mysql_tbl_xdmm5u_budget` INT
);

INSERT INTO `mysql_tbl_xdmm5u` (`mysql_tbl_xdmm5u_campaign_id`, `mysql_tbl_xdmm5u_status`, `mysql_tbl_xdmm5u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5um79` (
    `mysql_tbl_z5um79_supplier_id` INT
);

INSERT INTO `mysql_tbl_z5um79` (`mysql_tbl_z5um79_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoeiwd` (
    `mysql_tbl_yoeiwd_policy_id` INT,
    `mysql_tbl_yoeiwd_customer_id` INT,
    `mysql_tbl_yoeiwd_policy_type` VARCHAR(50),
    `mysql_tbl_yoeiwd_premium_annual` INT,
    `mysql_tbl_yoeiwd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yoeiwd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78dqfr` (
    `mysql_tbl_78dqfr_claim_id` INT,
    `mysql_tbl_78dqfr_policy_id` INT,
    `mysql_tbl_78dqfr_claim_date` DATE,
    `mysql_tbl_78dqfr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_78dqfr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yoeiwd` (`mysql_tbl_yoeiwd_policy_id`, `mysql_tbl_yoeiwd_customer_id`, `mysql_tbl_yoeiwd_policy_type`, `mysql_tbl_yoeiwd_premium_annual`, `mysql_tbl_yoeiwd_coverage_amount`, `mysql_tbl_yoeiwd_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_78dqfr` (`mysql_tbl_78dqfr_claim_id`, `mysql_tbl_78dqfr_policy_id`, `mysql_tbl_78dqfr_claim_date`, `mysql_tbl_78dqfr_claim_amount`, `mysql_tbl_78dqfr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5yh9e_MONTHLY_FEE, 50), COALESCE(mysql_tbl_o5yh9e_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_o5yh9e`
    WHERE mysql_tbl_o5yh9e_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_guu1uq`
    WHERE mysql_tbl_guu1uq_GYM_ID = GYM_ID_PARAM AND mysql_tbl_guu1uq_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
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

    SELECT COALESCE(mysql_tbl_viel93_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_viel93_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_viel93`
    WHERE mysql_tbl_viel93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xfxcdo_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xfxcdo`
    WHERE mysql_tbl_xfxcdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yoeiwd_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_yoeiwd`
    WHERE mysql_tbl_yoeiwd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_78dqfr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_78dqfr`
    WHERE mysql_tbl_78dqfr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_78dqfr_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_xumllw`
    WHERE mysql_tbl_z5um79_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xdmm5u_STATUS, COALESCE(mysql_tbl_xdmm5u_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xdmm5u`
    WHERE mysql_tbl_xdmm5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxzjhy_PRICE, 0), COALESCE(mysql_tbl_yxzjhy_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yxzjhy_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_yxzjhy`
    WHERE mysql_tbl_yxzjhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_u4v9jd');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_u4v9jd');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5mghwu_STATUS, COALESCE(mysql_tbl_5mghwu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5mghwu`
    WHERE mysql_tbl_5mghwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_e805d6_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_e805d6`
    WHERE mysql_tbl_e805d6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_7tr0zu_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7tr0zu` P ON OI.PRODUCT_ID = mysql_tbl_7tr0zu_PRODUCT_ID
    WHERE mysql_tbl_7tr0zu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
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

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z4btlm_QUANTITY * mysql_tbl_z4btlm_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_z4btlm_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_z4btlm`
    WHERE mysql_tbl_z4btlm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qwpqwe_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_qwpqwe`
    WHERE mysql_tbl_qwpqwe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hbm08j_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_hbm08j`
    WHERE mysql_tbl_hbm08j_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hbm08j_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_hbm08j_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_hbm08j`
    WHERE mysql_tbl_hbm08j_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hbm08j_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u4v9jd` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_u4v9jd` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh1jz9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yh1jz9_REORDER_POINT, 10), COALESCE(mysql_tbl_yh1jz9_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yh1jz9`
    WHERE mysql_tbl_yh1jz9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fg7myp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fg7myp`
    WHERE mysql_tbl_fg7myp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izbbrz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_izbbrz`
    WHERE mysql_tbl_izbbrz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dhnzwp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dhnzwp`
    WHERE mysql_tbl_dhnzwp_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xyj6q0`
    WHERE mysql_tbl_xyj6q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xyj6q0_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xyj6q0`
    WHERE mysql_tbl_xyj6q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_52lh4z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_52lh4z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_52lh4z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_52lh4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_52lh4z_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);