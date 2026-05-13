/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avuaef` (
    `mysql_tbl_avuaef_donation_id` INT,
    `mysql_tbl_avuaef_donor_id` INT,
    `mysql_tbl_avuaef_campaign_id` INT,
    `mysql_tbl_avuaef_amount` DECIMAL(10,2),
    `mysql_tbl_avuaef_donation_date` DATE,
    `mysql_tbl_avuaef_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3znyf8` (
    `mysql_tbl_3znyf8_campaign_id` INT,
    `mysql_tbl_3znyf8_name` VARCHAR(50),
    `mysql_tbl_3znyf8_goal_amount` DECIMAL(10,2),
    `mysql_tbl_3znyf8_raised_amount` DECIMAL(10,2),
    `mysql_tbl_3znyf8_start_date` DATE
);

INSERT INTO `mysql_tbl_avuaef` (`mysql_tbl_avuaef_donation_id`, `mysql_tbl_avuaef_donor_id`, `mysql_tbl_avuaef_campaign_id`, `mysql_tbl_avuaef_amount`, `mysql_tbl_avuaef_donation_date`, `mysql_tbl_avuaef_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_3znyf8` (`mysql_tbl_3znyf8_campaign_id`, `mysql_tbl_3znyf8_name`, `mysql_tbl_3znyf8_goal_amount`, `mysql_tbl_3znyf8_raised_amount`, `mysql_tbl_3znyf8_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16vjdt` (
    `mysql_tbl_16vjdt_customer_id` INT,
    `mysql_tbl_16vjdt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16vjdt` (`mysql_tbl_16vjdt_customer_id`, `mysql_tbl_16vjdt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1d318` (
    `mysql_tbl_e1d318_customer_id` INT,
    `mysql_tbl_e1d318_plan_type` VARCHAR(50),
    `mysql_tbl_e1d318_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e1d318_start_date` DATE
);

INSERT INTO `mysql_tbl_e1d318` (`mysql_tbl_e1d318_customer_id`, `mysql_tbl_e1d318_plan_type`, `mysql_tbl_e1d318_monthly_cost`, `mysql_tbl_e1d318_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzdjfm` (
    `mysql_tbl_lzdjfm_order_id` INT,
    `mysql_tbl_lzdjfm_customer_id` INT,
    `mysql_tbl_lzdjfm_order_date` DATE,
    `mysql_tbl_lzdjfm_total_amount` DECIMAL(10,2),
    `mysql_tbl_lzdjfm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rod9hg` (
    `mysql_tbl_rod9hg_customer_id` INT,
    `mysql_tbl_rod9hg_country` INT
);

INSERT INTO `mysql_tbl_lzdjfm` (`mysql_tbl_lzdjfm_order_id`, `mysql_tbl_lzdjfm_customer_id`, `mysql_tbl_lzdjfm_order_date`, `mysql_tbl_lzdjfm_total_amount`, `mysql_tbl_lzdjfm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rod9hg` (`mysql_tbl_rod9hg_customer_id`, `mysql_tbl_rod9hg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi5l69` (
    `mysql_tbl_hi5l69_supplier_id` INT,
    `mysql_tbl_hi5l69_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hi5l69` (`mysql_tbl_hi5l69_supplier_id`, `mysql_tbl_hi5l69_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7axlw` (
    `mysql_tbl_s7axlw_customer_id` INT,
    `mysql_tbl_s7axlw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7axlw` (`mysql_tbl_s7axlw_customer_id`, `mysql_tbl_s7axlw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1s079` (
    `mysql_tbl_r1s079_supplier_id` INT,
    `mysql_tbl_r1s079_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r1s079` (`mysql_tbl_r1s079_supplier_id`, `mysql_tbl_r1s079_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ns55` (
    `mysql_tbl_49ns55_campaign_id` INT,
    `mysql_tbl_49ns55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49ns55` (`mysql_tbl_49ns55_campaign_id`, `mysql_tbl_49ns55_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzt79o` (
    `mysql_tbl_xzt79o_campaign_id` INT,
    `mysql_tbl_xzt79o_start_date` DATE,
    `mysql_tbl_xzt79o_end_date` DATE,
    `mysql_tbl_xzt79o_budget` INT,
    `mysql_tbl_xzt79o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ep0z` (
    `mysql_tbl_b3ep0z_conversion_id` INT,
    `mysql_tbl_b3ep0z_campaign_id` INT,
    `mysql_tbl_b3ep0z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xzt79o` (`mysql_tbl_xzt79o_campaign_id`, `mysql_tbl_xzt79o_start_date`, `mysql_tbl_xzt79o_end_date`, `mysql_tbl_xzt79o_budget`, `mysql_tbl_xzt79o_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b3ep0z` (`mysql_tbl_b3ep0z_conversion_id`, `mysql_tbl_b3ep0z_campaign_id`, `mysql_tbl_b3ep0z_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whfemf` (
    `mysql_tbl_whfemf_customer_id` INT,
    `mysql_tbl_whfemf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whfemf` (`mysql_tbl_whfemf_customer_id`, `mysql_tbl_whfemf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0uns4` (
    `mysql_tbl_v0uns4_campaign_id` INT,
    `mysql_tbl_v0uns4_start_date` DATE,
    `mysql_tbl_v0uns4_end_date` DATE,
    `mysql_tbl_v0uns4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8zan0` (
    `mysql_tbl_p8zan0_conversion_id` INT,
    `mysql_tbl_p8zan0_campaign_id` INT,
    `mysql_tbl_p8zan0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v0uns4` (`mysql_tbl_v0uns4_campaign_id`, `mysql_tbl_v0uns4_start_date`, `mysql_tbl_v0uns4_end_date`, `mysql_tbl_v0uns4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p8zan0` (`mysql_tbl_p8zan0_conversion_id`, `mysql_tbl_p8zan0_campaign_id`, `mysql_tbl_p8zan0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwd2n` (
    `mysql_tbl_cfwd2n_supplier_id` INT,
    `mysql_tbl_cfwd2n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cfwd2n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cfwd2n` (`mysql_tbl_cfwd2n_supplier_id`, `mysql_tbl_cfwd2n_supplier_rating`, `mysql_tbl_cfwd2n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmbjme` (
    `mysql_tbl_vmbjme_campaign_id` INT,
    `mysql_tbl_vmbjme_channel` INT,
    `mysql_tbl_vmbjme_budget` INT,
    `mysql_tbl_vmbjme_start_date` DATE,
    `mysql_tbl_vmbjme_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epnvlg` (
    `mysql_tbl_epnvlg_conversion_id` INT,
    `mysql_tbl_epnvlg_campaign_id` INT,
    `mysql_tbl_epnvlg_conversion_value` INT
);

INSERT INTO `mysql_tbl_vmbjme` (`mysql_tbl_vmbjme_campaign_id`, `mysql_tbl_vmbjme_channel`, `mysql_tbl_vmbjme_budget`, `mysql_tbl_vmbjme_start_date`, `mysql_tbl_vmbjme_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_epnvlg` (`mysql_tbl_epnvlg_conversion_id`, `mysql_tbl_epnvlg_campaign_id`, `mysql_tbl_epnvlg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7o0xq` (
    `mysql_tbl_i7o0xq_customer_id` INT,
    `mysql_tbl_i7o0xq_country` INT
);

INSERT INTO `mysql_tbl_i7o0xq` (`mysql_tbl_i7o0xq_customer_id`, `mysql_tbl_i7o0xq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grmotx` (
    `mysql_tbl_grmotx_emp_id` INT,
    `mysql_tbl_grmotx_department_id` INT,
    `mysql_tbl_grmotx_salary` INT
);

INSERT INTO `mysql_tbl_grmotx` (`mysql_tbl_grmotx_emp_id`, `mysql_tbl_grmotx_department_id`, `mysql_tbl_grmotx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flu9fv` (
    `mysql_tbl_flu9fv_customer_id` INT,
    `mysql_tbl_flu9fv_registration_date` DATE
);

INSERT INTO `mysql_tbl_flu9fv` (`mysql_tbl_flu9fv_customer_id`, `mysql_tbl_flu9fv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcpzai` (
    `mysql_tbl_hcpzai_id` INT
);

INSERT INTO `mysql_tbl_hcpzai` (`mysql_tbl_hcpzai_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zm60i` (
    `mysql_tbl_5zm60i_campaign_id` INT,
    `mysql_tbl_5zm60i_budget` INT,
    `mysql_tbl_5zm60i_start_date` DATE,
    `mysql_tbl_5zm60i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjdw2w` (
    `mysql_tbl_kjdw2w_conversion_id` INT,
    `mysql_tbl_kjdw2w_campaign_id` INT,
    `mysql_tbl_kjdw2w_conversion_value` INT
);

INSERT INTO `mysql_tbl_5zm60i` (`mysql_tbl_5zm60i_campaign_id`, `mysql_tbl_5zm60i_budget`, `mysql_tbl_5zm60i_start_date`, `mysql_tbl_5zm60i_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kjdw2w` (`mysql_tbl_kjdw2w_conversion_id`, `mysql_tbl_kjdw2w_campaign_id`, `mysql_tbl_kjdw2w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g71twb` (
    `mysql_tbl_g71twb_customer_id` INT,
    `mysql_tbl_g71twb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g71twb` (`mysql_tbl_g71twb_customer_id`, `mysql_tbl_g71twb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ypppd` (
    `mysql_tbl_5ypppd_order_id` INT,
    `mysql_tbl_5ypppd_customer_id` INT,
    `mysql_tbl_5ypppd_order_date` DATE,
    `mysql_tbl_5ypppd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5wivi` (
    `mysql_tbl_k5wivi_customer_id` INT,
    `mysql_tbl_k5wivi_country` INT
);

INSERT INTO `mysql_tbl_5ypppd` (`mysql_tbl_5ypppd_order_id`, `mysql_tbl_5ypppd_customer_id`, `mysql_tbl_5ypppd_order_date`, `mysql_tbl_5ypppd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k5wivi` (`mysql_tbl_k5wivi_customer_id`, `mysql_tbl_k5wivi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gusrdr` (
    `mysql_tbl_gusrdr_product_id` INT,
    `mysql_tbl_gusrdr_category_id` INT
);

INSERT INTO `mysql_tbl_gusrdr` (`mysql_tbl_gusrdr_product_id`, `mysql_tbl_gusrdr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsev2q` (
    `mysql_tbl_rsev2q_order_id` INT,
    `mysql_tbl_rsev2q_customer_id` INT,
    `mysql_tbl_rsev2q_order_date` DATE,
    `mysql_tbl_rsev2q_total_amount` DECIMAL(10,2),
    `mysql_tbl_rsev2q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3uz1s` (
    `mysql_tbl_w3uz1s_refund_id` INT,
    `mysql_tbl_w3uz1s_order_id` INT,
    `mysql_tbl_w3uz1s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsev2q` (`mysql_tbl_rsev2q_order_id`, `mysql_tbl_rsev2q_customer_id`, `mysql_tbl_rsev2q_order_date`, `mysql_tbl_rsev2q_total_amount`, `mysql_tbl_rsev2q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w3uz1s` (`mysql_tbl_w3uz1s_refund_id`, `mysql_tbl_w3uz1s_order_id`, `mysql_tbl_w3uz1s_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1s079_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r1s079`
    WHERE mysql_tbl_r1s079_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x7hndt`
    WHERE mysql_tbl_r1s079_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmbjme_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vmbjme`
    WHERE mysql_tbl_vmbjme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_epnvlg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_epnvlg`
    WHERE mysql_tbl_epnvlg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i7o0xq`
    WHERE mysql_tbl_i7o0xq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_grmotx_DEPARTMENT_ID, COALESCE(mysql_tbl_grmotx_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_grmotx`
    WHERE mysql_tbl_grmotx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_grmotx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_grmotx`
    WHERE mysql_tbl_grmotx_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_xzt79o_END_DATE, mysql_tbl_xzt79o_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_xzt79o`
    WHERE mysql_tbl_xzt79o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_b3ep0z`
    WHERE mysql_tbl_b3ep0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + (((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whfemf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_whfemf`
    WHERE mysql_tbl_whfemf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s7axlw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s7axlw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_p8zan0` C
    JOIN `mysql_tbl_v0uns4` CM ON mysql_tbl_p8zan0_CAMPAIGN_ID = mysql_tbl_v0uns4_CAMPAIGN_ID
    WHERE mysql_tbl_p8zan0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_p8zan0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_p8zan0` C
    JOIN `mysql_tbl_v0uns4` CM ON mysql_tbl_p8zan0_CAMPAIGN_ID = mysql_tbl_v0uns4_CAMPAIGN_ID
    WHERE mysql_tbl_p8zan0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_p8zan0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_p8zan0_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfwd2n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cfwd2n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cfwd2n`
    WHERE mysql_tbl_cfwd2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x7hndt`
    WHERE mysql_tbl_cfwd2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + 0))) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_49ns55_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_49ns55` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_49ns55_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_49ns55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_49ns55_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
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

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_16vjdt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_16vjdt`
    WHERE mysql_tbl_16vjdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_e1d318_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_e1d318`
    WHERE mysql_tbl_e1d318_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hcpzai_ID INTO RESULT FROM `mysql_tbl_hcpzai` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gusrdr`
    WHERE mysql_tbl_gusrdr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
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
    FROM `mysql_tbl_5ypppd`
    WHERE mysql_tbl_5ypppd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_5ypppd_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5ypppd`
    WHERE mysql_tbl_5ypppd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_w3uz1s`
    WHERE mysql_tbl_w3uz1s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rsev2q_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rsev2q`
    WHERE mysql_tbl_rsev2q_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zm60i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5zm60i`
    WHERE mysql_tbl_5zm60i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kjdw2w_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kjdw2w`
    WHERE mysql_tbl_kjdw2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_uq5po8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_uq5po8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_g71twb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g71twb`
    WHERE mysql_tbl_g71twb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_flu9fv_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_flu9fv`
    WHERE mysql_tbl_flu9fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lzdjfm`
    WHERE mysql_tbl_lzdjfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_lzdjfm` O
    JOIN `mysql_tbl_rod9hg` C1 ON mysql_tbl_lzdjfm_CUSTOMER_ID = mysql_tbl_rod9hg_CUSTOMER_ID
    JOIN `mysql_tbl_rod9hg` C2 ON mysql_tbl_rod9hg_COUNTRY != mysql_tbl_rod9hg_COUNTRY
    WHERE mysql_tbl_lzdjfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi5l69_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hi5l69`
    WHERE mysql_tbl_hi5l69_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3znyf8_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_3znyf8_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_3znyf8`
    WHERE mysql_tbl_3znyf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_avuaef_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_avuaef`
    WHERE mysql_tbl_avuaef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);