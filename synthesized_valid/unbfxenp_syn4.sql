/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egh8io` (
    `mysql_tbl_egh8io_emp_id` INT,
    `mysql_tbl_egh8io_salary` INT
);

INSERT INTO `mysql_tbl_egh8io` (`mysql_tbl_egh8io_emp_id`, `mysql_tbl_egh8io_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_inmrdp` (
    `mysql_tbl_inmrdp_order_id` INT,
    `mysql_tbl_inmrdp_customer_id` INT,
    `mysql_tbl_inmrdp_order_date` DATE,
    `mysql_tbl_inmrdp_total_amount` DECIMAL(10,2),
    `mysql_tbl_inmrdp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q8a5w` (
    `mysql_tbl_7q8a5w_payment_id` INT,
    `mysql_tbl_7q8a5w_order_id` INT,
    `mysql_tbl_7q8a5w_payment_method` INT,
    `mysql_tbl_7q8a5w_amount_paid` INT,
    `mysql_tbl_7q8a5w_transaction_fee` INT
);

INSERT INTO `mysql_tbl_inmrdp` (`mysql_tbl_inmrdp_order_id`, `mysql_tbl_inmrdp_customer_id`, `mysql_tbl_inmrdp_order_date`, `mysql_tbl_inmrdp_total_amount`, `mysql_tbl_inmrdp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7q8a5w` (`mysql_tbl_7q8a5w_payment_id`, `mysql_tbl_7q8a5w_order_id`, `mysql_tbl_7q8a5w_payment_method`, `mysql_tbl_7q8a5w_amount_paid`, `mysql_tbl_7q8a5w_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkqz5i` (
    `mysql_tbl_lkqz5i_emp_id` INT,
    `mysql_tbl_lkqz5i_department_id` INT,
    `mysql_tbl_lkqz5i_salary` INT,
    `mysql_tbl_lkqz5i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od6204` (
    `mysql_tbl_od6204_department_id` INT,
    `mysql_tbl_od6204_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkqz5i` (`mysql_tbl_lkqz5i_emp_id`, `mysql_tbl_lkqz5i_department_id`, `mysql_tbl_lkqz5i_salary`, `mysql_tbl_lkqz5i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_od6204` (`mysql_tbl_od6204_department_id`, `mysql_tbl_od6204_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrcw3d` (
    `mysql_tbl_xrcw3d_customer_id` INT,
    `mysql_tbl_xrcw3d_plan_type` VARCHAR(50),
    `mysql_tbl_xrcw3d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xrcw3d_start_date` DATE,
    `mysql_tbl_xrcw3d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrcw3d` (`mysql_tbl_xrcw3d_customer_id`, `mysql_tbl_xrcw3d_plan_type`, `mysql_tbl_xrcw3d_monthly_cost`, `mysql_tbl_xrcw3d_start_date`, `mysql_tbl_xrcw3d_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfdrf0` (
    `mysql_tbl_sfdrf0_product_id` INT,
    `mysql_tbl_sfdrf0_category_id` INT,
    `mysql_tbl_sfdrf0_price` DECIMAL(10,2),
    `mysql_tbl_sfdrf0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hdpvx` (
    `mysql_tbl_6hdpvx_category_id` INT,
    `mysql_tbl_6hdpvx_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sfdrf0` (`mysql_tbl_sfdrf0_product_id`, `mysql_tbl_sfdrf0_category_id`, `mysql_tbl_sfdrf0_price`, `mysql_tbl_sfdrf0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6hdpvx` (`mysql_tbl_6hdpvx_category_id`, `mysql_tbl_6hdpvx_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trmt3l` (
    `mysql_tbl_trmt3l_campaign_id` INT,
    `mysql_tbl_trmt3l_status` VARCHAR(50),
    `mysql_tbl_trmt3l_start_date` DATE,
    `mysql_tbl_trmt3l_end_date` DATE
);

INSERT INTO `mysql_tbl_trmt3l` (`mysql_tbl_trmt3l_campaign_id`, `mysql_tbl_trmt3l_status`, `mysql_tbl_trmt3l_start_date`, `mysql_tbl_trmt3l_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlb5l4` (
    `mysql_tbl_vlb5l4_campaign_id` INT,
    `mysql_tbl_vlb5l4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlb5l4` (`mysql_tbl_vlb5l4_campaign_id`, `mysql_tbl_vlb5l4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywmjfv` (
    `mysql_tbl_ywmjfv_customer_id` INT,
    `mysql_tbl_ywmjfv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywmjfv` (`mysql_tbl_ywmjfv_customer_id`, `mysql_tbl_ywmjfv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3f5w7` (
    `mysql_tbl_g3f5w7_emp_id` INT,
    `mysql_tbl_g3f5w7_department_id` INT,
    `mysql_tbl_g3f5w7_salary` INT,
    `mysql_tbl_g3f5w7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nssvz1` (
    `mysql_tbl_nssvz1_department_id` INT,
    `mysql_tbl_nssvz1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3f5w7` (`mysql_tbl_g3f5w7_emp_id`, `mysql_tbl_g3f5w7_department_id`, `mysql_tbl_g3f5w7_salary`, `mysql_tbl_g3f5w7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nssvz1` (`mysql_tbl_nssvz1_department_id`, `mysql_tbl_nssvz1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7flsbu` (
    `mysql_tbl_7flsbu_order_id` INT,
    `mysql_tbl_7flsbu_warehouse_id` INT,
    `mysql_tbl_7flsbu_order_date` DATE,
    `mysql_tbl_7flsbu_total_items` DECIMAL(10,2),
    `mysql_tbl_7flsbu_total_weight` DECIMAL(10,2),
    `mysql_tbl_7flsbu_shipping_method` INT,
    `mysql_tbl_7flsbu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7flsbu` (`mysql_tbl_7flsbu_order_id`, `mysql_tbl_7flsbu_warehouse_id`, `mysql_tbl_7flsbu_order_date`, `mysql_tbl_7flsbu_total_items`, `mysql_tbl_7flsbu_total_weight`, `mysql_tbl_7flsbu_shipping_method`, `mysql_tbl_7flsbu_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05z8ap` (
    `mysql_tbl_05z8ap_emp_id` INT,
    `mysql_tbl_05z8ap_department_id` INT,
    `mysql_tbl_05z8ap_salary` INT,
    `mysql_tbl_05z8ap_hire_date` DATE,
    `mysql_tbl_05z8ap_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b59nef` (
    `mysql_tbl_b59nef_department_id` INT,
    `mysql_tbl_b59nef_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05z8ap` (`mysql_tbl_05z8ap_emp_id`, `mysql_tbl_05z8ap_department_id`, `mysql_tbl_05z8ap_salary`, `mysql_tbl_05z8ap_hire_date`, `mysql_tbl_05z8ap_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b59nef` (`mysql_tbl_b59nef_department_id`, `mysql_tbl_b59nef_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7alaml` (
    `mysql_tbl_7alaml_customer_id` INT,
    `mysql_tbl_7alaml_registration_date` DATE
);

INSERT INTO `mysql_tbl_7alaml` (`mysql_tbl_7alaml_customer_id`, `mysql_tbl_7alaml_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm9trq` (
    `mysql_tbl_tm9trq_order_id` INT,
    `mysql_tbl_tm9trq_customer_id` INT,
    `mysql_tbl_tm9trq_order_date` DATE,
    `mysql_tbl_tm9trq_total_amount` DECIMAL(10,2),
    `mysql_tbl_tm9trq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyqjl1` (
    `mysql_tbl_gyqjl1_order_id` INT,
    `mysql_tbl_gyqjl1_product_id` INT,
    `mysql_tbl_gyqjl1_quantity` INT
);

INSERT INTO `mysql_tbl_tm9trq` (`mysql_tbl_tm9trq_order_id`, `mysql_tbl_tm9trq_customer_id`, `mysql_tbl_tm9trq_order_date`, `mysql_tbl_tm9trq_total_amount`, `mysql_tbl_tm9trq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gyqjl1` (`mysql_tbl_gyqjl1_order_id`, `mysql_tbl_gyqjl1_product_id`, `mysql_tbl_gyqjl1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxa73f` (
    `mysql_tbl_rxa73f_emp_id` INT,
    `mysql_tbl_rxa73f_department_id` INT,
    `mysql_tbl_rxa73f_salary` INT,
    `mysql_tbl_rxa73f_hire_date` DATE
);

INSERT INTO `mysql_tbl_rxa73f` (`mysql_tbl_rxa73f_emp_id`, `mysql_tbl_rxa73f_department_id`, `mysql_tbl_rxa73f_salary`, `mysql_tbl_rxa73f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvrqhl` (
    `mysql_tbl_dvrqhl_supplier_id` INT,
    `mysql_tbl_dvrqhl_country` INT,
    `mysql_tbl_dvrqhl_quality_certified` INT,
    `mysql_tbl_dvrqhl_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it61m6` (
    `mysql_tbl_it61m6_product_id` INT,
    `mysql_tbl_it61m6_supplier_id` INT,
    `mysql_tbl_it61m6_unit_cost` DECIMAL(10,2),
    `mysql_tbl_it61m6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1mwts` (
    `mysql_tbl_b1mwts_po_id` INT,
    `mysql_tbl_b1mwts_supplier_id` INT,
    `mysql_tbl_b1mwts_product_id` INT,
    `mysql_tbl_b1mwts_quantity` INT,
    `mysql_tbl_b1mwts_order_date` DATE,
    `mysql_tbl_b1mwts_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dvrqhl` (`mysql_tbl_dvrqhl_supplier_id`, `mysql_tbl_dvrqhl_country`, `mysql_tbl_dvrqhl_quality_certified`, `mysql_tbl_dvrqhl_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_it61m6` (`mysql_tbl_it61m6_product_id`, `mysql_tbl_it61m6_supplier_id`, `mysql_tbl_it61m6_unit_cost`, `mysql_tbl_it61m6_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b1mwts` (`mysql_tbl_b1mwts_po_id`, `mysql_tbl_b1mwts_supplier_id`, `mysql_tbl_b1mwts_product_id`, `mysql_tbl_b1mwts_quantity`, `mysql_tbl_b1mwts_order_date`, `mysql_tbl_b1mwts_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy50zn` (
    `mysql_tbl_yy50zn_product_id` INT,
    `mysql_tbl_yy50zn_category_id` INT,
    `mysql_tbl_yy50zn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yy50zn` (`mysql_tbl_yy50zn_product_id`, `mysql_tbl_yy50zn_category_id`, `mysql_tbl_yy50zn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o393q4` (
    `mysql_tbl_o393q4_emp_id` INT,
    `mysql_tbl_o393q4_department_id` INT,
    `mysql_tbl_o393q4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obwt2t` (
    `mysql_tbl_obwt2t_department_id` INT,
    `mysql_tbl_obwt2t_name` VARCHAR(50),
    `mysql_tbl_obwt2t_budget` INT
);

INSERT INTO `mysql_tbl_o393q4` (`mysql_tbl_o393q4_emp_id`, `mysql_tbl_o393q4_department_id`, `mysql_tbl_o393q4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_obwt2t` (`mysql_tbl_obwt2t_department_id`, `mysql_tbl_obwt2t_name`, `mysql_tbl_obwt2t_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjy56h` (
    `mysql_tbl_wjy56h_customer_id` INT,
    `mysql_tbl_wjy56h_start_date` DATE,
    `mysql_tbl_wjy56h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjy56h` (`mysql_tbl_wjy56h_customer_id`, `mysql_tbl_wjy56h_start_date`, `mysql_tbl_wjy56h_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5aejt` (
    `mysql_tbl_e5aejt_customer_id` INT,
    `mysql_tbl_e5aejt_start_date` DATE
);

INSERT INTO `mysql_tbl_e5aejt` (`mysql_tbl_e5aejt_customer_id`, `mysql_tbl_e5aejt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hmnrt` (
    `mysql_tbl_9hmnrt_emp_id` INT,
    `mysql_tbl_9hmnrt_department_id` INT,
    `mysql_tbl_9hmnrt_salary` INT,
    `mysql_tbl_9hmnrt_hire_date` DATE,
    `mysql_tbl_9hmnrt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9hmnrt` (`mysql_tbl_9hmnrt_emp_id`, `mysql_tbl_9hmnrt_department_id`, `mysql_tbl_9hmnrt_salary`, `mysql_tbl_9hmnrt_hire_date`, `mysql_tbl_9hmnrt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfc71r` (
    `mysql_tbl_vfc71r_category_id` INT,
    `mysql_tbl_vfc71r_price` DECIMAL(10,2),
    `mysql_tbl_vfc71r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vfc71r` (`mysql_tbl_vfc71r_category_id`, `mysql_tbl_vfc71r_price`, `mysql_tbl_vfc71r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33fbmo` (
    `mysql_tbl_33fbmo_order_id` INT,
    `mysql_tbl_33fbmo_customer_id` INT,
    `mysql_tbl_33fbmo_order_date` DATE,
    `mysql_tbl_33fbmo_total_amount` DECIMAL(10,2),
    `mysql_tbl_33fbmo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sq743` (
    `mysql_tbl_6sq743_refund_id` INT,
    `mysql_tbl_6sq743_order_id` INT,
    `mysql_tbl_6sq743_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33fbmo` (`mysql_tbl_33fbmo_order_id`, `mysql_tbl_33fbmo_customer_id`, `mysql_tbl_33fbmo_order_date`, `mysql_tbl_33fbmo_total_amount`, `mysql_tbl_33fbmo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6sq743` (`mysql_tbl_6sq743_refund_id`, `mysql_tbl_6sq743_order_id`, `mysql_tbl_6sq743_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqb5yh` (
    `mysql_tbl_eqb5yh_supplier_id` INT,
    `mysql_tbl_eqb5yh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eqb5yh` (`mysql_tbl_eqb5yh_supplier_id`, `mysql_tbl_eqb5yh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd8kdt` (
    `mysql_tbl_jd8kdt_sale_id` INT,
    `mysql_tbl_jd8kdt_product_id` INT,
    `mysql_tbl_jd8kdt_quantity` INT,
    `mysql_tbl_jd8kdt_sale_date` DATE,
    `mysql_tbl_jd8kdt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd8kdt` (`mysql_tbl_jd8kdt_sale_id`, `mysql_tbl_jd8kdt_product_id`, `mysql_tbl_jd8kdt_quantity`, `mysql_tbl_jd8kdt_sale_date`, `mysql_tbl_jd8kdt_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gyqjl1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gyqjl1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gyqjl1`
    WHERE mysql_tbl_gyqjl1_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_rxa73f_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rxa73f`
    WHERE mysql_tbl_rxa73f_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wjy56h_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wjy56h`
    WHERE mysql_tbl_wjy56h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yy50zn_PRICE), 0), COALESCE(MIN(mysql_tbl_yy50zn_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_yy50zn`
    WHERE mysql_tbl_yy50zn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvrqhl_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_dvrqhl_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_dvrqhl`
    WHERE mysql_tbl_dvrqhl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_b1mwts`
    WHERE mysql_tbl_b1mwts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82));

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_b70j39` (mysql_tbl_b70j39_ID INT, mysql_tbl_b70j39_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_b70j39_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hmnrt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9hmnrt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9hmnrt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9hmnrt`
    WHERE mysql_tbl_9hmnrt_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e5aejt_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_e5aejt`
    WHERE mysql_tbl_e5aejt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o393q4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o393q4`
    WHERE mysql_tbl_o393q4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_obwt2t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_obwt2t`
    WHERE mysql_tbl_obwt2t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ywmjfv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ywmjfv`
    WHERE mysql_tbl_ywmjfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_trmt3l_STATUS, mysql_tbl_trmt3l_START_DATE, mysql_tbl_trmt3l_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_trmt3l`
    WHERE mysql_tbl_trmt3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_75l6wq`
    WHERE mysql_tbl_trmt3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_g3f5w7`
    WHERE mysql_tbl_g3f5w7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g3f5w7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g3f5w7`
    WHERE mysql_tbl_g3f5w7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_g3f5w7_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_g3f5w7`
    WHERE mysql_tbl_g3f5w7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn());

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lkqz5i_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lkqz5i`
    WHERE mysql_tbl_lkqz5i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_od6204`
    WHERE mysql_tbl_od6204_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_05z8ap_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_05z8ap_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_05z8ap_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_05z8ap`
    WHERE mysql_tbl_05z8ap_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vfc71r_PRICE * mysql_tbl_vfc71r_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_vfc71r`
    WHERE mysql_tbl_vfc71r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eqb5yh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eqb5yh`
    WHERE mysql_tbl_eqb5yh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jd8kdt_QUANTITY * mysql_tbl_jd8kdt_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_jd8kdt`
    WHERE YEAR(mysql_tbl_jd8kdt_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33fbmo_TOTAL_AMOUNT, ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_33fbmo`
    WHERE mysql_tbl_33fbmo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6sq743_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6sq743`
    WHERE mysql_tbl_6sq743_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_7alaml_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_7alaml`
    WHERE mysql_tbl_7alaml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_7flsbu_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_7flsbu`
    WHERE mysql_tbl_7flsbu_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inmrdp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_inmrdp`
    WHERE mysql_tbl_inmrdp_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_7q8a5w_PAYMENT_METHOD, COALESCE(mysql_tbl_7q8a5w_AMOUNT_PAID, 0), COALESCE(mysql_tbl_7q8a5w_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_7q8a5w`
    WHERE mysql_tbl_7q8a5w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_sfdrf0_PRICE), 0), MIN(mysql_tbl_sfdrf0_PRICE), MAX(mysql_tbl_sfdrf0_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_sfdrf0`
    WHERE mysql_tbl_sfdrf0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xrcw3d_START_DATE, CURDATE()), mysql_tbl_xrcw3d_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_xrcw3d`
    WHERE mysql_tbl_xrcw3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vlb5l4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vlb5l4`
    WHERE mysql_tbl_vlb5l4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + 1)));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_egh8io_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_egh8io`
    WHERE mysql_tbl_egh8io_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);