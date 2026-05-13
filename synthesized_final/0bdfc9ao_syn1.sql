/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtehog` (
    `mysql_tbl_gtehog_order_id` INT,
    `mysql_tbl_gtehog_warehouse_id` INT,
    `mysql_tbl_gtehog_order_date` DATE,
    `mysql_tbl_gtehog_total_items` DECIMAL(10,2),
    `mysql_tbl_gtehog_total_weight` DECIMAL(10,2),
    `mysql_tbl_gtehog_shipping_method` INT,
    `mysql_tbl_gtehog_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtehog` (`mysql_tbl_gtehog_order_id`, `mysql_tbl_gtehog_warehouse_id`, `mysql_tbl_gtehog_order_date`, `mysql_tbl_gtehog_total_items`, `mysql_tbl_gtehog_total_weight`, `mysql_tbl_gtehog_shipping_method`, `mysql_tbl_gtehog_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nati8p` (
    `mysql_tbl_nati8p_dept_id` INT,
    `mysql_tbl_nati8p_name` VARCHAR(50),
    `mysql_tbl_nati8p_manager_id` INT,
    `mysql_tbl_nati8p_headcount` INT,
    `mysql_tbl_nati8p_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37gf8c` (
    `mysql_tbl_37gf8c_emp_id` INT,
    `mysql_tbl_37gf8c_dept_id` INT,
    `mysql_tbl_37gf8c_salary` INT,
    `mysql_tbl_37gf8c_hire_date` DATE,
    `mysql_tbl_37gf8c_performance_score` INT
);

INSERT INTO `mysql_tbl_nati8p` (`mysql_tbl_nati8p_dept_id`, `mysql_tbl_nati8p_name`, `mysql_tbl_nati8p_manager_id`, `mysql_tbl_nati8p_headcount`, `mysql_tbl_nati8p_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_37gf8c` (`mysql_tbl_37gf8c_emp_id`, `mysql_tbl_37gf8c_dept_id`, `mysql_tbl_37gf8c_salary`, `mysql_tbl_37gf8c_hire_date`, `mysql_tbl_37gf8c_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arrncb` (
    `mysql_tbl_arrncb_customer_id` INT,
    `mysql_tbl_arrncb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arrncb` (`mysql_tbl_arrncb_customer_id`, `mysql_tbl_arrncb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7tvzi` (
    `mysql_tbl_l7tvzi_order_id` INT,
    `mysql_tbl_l7tvzi_customer_id` INT,
    `mysql_tbl_l7tvzi_order_date` DATE,
    `mysql_tbl_l7tvzi_total_amount` DECIMAL(10,2),
    `mysql_tbl_l7tvzi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pkiop` (
    `mysql_tbl_8pkiop_refund_id` INT,
    `mysql_tbl_8pkiop_order_id` INT,
    `mysql_tbl_8pkiop_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8pkiop_refund_date` DATE,
    `mysql_tbl_8pkiop_reason` INT
);

INSERT INTO `mysql_tbl_l7tvzi` (`mysql_tbl_l7tvzi_order_id`, `mysql_tbl_l7tvzi_customer_id`, `mysql_tbl_l7tvzi_order_date`, `mysql_tbl_l7tvzi_total_amount`, `mysql_tbl_l7tvzi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8pkiop` (`mysql_tbl_8pkiop_refund_id`, `mysql_tbl_8pkiop_order_id`, `mysql_tbl_8pkiop_refund_amount`, `mysql_tbl_8pkiop_refund_date`, `mysql_tbl_8pkiop_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa0f0j` (
    `mysql_tbl_wa0f0j_customer_id` INT,
    `mysql_tbl_wa0f0j_start_date` DATE
);

INSERT INTO `mysql_tbl_wa0f0j` (`mysql_tbl_wa0f0j_customer_id`, `mysql_tbl_wa0f0j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbp1p8` (
    `mysql_tbl_vbp1p8_product_id` INT,
    `mysql_tbl_vbp1p8_name` VARCHAR(50),
    `mysql_tbl_vbp1p8_sku` INT,
    `mysql_tbl_vbp1p8_stock_quantity` INT,
    `mysql_tbl_vbp1p8_reorder_point` INT,
    `mysql_tbl_vbp1p8_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c34wz` (
    `mysql_tbl_2c34wz_order_id` INT,
    `mysql_tbl_2c34wz_supplier_id` INT,
    `mysql_tbl_2c34wz_order_date` DATE,
    `mysql_tbl_2c34wz_expected_delivery` INT,
    `mysql_tbl_2c34wz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbp1p8` (`mysql_tbl_vbp1p8_product_id`, `mysql_tbl_vbp1p8_name`, `mysql_tbl_vbp1p8_sku`, `mysql_tbl_vbp1p8_stock_quantity`, `mysql_tbl_vbp1p8_reorder_point`, `mysql_tbl_vbp1p8_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_2c34wz` (`mysql_tbl_2c34wz_order_id`, `mysql_tbl_2c34wz_supplier_id`, `mysql_tbl_2c34wz_order_date`, `mysql_tbl_2c34wz_expected_delivery`, `mysql_tbl_2c34wz_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty5jx6` (
    `mysql_tbl_ty5jx6_emp_id` INT,
    `mysql_tbl_ty5jx6_salary` INT,
    `mysql_tbl_ty5jx6_hire_date` DATE
);

INSERT INTO `mysql_tbl_ty5jx6` (`mysql_tbl_ty5jx6_emp_id`, `mysql_tbl_ty5jx6_salary`, `mysql_tbl_ty5jx6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ousvrl` (
    `mysql_tbl_ousvrl_customer_id` INT,
    `mysql_tbl_ousvrl_registration_date` DATE
);

INSERT INTO `mysql_tbl_ousvrl` (`mysql_tbl_ousvrl_customer_id`, `mysql_tbl_ousvrl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fdi4a` (
    `mysql_tbl_5fdi4a_campaign_id` INT,
    `mysql_tbl_5fdi4a_channel` INT
);

INSERT INTO `mysql_tbl_5fdi4a` (`mysql_tbl_5fdi4a_campaign_id`, `mysql_tbl_5fdi4a_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22y3rj` (
    `mysql_tbl_22y3rj_emp_id` INT,
    `mysql_tbl_22y3rj_hire_date` DATE
);

INSERT INTO `mysql_tbl_22y3rj` (`mysql_tbl_22y3rj_emp_id`, `mysql_tbl_22y3rj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5evcqv` (
    `mysql_tbl_5evcqv_emp_id` INT,
    `mysql_tbl_5evcqv_department_id` INT
);

INSERT INTO `mysql_tbl_5evcqv` (`mysql_tbl_5evcqv_emp_id`, `mysql_tbl_5evcqv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qawf4` (
    `mysql_tbl_5qawf4_customer_id` INT,
    `mysql_tbl_5qawf4_country` INT,
    `mysql_tbl_5qawf4_registration_date` DATE
);

INSERT INTO `mysql_tbl_5qawf4` (`mysql_tbl_5qawf4_customer_id`, `mysql_tbl_5qawf4_country`, `mysql_tbl_5qawf4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77sxfx` (
    `mysql_tbl_77sxfx_customer_id` INT,
    `mysql_tbl_77sxfx_registration_date` DATE,
    `mysql_tbl_77sxfx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m8hvp` (
    `mysql_tbl_1m8hvp_order_id` INT,
    `mysql_tbl_1m8hvp_customer_id` INT,
    `mysql_tbl_1m8hvp_order_date` DATE,
    `mysql_tbl_1m8hvp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77sxfx` (`mysql_tbl_77sxfx_customer_id`, `mysql_tbl_77sxfx_registration_date`, `mysql_tbl_77sxfx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1m8hvp` (`mysql_tbl_1m8hvp_order_id`, `mysql_tbl_1m8hvp_customer_id`, `mysql_tbl_1m8hvp_order_date`, `mysql_tbl_1m8hvp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9t2kl` (
    `mysql_tbl_n9t2kl_customer_id` INT,
    `mysql_tbl_n9t2kl_status` VARCHAR(50),
    `mysql_tbl_n9t2kl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9t2kl` (`mysql_tbl_n9t2kl_customer_id`, `mysql_tbl_n9t2kl_status`, `mysql_tbl_n9t2kl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq69ya` (
    `mysql_tbl_iq69ya_campaign_id` INT,
    `mysql_tbl_iq69ya_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iq69ya` (`mysql_tbl_iq69ya_campaign_id`, `mysql_tbl_iq69ya_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnaceu` (
    `mysql_tbl_dnaceu_customer_id` INT,
    `mysql_tbl_dnaceu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnaceu` (`mysql_tbl_dnaceu_customer_id`, `mysql_tbl_dnaceu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi9kgv` (
    `mysql_tbl_pi9kgv_campaign_id` INT,
    `mysql_tbl_pi9kgv_status` VARCHAR(50),
    `mysql_tbl_pi9kgv_budget` INT
);

INSERT INTO `mysql_tbl_pi9kgv` (`mysql_tbl_pi9kgv_campaign_id`, `mysql_tbl_pi9kgv_status`, `mysql_tbl_pi9kgv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp6wwy` (mysql_tbl_jp6wwy_id INT, mysql_tbl_jp6wwy_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecdzeb` (
    `mysql_tbl_ecdzeb_student_id` INT,
    `mysql_tbl_ecdzeb_school_id` INT,
    `mysql_tbl_ecdzeb_grade_level` INT,
    `mysql_tbl_ecdzeb_subjects_needed` INT,
    `mysql_tbl_ecdzeb_session_rate` INT,
    `mysql_tbl_ecdzeb_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rg1rk` (
    `mysql_tbl_3rg1rk_session_id` INT,
    `mysql_tbl_3rg1rk_student_id` INT,
    `mysql_tbl_3rg1rk_tutor_id` INT,
    `mysql_tbl_3rg1rk_session_date` DATE,
    `mysql_tbl_3rg1rk_duration_minutes` INT,
    `mysql_tbl_3rg1rk_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ecdzeb` (`mysql_tbl_ecdzeb_student_id`, `mysql_tbl_ecdzeb_school_id`, `mysql_tbl_ecdzeb_grade_level`, `mysql_tbl_ecdzeb_subjects_needed`, `mysql_tbl_ecdzeb_session_rate`, `mysql_tbl_ecdzeb_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3rg1rk` (`mysql_tbl_3rg1rk_session_id`, `mysql_tbl_3rg1rk_student_id`, `mysql_tbl_3rg1rk_tutor_id`, `mysql_tbl_3rg1rk_session_date`, `mysql_tbl_3rg1rk_duration_minutes`, `mysql_tbl_3rg1rk_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rltpud` (
    `mysql_tbl_rltpud_customer_id` INT,
    `mysql_tbl_rltpud_registration_date` DATE,
    `mysql_tbl_rltpud_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs3fqu` (
    `mysql_tbl_vs3fqu_order_id` INT,
    `mysql_tbl_vs3fqu_customer_id` INT,
    `mysql_tbl_vs3fqu_order_date` DATE,
    `mysql_tbl_vs3fqu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rltpud` (`mysql_tbl_rltpud_customer_id`, `mysql_tbl_rltpud_registration_date`, `mysql_tbl_rltpud_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vs3fqu` (`mysql_tbl_vs3fqu_order_id`, `mysql_tbl_vs3fqu_customer_id`, `mysql_tbl_vs3fqu_order_date`, `mysql_tbl_vs3fqu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgc8cv` (
    `mysql_tbl_bgc8cv_emp_id` INT,
    `mysql_tbl_bgc8cv_department_id` INT,
    `mysql_tbl_bgc8cv_salary` INT
);

INSERT INTO `mysql_tbl_bgc8cv` (`mysql_tbl_bgc8cv_emp_id`, `mysql_tbl_bgc8cv_department_id`, `mysql_tbl_bgc8cv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h13w7` (
    `mysql_tbl_5h13w7_category_id` INT,
    `mysql_tbl_5h13w7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5h13w7` (`mysql_tbl_5h13w7_category_id`, `mysql_tbl_5h13w7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2t01e` (
    `mysql_tbl_c2t01e_policy_id` INT,
    `mysql_tbl_c2t01e_customer_id` INT,
    `mysql_tbl_c2t01e_property_value` INT,
    `mysql_tbl_c2t01e_coverage_limit` INT,
    `mysql_tbl_c2t01e_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_c2t01e_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1liwos` (
    `mysql_tbl_1liwos_claim_id` INT,
    `mysql_tbl_1liwos_policy_id` INT,
    `mysql_tbl_1liwos_claim_date` DATE,
    `mysql_tbl_1liwos_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1liwos_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2t01e` (`mysql_tbl_c2t01e_policy_id`, `mysql_tbl_c2t01e_customer_id`, `mysql_tbl_c2t01e_property_value`, `mysql_tbl_c2t01e_coverage_limit`, `mysql_tbl_c2t01e_deductible_amount`, `mysql_tbl_c2t01e_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_1liwos` (`mysql_tbl_1liwos_claim_id`, `mysql_tbl_1liwos_policy_id`, `mysql_tbl_1liwos_claim_date`, `mysql_tbl_1liwos_claim_amount`, `mysql_tbl_1liwos_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owkavu` (
    `mysql_tbl_owkavu_order_id` INT,
    `mysql_tbl_owkavu_customer_id` INT,
    `mysql_tbl_owkavu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owkavu` (`mysql_tbl_owkavu_order_id`, `mysql_tbl_owkavu_customer_id`, `mysql_tbl_owkavu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmrdox` (
    `mysql_tbl_nmrdox_country` INT
);

INSERT INTO `mysql_tbl_nmrdox` (`mysql_tbl_nmrdox_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7tvzi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l7tvzi`
    WHERE mysql_tbl_l7tvzi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8pkiop_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8pkiop`
    WHERE mysql_tbl_8pkiop_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_arrncb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_arrncb`
    WHERE mysql_tbl_arrncb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wa0f0j_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_wa0f0j`
    WHERE mysql_tbl_wa0f0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_36obfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_36obfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_36obfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ousvrl_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ousvrl`
    WHERE mysql_tbl_ousvrl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty5jx6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ty5jx6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ty5jx6`
    WHERE mysql_tbl_ty5jx6_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_vbp1p8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vbp1p8_REORDER_POINT, 10), COALESCE(mysql_tbl_vbp1p8_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_vbp1p8`
    WHERE mysql_tbl_vbp1p8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5evcqv`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_5evcqv`
    WHERE mysql_tbl_5evcqv_DEPARTMENT_ID = (SELECT mysql_tbl_5evcqv_DEPARTMENT_ID FROM `mysql_tbl_5evcqv` WHERE mysql_tbl_5evcqv_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jp6wwy` SET mysql_tbl_jp6wwy_METRIC_VALUE = mysql_tbl_jp6wwy_METRIC_VALUE * 2 WHERE mysql_tbl_jp6wwy_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_pi9kgv_STATUS, COALESCE(mysql_tbl_pi9kgv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pi9kgv`
    WHERE mysql_tbl_pi9kgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_n9k07t`
    WHERE mysql_tbl_pi9kgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
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
    FROM `mysql_tbl_5qawf4`
    WHERE mysql_tbl_5qawf4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5qawf4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_1m8hvp_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1m8hvp`
    WHERE mysql_tbl_1m8hvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_5h13w7_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_5h13w7`
    WHERE mysql_tbl_5h13w7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_owkavu_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_owkavu`
    WHERE mysql_tbl_owkavu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nmrdox`
    WHERE mysql_tbl_nmrdox_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2t01e_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_c2t01e_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_c2t01e_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_c2t01e`
    WHERE mysql_tbl_c2t01e_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n9t2kl_STATUS, COALESCE(mysql_tbl_n9t2kl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_n9t2kl`
    WHERE mysql_tbl_n9t2kl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iq69ya_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iq69ya`
    WHERE mysql_tbl_iq69ya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dnaceu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dnaceu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_22y3rj_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_22y3rj`
    WHERE mysql_tbl_22y3rj_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5fdi4a_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5fdi4a`
    WHERE mysql_tbl_5fdi4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + 1)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecdzeb_SESSION_RATE, 40), COALESCE(mysql_tbl_ecdzeb_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ecdzeb`
    WHERE mysql_tbl_ecdzeb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_3rg1rk`
    WHERE mysql_tbl_3rg1rk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_vs3fqu_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_vs3fqu`
    WHERE mysql_tbl_vs3fqu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_vs3fqu_ORDER_DATE), MONTH(mysql_tbl_vs3fqu_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_vs3fqu_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_vs3fqu`
    WHERE mysql_tbl_vs3fqu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_vs3fqu_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_vs3fqu_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bgc8cv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bgc8cv`
    WHERE mysql_tbl_bgc8cv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bgc8cv_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_bgc8cv`
    WHERE (SELECT AVG(mysql_tbl_bgc8cv_SALARY) FROM `mysql_tbl_bgc8cv` WHERE mysql_tbl_bgc8cv_DEPARTMENT_ID = mysql_tbl_bgc8cv_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nati8p_HEADCOUNT, 10), COALESCE(mysql_tbl_nati8p_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_nati8p`
    WHERE mysql_tbl_nati8p_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_37gf8c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_37gf8c`
    WHERE mysql_tbl_37gf8c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_37gf8c_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_37gf8c`
    WHERE mysql_tbl_37gf8c_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + V_RETENTION_RISK));
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

    SELECT COALESCE(mysql_tbl_gtehog_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_gtehog`
    WHERE mysql_tbl_gtehog_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC1_abekbp();
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_36obfk` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();