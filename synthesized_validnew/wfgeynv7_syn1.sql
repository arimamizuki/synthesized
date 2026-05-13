/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sr0gvf` (
    `mysql_tbl_sr0gvf_rental_id` INT,
    `mysql_tbl_sr0gvf_equipment_id` INT,
    `mysql_tbl_sr0gvf_customer_id` INT,
    `mysql_tbl_sr0gvf_rental_date` DATE,
    `mysql_tbl_sr0gvf_return_date` DATE,
    `mysql_tbl_sr0gvf_daily_rate` INT,
    `mysql_tbl_sr0gvf_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph76x2` (
    `mysql_tbl_ph76x2_equipment_id` INT,
    `mysql_tbl_ph76x2_name` VARCHAR(50),
    `mysql_tbl_ph76x2_category` INT,
    `mysql_tbl_ph76x2_replacement_value` INT,
    `mysql_tbl_ph76x2_is_insured` INT
);

INSERT INTO `mysql_tbl_sr0gvf` (`mysql_tbl_sr0gvf_rental_id`, `mysql_tbl_sr0gvf_equipment_id`, `mysql_tbl_sr0gvf_customer_id`, `mysql_tbl_sr0gvf_rental_date`, `mysql_tbl_sr0gvf_return_date`, `mysql_tbl_sr0gvf_daily_rate`, `mysql_tbl_sr0gvf_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ph76x2` (`mysql_tbl_ph76x2_equipment_id`, `mysql_tbl_ph76x2_name`, `mysql_tbl_ph76x2_category`, `mysql_tbl_ph76x2_replacement_value`, `mysql_tbl_ph76x2_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v709ja` (
    `mysql_tbl_v709ja_order_id` INT,
    `mysql_tbl_v709ja_customer_id` INT,
    `mysql_tbl_v709ja_order_date` DATE,
    `mysql_tbl_v709ja_total_amount` DECIMAL(10,2),
    `mysql_tbl_v709ja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxx6bh` (
    `mysql_tbl_uxx6bh_order_id` INT,
    `mysql_tbl_uxx6bh_product_id` INT,
    `mysql_tbl_uxx6bh_quantity` INT
);

INSERT INTO `mysql_tbl_v709ja` (`mysql_tbl_v709ja_order_id`, `mysql_tbl_v709ja_customer_id`, `mysql_tbl_v709ja_order_date`, `mysql_tbl_v709ja_total_amount`, `mysql_tbl_v709ja_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uxx6bh` (`mysql_tbl_uxx6bh_order_id`, `mysql_tbl_uxx6bh_product_id`, `mysql_tbl_uxx6bh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htvrxi` (
    `mysql_tbl_htvrxi_campaign_id` INT,
    `mysql_tbl_htvrxi_budget` INT,
    `mysql_tbl_htvrxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6506yk` (
    `mysql_tbl_6506yk_conversion_id` INT,
    `mysql_tbl_6506yk_campaign_id` INT,
    `mysql_tbl_6506yk_conversion_value` INT
);

INSERT INTO `mysql_tbl_htvrxi` (`mysql_tbl_htvrxi_campaign_id`, `mysql_tbl_htvrxi_budget`, `mysql_tbl_htvrxi_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6506yk` (`mysql_tbl_6506yk_conversion_id`, `mysql_tbl_6506yk_campaign_id`, `mysql_tbl_6506yk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnotav` (
    `mysql_tbl_tnotav_emp_id` INT,
    `mysql_tbl_tnotav_department_id` INT,
    `mysql_tbl_tnotav_salary` INT,
    `mysql_tbl_tnotav_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ejf85` (
    `mysql_tbl_2ejf85_department_id` INT,
    `mysql_tbl_2ejf85_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnotav` (`mysql_tbl_tnotav_emp_id`, `mysql_tbl_tnotav_department_id`, `mysql_tbl_tnotav_salary`, `mysql_tbl_tnotav_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ejf85` (`mysql_tbl_2ejf85_department_id`, `mysql_tbl_2ejf85_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6byv2n` (
    `mysql_tbl_6byv2n_supplier_id` INT,
    `mysql_tbl_6byv2n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6byv2n` (`mysql_tbl_6byv2n_supplier_id`, `mysql_tbl_6byv2n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2go4mo` (
    `mysql_tbl_2go4mo_customer_id` INT,
    `mysql_tbl_2go4mo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43b7xd` (
    `mysql_tbl_43b7xd_order_id` INT,
    `mysql_tbl_43b7xd_customer_id` INT,
    `mysql_tbl_43b7xd_order_date` DATE,
    `mysql_tbl_43b7xd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2go4mo` (`mysql_tbl_2go4mo_customer_id`, `mysql_tbl_2go4mo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_43b7xd` (`mysql_tbl_43b7xd_order_id`, `mysql_tbl_43b7xd_customer_id`, `mysql_tbl_43b7xd_order_date`, `mysql_tbl_43b7xd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgiz84` (
    `mysql_tbl_dgiz84_emp_id` INT,
    `mysql_tbl_dgiz84_department_id` INT,
    `mysql_tbl_dgiz84_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8c739` (
    `mysql_tbl_c8c739_department_id` INT,
    `mysql_tbl_c8c739_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgiz84` (`mysql_tbl_dgiz84_emp_id`, `mysql_tbl_dgiz84_department_id`, `mysql_tbl_dgiz84_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c8c739` (`mysql_tbl_c8c739_department_id`, `mysql_tbl_c8c739_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fhswd` (
    `mysql_tbl_9fhswd_donation_id` INT,
    `mysql_tbl_9fhswd_donor_id` INT,
    `mysql_tbl_9fhswd_campaign_id` INT,
    `mysql_tbl_9fhswd_amount` DECIMAL(10,2),
    `mysql_tbl_9fhswd_donation_date` DATE,
    `mysql_tbl_9fhswd_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpsmt2` (
    `mysql_tbl_qpsmt2_campaign_id` INT,
    `mysql_tbl_qpsmt2_name` VARCHAR(50),
    `mysql_tbl_qpsmt2_goal_amount` DECIMAL(10,2),
    `mysql_tbl_qpsmt2_raised_amount` DECIMAL(10,2),
    `mysql_tbl_qpsmt2_start_date` DATE
);

INSERT INTO `mysql_tbl_9fhswd` (`mysql_tbl_9fhswd_donation_id`, `mysql_tbl_9fhswd_donor_id`, `mysql_tbl_9fhswd_campaign_id`, `mysql_tbl_9fhswd_amount`, `mysql_tbl_9fhswd_donation_date`, `mysql_tbl_9fhswd_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_qpsmt2` (`mysql_tbl_qpsmt2_campaign_id`, `mysql_tbl_qpsmt2_name`, `mysql_tbl_qpsmt2_goal_amount`, `mysql_tbl_qpsmt2_raised_amount`, `mysql_tbl_qpsmt2_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sw0i4` (
    `mysql_tbl_8sw0i4_emp_id` INT,
    `mysql_tbl_8sw0i4_hire_date` DATE,
    `mysql_tbl_8sw0i4_salary` INT
);

INSERT INTO `mysql_tbl_8sw0i4` (`mysql_tbl_8sw0i4_emp_id`, `mysql_tbl_8sw0i4_hire_date`, `mysql_tbl_8sw0i4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9jwna` (mysql_tbl_i9jwna_id INT, mysql_tbl_i9jwna_stock_quantity INT, mysql_tbl_i9jwna_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93e6vb` (
    `mysql_tbl_93e6vb_product_id` INT,
    `mysql_tbl_93e6vb_supplier_id` INT
);

INSERT INTO `mysql_tbl_93e6vb` (`mysql_tbl_93e6vb_product_id`, `mysql_tbl_93e6vb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcod7n` (
    `mysql_tbl_kcod7n_customer_id` INT,
    `mysql_tbl_kcod7n_registration_date` DATE,
    `mysql_tbl_kcod7n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33cvih` (
    `mysql_tbl_33cvih_order_id` INT,
    `mysql_tbl_33cvih_customer_id` INT,
    `mysql_tbl_33cvih_order_date` DATE,
    `mysql_tbl_33cvih_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcod7n` (`mysql_tbl_kcod7n_customer_id`, `mysql_tbl_kcod7n_registration_date`, `mysql_tbl_kcod7n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_33cvih` (`mysql_tbl_33cvih_order_id`, `mysql_tbl_33cvih_customer_id`, `mysql_tbl_33cvih_order_date`, `mysql_tbl_33cvih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90v5lt` (
    `mysql_tbl_90v5lt_emp_id` INT,
    `mysql_tbl_90v5lt_salary` INT,
    `mysql_tbl_90v5lt_hire_date` DATE,
    `mysql_tbl_90v5lt_department_id` INT
);

INSERT INTO `mysql_tbl_90v5lt` (`mysql_tbl_90v5lt_emp_id`, `mysql_tbl_90v5lt_salary`, `mysql_tbl_90v5lt_hire_date`, `mysql_tbl_90v5lt_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0rrgb` (
    `mysql_tbl_l0rrgb_policy_id` INT,
    `mysql_tbl_l0rrgb_customer_id` INT,
    `mysql_tbl_l0rrgb_policy_type` VARCHAR(50),
    `mysql_tbl_l0rrgb_premium_annual` INT,
    `mysql_tbl_l0rrgb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_l0rrgb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg9lj2` (
    `mysql_tbl_gg9lj2_claim_id` INT,
    `mysql_tbl_gg9lj2_policy_id` INT,
    `mysql_tbl_gg9lj2_claim_date` DATE,
    `mysql_tbl_gg9lj2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gg9lj2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0rrgb` (`mysql_tbl_l0rrgb_policy_id`, `mysql_tbl_l0rrgb_customer_id`, `mysql_tbl_l0rrgb_policy_type`, `mysql_tbl_l0rrgb_premium_annual`, `mysql_tbl_l0rrgb_coverage_amount`, `mysql_tbl_l0rrgb_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_gg9lj2` (`mysql_tbl_gg9lj2_claim_id`, `mysql_tbl_gg9lj2_policy_id`, `mysql_tbl_gg9lj2_claim_date`, `mysql_tbl_gg9lj2_claim_amount`, `mysql_tbl_gg9lj2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy546q` (
    `mysql_tbl_yy546q_product_id` INT,
    `mysql_tbl_yy546q_category_id` INT,
    `mysql_tbl_yy546q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7acpx` (
    `mysql_tbl_x7acpx_category_id` INT,
    `mysql_tbl_x7acpx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yy546q` (`mysql_tbl_yy546q_product_id`, `mysql_tbl_yy546q_category_id`, `mysql_tbl_yy546q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x7acpx` (`mysql_tbl_x7acpx_category_id`, `mysql_tbl_x7acpx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaxwh1` (
    `mysql_tbl_aaxwh1_product_id` INT,
    `mysql_tbl_aaxwh1_category_id` INT,
    `mysql_tbl_aaxwh1_price` DECIMAL(10,2),
    `mysql_tbl_aaxwh1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_126ji3` (
    `mysql_tbl_126ji3_supplier_id` INT,
    `mysql_tbl_126ji3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aaxwh1` (`mysql_tbl_aaxwh1_product_id`, `mysql_tbl_aaxwh1_category_id`, `mysql_tbl_aaxwh1_price`, `mysql_tbl_aaxwh1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_126ji3` (`mysql_tbl_126ji3_supplier_id`, `mysql_tbl_126ji3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57rj80` (
    `mysql_tbl_57rj80_meter_id` INT,
    `mysql_tbl_57rj80_customer_id` INT,
    `mysql_tbl_57rj80_meter_type` VARCHAR(50),
    `mysql_tbl_57rj80_current_reading` INT,
    `mysql_tbl_57rj80_previous_reading` INT,
    `mysql_tbl_57rj80_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe4rut` (
    `mysql_tbl_oe4rut_panel_id` INT,
    `mysql_tbl_oe4rut_meter_id` INT,
    `mysql_tbl_oe4rut_capacity_kw` INT,
    `mysql_tbl_oe4rut_installation_date` DATE,
    `mysql_tbl_oe4rut_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_57rj80` (`mysql_tbl_57rj80_meter_id`, `mysql_tbl_57rj80_customer_id`, `mysql_tbl_57rj80_meter_type`, `mysql_tbl_57rj80_current_reading`, `mysql_tbl_57rj80_previous_reading`, `mysql_tbl_57rj80_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_oe4rut` (`mysql_tbl_oe4rut_panel_id`, `mysql_tbl_oe4rut_meter_id`, `mysql_tbl_oe4rut_capacity_kw`, `mysql_tbl_oe4rut_installation_date`, `mysql_tbl_oe4rut_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ehfkm` (
    `mysql_tbl_9ehfkm_emp_id` INT,
    `mysql_tbl_9ehfkm_department_id` INT,
    `mysql_tbl_9ehfkm_salary` INT
);

INSERT INTO `mysql_tbl_9ehfkm` (`mysql_tbl_9ehfkm_emp_id`, `mysql_tbl_9ehfkm_department_id`, `mysql_tbl_9ehfkm_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uxx6bh_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uxx6bh`
    WHERE mysql_tbl_uxx6bh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v709ja_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_v709ja`
    WHERE mysql_tbl_v709ja_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

    SELECT COALESCE(mysql_tbl_qpsmt2_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_qpsmt2_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_qpsmt2`
    WHERE mysql_tbl_qpsmt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9fhswd_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_9fhswd`
    WHERE mysql_tbl_9fhswd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dgiz84_SALARY), 0), COALESCE(MIN(mysql_tbl_dgiz84_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dgiz84`
    WHERE mysql_tbl_dgiz84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8sw0i4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8sw0i4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8sw0i4`
    WHERE mysql_tbl_8sw0i4_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_i9jwna_STOCK_QUANTITY, mysql_tbl_i9jwna_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_i9jwna` WHERE mysql_tbl_i9jwna_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_33cvih_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_33cvih`
    WHERE mysql_tbl_33cvih_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_33cvih_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_33cvih`
    WHERE mysql_tbl_33cvih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_126ji3_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_126ji3`
    WHERE mysql_tbl_126ji3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_aaxwh1`
    WHERE mysql_tbl_126ji3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_aaxwh1`
    WHERE mysql_tbl_126ji3_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_aaxwh1_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ehfkm`
    WHERE mysql_tbl_9ehfkm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oe4rut_CAPACITY_KW, 5), COALESCE(mysql_tbl_oe4rut_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_oe4rut`
    WHERE mysql_tbl_oe4rut_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_57rj80_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_57rj80`
    WHERE mysql_tbl_57rj80_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yy546q_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yy546q` P ON OI.PRODUCT_ID = mysql_tbl_yy546q_PRODUCT_ID
    WHERE mysql_tbl_yy546q_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_yy546q_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yy546q` P ON OI.PRODUCT_ID = mysql_tbl_yy546q_PRODUCT_ID
    WHERE mysql_tbl_yy546q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_93e6vb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_93e6vb`
    WHERE mysql_tbl_93e6vb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_90v5lt_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_90v5lt`
    WHERE mysql_tbl_90v5lt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0rrgb_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_l0rrgb`
    WHERE mysql_tbl_l0rrgb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gg9lj2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gg9lj2`
    WHERE mysql_tbl_gg9lj2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gg9lj2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6506yk_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_6506yk`
    WHERE mysql_tbl_6506yk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_43b7xd_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_43b7xd`
    WHERE mysql_tbl_43b7xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6byv2n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6byv2n`
    WHERE mysql_tbl_6byv2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tnotav_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tnotav_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_tnotav`
    WHERE mysql_tbl_tnotav_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_sr0gvf_RENTAL_DATE, mysql_tbl_sr0gvf_RETURN_DATE, mysql_tbl_sr0gvf_DAILY_RATE, mysql_tbl_sr0gvf_DEPOSIT_AMOUNT, mysql_tbl_ph76x2_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_sr0gvf` R
    JOIN `mysql_tbl_ph76x2` E ON mysql_tbl_sr0gvf_EQUIPMENT_ID = mysql_tbl_ph76x2_EQUIPMENT_ID
    WHERE mysql_tbl_sr0gvf_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);