/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3cx6el` (
    `mysql_tbl_3cx6el_product_id` INT,
    `mysql_tbl_3cx6el_category_id` INT,
    `mysql_tbl_3cx6el_price` DECIMAL(10,2),
    `mysql_tbl_3cx6el_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3cx6el` (`mysql_tbl_3cx6el_product_id`, `mysql_tbl_3cx6el_category_id`, `mysql_tbl_3cx6el_price`, `mysql_tbl_3cx6el_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2qlkp` (
    `mysql_tbl_z2qlkp_order_id` INT,
    `mysql_tbl_z2qlkp_customer_id` INT,
    `mysql_tbl_z2qlkp_order_date` DATE,
    `mysql_tbl_z2qlkp_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2qlkp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0uwn1` (
    `mysql_tbl_r0uwn1_order_id` INT,
    `mysql_tbl_r0uwn1_product_id` INT,
    `mysql_tbl_r0uwn1_quantity` INT
);

INSERT INTO `mysql_tbl_z2qlkp` (`mysql_tbl_z2qlkp_order_id`, `mysql_tbl_z2qlkp_customer_id`, `mysql_tbl_z2qlkp_order_date`, `mysql_tbl_z2qlkp_total_amount`, `mysql_tbl_z2qlkp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r0uwn1` (`mysql_tbl_r0uwn1_order_id`, `mysql_tbl_r0uwn1_product_id`, `mysql_tbl_r0uwn1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey25jp` (
    `mysql_tbl_ey25jp_customer_id` INT,
    `mysql_tbl_ey25jp_country` INT
);

INSERT INTO `mysql_tbl_ey25jp` (`mysql_tbl_ey25jp_customer_id`, `mysql_tbl_ey25jp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xckpoh` (
    `mysql_tbl_xckpoh_order_id` INT,
    `mysql_tbl_xckpoh_customer_id` INT,
    `mysql_tbl_xckpoh_order_date` DATE,
    `mysql_tbl_xckpoh_total_amount` DECIMAL(10,2),
    `mysql_tbl_xckpoh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt5lmt` (
    `mysql_tbl_dt5lmt_shipment_id` INT,
    `mysql_tbl_dt5lmt_order_id` INT,
    `mysql_tbl_dt5lmt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xckpoh` (`mysql_tbl_xckpoh_order_id`, `mysql_tbl_xckpoh_customer_id`, `mysql_tbl_xckpoh_order_date`, `mysql_tbl_xckpoh_total_amount`, `mysql_tbl_xckpoh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dt5lmt` (`mysql_tbl_dt5lmt_shipment_id`, `mysql_tbl_dt5lmt_order_id`, `mysql_tbl_dt5lmt_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7lu9r` (
    `mysql_tbl_t7lu9r_customer_id` INT,
    `mysql_tbl_t7lu9r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7lu9r` (`mysql_tbl_t7lu9r_customer_id`, `mysql_tbl_t7lu9r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnf7hi` (
    `mysql_tbl_lnf7hi_order_id` INT,
    `mysql_tbl_lnf7hi_customer_id` INT,
    `mysql_tbl_lnf7hi_order_date` DATE,
    `mysql_tbl_lnf7hi_total_amount` DECIMAL(10,2),
    `mysql_tbl_lnf7hi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mk64b` (
    `mysql_tbl_8mk64b_refund_id` INT,
    `mysql_tbl_8mk64b_order_id` INT,
    `mysql_tbl_8mk64b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnf7hi` (`mysql_tbl_lnf7hi_order_id`, `mysql_tbl_lnf7hi_customer_id`, `mysql_tbl_lnf7hi_order_date`, `mysql_tbl_lnf7hi_total_amount`, `mysql_tbl_lnf7hi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8mk64b` (`mysql_tbl_8mk64b_refund_id`, `mysql_tbl_8mk64b_order_id`, `mysql_tbl_8mk64b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frgnrz` (
    `mysql_tbl_frgnrz_customer_id` INT,
    `mysql_tbl_frgnrz_country` INT,
    `mysql_tbl_frgnrz_registration_date` DATE
);

INSERT INTO `mysql_tbl_frgnrz` (`mysql_tbl_frgnrz_customer_id`, `mysql_tbl_frgnrz_country`, `mysql_tbl_frgnrz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhhj4z` (
    `mysql_tbl_mhhj4z_emp_id` INT,
    `mysql_tbl_mhhj4z_department_id` INT,
    `mysql_tbl_mhhj4z_salary` INT,
    `mysql_tbl_mhhj4z_hire_date` DATE,
    `mysql_tbl_mhhj4z_performance_score` INT
);

INSERT INTO `mysql_tbl_mhhj4z` (`mysql_tbl_mhhj4z_emp_id`, `mysql_tbl_mhhj4z_department_id`, `mysql_tbl_mhhj4z_salary`, `mysql_tbl_mhhj4z_hire_date`, `mysql_tbl_mhhj4z_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik3gdk` (
    `mysql_tbl_ik3gdk_customer_id` INT,
    `mysql_tbl_ik3gdk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs2taj` (
    `mysql_tbl_hs2taj_order_id` INT,
    `mysql_tbl_hs2taj_customer_id` INT,
    `mysql_tbl_hs2taj_order_date` DATE
);

INSERT INTO `mysql_tbl_ik3gdk` (`mysql_tbl_ik3gdk_customer_id`, `mysql_tbl_ik3gdk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hs2taj` (`mysql_tbl_hs2taj_order_id`, `mysql_tbl_hs2taj_customer_id`, `mysql_tbl_hs2taj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31q3e8` (
    `mysql_tbl_31q3e8_sale_id` INT,
    `mysql_tbl_31q3e8_product_id` INT,
    `mysql_tbl_31q3e8_salesperson_id` INT,
    `mysql_tbl_31q3e8_sale_date` DATE,
    `mysql_tbl_31q3e8_quantity` INT,
    `mysql_tbl_31q3e8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31q3e8` (`mysql_tbl_31q3e8_sale_id`, `mysql_tbl_31q3e8_product_id`, `mysql_tbl_31q3e8_salesperson_id`, `mysql_tbl_31q3e8_sale_date`, `mysql_tbl_31q3e8_quantity`, `mysql_tbl_31q3e8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wl5r6` (
    `mysql_tbl_6wl5r6_job_id` INT,
    `mysql_tbl_6wl5r6_customer_id` INT,
    `mysql_tbl_6wl5r6_mover_id` INT,
    `mysql_tbl_6wl5r6_origin_zip` INT,
    `mysql_tbl_6wl5r6_dest_zip` INT,
    `mysql_tbl_6wl5r6_distance_miles` INT,
    `mysql_tbl_6wl5r6_truck_size` INT,
    `mysql_tbl_6wl5r6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h78dqs` (
    `mysql_tbl_h78dqs_zip_code` INT,
    `mysql_tbl_h78dqs_zone` INT,
    `mysql_tbl_h78dqs_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_6wl5r6` (`mysql_tbl_6wl5r6_job_id`, `mysql_tbl_6wl5r6_customer_id`, `mysql_tbl_6wl5r6_mover_id`, `mysql_tbl_6wl5r6_origin_zip`, `mysql_tbl_6wl5r6_dest_zip`, `mysql_tbl_6wl5r6_distance_miles`, `mysql_tbl_6wl5r6_truck_size`, `mysql_tbl_6wl5r6_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_h78dqs` (`mysql_tbl_h78dqs_zip_code`, `mysql_tbl_h78dqs_zone`, `mysql_tbl_h78dqs_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64mwc7` (
    `mysql_tbl_64mwc7_emp_id` INT,
    `mysql_tbl_64mwc7_salary` INT
);

INSERT INTO `mysql_tbl_64mwc7` (`mysql_tbl_64mwc7_emp_id`, `mysql_tbl_64mwc7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1szgar` (
    `mysql_tbl_1szgar_campaign_id` INT,
    `mysql_tbl_1szgar_status` VARCHAR(50),
    `mysql_tbl_1szgar_budget` INT
);

INSERT INTO `mysql_tbl_1szgar` (`mysql_tbl_1szgar_campaign_id`, `mysql_tbl_1szgar_status`, `mysql_tbl_1szgar_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev97wi` (
    `mysql_tbl_ev97wi_customer_id` INT,
    `mysql_tbl_ev97wi_status` VARCHAR(50),
    `mysql_tbl_ev97wi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ev97wi` (`mysql_tbl_ev97wi_customer_id`, `mysql_tbl_ev97wi_status`, `mysql_tbl_ev97wi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3t8kd` (
    `mysql_tbl_v3t8kd_number_id` INT,
    `mysql_tbl_v3t8kd_customer_id` INT,
    `mysql_tbl_v3t8kd_area_code` INT,
    `mysql_tbl_v3t8kd_number_type` INT,
    `mysql_tbl_v3t8kd_monthly_fee` INT,
    `mysql_tbl_v3t8kd_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17vzw1` (
    `mysql_tbl_17vzw1_number_id` INT,
    `mysql_tbl_17vzw1_call_minutes` INT,
    `mysql_tbl_17vzw1_data_mb` TEXT,
    `mysql_tbl_17vzw1_sms_count` INT,
    `mysql_tbl_17vzw1_billing_month` INT
);

INSERT INTO `mysql_tbl_v3t8kd` (`mysql_tbl_v3t8kd_number_id`, `mysql_tbl_v3t8kd_customer_id`, `mysql_tbl_v3t8kd_area_code`, `mysql_tbl_v3t8kd_number_type`, `mysql_tbl_v3t8kd_monthly_fee`, `mysql_tbl_v3t8kd_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_17vzw1` (`mysql_tbl_17vzw1_number_id`, `mysql_tbl_17vzw1_call_minutes`, `mysql_tbl_17vzw1_data_mb`, `mysql_tbl_17vzw1_sms_count`, `mysql_tbl_17vzw1_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo54js` (
    `mysql_tbl_vo54js_property_id` INT,
    `mysql_tbl_vo54js_location` INT,
    `mysql_tbl_vo54js_bedrooms` INT,
    `mysql_tbl_vo54js_bathrooms` INT,
    `mysql_tbl_vo54js_monthly_rent` INT,
    `mysql_tbl_vo54js_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byxqj0` (
    `mysql_tbl_byxqj0_request_id` INT,
    `mysql_tbl_byxqj0_property_id` INT,
    `mysql_tbl_byxqj0_request_date` DATE,
    `mysql_tbl_byxqj0_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_byxqj0_priority` INT
);

INSERT INTO `mysql_tbl_vo54js` (`mysql_tbl_vo54js_property_id`, `mysql_tbl_vo54js_location`, `mysql_tbl_vo54js_bedrooms`, `mysql_tbl_vo54js_bathrooms`, `mysql_tbl_vo54js_monthly_rent`, `mysql_tbl_vo54js_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_byxqj0` (`mysql_tbl_byxqj0_request_id`, `mysql_tbl_byxqj0_property_id`, `mysql_tbl_byxqj0_request_date`, `mysql_tbl_byxqj0_estimated_cost`, `mysql_tbl_byxqj0_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6yei0` (
    `mysql_tbl_p6yei0_order_id` INT,
    `mysql_tbl_p6yei0_customer_id` INT,
    `mysql_tbl_p6yei0_order_date` DATE,
    `mysql_tbl_p6yei0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w1u08` (
    `mysql_tbl_3w1u08_customer_id` INT,
    `mysql_tbl_3w1u08_country` INT
);

INSERT INTO `mysql_tbl_p6yei0` (`mysql_tbl_p6yei0_order_id`, `mysql_tbl_p6yei0_customer_id`, `mysql_tbl_p6yei0_order_date`, `mysql_tbl_p6yei0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3w1u08` (`mysql_tbl_3w1u08_customer_id`, `mysql_tbl_3w1u08_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ey1v` (
    `mysql_tbl_z8ey1v_product_id` INT,
    `mysql_tbl_z8ey1v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z8ey1v` (`mysql_tbl_z8ey1v_product_id`, `mysql_tbl_z8ey1v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_372844` (mysql_tbl_372844_id INT, mysql_tbl_372844_balance DECIMAL(10,2), mysql_tbl_372844_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k16s3b` (
    `mysql_tbl_k16s3b_supplier_id` INT,
    `mysql_tbl_k16s3b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k16s3b` (`mysql_tbl_k16s3b_supplier_id`, `mysql_tbl_k16s3b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc7ry9` (
    `mysql_tbl_bc7ry9_order_id` INT,
    `mysql_tbl_bc7ry9_customer_id` INT,
    `mysql_tbl_bc7ry9_order_date` DATE,
    `mysql_tbl_bc7ry9_status` VARCHAR(50),
    `mysql_tbl_bc7ry9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4dekq` (
    `mysql_tbl_a4dekq_item_id` INT,
    `mysql_tbl_a4dekq_order_id` INT,
    `mysql_tbl_a4dekq_product_id` INT,
    `mysql_tbl_a4dekq_quantity` INT,
    `mysql_tbl_a4dekq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rur9u` (
    `mysql_tbl_8rur9u_product_id` INT,
    `mysql_tbl_8rur9u_category_id` INT,
    `mysql_tbl_8rur9u_supplier_id` INT
);

INSERT INTO `mysql_tbl_bc7ry9` (`mysql_tbl_bc7ry9_order_id`, `mysql_tbl_bc7ry9_customer_id`, `mysql_tbl_bc7ry9_order_date`, `mysql_tbl_bc7ry9_status`, `mysql_tbl_bc7ry9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_a4dekq` (`mysql_tbl_a4dekq_item_id`, `mysql_tbl_a4dekq_order_id`, `mysql_tbl_a4dekq_product_id`, `mysql_tbl_a4dekq_quantity`, `mysql_tbl_a4dekq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_8rur9u` (`mysql_tbl_8rur9u_product_id`, `mysql_tbl_8rur9u_category_id`, `mysql_tbl_8rur9u_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwy78m` (
    `mysql_tbl_nwy78m_product_id` INT,
    `mysql_tbl_nwy78m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nwy78m` (`mysql_tbl_nwy78m_product_id`, `mysql_tbl_nwy78m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wi9dy` (
    mysql_tbl_3wi9dy_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_3wi9dy_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_3wi9dy` (`mysql_tbl_3wi9dy_category_id`, `mysql_tbl_3wi9dy_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_frgnrz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_frgnrz`
    WHERE mysql_tbl_frgnrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8ey1v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z8ey1v`
    WHERE mysql_tbl_z8ey1v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_372844_BALANCE INTO V_BALANCE FROM `mysql_tbl_372844` WHERE mysql_tbl_372844_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_372844_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_372844` SET mysql_tbl_372844_STATUS = 'CLOSED' WHERE mysql_tbl_372844_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_hs2taj_ORDER_DATE), MAX(mysql_tbl_hs2taj_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hs2taj`
    WHERE mysql_tbl_hs2taj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhhj4z_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_mhhj4z`
    WHERE mysql_tbl_mhhj4z_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_mhhj4z`
    WHERE mysql_tbl_mhhj4z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mhhj4z_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_mhhj4z`
    WHERE mysql_tbl_mhhj4z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mhhj4z_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnf7hi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lnf7hi`
    WHERE mysql_tbl_lnf7hi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8mk64b_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8mk64b`
    WHERE mysql_tbl_8mk64b_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xckpoh_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xckpoh`
    WHERE mysql_tbl_xckpoh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dt5lmt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dt5lmt`
    WHERE mysql_tbl_dt5lmt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64mwc7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_64mwc7`
    WHERE mysql_tbl_64mwc7_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_1szgar_STATUS, COALESCE(mysql_tbl_1szgar_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1szgar`
    WHERE mysql_tbl_1szgar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yd38t7`
    WHERE mysql_tbl_1szgar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3w1u08_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3w1u08` C
    JOIN `mysql_tbl_p6yei0` O ON mysql_tbl_3w1u08_CUSTOMER_ID = mysql_tbl_p6yei0_CUSTOMER_ID
    WHERE mysql_tbl_3w1u08_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3w1u08_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_3w1u08` C
    JOIN `mysql_tbl_p6yei0` O ON mysql_tbl_3w1u08_CUSTOMER_ID = mysql_tbl_p6yei0_CUSTOMER_ID
    WHERE mysql_tbl_3w1u08_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_3w1u08_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_p6yei0_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vo54js_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vo54js_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_vo54js`
    WHERE mysql_tbl_vo54js_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_byxqj0_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_byxqj0`
    WHERE mysql_tbl_byxqj0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwy78m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nwy78m`
    WHERE mysql_tbl_nwy78m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_3wi9dy` (`mysql_tbl_3wi9dy_CATEGORY_ID`, `mysql_tbl_3wi9dy_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k16s3b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k16s3b`
    WHERE mysql_tbl_k16s3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_bc7ry9_ORDER_ID FROM `mysql_tbl_bc7ry9` O
        JOIN `mysql_tbl_a4dekq` OI ON mysql_tbl_bc7ry9_ORDER_ID = mysql_tbl_a4dekq_ORDER_ID
        JOIN `mysql_tbl_8rur9u` P ON mysql_tbl_a4dekq_PRODUCT_ID = mysql_tbl_8rur9u_PRODUCT_ID
        WHERE mysql_tbl_8rur9u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bc7ry9_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_a4dekq_QUANTITY * mysql_tbl_a4dekq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_a4dekq` OI
        WHERE mysql_tbl_a4dekq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_v3t8kd_MONTHLY_FEE, COALESCE(mysql_tbl_17vzw1_CALL_MINUTES, 0), COALESCE(mysql_tbl_17vzw1_DATA_MB, 0), COALESCE(mysql_tbl_17vzw1_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_v3t8kd` T
    LEFT JOIN `mysql_tbl_17vzw1` U ON mysql_tbl_v3t8kd_NUMBER_ID = mysql_tbl_17vzw1_NUMBER_ID AND mysql_tbl_17vzw1_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_v3t8kd_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ev97wi_STATUS, COALESCE(mysql_tbl_ev97wi_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ev97wi`
    WHERE mysql_tbl_ev97wi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87));
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_t7lu9r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t7lu9r`
    WHERE mysql_tbl_t7lu9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6ubs` (mysql_tbl_jq6ubs_ID INT, mysql_tbl_jq6ubs_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_jq6ubs_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r0uwn1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_r0uwn1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_r0uwn1`
    WHERE mysql_tbl_r0uwn1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ey25jp`
    WHERE mysql_tbl_ey25jp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_31q3e8_QUANTITY * mysql_tbl_31q3e8_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_31q3e8`
    WHERE mysql_tbl_31q3e8_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_31q3e8_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3cx6el_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_3cx6el`
    WHERE mysql_tbl_3cx6el_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_2zf6lg`
    WHERE mysql_tbl_3cx6el_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_iwetro` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);