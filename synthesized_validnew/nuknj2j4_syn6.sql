/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzdmt5` (
    `mysql_tbl_zzdmt5_id` INT PRIMARY KEY,
    `mysql_tbl_zzdmt5_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94lbrl` (
    `mysql_tbl_94lbrl_user_id` INT,
    `mysql_tbl_94lbrl_address` VARCHAR(30),
    `mysql_tbl_94lbrl_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_zzdmt5` (`mysql_tbl_zzdmt5_id`, `mysql_tbl_zzdmt5_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_94lbrl` (`mysql_tbl_94lbrl_user_id`, `mysql_tbl_94lbrl_address`, `mysql_tbl_94lbrl_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxxnyu` (
    `mysql_tbl_pxxnyu_student_id` INT,
    `mysql_tbl_pxxnyu_first_name` VARCHAR(50),
    `mysql_tbl_pxxnyu_last_name` VARCHAR(50),
    `mysql_tbl_pxxnyu_grade_level` INT,
    `mysql_tbl_pxxnyu_enrollment_date` DATE,
    `mysql_tbl_pxxnyu_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9z4r3` (
    `mysql_tbl_z9z4r3_payment_id` INT,
    `mysql_tbl_z9z4r3_student_id` INT,
    `mysql_tbl_z9z4r3_amount` DECIMAL(10,2),
    `mysql_tbl_z9z4r3_payment_date` DATE,
    `mysql_tbl_z9z4r3_payment_method` INT
);

INSERT INTO `mysql_tbl_pxxnyu` (`mysql_tbl_pxxnyu_student_id`, `mysql_tbl_pxxnyu_first_name`, `mysql_tbl_pxxnyu_last_name`, `mysql_tbl_pxxnyu_grade_level`, `mysql_tbl_pxxnyu_enrollment_date`, `mysql_tbl_pxxnyu_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z9z4r3` (`mysql_tbl_z9z4r3_payment_id`, `mysql_tbl_z9z4r3_student_id`, `mysql_tbl_z9z4r3_amount`, `mysql_tbl_z9z4r3_payment_date`, `mysql_tbl_z9z4r3_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjkmkc` (
    `mysql_tbl_hjkmkc_claim_id` INT,
    `mysql_tbl_hjkmkc_policy_id` INT,
    `mysql_tbl_hjkmkc_claim_date` DATE,
    `mysql_tbl_hjkmkc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hjkmkc_status` VARCHAR(50),
    `mysql_tbl_hjkmkc_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp9yr6` (
    `mysql_tbl_vp9yr6_policy_id` INT,
    `mysql_tbl_vp9yr6_customer_id` INT,
    `mysql_tbl_vp9yr6_policy_type` VARCHAR(50),
    `mysql_tbl_vp9yr6_premium_annual` INT
);

INSERT INTO `mysql_tbl_hjkmkc` (`mysql_tbl_hjkmkc_claim_id`, `mysql_tbl_hjkmkc_policy_id`, `mysql_tbl_hjkmkc_claim_date`, `mysql_tbl_hjkmkc_claim_amount`, `mysql_tbl_hjkmkc_status`, `mysql_tbl_hjkmkc_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_vp9yr6` (`mysql_tbl_vp9yr6_policy_id`, `mysql_tbl_vp9yr6_customer_id`, `mysql_tbl_vp9yr6_policy_type`, `mysql_tbl_vp9yr6_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlur2e` (
    `mysql_tbl_nlur2e_category_id` INT,
    `mysql_tbl_nlur2e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlur2e` (`mysql_tbl_nlur2e_category_id`, `mysql_tbl_nlur2e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nxfkh` (
    `mysql_tbl_6nxfkh_emp_id` INT,
    `mysql_tbl_6nxfkh_department_id` INT
);

INSERT INTO `mysql_tbl_6nxfkh` (`mysql_tbl_6nxfkh_emp_id`, `mysql_tbl_6nxfkh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hegl2j` (
    `mysql_tbl_hegl2j_emp_id` INT,
    `mysql_tbl_hegl2j_department_id` INT,
    `mysql_tbl_hegl2j_salary` INT,
    `mysql_tbl_hegl2j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on6w95` (
    `mysql_tbl_on6w95_department_id` INT,
    `mysql_tbl_on6w95_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hegl2j` (`mysql_tbl_hegl2j_emp_id`, `mysql_tbl_hegl2j_department_id`, `mysql_tbl_hegl2j_salary`, `mysql_tbl_hegl2j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_on6w95` (`mysql_tbl_on6w95_department_id`, `mysql_tbl_on6w95_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzhrog` (
    `mysql_tbl_lzhrog_order_id` INT,
    `mysql_tbl_lzhrog_customer_id` INT,
    `mysql_tbl_lzhrog_order_date` DATE,
    `mysql_tbl_lzhrog_total_amount` DECIMAL(10,2),
    `mysql_tbl_lzhrog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aarlwv` (
    `mysql_tbl_aarlwv_payment_id` INT,
    `mysql_tbl_aarlwv_order_id` INT,
    `mysql_tbl_aarlwv_payment_date` DATE,
    `mysql_tbl_aarlwv_amount_paid` INT
);

INSERT INTO `mysql_tbl_lzhrog` (`mysql_tbl_lzhrog_order_id`, `mysql_tbl_lzhrog_customer_id`, `mysql_tbl_lzhrog_order_date`, `mysql_tbl_lzhrog_total_amount`, `mysql_tbl_lzhrog_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aarlwv` (`mysql_tbl_aarlwv_payment_id`, `mysql_tbl_aarlwv_order_id`, `mysql_tbl_aarlwv_payment_date`, `mysql_tbl_aarlwv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa38yq` (
    mysql_tbl_xa38yq_emp_no INT,
    mysql_tbl_xa38yq_salary INT
);

INSERT INTO `mysql_tbl_xa38yq` (`mysql_tbl_xa38yq_emp_no`, `mysql_tbl_xa38yq_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0muhw1` (
    `mysql_tbl_0muhw1_policy_id` INT,
    `mysql_tbl_0muhw1_customer_id` INT,
    `mysql_tbl_0muhw1_policy_type` VARCHAR(50),
    `mysql_tbl_0muhw1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0muhw1_premium_annual` INT,
    `mysql_tbl_0muhw1_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwpfl5` (
    `mysql_tbl_mwpfl5_claim_id` INT,
    `mysql_tbl_mwpfl5_policy_id` INT,
    `mysql_tbl_mwpfl5_claim_date` DATE,
    `mysql_tbl_mwpfl5_payout_amount` DECIMAL(10,2),
    `mysql_tbl_mwpfl5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0muhw1` (`mysql_tbl_0muhw1_policy_id`, `mysql_tbl_0muhw1_customer_id`, `mysql_tbl_0muhw1_policy_type`, `mysql_tbl_0muhw1_coverage_amount`, `mysql_tbl_0muhw1_premium_annual`, `mysql_tbl_0muhw1_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_mwpfl5` (`mysql_tbl_mwpfl5_claim_id`, `mysql_tbl_mwpfl5_policy_id`, `mysql_tbl_mwpfl5_claim_date`, `mysql_tbl_mwpfl5_payout_amount`, `mysql_tbl_mwpfl5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9aita` (mysql_tbl_g9aita_id INT, user_mysql_tbl_g9aita_id INT, mysql_tbl_g9aita_plan VARCHAR(50), mysql_tbl_g9aita_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay36ex` (
    `mysql_tbl_ay36ex_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ay36ex` (`mysql_tbl_ay36ex_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klky21` (
    `mysql_tbl_klky21_customer_id` INT
);

INSERT INTO `mysql_tbl_klky21` (`mysql_tbl_klky21_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jbhgx` (
    `mysql_tbl_9jbhgx_campaign_id` INT,
    `mysql_tbl_9jbhgx_status` VARCHAR(50),
    `mysql_tbl_9jbhgx_budget` INT
);

INSERT INTO `mysql_tbl_9jbhgx` (`mysql_tbl_9jbhgx_campaign_id`, `mysql_tbl_9jbhgx_status`, `mysql_tbl_9jbhgx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neisvk` (
    `mysql_tbl_neisvk_emp_id` INT,
    `mysql_tbl_neisvk_name` VARCHAR(50),
    `mysql_tbl_neisvk_salary` INT,
    `mysql_tbl_neisvk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugrgg5` (
    `mysql_tbl_ugrgg5_emp_id` INT,
    `mysql_tbl_ugrgg5_effective_date` DATE,
    `mysql_tbl_ugrgg5_new_salary` INT,
    `mysql_tbl_ugrgg5_change_reason` INT
);

INSERT INTO `mysql_tbl_neisvk` (`mysql_tbl_neisvk_emp_id`, `mysql_tbl_neisvk_name`, `mysql_tbl_neisvk_salary`, `mysql_tbl_neisvk_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ugrgg5` (`mysql_tbl_ugrgg5_emp_id`, `mysql_tbl_ugrgg5_effective_date`, `mysql_tbl_ugrgg5_new_salary`, `mysql_tbl_ugrgg5_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi4lld` (
    `mysql_tbl_gi4lld_product_id` INT,
    `mysql_tbl_gi4lld_price` DECIMAL(10,2),
    `mysql_tbl_gi4lld_stock_quantity` INT,
    `mysql_tbl_gi4lld_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msox40` (
    `mysql_tbl_msox40_order_id` INT,
    `mysql_tbl_msox40_product_id` INT,
    `mysql_tbl_msox40_quantity` INT
);

INSERT INTO `mysql_tbl_gi4lld` (`mysql_tbl_gi4lld_product_id`, `mysql_tbl_gi4lld_price`, `mysql_tbl_gi4lld_stock_quantity`, `mysql_tbl_gi4lld_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_msox40` (`mysql_tbl_msox40_order_id`, `mysql_tbl_msox40_product_id`, `mysql_tbl_msox40_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psr36h` (mysql_tbl_psr36h_id INT, mysql_tbl_psr36h_weight_kg DECIMAL(5,2), mysql_tbl_psr36h_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hel6r` (
    `mysql_tbl_7hel6r_order_id` INT,
    `mysql_tbl_7hel6r_customer_id` INT,
    `mysql_tbl_7hel6r_order_date` DATE
);

INSERT INTO `mysql_tbl_7hel6r` (`mysql_tbl_7hel6r_order_id`, `mysql_tbl_7hel6r_customer_id`, `mysql_tbl_7hel6r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljutpm` (
    `mysql_tbl_ljutpm_order_id` INT,
    `mysql_tbl_ljutpm_order_date` DATE
);

INSERT INTO `mysql_tbl_ljutpm` (`mysql_tbl_ljutpm_order_id`, `mysql_tbl_ljutpm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6mo29` (
    `mysql_tbl_c6mo29_emp_id` INT,
    `mysql_tbl_c6mo29_department_id` INT,
    `mysql_tbl_c6mo29_salary` INT,
    `mysql_tbl_c6mo29_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm23h2` (
    `mysql_tbl_bm23h2_department_id` INT,
    `mysql_tbl_bm23h2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6mo29` (`mysql_tbl_c6mo29_emp_id`, `mysql_tbl_c6mo29_department_id`, `mysql_tbl_c6mo29_salary`, `mysql_tbl_c6mo29_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bm23h2` (`mysql_tbl_bm23h2_department_id`, `mysql_tbl_bm23h2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwhis0` (
    `mysql_tbl_cwhis0_order_id` INT,
    `mysql_tbl_cwhis0_customer_id` INT,
    `mysql_tbl_cwhis0_paper_type` VARCHAR(50),
    `mysql_tbl_cwhis0_color_mode` INT,
    `mysql_tbl_cwhis0_page_count` INT,
    `mysql_tbl_cwhis0_quantity` INT,
    `mysql_tbl_cwhis0_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08nvjw` (
    `mysql_tbl_08nvjw_paper_type_id` INT,
    `mysql_tbl_08nvjw_name` VARCHAR(50),
    `mysql_tbl_08nvjw_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwhis0` (`mysql_tbl_cwhis0_order_id`, `mysql_tbl_cwhis0_customer_id`, `mysql_tbl_cwhis0_paper_type`, `mysql_tbl_cwhis0_color_mode`, `mysql_tbl_cwhis0_page_count`, `mysql_tbl_cwhis0_quantity`, `mysql_tbl_cwhis0_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_08nvjw` (`mysql_tbl_08nvjw_paper_type_id`, `mysql_tbl_08nvjw_name`, `mysql_tbl_08nvjw_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zzdmt5` AS U
    JOIN `mysql_tbl_94lbrl` AS A
    ON U.`mysql_tbl_zzdmt5_ID` = A.`mysql_tbl_94lbrl_USER_ID`
    SET `mysql_tbl_zzdmt5_AGE` = `mysql_tbl_zzdmt5_AGE` + 10
    WHERE A.`mysql_tbl_94lbrl_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_94lbrl_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_psr36h_WEIGHT_KG, mysql_tbl_psr36h_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_psr36h` WHERE mysql_tbl_psr36h_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_psr36h mysql_tbl_psr36h_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi4lld_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_gi4lld`
    WHERE mysql_tbl_gi4lld_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_msox40_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_msox40`
    WHERE mysql_tbl_msox40_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_neisvk_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_neisvk`
    WHERE mysql_tbl_neisvk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ugrgg5_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ugrgg5`
    WHERE mysql_tbl_ugrgg5_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ugrgg5_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_neisvk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_neisvk`
    WHERE mysql_tbl_neisvk_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxxnyu_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_pxxnyu`
    WHERE mysql_tbl_pxxnyu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z9z4r3_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_z9z4r3`
    WHERE mysql_tbl_z9z4r3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hjkmkc_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_hjkmkc`
    WHERE mysql_tbl_hjkmkc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_hjkmkc`
    WHERE mysql_tbl_hjkmkc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hjkmkc_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay36ex_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_ay36ex`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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

    SELECT COALESCE(mysql_tbl_0muhw1_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_0muhw1_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_0muhw1`
    WHERE mysql_tbl_0muhw1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mwpfl5_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_mwpfl5`
    WHERE mysql_tbl_mwpfl5_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_g9aita_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_g9aita_PLAN, mysql_tbl_g9aita_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_g9aita` WHERE mysql_tbl_g9aita_USER_ID = mysql_tbl_g9aita_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_g9aita_PLAN';
    END IF;
    UPDATE `mysql_tbl_g9aita` SET mysql_tbl_g9aita_PLAN = NEW_PLAN WHERE mysql_tbl_g9aita_USER_ID = mysql_tbl_g9aita_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_xa38yq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_xa38yq`
        WHERE mysql_tbl_xa38yq_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_xa38yq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_xa38yq`
        WHERE mysql_tbl_xa38yq_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_xa38yq_SALARY) - MIN(mysql_tbl_xa38yq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_xa38yq`
        WHERE mysql_tbl_xa38yq_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzhrog_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lzhrog`
    WHERE mysql_tbl_lzhrog_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aarlwv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_aarlwv`
    WHERE mysql_tbl_aarlwv_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_hegl2j`
    WHERE mysql_tbl_hegl2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hegl2j_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_hegl2j`
    WHERE mysql_tbl_hegl2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nlur2e_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nlur2e`
    WHERE mysql_tbl_nlur2e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9jbhgx_STATUS, COALESCE(mysql_tbl_9jbhgx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9jbhgx`
    WHERE mysql_tbl_9jbhgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c6mo29_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c6mo29_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c6mo29`
    WHERE mysql_tbl_c6mo29_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ljutpm_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ljutpm`
    WHERE mysql_tbl_ljutpm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_7hel6r_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_7hel6r`
    WHERE mysql_tbl_7hel6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6nxfkh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6nxfkh`
    WHERE mysql_tbl_6nxfkh_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);