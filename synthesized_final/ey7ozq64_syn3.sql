/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fs90ge` (
    `mysql_tbl_fs90ge_property_id` INT,
    `mysql_tbl_fs90ge_address` INT,
    `mysql_tbl_fs90ge_property_type` VARCHAR(50),
    `mysql_tbl_fs90ge_area_sqft` INT,
    `mysql_tbl_fs90ge_bedrooms` INT,
    `mysql_tbl_fs90ge_bathrooms` INT,
    `mysql_tbl_fs90ge_list_price` DECIMAL(10,2),
    `mysql_tbl_fs90ge_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2azs5` (
    `mysql_tbl_a2azs5_commission_id` INT,
    `mysql_tbl_a2azs5_property_id` INT,
    `mysql_tbl_a2azs5_agent_id` INT,
    `mysql_tbl_a2azs5_commission_rate` INT,
    `mysql_tbl_a2azs5_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fs90ge` (`mysql_tbl_fs90ge_property_id`, `mysql_tbl_fs90ge_address`, `mysql_tbl_fs90ge_property_type`, `mysql_tbl_fs90ge_area_sqft`, `mysql_tbl_fs90ge_bedrooms`, `mysql_tbl_fs90ge_bathrooms`, `mysql_tbl_fs90ge_list_price`, `mysql_tbl_fs90ge_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_a2azs5` (`mysql_tbl_a2azs5_commission_id`, `mysql_tbl_a2azs5_property_id`, `mysql_tbl_a2azs5_agent_id`, `mysql_tbl_a2azs5_commission_rate`, `mysql_tbl_a2azs5_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh3fsw` (
    `mysql_tbl_gh3fsw_customer_id` INT,
    `mysql_tbl_gh3fsw_country` INT,
    `mysql_tbl_gh3fsw_registration_date` DATE
);

INSERT INTO `mysql_tbl_gh3fsw` (`mysql_tbl_gh3fsw_customer_id`, `mysql_tbl_gh3fsw_country`, `mysql_tbl_gh3fsw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_753ul0` (
    `mysql_tbl_753ul0_emp_id` INT,
    `mysql_tbl_753ul0_department_id` INT
);

INSERT INTO `mysql_tbl_753ul0` (`mysql_tbl_753ul0_emp_id`, `mysql_tbl_753ul0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1pvkm` (
    `mysql_tbl_w1pvkm_customer_id` INT
);

INSERT INTO `mysql_tbl_w1pvkm` (`mysql_tbl_w1pvkm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ntttt` (
    `mysql_tbl_8ntttt_emp_id` INT,
    `mysql_tbl_8ntttt_manager_id` INT,
    `mysql_tbl_8ntttt_department_id` INT
);

INSERT INTO `mysql_tbl_8ntttt` (`mysql_tbl_8ntttt_emp_id`, `mysql_tbl_8ntttt_manager_id`, `mysql_tbl_8ntttt_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaz6cq` (
    `mysql_tbl_kaz6cq_emp_id` INT,
    `mysql_tbl_kaz6cq_department_id` INT,
    `mysql_tbl_kaz6cq_hire_date` DATE,
    `mysql_tbl_kaz6cq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz1vz5` (
    `mysql_tbl_vz1vz5_department_id` INT,
    `mysql_tbl_vz1vz5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kaz6cq` (`mysql_tbl_kaz6cq_emp_id`, `mysql_tbl_kaz6cq_department_id`, `mysql_tbl_kaz6cq_hire_date`, `mysql_tbl_kaz6cq_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vz1vz5` (`mysql_tbl_vz1vz5_department_id`, `mysql_tbl_vz1vz5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sgmgt` (
    `mysql_tbl_3sgmgt_customer_id` INT,
    `mysql_tbl_3sgmgt_registration_date` DATE,
    `mysql_tbl_3sgmgt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u69f70` (
    `mysql_tbl_u69f70_order_id` INT,
    `mysql_tbl_u69f70_customer_id` INT,
    `mysql_tbl_u69f70_order_date` DATE,
    `mysql_tbl_u69f70_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sgmgt` (`mysql_tbl_3sgmgt_customer_id`, `mysql_tbl_3sgmgt_registration_date`, `mysql_tbl_3sgmgt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u69f70` (`mysql_tbl_u69f70_order_id`, `mysql_tbl_u69f70_customer_id`, `mysql_tbl_u69f70_order_date`, `mysql_tbl_u69f70_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4p9l7` (
    `mysql_tbl_x4p9l7_policy_id` INT,
    `mysql_tbl_x4p9l7_customer_id` INT,
    `mysql_tbl_x4p9l7_policy_type` VARCHAR(50),
    `mysql_tbl_x4p9l7_premium_annual` INT,
    `mysql_tbl_x4p9l7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_x4p9l7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi6sd3` (
    `mysql_tbl_bi6sd3_claim_id` INT,
    `mysql_tbl_bi6sd3_policy_id` INT,
    `mysql_tbl_bi6sd3_claim_date` DATE,
    `mysql_tbl_bi6sd3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bi6sd3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4p9l7` (`mysql_tbl_x4p9l7_policy_id`, `mysql_tbl_x4p9l7_customer_id`, `mysql_tbl_x4p9l7_policy_type`, `mysql_tbl_x4p9l7_premium_annual`, `mysql_tbl_x4p9l7_coverage_amount`, `mysql_tbl_x4p9l7_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_bi6sd3` (`mysql_tbl_bi6sd3_claim_id`, `mysql_tbl_bi6sd3_policy_id`, `mysql_tbl_bi6sd3_claim_date`, `mysql_tbl_bi6sd3_claim_amount`, `mysql_tbl_bi6sd3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ff83` (
    `mysql_tbl_18ff83_customer_id` INT,
    `mysql_tbl_18ff83_registration_date` DATE,
    `mysql_tbl_18ff83_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzs22z` (
    `mysql_tbl_nzs22z_order_id` INT,
    `mysql_tbl_nzs22z_customer_id` INT,
    `mysql_tbl_nzs22z_order_date` DATE
);

INSERT INTO `mysql_tbl_18ff83` (`mysql_tbl_18ff83_customer_id`, `mysql_tbl_18ff83_registration_date`, `mysql_tbl_18ff83_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nzs22z` (`mysql_tbl_nzs22z_order_id`, `mysql_tbl_nzs22z_customer_id`, `mysql_tbl_nzs22z_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsslst` (
    `mysql_tbl_vsslst_order_id` INT,
    `mysql_tbl_vsslst_customer_id` INT,
    `mysql_tbl_vsslst_order_date` DATE,
    `mysql_tbl_vsslst_total_amount` DECIMAL(10,2),
    `mysql_tbl_vsslst_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uec3kd` (
    `mysql_tbl_uec3kd_customer_id` INT,
    `mysql_tbl_uec3kd_country` INT
);

INSERT INTO `mysql_tbl_vsslst` (`mysql_tbl_vsslst_order_id`, `mysql_tbl_vsslst_customer_id`, `mysql_tbl_vsslst_order_date`, `mysql_tbl_vsslst_total_amount`, `mysql_tbl_vsslst_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uec3kd` (`mysql_tbl_uec3kd_customer_id`, `mysql_tbl_uec3kd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8a5pe` (
    `mysql_tbl_f8a5pe_employee_id` INT,
    `mysql_tbl_f8a5pe_department_id` INT,
    `mysql_tbl_f8a5pe_salary` INT,
    `mysql_tbl_f8a5pe_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gq895` (
    `mysql_tbl_6gq895_bonus_id` INT,
    `mysql_tbl_6gq895_employee_id` INT,
    `mysql_tbl_6gq895_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6gq895_bonus_date` DATE
);

INSERT INTO `mysql_tbl_f8a5pe` (`mysql_tbl_f8a5pe_employee_id`, `mysql_tbl_f8a5pe_department_id`, `mysql_tbl_f8a5pe_salary`, `mysql_tbl_f8a5pe_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_6gq895` (`mysql_tbl_6gq895_bonus_id`, `mysql_tbl_6gq895_employee_id`, `mysql_tbl_6gq895_bonus_amount`, `mysql_tbl_6gq895_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpdvxd` (
    `mysql_tbl_lpdvxd_customer_id` INT,
    `mysql_tbl_lpdvxd_registration_date` DATE,
    `mysql_tbl_lpdvxd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d3m0g` (
    `mysql_tbl_6d3m0g_order_id` INT,
    `mysql_tbl_6d3m0g_customer_id` INT,
    `mysql_tbl_6d3m0g_order_date` DATE
);

INSERT INTO `mysql_tbl_lpdvxd` (`mysql_tbl_lpdvxd_customer_id`, `mysql_tbl_lpdvxd_registration_date`, `mysql_tbl_lpdvxd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6d3m0g` (`mysql_tbl_6d3m0g_order_id`, `mysql_tbl_6d3m0g_customer_id`, `mysql_tbl_6d3m0g_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uy8gq` (
    `mysql_tbl_6uy8gq_order_id` INT,
    `mysql_tbl_6uy8gq_customer_id` INT,
    `mysql_tbl_6uy8gq_order_date` DATE,
    `mysql_tbl_6uy8gq_total_amount` DECIMAL(10,2),
    `mysql_tbl_6uy8gq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf61fd` (
    `mysql_tbl_gf61fd_order_id` INT,
    `mysql_tbl_gf61fd_product_id` INT,
    `mysql_tbl_gf61fd_quantity` INT
);

INSERT INTO `mysql_tbl_6uy8gq` (`mysql_tbl_6uy8gq_order_id`, `mysql_tbl_6uy8gq_customer_id`, `mysql_tbl_6uy8gq_order_date`, `mysql_tbl_6uy8gq_total_amount`, `mysql_tbl_6uy8gq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gf61fd` (`mysql_tbl_gf61fd_order_id`, `mysql_tbl_gf61fd_product_id`, `mysql_tbl_gf61fd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iomrws` (
    `mysql_tbl_iomrws_department_id` INT,
    `mysql_tbl_iomrws_salary` INT
);

INSERT INTO `mysql_tbl_iomrws` (`mysql_tbl_iomrws_department_id`, `mysql_tbl_iomrws_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rczuqm` (
    `mysql_tbl_rczuqm_salary` INT
);

INSERT INTO `mysql_tbl_rczuqm` (`mysql_tbl_rczuqm_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz2gu1` (
    `mysql_tbl_iz2gu1_order_id` INT,
    `mysql_tbl_iz2gu1_order_date` DATE
);

INSERT INTO `mysql_tbl_iz2gu1` (`mysql_tbl_iz2gu1_order_id`, `mysql_tbl_iz2gu1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llpzq0` (
    `mysql_tbl_llpzq0_emp_id` INT,
    `mysql_tbl_llpzq0_department_id` INT,
    `mysql_tbl_llpzq0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4nmca` (
    `mysql_tbl_j4nmca_department_id` INT,
    `mysql_tbl_j4nmca_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llpzq0` (`mysql_tbl_llpzq0_emp_id`, `mysql_tbl_llpzq0_department_id`, `mysql_tbl_llpzq0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j4nmca` (`mysql_tbl_j4nmca_department_id`, `mysql_tbl_j4nmca_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oojt1t` (
    `mysql_tbl_oojt1t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oojt1t` (`mysql_tbl_oojt1t_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5opwla` (
    `mysql_tbl_5opwla_campaign_id` INT,
    `mysql_tbl_5opwla_budget` INT,
    `mysql_tbl_5opwla_start_date` DATE,
    `mysql_tbl_5opwla_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fglrxp` (
    `mysql_tbl_fglrxp_conversion_id` INT,
    `mysql_tbl_fglrxp_campaign_id` INT,
    `mysql_tbl_fglrxp_conversion_value` INT
);

INSERT INTO `mysql_tbl_5opwla` (`mysql_tbl_5opwla_campaign_id`, `mysql_tbl_5opwla_budget`, `mysql_tbl_5opwla_start_date`, `mysql_tbl_5opwla_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fglrxp` (`mysql_tbl_fglrxp_conversion_id`, `mysql_tbl_fglrxp_campaign_id`, `mysql_tbl_fglrxp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1btdbn` (
    `mysql_tbl_1btdbn_emp_id` INT,
    `mysql_tbl_1btdbn_name` VARCHAR(50),
    `mysql_tbl_1btdbn_salary` INT,
    `mysql_tbl_1btdbn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qwr4z` (
    `mysql_tbl_9qwr4z_emp_id` INT,
    `mysql_tbl_9qwr4z_effective_date` DATE,
    `mysql_tbl_9qwr4z_new_salary` INT,
    `mysql_tbl_9qwr4z_change_reason` INT
);

INSERT INTO `mysql_tbl_1btdbn` (`mysql_tbl_1btdbn_emp_id`, `mysql_tbl_1btdbn_name`, `mysql_tbl_1btdbn_salary`, `mysql_tbl_1btdbn_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9qwr4z` (`mysql_tbl_9qwr4z_emp_id`, `mysql_tbl_9qwr4z_effective_date`, `mysql_tbl_9qwr4z_new_salary`, `mysql_tbl_9qwr4z_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loewgx` (
    `mysql_tbl_loewgx_employee_id` INT,
    `mysql_tbl_loewgx_department_id` INT,
    `mysql_tbl_loewgx_salary` INT,
    `mysql_tbl_loewgx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2gr2z` (
    `mysql_tbl_f2gr2z_review_id` INT,
    `mysql_tbl_f2gr2z_employee_id` INT,
    `mysql_tbl_f2gr2z_review_date` DATE,
    `mysql_tbl_f2gr2z_score` INT
);

INSERT INTO `mysql_tbl_loewgx` (`mysql_tbl_loewgx_employee_id`, `mysql_tbl_loewgx_department_id`, `mysql_tbl_loewgx_salary`, `mysql_tbl_loewgx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f2gr2z` (`mysql_tbl_f2gr2z_review_id`, `mysql_tbl_f2gr2z_employee_id`, `mysql_tbl_f2gr2z_review_date`, `mysql_tbl_f2gr2z_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_lpdvxd`
    WHERE mysql_tbl_lpdvxd_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lpdvxd_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_f8a5pe_SALARY, 0), COALESCE(mysql_tbl_f8a5pe_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_f8a5pe`
    WHERE mysql_tbl_f8a5pe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6gq895_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_6gq895`
    WHERE mysql_tbl_6gq895_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gf61fd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gf61fd_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gf61fd`
    WHERE mysql_tbl_gf61fd_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_uec3kd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_uec3kd`
    WHERE mysql_tbl_uec3kd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vsslst_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_vsslst`
    WHERE mysql_tbl_vsslst_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vsslst_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_vsslst_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_vsslst` O
    JOIN `mysql_tbl_uec3kd` C ON mysql_tbl_vsslst_CUSTOMER_ID = mysql_tbl_uec3kd_CUSTOMER_ID
    WHERE mysql_tbl_uec3kd_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_vsslst_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs90ge_LIST_PRICE, 0), COALESCE(mysql_tbl_fs90ge_AREA_SQFT, 0), COALESCE(mysql_tbl_fs90ge_BEDROOMS, 0), COALESCE(mysql_tbl_fs90ge_BATHROOMS, 0), COALESCE(mysql_tbl_fs90ge_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_fs90ge`
    WHERE mysql_tbl_fs90ge_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4p9l7_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_x4p9l7`
    WHERE mysql_tbl_x4p9l7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bi6sd3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bi6sd3`
    WHERE mysql_tbl_bi6sd3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bi6sd3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nzs22z`
    WHERE mysql_tbl_nzs22z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_18ff83_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_18ff83`
    WHERE mysql_tbl_18ff83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_loewgx_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_loewgx`
    WHERE mysql_tbl_loewgx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f2gr2z_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_f2gr2z`
    WHERE mysql_tbl_f2gr2z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_loewgx_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_loewgx`
    WHERE mysql_tbl_loewgx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oojt1t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oojt1t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_1btdbn_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_1btdbn`
    WHERE mysql_tbl_1btdbn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9qwr4z_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_9qwr4z`
    WHERE mysql_tbl_9qwr4z_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_9qwr4z_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1btdbn_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_1btdbn`
    WHERE mysql_tbl_1btdbn_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5opwla_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5opwla`
    WHERE mysql_tbl_5opwla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fglrxp_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_fglrxp`
    WHERE mysql_tbl_fglrxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_llpzq0_SALARY), 0), COALESCE(MAX(mysql_tbl_llpzq0_SALARY), 0), COALESCE(MIN(mysql_tbl_llpzq0_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_llpzq0`
    WHERE mysql_tbl_llpzq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u69f70_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_u69f70`
    WHERE mysql_tbl_u69f70_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gh3fsw`
    WHERE mysql_tbl_gh3fsw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_753ul0`
    WHERE mysql_tbl_753ul0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iz2gu1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_iz2gu1`
    WHERE mysql_tbl_iz2gu1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iomrws_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iomrws`
    WHERE mysql_tbl_iomrws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rczuqm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rczuqm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_kaz6cq`
    WHERE mysql_tbl_kaz6cq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kaz6cq_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_kaz6cq`
    WHERE mysql_tbl_kaz6cq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kaz6cq_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8ntttt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8ntttt`
    WHERE mysql_tbl_8ntttt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_h9dn0p_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h9dn0p`
    WHERE mysql_tbl_w1pvkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_h9dn0p_z1bx3w(83);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);