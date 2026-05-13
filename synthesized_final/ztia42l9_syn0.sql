/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6k09lp` (
    `mysql_tbl_6k09lp_product_id` INT,
    `mysql_tbl_6k09lp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6k09lp` (`mysql_tbl_6k09lp_product_id`, `mysql_tbl_6k09lp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j2iq6` (mysql_tbl_5j2iq6_id INT, mysql_tbl_5j2iq6_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz4u2x` (
    `mysql_tbl_uz4u2x_emp_id` INT,
    `mysql_tbl_uz4u2x_salary` INT
);

INSERT INTO `mysql_tbl_uz4u2x` (`mysql_tbl_uz4u2x_emp_id`, `mysql_tbl_uz4u2x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twr5ug` (
    `mysql_tbl_twr5ug_order_id` INT,
    `mysql_tbl_twr5ug_customer_id` INT,
    `mysql_tbl_twr5ug_order_date` DATE,
    `mysql_tbl_twr5ug_shipping_date` DATE,
    `mysql_tbl_twr5ug_delivery_date` DATE,
    `mysql_tbl_twr5ug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l57z11` (
    `mysql_tbl_l57z11_order_id` INT,
    `mysql_tbl_l57z11_product_id` INT,
    `mysql_tbl_l57z11_quantity` INT,
    `mysql_tbl_l57z11_discount_percent` INT
);

INSERT INTO `mysql_tbl_twr5ug` (`mysql_tbl_twr5ug_order_id`, `mysql_tbl_twr5ug_customer_id`, `mysql_tbl_twr5ug_order_date`, `mysql_tbl_twr5ug_shipping_date`, `mysql_tbl_twr5ug_delivery_date`, `mysql_tbl_twr5ug_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l57z11` (`mysql_tbl_l57z11_order_id`, `mysql_tbl_l57z11_product_id`, `mysql_tbl_l57z11_quantity`, `mysql_tbl_l57z11_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exmdd8` (
    `mysql_tbl_exmdd8_emp_id` INT,
    `mysql_tbl_exmdd8_department_id` INT,
    `mysql_tbl_exmdd8_salary` INT,
    `mysql_tbl_exmdd8_hire_date` DATE,
    `mysql_tbl_exmdd8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_exmdd8` (`mysql_tbl_exmdd8_emp_id`, `mysql_tbl_exmdd8_department_id`, `mysql_tbl_exmdd8_salary`, `mysql_tbl_exmdd8_hire_date`, `mysql_tbl_exmdd8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfm6fh` (
    `mysql_tbl_lfm6fh_product_id` INT,
    `mysql_tbl_lfm6fh_category_id` INT,
    `mysql_tbl_lfm6fh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfm6fh` (`mysql_tbl_lfm6fh_product_id`, `mysql_tbl_lfm6fh_category_id`, `mysql_tbl_lfm6fh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbv26t` (
    `mysql_tbl_gbv26t_customer_id` INT,
    `mysql_tbl_gbv26t_country` INT
);

INSERT INTO `mysql_tbl_gbv26t` (`mysql_tbl_gbv26t_customer_id`, `mysql_tbl_gbv26t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk6bjp` (
    `mysql_tbl_kk6bjp_customer_id` INT,
    `mysql_tbl_kk6bjp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kk6bjp` (`mysql_tbl_kk6bjp_customer_id`, `mysql_tbl_kk6bjp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex4jzb` (
    `mysql_tbl_ex4jzb_supplier_id` INT,
    `mysql_tbl_ex4jzb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ex4jzb` (`mysql_tbl_ex4jzb_supplier_id`, `mysql_tbl_ex4jzb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9i6o0` (
    mysql_tbl_r9i6o0_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_r9i6o0_make VARCHAR(20),
    mysql_tbl_r9i6o0_milage INT
);

INSERT INTO `mysql_tbl_r9i6o0` (`mysql_tbl_r9i6o0_make`, `mysql_tbl_r9i6o0_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5s59y` (
    `mysql_tbl_h5s59y_category_id` INT,
    `mysql_tbl_h5s59y_price` DECIMAL(10,2),
    `mysql_tbl_h5s59y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h5s59y` (`mysql_tbl_h5s59y_category_id`, `mysql_tbl_h5s59y_price`, `mysql_tbl_h5s59y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f46e1` (
    `mysql_tbl_4f46e1_customer_id` INT,
    `mysql_tbl_4f46e1_status` VARCHAR(50),
    `mysql_tbl_4f46e1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4f46e1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4f46e1` (`mysql_tbl_4f46e1_customer_id`, `mysql_tbl_4f46e1_status`, `mysql_tbl_4f46e1_monthly_cost`, `mysql_tbl_4f46e1_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqr3jz` (
    `mysql_tbl_uqr3jz_product_id` INT,
    `mysql_tbl_uqr3jz_category_id` INT,
    `mysql_tbl_uqr3jz_price` DECIMAL(10,2),
    `mysql_tbl_uqr3jz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4y629` (
    `mysql_tbl_x4y629_order_id` INT,
    `mysql_tbl_x4y629_product_id` INT,
    `mysql_tbl_x4y629_quantity` INT
);

INSERT INTO `mysql_tbl_uqr3jz` (`mysql_tbl_uqr3jz_product_id`, `mysql_tbl_uqr3jz_category_id`, `mysql_tbl_uqr3jz_price`, `mysql_tbl_uqr3jz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x4y629` (`mysql_tbl_x4y629_order_id`, `mysql_tbl_x4y629_product_id`, `mysql_tbl_x4y629_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96f1ph` (
    `mysql_tbl_96f1ph_emp_id` INT,
    `mysql_tbl_96f1ph_hire_date` DATE
);

INSERT INTO `mysql_tbl_96f1ph` (`mysql_tbl_96f1ph_emp_id`, `mysql_tbl_96f1ph_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1h1r0` (
    `mysql_tbl_y1h1r0_order_id` INT,
    `mysql_tbl_y1h1r0_customer_id` INT,
    `mysql_tbl_y1h1r0_order_date` DATE,
    `mysql_tbl_y1h1r0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdbi03` (
    `mysql_tbl_qdbi03_customer_id` INT,
    `mysql_tbl_qdbi03_country` INT
);

INSERT INTO `mysql_tbl_y1h1r0` (`mysql_tbl_y1h1r0_order_id`, `mysql_tbl_y1h1r0_customer_id`, `mysql_tbl_y1h1r0_order_date`, `mysql_tbl_y1h1r0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qdbi03` (`mysql_tbl_qdbi03_customer_id`, `mysql_tbl_qdbi03_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be3xie` (
    `mysql_tbl_be3xie_appt_id` INT,
    `mysql_tbl_be3xie_client_id` INT,
    `mysql_tbl_be3xie_stylist_id` INT,
    `mysql_tbl_be3xie_service_id` INT,
    `mysql_tbl_be3xie_appointment_date` DATE,
    `mysql_tbl_be3xie_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcjhpk` (
    `mysql_tbl_bcjhpk_service_id` INT,
    `mysql_tbl_bcjhpk_service_name` VARCHAR(50),
    `mysql_tbl_bcjhpk_base_price` DECIMAL(10,2),
    `mysql_tbl_bcjhpk_category` INT
);

INSERT INTO `mysql_tbl_be3xie` (`mysql_tbl_be3xie_appt_id`, `mysql_tbl_be3xie_client_id`, `mysql_tbl_be3xie_stylist_id`, `mysql_tbl_be3xie_service_id`, `mysql_tbl_be3xie_appointment_date`, `mysql_tbl_be3xie_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bcjhpk` (`mysql_tbl_bcjhpk_service_id`, `mysql_tbl_bcjhpk_service_name`, `mysql_tbl_bcjhpk_base_price`, `mysql_tbl_bcjhpk_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v09y93` (mysql_tbl_v09y93_id INT, mysql_tbl_v09y93_balance DECIMAL(10,2), mysql_tbl_v09y93_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z5dxe` (
    `mysql_tbl_0z5dxe_order_id` INT,
    `mysql_tbl_0z5dxe_customer_id` INT,
    `mysql_tbl_0z5dxe_order_date` DATE,
    `mysql_tbl_0z5dxe_total_amount` DECIMAL(10,2),
    `mysql_tbl_0z5dxe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3t2la` (
    `mysql_tbl_n3t2la_customer_id` INT,
    `mysql_tbl_n3t2la_country` INT
);

INSERT INTO `mysql_tbl_0z5dxe` (`mysql_tbl_0z5dxe_order_id`, `mysql_tbl_0z5dxe_customer_id`, `mysql_tbl_0z5dxe_order_date`, `mysql_tbl_0z5dxe_total_amount`, `mysql_tbl_0z5dxe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n3t2la` (`mysql_tbl_n3t2la_customer_id`, `mysql_tbl_n3t2la_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tcx4q` (
    `mysql_tbl_1tcx4q_emp_id` INT,
    `mysql_tbl_1tcx4q_hire_date` DATE
);

INSERT INTO `mysql_tbl_1tcx4q` (`mysql_tbl_1tcx4q_emp_id`, `mysql_tbl_1tcx4q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsiecy` (
    `mysql_tbl_rsiecy_customer_id` INT,
    `mysql_tbl_rsiecy_plan_type` VARCHAR(50),
    `mysql_tbl_rsiecy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rsiecy_start_date` DATE,
    `mysql_tbl_rsiecy_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmthwd` (
    `mysql_tbl_gmthwd_invoice_id` INT,
    `mysql_tbl_gmthwd_customer_id` INT,
    `mysql_tbl_gmthwd_invoice_date` DATE,
    `mysql_tbl_gmthwd_amount_due` DECIMAL(10,2),
    `mysql_tbl_gmthwd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsiecy` (`mysql_tbl_rsiecy_customer_id`, `mysql_tbl_rsiecy_plan_type`, `mysql_tbl_rsiecy_monthly_cost`, `mysql_tbl_rsiecy_start_date`, `mysql_tbl_rsiecy_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gmthwd` (`mysql_tbl_gmthwd_invoice_id`, `mysql_tbl_gmthwd_customer_id`, `mysql_tbl_gmthwd_invoice_date`, `mysql_tbl_gmthwd_amount_due`, `mysql_tbl_gmthwd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30fqm2` (
    `mysql_tbl_30fqm2_card_id` INT,
    `mysql_tbl_30fqm2_holder_id` INT,
    `mysql_tbl_30fqm2_balance` INT,
    `mysql_tbl_30fqm2_card_type` VARCHAR(50),
    `mysql_tbl_30fqm2_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h1tra` (
    `mysql_tbl_4h1tra_trip_id` INT,
    `mysql_tbl_4h1tra_card_id` INT,
    `mysql_tbl_4h1tra_station_enter` INT,
    `mysql_tbl_4h1tra_station_exit` INT,
    `mysql_tbl_4h1tra_fare_amount` DECIMAL(10,2),
    `mysql_tbl_4h1tra_trip_date` DATE
);

INSERT INTO `mysql_tbl_30fqm2` (`mysql_tbl_30fqm2_card_id`, `mysql_tbl_30fqm2_holder_id`, `mysql_tbl_30fqm2_balance`, `mysql_tbl_30fqm2_card_type`, `mysql_tbl_30fqm2_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4h1tra` (`mysql_tbl_4h1tra_trip_id`, `mysql_tbl_4h1tra_card_id`, `mysql_tbl_4h1tra_station_enter`, `mysql_tbl_4h1tra_station_exit`, `mysql_tbl_4h1tra_fare_amount`, `mysql_tbl_4h1tra_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1enjfh` (
    `mysql_tbl_1enjfh_property_id` INT,
    `mysql_tbl_1enjfh_location` INT,
    `mysql_tbl_1enjfh_bedrooms` INT,
    `mysql_tbl_1enjfh_bathrooms` INT,
    `mysql_tbl_1enjfh_monthly_rent` INT,
    `mysql_tbl_1enjfh_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naa0kp` (
    `mysql_tbl_naa0kp_request_id` INT,
    `mysql_tbl_naa0kp_property_id` INT,
    `mysql_tbl_naa0kp_request_date` DATE,
    `mysql_tbl_naa0kp_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_naa0kp_priority` INT
);

INSERT INTO `mysql_tbl_1enjfh` (`mysql_tbl_1enjfh_property_id`, `mysql_tbl_1enjfh_location`, `mysql_tbl_1enjfh_bedrooms`, `mysql_tbl_1enjfh_bathrooms`, `mysql_tbl_1enjfh_monthly_rent`, `mysql_tbl_1enjfh_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_naa0kp` (`mysql_tbl_naa0kp_request_id`, `mysql_tbl_naa0kp_property_id`, `mysql_tbl_naa0kp_request_date`, `mysql_tbl_naa0kp_estimated_cost`, `mysql_tbl_naa0kp_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5rzty` (
    `mysql_tbl_l5rzty_emp_id` INT,
    `mysql_tbl_l5rzty_department_id` INT,
    `mysql_tbl_l5rzty_salary` INT,
    `mysql_tbl_l5rzty_hire_date` DATE,
    `mysql_tbl_l5rzty_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l5rzty` (`mysql_tbl_l5rzty_emp_id`, `mysql_tbl_l5rzty_department_id`, `mysql_tbl_l5rzty_salary`, `mysql_tbl_l5rzty_hire_date`, `mysql_tbl_l5rzty_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a76ej6` (
    `mysql_tbl_a76ej6_product_id` INT,
    `mysql_tbl_a76ej6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a76ej6` (`mysql_tbl_a76ej6_product_id`, `mysql_tbl_a76ej6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj9ze1` (
    `mysql_tbl_bj9ze1_product_id` INT,
    `mysql_tbl_bj9ze1_supplier_id` INT,
    `mysql_tbl_bj9ze1_price` DECIMAL(10,2),
    `mysql_tbl_bj9ze1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnufji` (
    `mysql_tbl_lnufji_supplier_id` INT,
    `mysql_tbl_lnufji_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bj9ze1` (`mysql_tbl_bj9ze1_product_id`, `mysql_tbl_bj9ze1_supplier_id`, `mysql_tbl_bj9ze1_price`, `mysql_tbl_bj9ze1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lnufji` (`mysql_tbl_lnufji_supplier_id`, `mysql_tbl_lnufji_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z0fvs` (
    `mysql_tbl_9z0fvs_cdouble` INT
);

INSERT INTO `mysql_tbl_9z0fvs` (`mysql_tbl_9z0fvs_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sswht` (
    `mysql_tbl_8sswht_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sswht` (`mysql_tbl_8sswht_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ex4jzb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ex4jzb`
    WHERE mysql_tbl_ex4jzb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_r9i6o0` 
    WHERE mysql_tbl_r9i6o0_MAKE LIKE MK AND mysql_tbl_r9i6o0_MILAGE < ML 
    ORDER BY mysql_tbl_r9i6o0_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h5s59y_PRICE * mysql_tbl_h5s59y_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_h5s59y`
    WHERE mysql_tbl_h5s59y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uqr3jz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uqr3jz`
    WHERE mysql_tbl_uqr3jz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4y629_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_x4y629` OI
    JOIN `mysql_tbl_dss4wl` O ON mysql_tbl_x4y629_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_x4y629_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcjhpk_BASE_PRICE, 50), COALESCE(mysql_tbl_be3xie_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_be3xie` A
    JOIN `mysql_tbl_bcjhpk` S ON mysql_tbl_be3xie_SERVICE_ID = mysql_tbl_bcjhpk_SERVICE_ID
    WHERE mysql_tbl_be3xie_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_96f1ph_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_96f1ph`
    WHERE mysql_tbl_96f1ph_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_vqxcy7` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_ybzdz0 TO '/BACKUP'

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
    FROM `mysql_tbl_y1h1r0`
    WHERE mysql_tbl_y1h1r0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_y1h1r0_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_y1h1r0`
    WHERE mysql_tbl_y1h1r0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
        SET V_COUNTER = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1tcx4q_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1tcx4q`
    WHERE mysql_tbl_1tcx4q_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_n3t2la_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_n3t2la`
    WHERE mysql_tbl_n3t2la_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0z5dxe_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_0z5dxe`
    WHERE mysql_tbl_0z5dxe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0z5dxe_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_0z5dxe_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_0z5dxe` O
    JOIN `mysql_tbl_n3t2la` C ON mysql_tbl_0z5dxe_CUSTOMER_ID = mysql_tbl_n3t2la_CUSTOMER_ID
    WHERE mysql_tbl_n3t2la_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_0z5dxe_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_v09y93_BALANCE INTO V_BALANCE FROM `mysql_tbl_v09y93` WHERE mysql_tbl_v09y93_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_v09y93_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_v09y93` SET mysql_tbl_v09y93_STATUS = 'CLOSED' WHERE mysql_tbl_v09y93_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rsiecy_PLAN_TYPE, COALESCE(mysql_tbl_rsiecy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rsiecy`
    WHERE mysql_tbl_rsiecy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_gmthwd_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_gmthwd`
    WHERE mysql_tbl_gmthwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ybzdz0` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ybzdz0`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30fqm2_BALANCE, 0), mysql_tbl_30fqm2_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_30fqm2`
    WHERE mysql_tbl_30fqm2_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_4h1tra`
    WHERE mysql_tbl_4h1tra_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_4h1tra_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_ybzdz0', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_ybzdz0');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_ybzdz0', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_lfm6fh_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_lfm6fh`
    WHERE mysql_tbl_lfm6fh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
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
    FROM `mysql_tbl_gbv26t`
    WHERE mysql_tbl_gbv26t_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gbv26t`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ybzdz0` U JOIN `mysql_tbl_dss4wl` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ybzdz0` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_dss4wl` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SELECT COALESCE(mysql_tbl_1enjfh_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1enjfh_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_1enjfh`
    WHERE mysql_tbl_1enjfh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_naa0kp_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_naa0kp`
    WHERE mysql_tbl_naa0kp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a76ej6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a76ej6`
    WHERE mysql_tbl_a76ej6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_4dd2vg`
    WHERE mysql_tbl_a76ej6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnufji_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lnufji`
    WHERE mysql_tbl_lnufji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bj9ze1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_bj9ze1`
    WHERE mysql_tbl_bj9ze1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sswht_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8sswht`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5rzty_SALARY, 0), COALESCE(mysql_tbl_l5rzty_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l5rzty_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_l5rzty`
    WHERE mysql_tbl_l5rzty_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_9z0fvs_CDOUBLE) INTO RESULT FROM `mysql_tbl_9z0fvs`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l57z11_QUANTITY * mysql_tbl_l57z11_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_l57z11`
    WHERE mysql_tbl_l57z11_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_twr5ug_DELIVERY_DATE, CURDATE()), mysql_tbl_twr5ug_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_twr5ug`
    WHERE mysql_tbl_twr5ug_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_exmdd8_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_exmdd8_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_exmdd8`
    WHERE mysql_tbl_exmdd8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kk6bjp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kk6bjp`
    WHERE mysql_tbl_kk6bjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uz4u2x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uz4u2x`
    WHERE mysql_tbl_uz4u2x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5j2iq6`
    SET mysql_tbl_5j2iq6_SALARY = CASE
        WHEN mysql_tbl_5j2iq6_SALARY < 30000 THEN mysql_tbl_5j2iq6_SALARY * 1.10
        WHEN mysql_tbl_5j2iq6_SALARY < 50000 THEN mysql_tbl_5j2iq6_SALARY * 1.08
        WHEN mysql_tbl_5j2iq6_SALARY < 80000 THEN mysql_tbl_5j2iq6_SALARY * 1.05
        ELSE mysql_tbl_5j2iq6_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4f46e1_STATUS, COALESCE(mysql_tbl_4f46e1_MONTHLY_COST, 0), mysql_tbl_4f46e1_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_4f46e1`
    WHERE mysql_tbl_4f46e1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6k09lp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6k09lp`
    WHERE mysql_tbl_6k09lp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_ktdgwa();