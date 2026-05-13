/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osit4t` (
    `mysql_tbl_osit4t_customer_id` INT,
    `mysql_tbl_osit4t_plan_type` VARCHAR(50),
    `mysql_tbl_osit4t_monthly_fee` INT,
    `mysql_tbl_osit4t_start_date` DATE,
    `mysql_tbl_osit4t_referral_count` INT
);

INSERT INTO `mysql_tbl_osit4t` (`mysql_tbl_osit4t_customer_id`, `mysql_tbl_osit4t_plan_type`, `mysql_tbl_osit4t_monthly_fee`, `mysql_tbl_osit4t_start_date`, `mysql_tbl_osit4t_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r03cg6` (
    `mysql_tbl_r03cg6_order_id` INT,
    `mysql_tbl_r03cg6_customer_id` INT,
    `mysql_tbl_r03cg6_order_date` DATE,
    `mysql_tbl_r03cg6_total_amount` DECIMAL(10,2),
    `mysql_tbl_r03cg6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euxxq7` (
    `mysql_tbl_euxxq7_refund_id` INT,
    `mysql_tbl_euxxq7_order_id` INT,
    `mysql_tbl_euxxq7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r03cg6` (`mysql_tbl_r03cg6_order_id`, `mysql_tbl_r03cg6_customer_id`, `mysql_tbl_r03cg6_order_date`, `mysql_tbl_r03cg6_total_amount`, `mysql_tbl_r03cg6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_euxxq7` (`mysql_tbl_euxxq7_refund_id`, `mysql_tbl_euxxq7_order_id`, `mysql_tbl_euxxq7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maoggg` (
    `mysql_tbl_maoggg_appt_id` INT,
    `mysql_tbl_maoggg_customer_id` INT,
    `mysql_tbl_maoggg_service_id` INT,
    `mysql_tbl_maoggg_provider_id` INT,
    `mysql_tbl_maoggg_scheduled_time` DATE,
    `mysql_tbl_maoggg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5gnoo` (
    `mysql_tbl_n5gnoo_service_id` INT,
    `mysql_tbl_n5gnoo_service_name` VARCHAR(50),
    `mysql_tbl_n5gnoo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_maoggg` (`mysql_tbl_maoggg_appt_id`, `mysql_tbl_maoggg_customer_id`, `mysql_tbl_maoggg_service_id`, `mysql_tbl_maoggg_provider_id`, `mysql_tbl_maoggg_scheduled_time`, `mysql_tbl_maoggg_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n5gnoo` (`mysql_tbl_n5gnoo_service_id`, `mysql_tbl_n5gnoo_service_name`, `mysql_tbl_n5gnoo_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaa65w` (
    `mysql_tbl_yaa65w_campaign_id` INT,
    `mysql_tbl_yaa65w_channel` INT,
    `mysql_tbl_yaa65w_budget` INT,
    `mysql_tbl_yaa65w_start_date` DATE,
    `mysql_tbl_yaa65w_end_date` DATE,
    `mysql_tbl_yaa65w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n01itm` (
    `mysql_tbl_n01itm_conversion_id` INT,
    `mysql_tbl_n01itm_campaign_id` INT,
    `mysql_tbl_n01itm_conversion_value` INT,
    `mysql_tbl_n01itm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yaa65w` (`mysql_tbl_yaa65w_campaign_id`, `mysql_tbl_yaa65w_channel`, `mysql_tbl_yaa65w_budget`, `mysql_tbl_yaa65w_start_date`, `mysql_tbl_yaa65w_end_date`, `mysql_tbl_yaa65w_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n01itm` (`mysql_tbl_n01itm_conversion_id`, `mysql_tbl_n01itm_campaign_id`, `mysql_tbl_n01itm_conversion_value`, `mysql_tbl_n01itm_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx8j2x` (
    `mysql_tbl_xx8j2x_emp_id` INT,
    `mysql_tbl_xx8j2x_department_id` INT,
    `mysql_tbl_xx8j2x_salary` INT,
    `mysql_tbl_xx8j2x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kztl3b` (
    `mysql_tbl_kztl3b_department_id` INT,
    `mysql_tbl_kztl3b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xx8j2x` (`mysql_tbl_xx8j2x_emp_id`, `mysql_tbl_xx8j2x_department_id`, `mysql_tbl_xx8j2x_salary`, `mysql_tbl_xx8j2x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kztl3b` (`mysql_tbl_kztl3b_department_id`, `mysql_tbl_kztl3b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ezfc` (
    `mysql_tbl_m3ezfc_campaign_id` INT,
    `mysql_tbl_m3ezfc_start_date` DATE
);

INSERT INTO `mysql_tbl_m3ezfc` (`mysql_tbl_m3ezfc_campaign_id`, `mysql_tbl_m3ezfc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9uc2l` (
    `mysql_tbl_l9uc2l_order_id` INT,
    `mysql_tbl_l9uc2l_customer_id` INT,
    `mysql_tbl_l9uc2l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9uc2l` (`mysql_tbl_l9uc2l_order_id`, `mysql_tbl_l9uc2l_customer_id`, `mysql_tbl_l9uc2l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6cecc` (
    `mysql_tbl_k6cecc_product_id` INT,
    `mysql_tbl_k6cecc_price` DECIMAL(10,2),
    `mysql_tbl_k6cecc_category_id` INT
);

INSERT INTO `mysql_tbl_k6cecc` (`mysql_tbl_k6cecc_product_id`, `mysql_tbl_k6cecc_price`, `mysql_tbl_k6cecc_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crydvp` (
    `mysql_tbl_crydvp_customer_id` INT,
    `mysql_tbl_crydvp_plan_type` VARCHAR(50),
    `mysql_tbl_crydvp_start_date` DATE,
    `mysql_tbl_crydvp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpu7np` (
    `mysql_tbl_qpu7np_customer_id` INT,
    `mysql_tbl_qpu7np_tier_level` INT
);

INSERT INTO `mysql_tbl_crydvp` (`mysql_tbl_crydvp_customer_id`, `mysql_tbl_crydvp_plan_type`, `mysql_tbl_crydvp_start_date`, `mysql_tbl_crydvp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qpu7np` (`mysql_tbl_qpu7np_customer_id`, `mysql_tbl_qpu7np_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y1x7p` (
    `mysql_tbl_3y1x7p_student_id` INT,
    `mysql_tbl_3y1x7p_name` VARCHAR(50),
    `mysql_tbl_3y1x7p_exam_score` INT,
    `mysql_tbl_3y1x7p_assignment_score` INT,
    `mysql_tbl_3y1x7p_participation_score` INT
);

INSERT INTO `mysql_tbl_3y1x7p` (`mysql_tbl_3y1x7p_student_id`, `mysql_tbl_3y1x7p_name`, `mysql_tbl_3y1x7p_exam_score`, `mysql_tbl_3y1x7p_assignment_score`, `mysql_tbl_3y1x7p_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn8bkx` (
    `mysql_tbl_kn8bkx_customer_id` INT,
    `mysql_tbl_kn8bkx_country` INT,
    `mysql_tbl_kn8bkx_registration_date` DATE
);

INSERT INTO `mysql_tbl_kn8bkx` (`mysql_tbl_kn8bkx_customer_id`, `mysql_tbl_kn8bkx_country`, `mysql_tbl_kn8bkx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2553c` (
    mysql_tbl_c2553c_inventory_id INT PRIMARY KEY,
    mysql_tbl_c2553c_film_id INT,
    mysql_tbl_c2553c_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1y332` (
    mysql_tbl_y1y332_rental_id INT PRIMARY KEY,
    mysql_tbl_y1y332_inventory_id INT,
    mysql_tbl_y1y332_return_date DATE
);

INSERT INTO `mysql_tbl_c2553c` (`mysql_tbl_c2553c_inventory_id`, `mysql_tbl_c2553c_film_id`, `mysql_tbl_c2553c_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_y1y332` (`mysql_tbl_y1y332_rental_id`, `mysql_tbl_y1y332_inventory_id`, `mysql_tbl_y1y332_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svbk2i` (
    `mysql_tbl_svbk2i_property_id` INT,
    `mysql_tbl_svbk2i_landlord_id` INT,
    `mysql_tbl_svbk2i_property_type` VARCHAR(50),
    `mysql_tbl_svbk2i_monthly_rent` INT,
    `mysql_tbl_svbk2i_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_svbk2i_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o10e71` (
    `mysql_tbl_o10e71_lease_id` INT,
    `mysql_tbl_o10e71_property_id` INT,
    `mysql_tbl_o10e71_tenant_id` INT,
    `mysql_tbl_o10e71_start_date` DATE,
    `mysql_tbl_o10e71_end_date` DATE,
    `mysql_tbl_o10e71_monthly_payment` INT
);

INSERT INTO `mysql_tbl_svbk2i` (`mysql_tbl_svbk2i_property_id`, `mysql_tbl_svbk2i_landlord_id`, `mysql_tbl_svbk2i_property_type`, `mysql_tbl_svbk2i_monthly_rent`, `mysql_tbl_svbk2i_deposit_amount`, `mysql_tbl_svbk2i_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_o10e71` (`mysql_tbl_o10e71_lease_id`, `mysql_tbl_o10e71_property_id`, `mysql_tbl_o10e71_tenant_id`, `mysql_tbl_o10e71_start_date`, `mysql_tbl_o10e71_end_date`, `mysql_tbl_o10e71_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kbni3` (
    `mysql_tbl_1kbni3_order_id` INT,
    `mysql_tbl_1kbni3_customer_id` INT,
    `mysql_tbl_1kbni3_order_date` DATE,
    `mysql_tbl_1kbni3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l7ucf` (
    `mysql_tbl_1l7ucf_customer_id` INT,
    `mysql_tbl_1l7ucf_country` INT
);

INSERT INTO `mysql_tbl_1kbni3` (`mysql_tbl_1kbni3_order_id`, `mysql_tbl_1kbni3_customer_id`, `mysql_tbl_1kbni3_order_date`, `mysql_tbl_1kbni3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1l7ucf` (`mysql_tbl_1l7ucf_customer_id`, `mysql_tbl_1l7ucf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngscrm` (
    `mysql_tbl_ngscrm_order_id` INT,
    `mysql_tbl_ngscrm_customer_id` INT,
    `mysql_tbl_ngscrm_order_date` DATE,
    `mysql_tbl_ngscrm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ngscrm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqcf6n` (
    `mysql_tbl_dqcf6n_order_id` INT,
    `mysql_tbl_dqcf6n_product_id` INT,
    `mysql_tbl_dqcf6n_quantity` INT,
    `mysql_tbl_dqcf6n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngscrm` (`mysql_tbl_ngscrm_order_id`, `mysql_tbl_ngscrm_customer_id`, `mysql_tbl_ngscrm_order_date`, `mysql_tbl_ngscrm_total_amount`, `mysql_tbl_ngscrm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dqcf6n` (`mysql_tbl_dqcf6n_order_id`, `mysql_tbl_dqcf6n_product_id`, `mysql_tbl_dqcf6n_quantity`, `mysql_tbl_dqcf6n_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo2ye8` (
    `mysql_tbl_fo2ye8_order_id` INT,
    `mysql_tbl_fo2ye8_customer_id` INT,
    `mysql_tbl_fo2ye8_order_date` DATE,
    `mysql_tbl_fo2ye8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo2ye8` (`mysql_tbl_fo2ye8_order_id`, `mysql_tbl_fo2ye8_customer_id`, `mysql_tbl_fo2ye8_order_date`, `mysql_tbl_fo2ye8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1hyit` (
    `mysql_tbl_s1hyit_product_id` INT,
    `mysql_tbl_s1hyit_supplier_id` INT,
    `mysql_tbl_s1hyit_price` DECIMAL(10,2),
    `mysql_tbl_s1hyit_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s1hyit` (`mysql_tbl_s1hyit_product_id`, `mysql_tbl_s1hyit_supplier_id`, `mysql_tbl_s1hyit_price`, `mysql_tbl_s1hyit_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm7wba` (
    `mysql_tbl_xm7wba_product_id` INT,
    `mysql_tbl_xm7wba_category_id` INT,
    `mysql_tbl_xm7wba_price` DECIMAL(10,2),
    `mysql_tbl_xm7wba_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gl9vv` (
    `mysql_tbl_5gl9vv_order_id` INT,
    `mysql_tbl_5gl9vv_order_date` DATE
);

INSERT INTO `mysql_tbl_xm7wba` (`mysql_tbl_xm7wba_product_id`, `mysql_tbl_xm7wba_category_id`, `mysql_tbl_xm7wba_price`, `mysql_tbl_xm7wba_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5gl9vv` (`mysql_tbl_5gl9vv_order_id`, `mysql_tbl_5gl9vv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaz65f` (
    `mysql_tbl_eaz65f_customer_id` INT,
    `mysql_tbl_eaz65f_order_date` DATE,
    `mysql_tbl_eaz65f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eaz65f` (`mysql_tbl_eaz65f_customer_id`, `mysql_tbl_eaz65f_order_date`, `mysql_tbl_eaz65f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05wstm` (
    `mysql_tbl_05wstm_supplier_id` INT,
    `mysql_tbl_05wstm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_05wstm` (`mysql_tbl_05wstm_supplier_id`, `mysql_tbl_05wstm_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xm7wba_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xm7wba`
    WHERE mysql_tbl_xm7wba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5gl9vv` O ON OI.ORDER_ID = mysql_tbl_5gl9vv_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5gl9vv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eaz65f_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eaz65f`
    WHERE mysql_tbl_eaz65f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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
    FROM `mysql_tbl_euxxq7`
    WHERE mysql_tbl_euxxq7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r03cg6_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r03cg6`
    WHERE mysql_tbl_r03cg6_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k6cecc` P ON OI.PRODUCT_ID = mysql_tbl_k6cecc_PRODUCT_ID
    WHERE mysql_tbl_k6cecc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y1x7p_EXAM_SCORE, 0), COALESCE(mysql_tbl_3y1x7p_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_3y1x7p_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_3y1x7p`
    WHERE mysql_tbl_3y1x7p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_1kbni3` O
    JOIN `mysql_tbl_1l7ucf` C ON mysql_tbl_1kbni3_CUSTOMER_ID = mysql_tbl_1l7ucf_CUSTOMER_ID
    WHERE mysql_tbl_1l7ucf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1kbni3_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_1kbni3` O
    JOIN `mysql_tbl_1l7ucf` C ON mysql_tbl_1kbni3_CUSTOMER_ID = mysql_tbl_1l7ucf_CUSTOMER_ID
    WHERE mysql_tbl_1l7ucf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1kbni3_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1hyit_PRICE, 0), COALESCE(mysql_tbl_s1hyit_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s1hyit`
    WHERE mysql_tbl_s1hyit_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dqcf6n_QUANTITY * mysql_tbl_dqcf6n_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_dqcf6n_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_dqcf6n`
    WHERE mysql_tbl_dqcf6n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svbk2i_MONTHLY_RENT, 0), COALESCE(mysql_tbl_svbk2i_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_svbk2i`
    WHERE mysql_tbl_svbk2i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_o10e71`
    WHERE mysql_tbl_o10e71_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_o10e71_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fo2ye8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_fo2ye8`
    WHERE mysql_tbl_fo2ye8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_crydvp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_crydvp`
    WHERE mysql_tbl_crydvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maoggg_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0)), COALESCE(mysql_tbl_maoggg_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_maoggg`
    WHERE mysql_tbl_maoggg_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l9uc2l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l9uc2l`
    WHERE mysql_tbl_l9uc2l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_m3ezfc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_m3ezfc`
    WHERE mysql_tbl_m3ezfc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05wstm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_05wstm`
    WHERE mysql_tbl_05wstm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n01itm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_n01itm`
    WHERE mysql_tbl_n01itm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_soa2vd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_kn8bkx_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_kn8bkx` C
    LEFT JOIN ORDERS O ON mysql_tbl_kn8bkx_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_kn8bkx_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_c2553c`
    WHERE mysql_tbl_c2553c_FILM_ID = P_FILM_ID
    AND mysql_tbl_c2553c_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_y1y332` 
        WHERE mysql_tbl_y1y332.mysql_tbl_y1y332_INVENTORY_ID = mysql_tbl_c2553c.mysql_tbl_c2553c_INVENTORY_ID 
        AND mysql_tbl_y1y332.mysql_tbl_y1y332_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xx8j2x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xx8j2x`
    WHERE mysql_tbl_xx8j2x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_xx8j2x`
    WHERE mysql_tbl_xx8j2x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_xx8j2x_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95));

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_lj98lg;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lj98lg` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_lj98lg_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_osit4t_REFERRAL_COUNT, 0), mysql_tbl_osit4t_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_osit4t`
    WHERE mysql_tbl_osit4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_osit4t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_osit4t`
    WHERE mysql_tbl_osit4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);