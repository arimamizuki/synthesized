/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j426jq` (
    `mysql_tbl_j426jq_campaign_id` INT,
    `mysql_tbl_j426jq_status` VARCHAR(50),
    `mysql_tbl_j426jq_budget` INT
);

INSERT INTO `mysql_tbl_j426jq` (`mysql_tbl_j426jq_campaign_id`, `mysql_tbl_j426jq_status`, `mysql_tbl_j426jq_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjhpbp` (
    `mysql_tbl_tjhpbp_campaign_id` INT,
    `mysql_tbl_tjhpbp_budget` INT
);

INSERT INTO `mysql_tbl_tjhpbp` (`mysql_tbl_tjhpbp_campaign_id`, `mysql_tbl_tjhpbp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyymmr` (
    `mysql_tbl_oyymmr_emp_id` INT,
    `mysql_tbl_oyymmr_manager_id` INT,
    `mysql_tbl_oyymmr_department_id` INT,
    `mysql_tbl_oyymmr_salary` INT,
    `mysql_tbl_oyymmr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf711p` (
    `mysql_tbl_xf711p_department_id` INT,
    `mysql_tbl_xf711p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyymmr` (`mysql_tbl_oyymmr_emp_id`, `mysql_tbl_oyymmr_manager_id`, `mysql_tbl_oyymmr_department_id`, `mysql_tbl_oyymmr_salary`, `mysql_tbl_oyymmr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xf711p` (`mysql_tbl_xf711p_department_id`, `mysql_tbl_xf711p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxn7j9` (
    `mysql_tbl_qxn7j9_customer_id` INT,
    `mysql_tbl_qxn7j9_registration_date` DATE
);

INSERT INTO `mysql_tbl_qxn7j9` (`mysql_tbl_qxn7j9_customer_id`, `mysql_tbl_qxn7j9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk4nb0` (
    `mysql_tbl_qk4nb0_product_id` INT,
    `mysql_tbl_qk4nb0_category_id` INT,
    `mysql_tbl_qk4nb0_price` DECIMAL(10,2),
    `mysql_tbl_qk4nb0_stock_quantity` INT,
    `mysql_tbl_qk4nb0_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj5pln` (
    `mysql_tbl_xj5pln_supplier_id` INT,
    `mysql_tbl_xj5pln_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xj5pln_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9b4i8` (
    `mysql_tbl_q9b4i8_order_id` INT,
    `mysql_tbl_q9b4i8_product_id` INT,
    `mysql_tbl_q9b4i8_quantity` INT
);

INSERT INTO `mysql_tbl_qk4nb0` (`mysql_tbl_qk4nb0_product_id`, `mysql_tbl_qk4nb0_category_id`, `mysql_tbl_qk4nb0_price`, `mysql_tbl_qk4nb0_stock_quantity`, `mysql_tbl_qk4nb0_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_xj5pln` (`mysql_tbl_xj5pln_supplier_id`, `mysql_tbl_xj5pln_supplier_rating`, `mysql_tbl_xj5pln_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q9b4i8` (`mysql_tbl_q9b4i8_order_id`, `mysql_tbl_q9b4i8_product_id`, `mysql_tbl_q9b4i8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmriv0` (
    `mysql_tbl_rmriv0_account_id` INT,
    `mysql_tbl_rmriv0_customer_id` INT,
    `mysql_tbl_rmriv0_account_type` INT,
    `mysql_tbl_rmriv0_balance` INT,
    `mysql_tbl_rmriv0_interest_rate` INT,
    `mysql_tbl_rmriv0_opened_date` DATE
);

INSERT INTO `mysql_tbl_rmriv0` (`mysql_tbl_rmriv0_account_id`, `mysql_tbl_rmriv0_customer_id`, `mysql_tbl_rmriv0_account_type`, `mysql_tbl_rmriv0_balance`, `mysql_tbl_rmriv0_interest_rate`, `mysql_tbl_rmriv0_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ae2p` (
    `mysql_tbl_o7ae2p_product_id` INT,
    `mysql_tbl_o7ae2p_category_id` INT,
    `mysql_tbl_o7ae2p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7ae2p` (`mysql_tbl_o7ae2p_product_id`, `mysql_tbl_o7ae2p_category_id`, `mysql_tbl_o7ae2p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rlffi` (
    `mysql_tbl_6rlffi_order_id` INT,
    `mysql_tbl_6rlffi_customer_id` INT,
    `mysql_tbl_6rlffi_order_date` DATE,
    `mysql_tbl_6rlffi_total_amount` DECIMAL(10,2),
    `mysql_tbl_6rlffi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_689p0i` (
    `mysql_tbl_689p0i_shipment_id` INT,
    `mysql_tbl_689p0i_order_id` INT,
    `mysql_tbl_689p0i_carrier` INT,
    `mysql_tbl_689p0i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rlffi` (`mysql_tbl_6rlffi_order_id`, `mysql_tbl_6rlffi_customer_id`, `mysql_tbl_6rlffi_order_date`, `mysql_tbl_6rlffi_total_amount`, `mysql_tbl_6rlffi_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_689p0i` (`mysql_tbl_689p0i_shipment_id`, `mysql_tbl_689p0i_order_id`, `mysql_tbl_689p0i_carrier`, `mysql_tbl_689p0i_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck62t7` (
    `mysql_tbl_ck62t7_product_id` INT,
    `mysql_tbl_ck62t7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ck62t7` (`mysql_tbl_ck62t7_product_id`, `mysql_tbl_ck62t7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkh0dz` (
    `mysql_tbl_xkh0dz_supplier_id` INT,
    `mysql_tbl_xkh0dz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xkh0dz` (`mysql_tbl_xkh0dz_supplier_id`, `mysql_tbl_xkh0dz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l14m9v` (
    `mysql_tbl_l14m9v_product_id` INT,
    `mysql_tbl_l14m9v_category_id` INT,
    `mysql_tbl_l14m9v_price` DECIMAL(10,2),
    `mysql_tbl_l14m9v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l14m9v` (`mysql_tbl_l14m9v_product_id`, `mysql_tbl_l14m9v_category_id`, `mysql_tbl_l14m9v_price`, `mysql_tbl_l14m9v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06o6s7` (
    `mysql_tbl_06o6s7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06o6s7` (`mysql_tbl_06o6s7_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqd1jc` (
    `mysql_tbl_sqd1jc_product_id` INT,
    `mysql_tbl_sqd1jc_price` DECIMAL(10,2),
    `mysql_tbl_sqd1jc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sqd1jc` (`mysql_tbl_sqd1jc_product_id`, `mysql_tbl_sqd1jc_price`, `mysql_tbl_sqd1jc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn4sbp` (
    `mysql_tbl_pn4sbp_emp_id` INT,
    `mysql_tbl_pn4sbp_department_id` INT,
    `mysql_tbl_pn4sbp_salary` INT,
    `mysql_tbl_pn4sbp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uamfhx` (
    `mysql_tbl_uamfhx_department_id` INT,
    `mysql_tbl_uamfhx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pn4sbp` (`mysql_tbl_pn4sbp_emp_id`, `mysql_tbl_pn4sbp_department_id`, `mysql_tbl_pn4sbp_salary`, `mysql_tbl_pn4sbp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uamfhx` (`mysql_tbl_uamfhx_department_id`, `mysql_tbl_uamfhx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ynaw` (
    `mysql_tbl_81ynaw_customer_id` INT,
    `mysql_tbl_81ynaw_status` VARCHAR(50),
    `mysql_tbl_81ynaw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81ynaw` (`mysql_tbl_81ynaw_customer_id`, `mysql_tbl_81ynaw_status`, `mysql_tbl_81ynaw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxjyrm` (
    `mysql_tbl_xxjyrm_emp_id` INT,
    `mysql_tbl_xxjyrm_name` VARCHAR(50),
    `mysql_tbl_xxjyrm_salary` INT,
    `mysql_tbl_xxjyrm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6yrni` (
    `mysql_tbl_t6yrni_emp_id` INT,
    `mysql_tbl_t6yrni_effective_date` DATE,
    `mysql_tbl_t6yrni_new_salary` INT,
    `mysql_tbl_t6yrni_change_reason` INT
);

INSERT INTO `mysql_tbl_xxjyrm` (`mysql_tbl_xxjyrm_emp_id`, `mysql_tbl_xxjyrm_name`, `mysql_tbl_xxjyrm_salary`, `mysql_tbl_xxjyrm_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_t6yrni` (`mysql_tbl_t6yrni_emp_id`, `mysql_tbl_t6yrni_effective_date`, `mysql_tbl_t6yrni_new_salary`, `mysql_tbl_t6yrni_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlm1fo` (
    `mysql_tbl_xlm1fo_treatment_id` INT,
    `mysql_tbl_xlm1fo_patient_id` INT,
    `mysql_tbl_xlm1fo_dentist_id` INT,
    `mysql_tbl_xlm1fo_treatment_type` VARCHAR(50),
    `mysql_tbl_xlm1fo_treatment_date` DATE,
    `mysql_tbl_xlm1fo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av7bl8` (
    `mysql_tbl_av7bl8_plan_id` INT,
    `mysql_tbl_av7bl8_patient_id` INT,
    `mysql_tbl_av7bl8_coverage_percent` INT,
    `mysql_tbl_av7bl8_annual_max` INT
);

INSERT INTO `mysql_tbl_xlm1fo` (`mysql_tbl_xlm1fo_treatment_id`, `mysql_tbl_xlm1fo_patient_id`, `mysql_tbl_xlm1fo_dentist_id`, `mysql_tbl_xlm1fo_treatment_type`, `mysql_tbl_xlm1fo_treatment_date`, `mysql_tbl_xlm1fo_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_av7bl8` (`mysql_tbl_av7bl8_plan_id`, `mysql_tbl_av7bl8_patient_id`, `mysql_tbl_av7bl8_coverage_percent`, `mysql_tbl_av7bl8_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5madj` (
    `mysql_tbl_k5madj_store_id` INT,
    `mysql_tbl_k5madj_region` INT,
    `mysql_tbl_k5madj_store_type` VARCHAR(50),
    `mysql_tbl_k5madj_monthly_rent` INT,
    `mysql_tbl_k5madj_sales_target` INT,
    `mysql_tbl_k5madj_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn3sne` (
    `mysql_tbl_sn3sne_employee_id` INT,
    `mysql_tbl_sn3sne_store_id` INT,
    `mysql_tbl_sn3sne_role` INT,
    `mysql_tbl_sn3sne_salary` INT,
    `mysql_tbl_sn3sne_hire_date` DATE
);

INSERT INTO `mysql_tbl_k5madj` (`mysql_tbl_k5madj_store_id`, `mysql_tbl_k5madj_region`, `mysql_tbl_k5madj_store_type`, `mysql_tbl_k5madj_monthly_rent`, `mysql_tbl_k5madj_sales_target`, `mysql_tbl_k5madj_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sn3sne` (`mysql_tbl_sn3sne_employee_id`, `mysql_tbl_sn3sne_store_id`, `mysql_tbl_sn3sne_role`, `mysql_tbl_sn3sne_salary`, `mysql_tbl_sn3sne_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeclyv` (
    `mysql_tbl_zeclyv_campaign_id` INT,
    `mysql_tbl_zeclyv_budget` INT,
    `mysql_tbl_zeclyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0pcre` (
    `mysql_tbl_c0pcre_conversion_id` INT,
    `mysql_tbl_c0pcre_campaign_id` INT,
    `mysql_tbl_c0pcre_conversion_value` INT
);

INSERT INTO `mysql_tbl_zeclyv` (`mysql_tbl_zeclyv_campaign_id`, `mysql_tbl_zeclyv_budget`, `mysql_tbl_zeclyv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_c0pcre` (`mysql_tbl_c0pcre_conversion_id`, `mysql_tbl_c0pcre_campaign_id`, `mysql_tbl_c0pcre_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hln9vo` (
    `mysql_tbl_hln9vo_customer_id` INT,
    `mysql_tbl_hln9vo_order_date` DATE,
    `mysql_tbl_hln9vo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hln9vo` (`mysql_tbl_hln9vo_customer_id`, `mysql_tbl_hln9vo_order_date`, `mysql_tbl_hln9vo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a25t5` (
    `mysql_tbl_2a25t5_product_id` INT,
    `mysql_tbl_2a25t5_supplier_id` INT,
    `mysql_tbl_2a25t5_price` DECIMAL(10,2),
    `mysql_tbl_2a25t5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iboh19` (
    `mysql_tbl_iboh19_supplier_id` INT,
    `mysql_tbl_iboh19_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2a25t5` (`mysql_tbl_2a25t5_product_id`, `mysql_tbl_2a25t5_supplier_id`, `mysql_tbl_2a25t5_price`, `mysql_tbl_2a25t5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iboh19` (`mysql_tbl_iboh19_supplier_id`, `mysql_tbl_iboh19_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2vup5` (
    `mysql_tbl_a2vup5_customer_id` INT,
    `mysql_tbl_a2vup5_country` INT,
    `mysql_tbl_a2vup5_registration_date` DATE
);

INSERT INTO `mysql_tbl_a2vup5` (`mysql_tbl_a2vup5_customer_id`, `mysql_tbl_a2vup5_country`, `mysql_tbl_a2vup5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91lxkj` (
    `mysql_tbl_91lxkj_product_id` INT,
    `mysql_tbl_91lxkj_category_id` INT,
    `mysql_tbl_91lxkj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91lxkj` (`mysql_tbl_91lxkj_product_id`, `mysql_tbl_91lxkj_category_id`, `mysql_tbl_91lxkj_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o7ae2p_PRICE), 0), COALESCE(MIN(mysql_tbl_o7ae2p_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_o7ae2p`
    WHERE mysql_tbl_o7ae2p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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

    SELECT COALESCE(mysql_tbl_rmriv0_BALANCE, 0), COALESCE(mysql_tbl_rmriv0_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_rmriv0`
    WHERE mysql_tbl_rmriv0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rmriv0_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_rmriv0`
    WHERE mysql_tbl_rmriv0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

    SELECT COALESCE(mysql_tbl_iboh19_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iboh19`
    WHERE mysql_tbl_iboh19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2a25t5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_2a25t5`
    WHERE mysql_tbl_2a25t5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_g6zylm` OI
    JOIN `mysql_tbl_91lxkj` P ON OI.PRODUCT_ID = mysql_tbl_91lxkj_PRODUCT_ID
    WHERE mysql_tbl_91lxkj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g6zylm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_hln9vo_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_hln9vo`
    WHERE mysql_tbl_hln9vo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a2vup5`
    WHERE mysql_tbl_a2vup5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c0pcre_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_c0pcre`
    WHERE mysql_tbl_c0pcre_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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

    SELECT COALESCE(mysql_tbl_xxjyrm_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_xxjyrm`
    WHERE mysql_tbl_xxjyrm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t6yrni_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_t6yrni`
    WHERE mysql_tbl_t6yrni_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_t6yrni_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xxjyrm_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xxjyrm`
    WHERE mysql_tbl_xxjyrm_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_81ynaw_STATUS, COALESCE(mysql_tbl_81ynaw_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_81ynaw`
    WHERE mysql_tbl_81ynaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjhpbp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tjhpbp`
    WHERE mysql_tbl_tjhpbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kl212h`
    WHERE mysql_tbl_tjhpbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk4nb0_PRICE, 0), COALESCE(mysql_tbl_qk4nb0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xj5pln_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xj5pln_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qk4nb0` P
    LEFT JOIN `mysql_tbl_xj5pln` S ON mysql_tbl_qk4nb0_SUPPLIER_ID = mysql_tbl_xj5pln_SUPPLIER_ID
    WHERE mysql_tbl_qk4nb0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q9b4i8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_q9b4i8`
    WHERE mysql_tbl_q9b4i8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qxn7j9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qxn7j9`
    WHERE mysql_tbl_qxn7j9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8jvsar`
    WHERE mysql_tbl_qxn7j9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_oyymmr`
    WHERE mysql_tbl_oyymmr_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oyymmr_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_oyymmr`
    WHERE mysql_tbl_oyymmr_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_oyymmr_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_oyymmr`
    WHERE mysql_tbl_oyymmr_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5madj_SALES_TARGET, 0), COALESCE(mysql_tbl_k5madj_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_k5madj`
    WHERE mysql_tbl_k5madj_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sn3sne`
    WHERE mysql_tbl_sn3sne_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlm1fo_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_xlm1fo`
    WHERE mysql_tbl_xlm1fo_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_av7bl8_COVERAGE_PERCENT, mysql_tbl_av7bl8_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_xlm1fo` DT
    JOIN `mysql_tbl_av7bl8` DP ON mysql_tbl_xlm1fo_PATIENT_ID = mysql_tbl_av7bl8_PATIENT_ID
    WHERE mysql_tbl_xlm1fo_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xlm1fo_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_xlm1fo`
    WHERE mysql_tbl_xlm1fo_PATIENT_ID = (SELECT mysql_tbl_xlm1fo_PATIENT_ID FROM `mysql_tbl_xlm1fo` WHERE mysql_tbl_xlm1fo_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g6zylm` OI
    JOIN `mysql_tbl_l14m9v` P ON OI.PRODUCT_ID = mysql_tbl_l14m9v_PRODUCT_ID
    WHERE mysql_tbl_l14m9v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_06o6s7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_06o6s7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xkh0dz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xkh0dz`
    WHERE mysql_tbl_xkh0dz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqd1jc_PRICE, 0), COALESCE(mysql_tbl_sqd1jc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sqd1jc`
    WHERE mysql_tbl_sqd1jc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ck62t7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ck62t7`
    WHERE mysql_tbl_ck62t7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_g6zylm`
    WHERE mysql_tbl_ck62t7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pn4sbp_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pn4sbp_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_pn4sbp`
    WHERE mysql_tbl_pn4sbp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rlffi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6rlffi`
    WHERE mysql_tbl_6rlffi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_689p0i_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_689p0i`
    WHERE mysql_tbl_689p0i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_j426jq_STATUS, COALESCE(mysql_tbl_j426jq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_j426jq`
    WHERE mysql_tbl_j426jq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(1);