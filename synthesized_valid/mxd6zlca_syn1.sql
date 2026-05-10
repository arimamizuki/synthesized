/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vy3cc` (
    `mysql_tbl_1vy3cc_order_id` INT,
    `mysql_tbl_1vy3cc_customer_id` INT,
    `mysql_tbl_1vy3cc_order_date` DATE,
    `mysql_tbl_1vy3cc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ol73` (
    `mysql_tbl_35ol73_customer_id` INT,
    `mysql_tbl_35ol73_tier_level` INT
);

INSERT INTO `mysql_tbl_1vy3cc` (`mysql_tbl_1vy3cc_order_id`, `mysql_tbl_1vy3cc_customer_id`, `mysql_tbl_1vy3cc_order_date`, `mysql_tbl_1vy3cc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_35ol73` (`mysql_tbl_35ol73_customer_id`, `mysql_tbl_35ol73_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7we8g` (
    `mysql_tbl_i7we8g_customer_id` INT,
    `mysql_tbl_i7we8g_plan_type` VARCHAR(50),
    `mysql_tbl_i7we8g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i7we8g_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0opp8t` (
    `mysql_tbl_0opp8t_log_id` INT,
    `mysql_tbl_0opp8t_customer_id` INT,
    `mysql_tbl_0opp8t_usage_date` DATE,
    `mysql_tbl_0opp8t_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_i7we8g` (`mysql_tbl_i7we8g_customer_id`, `mysql_tbl_i7we8g_plan_type`, `mysql_tbl_i7we8g_monthly_cost`, `mysql_tbl_i7we8g_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0opp8t` (`mysql_tbl_0opp8t_log_id`, `mysql_tbl_0opp8t_customer_id`, `mysql_tbl_0opp8t_usage_date`, `mysql_tbl_0opp8t_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw41bn` (
    `mysql_tbl_cw41bn_product_id` INT,
    `mysql_tbl_cw41bn_category_id` INT
);

INSERT INTO `mysql_tbl_cw41bn` (`mysql_tbl_cw41bn_product_id`, `mysql_tbl_cw41bn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93bmld` (
    `mysql_tbl_93bmld_order_id` INT,
    `mysql_tbl_93bmld_customer_id` INT,
    `mysql_tbl_93bmld_order_date` DATE,
    `mysql_tbl_93bmld_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ysbu` (
    `mysql_tbl_w6ysbu_customer_id` INT,
    `mysql_tbl_w6ysbu_country` INT
);

INSERT INTO `mysql_tbl_93bmld` (`mysql_tbl_93bmld_order_id`, `mysql_tbl_93bmld_customer_id`, `mysql_tbl_93bmld_order_date`, `mysql_tbl_93bmld_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w6ysbu` (`mysql_tbl_w6ysbu_customer_id`, `mysql_tbl_w6ysbu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqcpug` (
    `mysql_tbl_eqcpug_customer_id` INT,
    `mysql_tbl_eqcpug_plan_type` VARCHAR(50),
    `mysql_tbl_eqcpug_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eqcpug_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqcpug` (`mysql_tbl_eqcpug_customer_id`, `mysql_tbl_eqcpug_plan_type`, `mysql_tbl_eqcpug_monthly_cost`, `mysql_tbl_eqcpug_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4o81u` (
    `mysql_tbl_h4o81u_supplier_id` INT
);

INSERT INTO `mysql_tbl_h4o81u` (`mysql_tbl_h4o81u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxsek6` (
    `mysql_tbl_qxsek6_category_id` INT,
    `mysql_tbl_qxsek6_price` DECIMAL(10,2),
    `mysql_tbl_qxsek6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qxsek6` (`mysql_tbl_qxsek6_category_id`, `mysql_tbl_qxsek6_price`, `mysql_tbl_qxsek6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1teih` (
    `mysql_tbl_e1teih_customer_id` INT,
    `mysql_tbl_e1teih_plan_type` VARCHAR(50),
    `mysql_tbl_e1teih_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e1teih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h4s3k` (
    `mysql_tbl_5h4s3k_customer_id` INT,
    `mysql_tbl_5h4s3k_tier_level` INT
);

INSERT INTO `mysql_tbl_e1teih` (`mysql_tbl_e1teih_customer_id`, `mysql_tbl_e1teih_plan_type`, `mysql_tbl_e1teih_monthly_cost`, `mysql_tbl_e1teih_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5h4s3k` (`mysql_tbl_5h4s3k_customer_id`, `mysql_tbl_5h4s3k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xnfb0` (
    mysql_tbl_4xnfb0_emp_no INT,
    mysql_tbl_4xnfb0_first_name VARCHAR(50),
    mysql_tbl_4xnfb0_last_name VARCHAR(50),
    mysql_tbl_4xnfb0_birth_date DATE,
    mysql_tbl_4xnfb0_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf330k` (
    `mysql_tbl_jf330k_emp_id` INT,
    `mysql_tbl_jf330k_department_id` INT,
    `mysql_tbl_jf330k_salary` INT,
    `mysql_tbl_jf330k_hire_date` DATE
);

INSERT INTO `mysql_tbl_jf330k` (`mysql_tbl_jf330k_emp_id`, `mysql_tbl_jf330k_department_id`, `mysql_tbl_jf330k_salary`, `mysql_tbl_jf330k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1gw0x` (
    `mysql_tbl_t1gw0x_customer_id` INT,
    `mysql_tbl_t1gw0x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdd38d` (
    `mysql_tbl_jdd38d_order_id` INT,
    `mysql_tbl_jdd38d_customer_id` INT,
    `mysql_tbl_jdd38d_order_date` DATE,
    `mysql_tbl_jdd38d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1gw0x` (`mysql_tbl_t1gw0x_customer_id`, `mysql_tbl_t1gw0x_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jdd38d` (`mysql_tbl_jdd38d_order_id`, `mysql_tbl_jdd38d_customer_id`, `mysql_tbl_jdd38d_order_date`, `mysql_tbl_jdd38d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axth5o` (
    `mysql_tbl_axth5o_order_id` INT,
    `mysql_tbl_axth5o_customer_id` INT,
    `mysql_tbl_axth5o_order_date` DATE,
    `mysql_tbl_axth5o_total_amount` DECIMAL(10,2),
    `mysql_tbl_axth5o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpthht` (
    `mysql_tbl_mpthht_order_id` INT,
    `mysql_tbl_mpthht_product_id` INT,
    `mysql_tbl_mpthht_quantity` INT,
    `mysql_tbl_mpthht_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axth5o` (`mysql_tbl_axth5o_order_id`, `mysql_tbl_axth5o_customer_id`, `mysql_tbl_axth5o_order_date`, `mysql_tbl_axth5o_total_amount`, `mysql_tbl_axth5o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mpthht` (`mysql_tbl_mpthht_order_id`, `mysql_tbl_mpthht_product_id`, `mysql_tbl_mpthht_quantity`, `mysql_tbl_mpthht_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbytpg` (
    `mysql_tbl_cbytpg_product_id` INT,
    `mysql_tbl_cbytpg_category_id` INT,
    `mysql_tbl_cbytpg_price` DECIMAL(10,2),
    `mysql_tbl_cbytpg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cbytpg` (`mysql_tbl_cbytpg_product_id`, `mysql_tbl_cbytpg_category_id`, `mysql_tbl_cbytpg_price`, `mysql_tbl_cbytpg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2lcs4` (
    mysql_tbl_i2lcs4_emp_no INT,
    mysql_tbl_i2lcs4_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2lcs4` (`mysql_tbl_i2lcs4_emp_no`, `mysql_tbl_i2lcs4_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s22u2k` (
    `mysql_tbl_s22u2k_class_id` INT,
    `mysql_tbl_s22u2k_instructor_id` INT,
    `mysql_tbl_s22u2k_capacity` INT,
    `mysql_tbl_s22u2k_current_enrollment` INT,
    `mysql_tbl_s22u2k_duration_minutes` INT,
    `mysql_tbl_s22u2k_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c33om3` (
    `mysql_tbl_c33om3_booking_id` INT,
    `mysql_tbl_c33om3_member_id` INT,
    `mysql_tbl_c33om3_class_id` INT,
    `mysql_tbl_c33om3_booking_date` DATE,
    `mysql_tbl_c33om3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s22u2k` (`mysql_tbl_s22u2k_class_id`, `mysql_tbl_s22u2k_instructor_id`, `mysql_tbl_s22u2k_capacity`, `mysql_tbl_s22u2k_current_enrollment`, `mysql_tbl_s22u2k_duration_minutes`, `mysql_tbl_s22u2k_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c33om3` (`mysql_tbl_c33om3_booking_id`, `mysql_tbl_c33om3_member_id`, `mysql_tbl_c33om3_class_id`, `mysql_tbl_c33om3_booking_date`, `mysql_tbl_c33om3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4309b` (
    `mysql_tbl_l4309b_emp_id` INT,
    `mysql_tbl_l4309b_department_id` INT
);

INSERT INTO `mysql_tbl_l4309b` (`mysql_tbl_l4309b_emp_id`, `mysql_tbl_l4309b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vazfrj` (
    `mysql_tbl_vazfrj_campaign_id` INT,
    `mysql_tbl_vazfrj_channel` INT,
    `mysql_tbl_vazfrj_budget` INT
);

INSERT INTO `mysql_tbl_vazfrj` (`mysql_tbl_vazfrj_campaign_id`, `mysql_tbl_vazfrj_channel`, `mysql_tbl_vazfrj_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsxrrj` (
    `mysql_tbl_vsxrrj_emp_id` INT,
    `mysql_tbl_vsxrrj_department_id` INT
);

INSERT INTO `mysql_tbl_vsxrrj` (`mysql_tbl_vsxrrj_emp_id`, `mysql_tbl_vsxrrj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggglc7` (
    `mysql_tbl_ggglc7_emp_id` INT,
    `mysql_tbl_ggglc7_manager_id` INT,
    `mysql_tbl_ggglc7_department_id` INT,
    `mysql_tbl_ggglc7_salary` INT,
    `mysql_tbl_ggglc7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrjrmk` (
    `mysql_tbl_qrjrmk_department_id` INT,
    `mysql_tbl_qrjrmk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggglc7` (`mysql_tbl_ggglc7_emp_id`, `mysql_tbl_ggglc7_manager_id`, `mysql_tbl_ggglc7_department_id`, `mysql_tbl_ggglc7_salary`, `mysql_tbl_ggglc7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qrjrmk` (`mysql_tbl_qrjrmk_department_id`, `mysql_tbl_qrjrmk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj4v71` (
    `mysql_tbl_lj4v71_payment_id` INT,
    `mysql_tbl_lj4v71_order_id` INT,
    `mysql_tbl_lj4v71_amount` DECIMAL(10,2),
    `mysql_tbl_lj4v71_payment_date` DATE,
    `mysql_tbl_lj4v71_payment_method` INT,
    `mysql_tbl_lj4v71_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lj4v71` (`mysql_tbl_lj4v71_payment_id`, `mysql_tbl_lj4v71_order_id`, `mysql_tbl_lj4v71_amount`, `mysql_tbl_lj4v71_payment_date`, `mysql_tbl_lj4v71_payment_method`, `mysql_tbl_lj4v71_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ryh0` (
    `mysql_tbl_93ryh0_order_id` INT,
    `mysql_tbl_93ryh0_customer_id` INT,
    `mysql_tbl_93ryh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93ryh0` (`mysql_tbl_93ryh0_order_id`, `mysql_tbl_93ryh0_customer_id`, `mysql_tbl_93ryh0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc67oo` (
    `mysql_tbl_jc67oo_customer_id` INT,
    `mysql_tbl_jc67oo_registration_date` DATE,
    `mysql_tbl_jc67oo_tier_level` INT,
    `mysql_tbl_jc67oo_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el7l5f` (
    `mysql_tbl_el7l5f_order_id` INT,
    `mysql_tbl_el7l5f_customer_id` INT,
    `mysql_tbl_el7l5f_order_date` DATE,
    `mysql_tbl_el7l5f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgrv6k` (
    `mysql_tbl_rgrv6k_review_id` INT,
    `mysql_tbl_rgrv6k_customer_id` INT,
    `mysql_tbl_rgrv6k_product_id` INT,
    `mysql_tbl_rgrv6k_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jc67oo` (`mysql_tbl_jc67oo_customer_id`, `mysql_tbl_jc67oo_registration_date`, `mysql_tbl_jc67oo_tier_level`, `mysql_tbl_jc67oo_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_el7l5f` (`mysql_tbl_el7l5f_order_id`, `mysql_tbl_el7l5f_customer_id`, `mysql_tbl_el7l5f_order_date`, `mysql_tbl_el7l5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rgrv6k` (`mysql_tbl_rgrv6k_review_id`, `mysql_tbl_rgrv6k_customer_id`, `mysql_tbl_rgrv6k_product_id`, `mysql_tbl_rgrv6k_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7gatz` (
    `mysql_tbl_s7gatz_product_id` INT,
    `mysql_tbl_s7gatz_category_id` INT,
    `mysql_tbl_s7gatz_price` DECIMAL(10,2),
    `mysql_tbl_s7gatz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onwi41` (
    `mysql_tbl_onwi41_order_id` INT,
    `mysql_tbl_onwi41_product_id` INT,
    `mysql_tbl_onwi41_quantity` INT
);

INSERT INTO `mysql_tbl_s7gatz` (`mysql_tbl_s7gatz_product_id`, `mysql_tbl_s7gatz_category_id`, `mysql_tbl_s7gatz_price`, `mysql_tbl_s7gatz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_onwi41` (`mysql_tbl_onwi41_order_id`, `mysql_tbl_onwi41_product_id`, `mysql_tbl_onwi41_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu50v2` (
    `mysql_tbl_yu50v2_customer_id` INT,
    `mysql_tbl_yu50v2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yu50v2` (`mysql_tbl_yu50v2_customer_id`, `mysql_tbl_yu50v2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he5epr` (
    `mysql_tbl_he5epr_order_id` INT,
    `mysql_tbl_he5epr_customer_id` INT,
    `mysql_tbl_he5epr_order_date` DATE,
    `mysql_tbl_he5epr_total_amount` DECIMAL(10,2),
    `mysql_tbl_he5epr_discount_percent` INT,
    `mysql_tbl_he5epr_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5n5zg` (
    `mysql_tbl_h5n5zg_order_id` INT,
    `mysql_tbl_h5n5zg_product_id` INT,
    `mysql_tbl_h5n5zg_quantity` INT,
    `mysql_tbl_h5n5zg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_he5epr` (`mysql_tbl_he5epr_order_id`, `mysql_tbl_he5epr_customer_id`, `mysql_tbl_he5epr_order_date`, `mysql_tbl_he5epr_total_amount`, `mysql_tbl_he5epr_discount_percent`, `mysql_tbl_he5epr_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_h5n5zg` (`mysql_tbl_h5n5zg_order_id`, `mysql_tbl_h5n5zg_product_id`, `mysql_tbl_h5n5zg_quantity`, `mysql_tbl_h5n5zg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekrwsa` (
    `mysql_tbl_ekrwsa_order_id` INT,
    `mysql_tbl_ekrwsa_customer_id` INT,
    `mysql_tbl_ekrwsa_order_date` DATE,
    `mysql_tbl_ekrwsa_total_amount` DECIMAL(10,2),
    `mysql_tbl_ekrwsa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xga8m7` (
    `mysql_tbl_xga8m7_payment_id` INT,
    `mysql_tbl_xga8m7_order_id` INT,
    `mysql_tbl_xga8m7_payment_date` DATE,
    `mysql_tbl_xga8m7_amount_paid` INT
);

INSERT INTO `mysql_tbl_ekrwsa` (`mysql_tbl_ekrwsa_order_id`, `mysql_tbl_ekrwsa_customer_id`, `mysql_tbl_ekrwsa_order_date`, `mysql_tbl_ekrwsa_total_amount`, `mysql_tbl_ekrwsa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xga8m7` (`mysql_tbl_xga8m7_payment_id`, `mysql_tbl_xga8m7_order_id`, `mysql_tbl_xga8m7_payment_date`, `mysql_tbl_xga8m7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2coq2` (
    `mysql_tbl_o2coq2_customer_id` INT,
    `mysql_tbl_o2coq2_order_date` DATE
);

INSERT INTO `mysql_tbl_o2coq2` (`mysql_tbl_o2coq2_customer_id`, `mysql_tbl_o2coq2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwdihj` (
    `mysql_tbl_kwdihj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwdihj` (`mysql_tbl_kwdihj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwcrme` (
    `mysql_tbl_hwcrme_emp_id` INT,
    `mysql_tbl_hwcrme_hire_date` DATE,
    `mysql_tbl_hwcrme_salary` INT
);

INSERT INTO `mysql_tbl_hwcrme` (`mysql_tbl_hwcrme_emp_id`, `mysql_tbl_hwcrme_hire_date`, `mysql_tbl_hwcrme_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mpthht_QUANTITY * mysql_tbl_mpthht_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_mpthht`
    WHERE mysql_tbl_mpthht_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_i2lcs4` E 
    WHERE mysql_tbl_i2lcs4_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbytpg_PRICE, 0), COALESCE(mysql_tbl_cbytpg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cbytpg`
    WHERE mysql_tbl_cbytpg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qxsek6_PRICE * mysql_tbl_qxsek6_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_qxsek6`
    WHERE mysql_tbl_qxsek6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 0))
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qxsek6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qxsek6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_d79m88`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_d79m88`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_d79m88`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s7gatz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s7gatz`
    WHERE mysql_tbl_s7gatz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onwi41_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_onwi41` OI
    JOIN `mysql_tbl_str7ay` O ON mysql_tbl_onwi41_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_onwi41_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yu50v2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yu50v2`
    WHERE mysql_tbl_yu50v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_jc67oo_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jc67oo`
    WHERE mysql_tbl_jc67oo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_el7l5f_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_el7l5f`
    WHERE mysql_tbl_el7l5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rgrv6k_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_rgrv6k`
    WHERE mysql_tbl_rgrv6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93ryh0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_93ryh0`
    WHERE mysql_tbl_93ryh0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h5n5zg_QUANTITY * mysql_tbl_h5n5zg_UNIT_PRICE), 0), COALESCE(mysql_tbl_he5epr_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_he5epr_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_h5n5zg` OI
    JOIN `mysql_tbl_he5epr` O ON mysql_tbl_h5n5zg_ORDER_ID = mysql_tbl_he5epr_ORDER_ID
    WHERE mysql_tbl_he5epr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_he5epr_DISCOUNT_PERCENT FROM `mysql_tbl_he5epr` WHERE mysql_tbl_he5epr_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_he5epr_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_he5epr`
    WHERE mysql_tbl_he5epr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekrwsa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ekrwsa`
    WHERE mysql_tbl_ekrwsa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xga8m7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_xga8m7`
    WHERE mysql_tbl_xga8m7_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_o2coq2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_o2coq2`
    WHERE mysql_tbl_o2coq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + V_I)));
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_40696t`
    WHERE mysql_tbl_h4o81u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_d79m88` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_str7ay` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_str7ay` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_jdd38d_ORDER_DATE), MAX(mysql_tbl_jdd38d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jdd38d`
    WHERE mysql_tbl_jdd38d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hwcrme_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hwcrme_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_hwcrme`
    WHERE mysql_tbl_hwcrme_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kwdihj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kwdihj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jf330k_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_jf330k`
    WHERE mysql_tbl_jf330k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh());

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_4xnfb0` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s22u2k_CAPACITY, 20), COALESCE(mysql_tbl_s22u2k_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_s22u2k_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_s22u2k`
    WHERE mysql_tbl_s22u2k_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_c33om3_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_c33om3`
    WHERE mysql_tbl_c33om3_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vazfrj_CHANNEL, COALESCE(mysql_tbl_vazfrj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vazfrj`
    WHERE mysql_tbl_vazfrj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l4309b`
    WHERE mysql_tbl_l4309b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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
    FROM `mysql_tbl_ggglc7`
    WHERE mysql_tbl_ggglc7_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ggglc7_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_ggglc7`
    WHERE mysql_tbl_ggglc7_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_ggglc7_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_ggglc7`
    WHERE mysql_tbl_ggglc7_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vsxrrj`
    WHERE mysql_tbl_vsxrrj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_lj4v71_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_lj4v71`
    WHERE mysql_tbl_lj4v71_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lj4v71_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_e1teih_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e1teih`
    WHERE mysql_tbl_e1teih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5h4s3k_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5h4s3k`
    WHERE mysql_tbl_5h4s3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eqcpug_PLAN_TYPE, COALESCE(mysql_tbl_eqcpug_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eqcpug`
    WHERE mysql_tbl_eqcpug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
    END CASE;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_93bmld` O
    JOIN `mysql_tbl_w6ysbu` C ON mysql_tbl_93bmld_CUSTOMER_ID = mysql_tbl_w6ysbu_CUSTOMER_ID
    WHERE mysql_tbl_w6ysbu_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_cw41bn`
    WHERE mysql_tbl_cw41bn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cw41bn`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7we8g_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_i7we8g`
    WHERE mysql_tbl_i7we8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0opp8t_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_0opp8t`
    WHERE mysql_tbl_0opp8t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0opp8t_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1vy3cc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1vy3cc` O
    JOIN `mysql_tbl_35ol73` C ON mysql_tbl_1vy3cc_CUSTOMER_ID = mysql_tbl_35ol73_CUSTOMER_ID
    WHERE mysql_tbl_35ol73_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);