/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2kaxn0` (
    `mysql_tbl_2kaxn0_rx_id` INT,
    `mysql_tbl_2kaxn0_patient_id` INT,
    `mysql_tbl_2kaxn0_doctor_id` INT,
    `mysql_tbl_2kaxn0_medication_id` INT,
    `mysql_tbl_2kaxn0_quantity` INT,
    `mysql_tbl_2kaxn0_refills_remaining` INT,
    `mysql_tbl_2kaxn0_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypyuf9` (
    `mysql_tbl_ypyuf9_medication_id` INT,
    `mysql_tbl_ypyuf9_name` VARCHAR(50),
    `mysql_tbl_ypyuf9_unit_price` DECIMAL(10,2),
    `mysql_tbl_ypyuf9_requires_approval` INT
);

INSERT INTO `mysql_tbl_2kaxn0` (`mysql_tbl_2kaxn0_rx_id`, `mysql_tbl_2kaxn0_patient_id`, `mysql_tbl_2kaxn0_doctor_id`, `mysql_tbl_2kaxn0_medication_id`, `mysql_tbl_2kaxn0_quantity`, `mysql_tbl_2kaxn0_refills_remaining`, `mysql_tbl_2kaxn0_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ypyuf9` (`mysql_tbl_ypyuf9_medication_id`, `mysql_tbl_ypyuf9_name`, `mysql_tbl_ypyuf9_unit_price`, `mysql_tbl_ypyuf9_requires_approval`) VALUES (1, 'mysql_tbl_9970iw', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ftbn1` (
    `mysql_tbl_4ftbn1_emp_id` INT,
    `mysql_tbl_4ftbn1_department_id` INT
);

INSERT INTO `mysql_tbl_4ftbn1` (`mysql_tbl_4ftbn1_emp_id`, `mysql_tbl_4ftbn1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ab1fs` (
    `mysql_tbl_9ab1fs_customer_id` INT,
    `mysql_tbl_9ab1fs_status` VARCHAR(50),
    `mysql_tbl_9ab1fs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ab1fs` (`mysql_tbl_9ab1fs_customer_id`, `mysql_tbl_9ab1fs_status`, `mysql_tbl_9ab1fs_monthly_cost`) VALUES (1, 'mysql_tbl_9970iw', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j33h3h` (
    `mysql_tbl_j33h3h_emp_id` INT,
    `mysql_tbl_j33h3h_department_id` INT,
    `mysql_tbl_j33h3h_salary` INT
);

INSERT INTO `mysql_tbl_j33h3h` (`mysql_tbl_j33h3h_emp_id`, `mysql_tbl_j33h3h_department_id`, `mysql_tbl_j33h3h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bzbku` (
    `mysql_tbl_3bzbku_order_id` INT,
    `mysql_tbl_3bzbku_customer_id` INT,
    `mysql_tbl_3bzbku_order_date` DATE,
    `mysql_tbl_3bzbku_subtotal` DECIMAL(10,2),
    `mysql_tbl_3bzbku_tax_amount` DECIMAL(10,2),
    `mysql_tbl_3bzbku_discount_amount` INT,
    `mysql_tbl_3bzbku_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bzbku` (`mysql_tbl_3bzbku_order_id`, `mysql_tbl_3bzbku_customer_id`, `mysql_tbl_3bzbku_order_date`, `mysql_tbl_3bzbku_subtotal`, `mysql_tbl_3bzbku_tax_amount`, `mysql_tbl_3bzbku_discount_amount`, `mysql_tbl_3bzbku_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpvrwm` (
    `mysql_tbl_xpvrwm_gym_id` INT,
    `mysql_tbl_xpvrwm_name` VARCHAR(50),
    `mysql_tbl_xpvrwm_city` INT,
    `mysql_tbl_xpvrwm_monthly_fee` INT,
    `mysql_tbl_xpvrwm_equipment_count` INT,
    `mysql_tbl_xpvrwm_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0pmqr` (
    `mysql_tbl_l0pmqr_membership_id` INT,
    `mysql_tbl_l0pmqr_gym_id` INT,
    `mysql_tbl_l0pmqr_member_id` INT,
    `mysql_tbl_l0pmqr_start_date` DATE,
    `mysql_tbl_l0pmqr_end_date` DATE,
    `mysql_tbl_l0pmqr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpvrwm` (`mysql_tbl_xpvrwm_gym_id`, `mysql_tbl_xpvrwm_name`, `mysql_tbl_xpvrwm_city`, `mysql_tbl_xpvrwm_monthly_fee`, `mysql_tbl_xpvrwm_equipment_count`, `mysql_tbl_xpvrwm_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l0pmqr` (`mysql_tbl_l0pmqr_membership_id`, `mysql_tbl_l0pmqr_gym_id`, `mysql_tbl_l0pmqr_member_id`, `mysql_tbl_l0pmqr_start_date`, `mysql_tbl_l0pmqr_end_date`, `mysql_tbl_l0pmqr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_9970iw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc8bf7` (
    `mysql_tbl_uc8bf7_customer_id` INT,
    `mysql_tbl_uc8bf7_plan_type` VARCHAR(50),
    `mysql_tbl_uc8bf7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uc8bf7_start_date` DATE,
    `mysql_tbl_uc8bf7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxbmk7` (
    `mysql_tbl_xxbmk7_customer_id` INT,
    `mysql_tbl_xxbmk7_tier_level` INT
);

INSERT INTO `mysql_tbl_uc8bf7` (`mysql_tbl_uc8bf7_customer_id`, `mysql_tbl_uc8bf7_plan_type`, `mysql_tbl_uc8bf7_monthly_cost`, `mysql_tbl_uc8bf7_start_date`, `mysql_tbl_uc8bf7_status`) VALUES (1, 'mysql_tbl_9970iw', 1.0, '2024-01-01', 'mysql_tbl_9970iw');

INSERT INTO `mysql_tbl_xxbmk7` (`mysql_tbl_xxbmk7_customer_id`, `mysql_tbl_xxbmk7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ul9i0` (
    `mysql_tbl_4ul9i0_order_id` INT,
    `mysql_tbl_4ul9i0_customer_id` INT,
    `mysql_tbl_4ul9i0_order_date` DATE,
    `mysql_tbl_4ul9i0_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ul9i0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9kd8a` (
    `mysql_tbl_o9kd8a_refund_id` INT,
    `mysql_tbl_o9kd8a_order_id` INT,
    `mysql_tbl_o9kd8a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ul9i0` (`mysql_tbl_4ul9i0_order_id`, `mysql_tbl_4ul9i0_customer_id`, `mysql_tbl_4ul9i0_order_date`, `mysql_tbl_4ul9i0_total_amount`, `mysql_tbl_4ul9i0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9970iw');

INSERT INTO `mysql_tbl_o9kd8a` (`mysql_tbl_o9kd8a_refund_id`, `mysql_tbl_o9kd8a_order_id`, `mysql_tbl_o9kd8a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfhwso` (
    `mysql_tbl_wfhwso_product_id` INT,
    `mysql_tbl_wfhwso_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfhwso` (`mysql_tbl_wfhwso_product_id`, `mysql_tbl_wfhwso_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjidk8` (
    `mysql_tbl_qjidk8_customer_id` INT,
    `mysql_tbl_qjidk8_order_id` INT,
    `mysql_tbl_qjidk8_order_date` DATE
);

INSERT INTO `mysql_tbl_qjidk8` (`mysql_tbl_qjidk8_customer_id`, `mysql_tbl_qjidk8_order_id`, `mysql_tbl_qjidk8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdghzh` (
    `mysql_tbl_gdghzh_campaign_id` INT
);

INSERT INTO `mysql_tbl_gdghzh` (`mysql_tbl_gdghzh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7j8q1` (
    `mysql_tbl_e7j8q1_campaign_id` INT,
    `mysql_tbl_e7j8q1_channel` INT,
    `mysql_tbl_e7j8q1_budget_allocated` INT,
    `mysql_tbl_e7j8q1_start_date` DATE,
    `mysql_tbl_e7j8q1_end_date` DATE,
    `mysql_tbl_e7j8q1_leads_generated` INT,
    `mysql_tbl_e7j8q1_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42op3x` (
    `mysql_tbl_42op3x_spend_id` INT,
    `mysql_tbl_42op3x_campaign_id` INT,
    `mysql_tbl_42op3x_spend_date` DATE,
    `mysql_tbl_42op3x_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7j8q1` (`mysql_tbl_e7j8q1_campaign_id`, `mysql_tbl_e7j8q1_channel`, `mysql_tbl_e7j8q1_budget_allocated`, `mysql_tbl_e7j8q1_start_date`, `mysql_tbl_e7j8q1_end_date`, `mysql_tbl_e7j8q1_leads_generated`, `mysql_tbl_e7j8q1_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_42op3x` (`mysql_tbl_42op3x_spend_id`, `mysql_tbl_42op3x_campaign_id`, `mysql_tbl_42op3x_spend_date`, `mysql_tbl_42op3x_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r3879` (
    `mysql_tbl_6r3879_customer_id` INT,
    `mysql_tbl_6r3879_registration_date` DATE,
    `mysql_tbl_6r3879_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e6r8n` (
    `mysql_tbl_4e6r8n_order_id` INT,
    `mysql_tbl_4e6r8n_customer_id` INT,
    `mysql_tbl_4e6r8n_order_date` DATE,
    `mysql_tbl_4e6r8n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6r3879` (`mysql_tbl_6r3879_customer_id`, `mysql_tbl_6r3879_registration_date`, `mysql_tbl_6r3879_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4e6r8n` (`mysql_tbl_4e6r8n_order_id`, `mysql_tbl_4e6r8n_customer_id`, `mysql_tbl_4e6r8n_order_date`, `mysql_tbl_4e6r8n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nrz7u` (
    `mysql_tbl_3nrz7u_customer_id` INT,
    `mysql_tbl_3nrz7u_country` INT
);

INSERT INTO `mysql_tbl_3nrz7u` (`mysql_tbl_3nrz7u_customer_id`, `mysql_tbl_3nrz7u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfzxgo` (
    `mysql_tbl_tfzxgo_order_id` INT,
    `mysql_tbl_tfzxgo_customer_id` INT,
    `mysql_tbl_tfzxgo_order_date` DATE,
    `mysql_tbl_tfzxgo_total_amount` DECIMAL(10,2),
    `mysql_tbl_tfzxgo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tlhrb` (
    `mysql_tbl_6tlhrb_order_id` INT,
    `mysql_tbl_6tlhrb_product_id` INT,
    `mysql_tbl_6tlhrb_quantity` INT,
    `mysql_tbl_6tlhrb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfzxgo` (`mysql_tbl_tfzxgo_order_id`, `mysql_tbl_tfzxgo_customer_id`, `mysql_tbl_tfzxgo_order_date`, `mysql_tbl_tfzxgo_total_amount`, `mysql_tbl_tfzxgo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9970iw');

INSERT INTO `mysql_tbl_6tlhrb` (`mysql_tbl_6tlhrb_order_id`, `mysql_tbl_6tlhrb_product_id`, `mysql_tbl_6tlhrb_quantity`, `mysql_tbl_6tlhrb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2zzps` (
    `mysql_tbl_j2zzps_emp_id` INT,
    `mysql_tbl_j2zzps_department_id` INT,
    `mysql_tbl_j2zzps_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fskeo5` (
    `mysql_tbl_fskeo5_department_id` INT,
    `mysql_tbl_fskeo5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2zzps` (`mysql_tbl_j2zzps_emp_id`, `mysql_tbl_j2zzps_department_id`, `mysql_tbl_j2zzps_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fskeo5` (`mysql_tbl_fskeo5_department_id`, `mysql_tbl_fskeo5_name`) VALUES (1, 'mysql_tbl_9970iw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_020cti` (
    `mysql_tbl_020cti_customer_id` INT,
    `mysql_tbl_020cti_registration_date` DATE
);

INSERT INTO `mysql_tbl_020cti` (`mysql_tbl_020cti_customer_id`, `mysql_tbl_020cti_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2xonf` (
    `mysql_tbl_d2xonf_order_id` INT,
    `mysql_tbl_d2xonf_customer_id` INT,
    `mysql_tbl_d2xonf_order_date` DATE,
    `mysql_tbl_d2xonf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiuju7` (
    `mysql_tbl_jiuju7_order_id` INT,
    `mysql_tbl_jiuju7_product_id` INT,
    `mysql_tbl_jiuju7_quantity` INT
);

INSERT INTO `mysql_tbl_d2xonf` (`mysql_tbl_d2xonf_order_id`, `mysql_tbl_d2xonf_customer_id`, `mysql_tbl_d2xonf_order_date`, `mysql_tbl_d2xonf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jiuju7` (`mysql_tbl_jiuju7_order_id`, `mysql_tbl_jiuju7_product_id`, `mysql_tbl_jiuju7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhloyf` (
    `mysql_tbl_bhloyf_product_id` INT,
    `mysql_tbl_bhloyf_category_id` INT,
    `mysql_tbl_bhloyf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhloyf` (`mysql_tbl_bhloyf_product_id`, `mysql_tbl_bhloyf_category_id`, `mysql_tbl_bhloyf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1p8b8` (
    `mysql_tbl_a1p8b8_emp_id` INT,
    `mysql_tbl_a1p8b8_salary` INT,
    `mysql_tbl_a1p8b8_department_id` INT,
    `mysql_tbl_a1p8b8_hire_date` DATE
);

INSERT INTO `mysql_tbl_a1p8b8` (`mysql_tbl_a1p8b8_emp_id`, `mysql_tbl_a1p8b8_salary`, `mysql_tbl_a1p8b8_department_id`, `mysql_tbl_a1p8b8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trc93h` (
    `mysql_tbl_trc93h_order_id` INT,
    `mysql_tbl_trc93h_customer_id` INT,
    `mysql_tbl_trc93h_order_date` DATE,
    `mysql_tbl_trc93h_total_amount` DECIMAL(10,2),
    `mysql_tbl_trc93h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbt464` (
    `mysql_tbl_lbt464_shipment_id` INT,
    `mysql_tbl_lbt464_order_id` INT,
    `mysql_tbl_lbt464_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trc93h` (`mysql_tbl_trc93h_order_id`, `mysql_tbl_trc93h_customer_id`, `mysql_tbl_trc93h_order_date`, `mysql_tbl_trc93h_total_amount`, `mysql_tbl_trc93h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9970iw');

INSERT INTO `mysql_tbl_lbt464` (`mysql_tbl_lbt464_shipment_id`, `mysql_tbl_lbt464_order_id`, `mysql_tbl_lbt464_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plt2xg` (
    `mysql_tbl_plt2xg_emp_id` INT,
    `mysql_tbl_plt2xg_salary` INT
);

INSERT INTO `mysql_tbl_plt2xg` (`mysql_tbl_plt2xg_emp_id`, `mysql_tbl_plt2xg_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_jiuju7` OI
    JOIN PRODUCTS P ON mysql_tbl_jiuju7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jiuju7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jiuju7_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jiuju7`
    WHERE mysql_tbl_jiuju7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_020cti_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_020cti`
    WHERE mysql_tbl_020cti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sfq73q`
    WHERE mysql_tbl_020cti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_j2zzps_SALARY), 0), COALESCE(MIN(mysql_tbl_j2zzps_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_j2zzps`
    WHERE mysql_tbl_j2zzps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_2kaxn0_QUANTITY, COALESCE(mysql_tbl_ypyuf9_UNIT_PRICE, 0), mysql_tbl_2kaxn0_REFILLS_REMAINING, COALESCE(mysql_tbl_ypyuf9_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_2kaxn0` P
    JOIN `mysql_tbl_ypyuf9` M ON mysql_tbl_2kaxn0_MEDICATION_ID = mysql_tbl_ypyuf9_MEDICATION_ID
    WHERE mysql_tbl_2kaxn0_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ftbn1`
    WHERE mysql_tbl_4ftbn1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_a1p8b8_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_a1p8b8`
    WHERE mysql_tbl_a1p8b8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_bhloyf_CATEGORY_ID, COALESCE(mysql_tbl_bhloyf_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_bhloyf`
    WHERE mysql_tbl_bhloyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bhloyf_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_bhloyf`
    WHERE mysql_tbl_bhloyf_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_4e6r8n`
    WHERE mysql_tbl_4e6r8n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4e6r8n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_4e6r8n`
    WHERE mysql_tbl_4e6r8n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4e6r8n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_3nrz7u`
    WHERE mysql_tbl_3nrz7u_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3nrz7u`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0d5g6m`
    WHERE mysql_tbl_gdghzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6tlhrb_QUANTITY * mysql_tbl_6tlhrb_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_6tlhrb_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_6tlhrb`
    WHERE mysql_tbl_6tlhrb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_qjidk8_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qjidk8`
    WHERE mysql_tbl_qjidk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7j8q1_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_e7j8q1_LEADS_GENERATED, 0), COALESCE(mysql_tbl_e7j8q1_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_e7j8q1`
    WHERE mysql_tbl_e7j8q1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_42op3x_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_42op3x`
    WHERE mysql_tbl_42op3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9ab1fs_STATUS, COALESCE(mysql_tbl_9ab1fs_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9ab1fs`
    WHERE mysql_tbl_9ab1fs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (V_MONTHLY_COST * 5));
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

    SELECT mysql_tbl_uc8bf7_PLAN_TYPE, COALESCE(mysql_tbl_uc8bf7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uc8bf7`
    WHERE mysql_tbl_uc8bf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xxbmk7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xxbmk7`
    WHERE mysql_tbl_xxbmk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_j33h3h_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_j33h3h`
    WHERE mysql_tbl_j33h3h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wfhwso_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wfhwso`
    WHERE mysql_tbl_wfhwso_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xi6kj7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_sfq73q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_sfq73q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_s9q9m1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9kd8a_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_o9kd8a`
    WHERE mysql_tbl_o9kd8a_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bzbku_SUBTOTAL, 0), COALESCE(mysql_tbl_3bzbku_TAX_AMOUNT, 0), COALESCE(mysql_tbl_3bzbku_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_3bzbku_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_3bzbku`
    WHERE mysql_tbl_3bzbku_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_9970iw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_9970iw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_plt2xg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_plt2xg`
    WHERE mysql_tbl_plt2xg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trc93h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_trc93h`
    WHERE mysql_tbl_trc93h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lbt464_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lbt464`
    WHERE mysql_tbl_lbt464_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
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

    SELECT COALESCE(mysql_tbl_xpvrwm_MONTHLY_FEE, 50), COALESCE(mysql_tbl_xpvrwm_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_xpvrwm`
    WHERE mysql_tbl_xpvrwm_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_l0pmqr`
    WHERE mysql_tbl_l0pmqr_GYM_ID = GYM_ID_PARAM AND mysql_tbl_l0pmqr_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96));

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_LCM_ss65f4(1, 1);