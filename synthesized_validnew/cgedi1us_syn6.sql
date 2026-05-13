/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkljub` (
    `mysql_tbl_dkljub_inventory_id` INT,
    `mysql_tbl_dkljub_product_id` INT,
    `mysql_tbl_dkljub_warehouse_id` INT,
    `mysql_tbl_dkljub_quantity` INT,
    `mysql_tbl_dkljub_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwzmgf` (
    `mysql_tbl_hwzmgf_product_id` INT,
    `mysql_tbl_hwzmgf_name` VARCHAR(50),
    `mysql_tbl_hwzmgf_reorder_level` INT,
    `mysql_tbl_hwzmgf_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkljub` (`mysql_tbl_dkljub_inventory_id`, `mysql_tbl_dkljub_product_id`, `mysql_tbl_dkljub_warehouse_id`, `mysql_tbl_dkljub_quantity`, `mysql_tbl_dkljub_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hwzmgf` (`mysql_tbl_hwzmgf_product_id`, `mysql_tbl_hwzmgf_name`, `mysql_tbl_hwzmgf_reorder_level`, `mysql_tbl_hwzmgf_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1pk4g` (
    `mysql_tbl_d1pk4g_unit_id` INT,
    `mysql_tbl_d1pk4g_facility_id` INT,
    `mysql_tbl_d1pk4g_unit_size` INT,
    `mysql_tbl_d1pk4g_monthly_rate` INT,
    `mysql_tbl_d1pk4g_climate_controlled` INT,
    `mysql_tbl_d1pk4g_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipzn4x` (
    `mysql_tbl_ipzn4x_rental_id` INT,
    `mysql_tbl_ipzn4x_unit_id` INT,
    `mysql_tbl_ipzn4x_customer_id` INT,
    `mysql_tbl_ipzn4x_start_date` DATE,
    `mysql_tbl_ipzn4x_rental_months` INT,
    `mysql_tbl_ipzn4x_monthly_payment` INT
);

INSERT INTO `mysql_tbl_d1pk4g` (`mysql_tbl_d1pk4g_unit_id`, `mysql_tbl_d1pk4g_facility_id`, `mysql_tbl_d1pk4g_unit_size`, `mysql_tbl_d1pk4g_monthly_rate`, `mysql_tbl_d1pk4g_climate_controlled`, `mysql_tbl_d1pk4g_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ipzn4x` (`mysql_tbl_ipzn4x_rental_id`, `mysql_tbl_ipzn4x_unit_id`, `mysql_tbl_ipzn4x_customer_id`, `mysql_tbl_ipzn4x_start_date`, `mysql_tbl_ipzn4x_rental_months`, `mysql_tbl_ipzn4x_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9j89m` (
    `mysql_tbl_y9j89m_campaign_id` INT,
    `mysql_tbl_y9j89m_budget` INT,
    `mysql_tbl_y9j89m_start_date` DATE,
    `mysql_tbl_y9j89m_end_date` DATE,
    `mysql_tbl_y9j89m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbvfdh` (
    `mysql_tbl_zbvfdh_conversion_id` INT,
    `mysql_tbl_zbvfdh_campaign_id` INT,
    `mysql_tbl_zbvfdh_conversion_value` INT
);

INSERT INTO `mysql_tbl_y9j89m` (`mysql_tbl_y9j89m_campaign_id`, `mysql_tbl_y9j89m_budget`, `mysql_tbl_y9j89m_start_date`, `mysql_tbl_y9j89m_end_date`, `mysql_tbl_y9j89m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zbvfdh` (`mysql_tbl_zbvfdh_conversion_id`, `mysql_tbl_zbvfdh_campaign_id`, `mysql_tbl_zbvfdh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emgly5` (
    `mysql_tbl_emgly5_supplier_id` INT,
    `mysql_tbl_emgly5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_emgly5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_emgly5` (`mysql_tbl_emgly5_supplier_id`, `mysql_tbl_emgly5_supplier_rating`, `mysql_tbl_emgly5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyli48` (
    `mysql_tbl_zyli48_category_id` INT,
    `mysql_tbl_zyli48_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zyli48` (`mysql_tbl_zyli48_category_id`, `mysql_tbl_zyli48_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boy1p5` (
    `mysql_tbl_boy1p5_order_id` INT,
    `mysql_tbl_boy1p5_customer_id` INT,
    `mysql_tbl_boy1p5_order_date` DATE,
    `mysql_tbl_boy1p5_total_amount` DECIMAL(10,2),
    `mysql_tbl_boy1p5_discount_percent` INT,
    `mysql_tbl_boy1p5_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmebm1` (
    `mysql_tbl_kmebm1_order_id` INT,
    `mysql_tbl_kmebm1_product_id` INT,
    `mysql_tbl_kmebm1_quantity` INT,
    `mysql_tbl_kmebm1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_boy1p5` (`mysql_tbl_boy1p5_order_id`, `mysql_tbl_boy1p5_customer_id`, `mysql_tbl_boy1p5_order_date`, `mysql_tbl_boy1p5_total_amount`, `mysql_tbl_boy1p5_discount_percent`, `mysql_tbl_boy1p5_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_kmebm1` (`mysql_tbl_kmebm1_order_id`, `mysql_tbl_kmebm1_product_id`, `mysql_tbl_kmebm1_quantity`, `mysql_tbl_kmebm1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odadlf` (
    `mysql_tbl_odadlf_order_id` INT,
    `mysql_tbl_odadlf_customer_id` INT,
    `mysql_tbl_odadlf_order_date` DATE,
    `mysql_tbl_odadlf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2vn64` (
    `mysql_tbl_o2vn64_customer_id` INT,
    `mysql_tbl_o2vn64_registration_date` DATE
);

INSERT INTO `mysql_tbl_odadlf` (`mysql_tbl_odadlf_order_id`, `mysql_tbl_odadlf_customer_id`, `mysql_tbl_odadlf_order_date`, `mysql_tbl_odadlf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o2vn64` (`mysql_tbl_o2vn64_customer_id`, `mysql_tbl_o2vn64_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92iw0g` (
    `mysql_tbl_92iw0g_emp_id` INT,
    `mysql_tbl_92iw0g_department_id` INT,
    `mysql_tbl_92iw0g_hire_date` DATE,
    `mysql_tbl_92iw0g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyvnab` (
    `mysql_tbl_dyvnab_department_id` INT,
    `mysql_tbl_dyvnab_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92iw0g` (`mysql_tbl_92iw0g_emp_id`, `mysql_tbl_92iw0g_department_id`, `mysql_tbl_92iw0g_hire_date`, `mysql_tbl_92iw0g_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dyvnab` (`mysql_tbl_dyvnab_department_id`, `mysql_tbl_dyvnab_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anb5ha` (
    `mysql_tbl_anb5ha_order_id` INT,
    `mysql_tbl_anb5ha_customer_id` INT,
    `mysql_tbl_anb5ha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anb5ha` (`mysql_tbl_anb5ha_order_id`, `mysql_tbl_anb5ha_customer_id`, `mysql_tbl_anb5ha_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkjb6v` (
    `mysql_tbl_dkjb6v_employee_id` INT,
    `mysql_tbl_dkjb6v_manager_id` INT,
    `mysql_tbl_dkjb6v_department_id` INT,
    `mysql_tbl_dkjb6v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y76cen` (
    `mysql_tbl_y76cen_department_id` INT,
    `mysql_tbl_y76cen_name` VARCHAR(50),
    `mysql_tbl_y76cen_budget` INT
);

INSERT INTO `mysql_tbl_dkjb6v` (`mysql_tbl_dkjb6v_employee_id`, `mysql_tbl_dkjb6v_manager_id`, `mysql_tbl_dkjb6v_department_id`, `mysql_tbl_dkjb6v_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_y76cen` (`mysql_tbl_y76cen_department_id`, `mysql_tbl_y76cen_name`, `mysql_tbl_y76cen_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ad3bh` (
    `mysql_tbl_3ad3bh_customer_id` INT,
    `mysql_tbl_3ad3bh_plan_type` VARCHAR(50),
    `mysql_tbl_3ad3bh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ad3bh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkv1vw` (
    `mysql_tbl_bkv1vw_customer_id` INT,
    `mysql_tbl_bkv1vw_tier_level` INT
);

INSERT INTO `mysql_tbl_3ad3bh` (`mysql_tbl_3ad3bh_customer_id`, `mysql_tbl_3ad3bh_plan_type`, `mysql_tbl_3ad3bh_monthly_cost`, `mysql_tbl_3ad3bh_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_bkv1vw` (`mysql_tbl_bkv1vw_customer_id`, `mysql_tbl_bkv1vw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5e6vo` (
    `mysql_tbl_l5e6vo_emp_id` INT,
    `mysql_tbl_l5e6vo_department_id` INT,
    `mysql_tbl_l5e6vo_hire_date` DATE
);

INSERT INTO `mysql_tbl_l5e6vo` (`mysql_tbl_l5e6vo_emp_id`, `mysql_tbl_l5e6vo_department_id`, `mysql_tbl_l5e6vo_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytrvsk` (
    `mysql_tbl_ytrvsk_registration_date` DATE
);

INSERT INTO `mysql_tbl_ytrvsk` (`mysql_tbl_ytrvsk_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ppgt8` (
    `mysql_tbl_9ppgt8_customer_id` INT,
    `mysql_tbl_9ppgt8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9ppgt8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ppgt8` (`mysql_tbl_9ppgt8_customer_id`, `mysql_tbl_9ppgt8_monthly_cost`, `mysql_tbl_9ppgt8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xswgxh` (
    `mysql_tbl_xswgxh_supplier_id` INT,
    `mysql_tbl_xswgxh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xswgxh` (`mysql_tbl_xswgxh_supplier_id`, `mysql_tbl_xswgxh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2ts6o` (
    `mysql_tbl_i2ts6o_product_id` INT,
    `mysql_tbl_i2ts6o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2ts6o` (`mysql_tbl_i2ts6o_product_id`, `mysql_tbl_i2ts6o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fojidw` (
    `mysql_tbl_fojidw_customer_id` INT,
    `mysql_tbl_fojidw_order_date` DATE,
    `mysql_tbl_fojidw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fojidw` (`mysql_tbl_fojidw_customer_id`, `mysql_tbl_fojidw_order_date`, `mysql_tbl_fojidw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3vhx9` (
    `mysql_tbl_w3vhx9_campaign_id` INT,
    `mysql_tbl_w3vhx9_channel` INT
);

INSERT INTO `mysql_tbl_w3vhx9` (`mysql_tbl_w3vhx9_campaign_id`, `mysql_tbl_w3vhx9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syhiis` (
    `mysql_tbl_syhiis_campaign_id` INT,
    `mysql_tbl_syhiis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_syhiis` (`mysql_tbl_syhiis_campaign_id`, `mysql_tbl_syhiis_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0el4fw` (
    `mysql_tbl_0el4fw_customer_id` INT,
    `mysql_tbl_0el4fw_registration_date` DATE,
    `mysql_tbl_0el4fw_city` INT,
    `mysql_tbl_0el4fw_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0el4fw` (`mysql_tbl_0el4fw_customer_id`, `mysql_tbl_0el4fw_registration_date`, `mysql_tbl_0el4fw_city`, `mysql_tbl_0el4fw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntmrvs` (
    `mysql_tbl_ntmrvs_emp_id` INT,
    `mysql_tbl_ntmrvs_department_id` INT,
    `mysql_tbl_ntmrvs_salary` INT
);

INSERT INTO `mysql_tbl_ntmrvs` (`mysql_tbl_ntmrvs_emp_id`, `mysql_tbl_ntmrvs_department_id`, `mysql_tbl_ntmrvs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qthwe7` (
    `mysql_tbl_qthwe7_customer_id` INT,
    `mysql_tbl_qthwe7_order_id` INT,
    `mysql_tbl_qthwe7_order_date` DATE
);

INSERT INTO `mysql_tbl_qthwe7` (`mysql_tbl_qthwe7_customer_id`, `mysql_tbl_qthwe7_order_id`, `mysql_tbl_qthwe7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv99nf` (
    `mysql_tbl_tv99nf_screening_id` INT,
    `mysql_tbl_tv99nf_movie_id` INT,
    `mysql_tbl_tv99nf_theater_id` INT,
    `mysql_tbl_tv99nf_show_time` DATE,
    `mysql_tbl_tv99nf_available_seats` INT,
    `mysql_tbl_tv99nf_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8y8rb` (
    `mysql_tbl_s8y8rb_booking_id` INT,
    `mysql_tbl_s8y8rb_screening_id` INT,
    `mysql_tbl_s8y8rb_customer_id` INT,
    `mysql_tbl_s8y8rb_seats_booked` INT,
    `mysql_tbl_s8y8rb_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tv99nf` (`mysql_tbl_tv99nf_screening_id`, `mysql_tbl_tv99nf_movie_id`, `mysql_tbl_tv99nf_theater_id`, `mysql_tbl_tv99nf_show_time`, `mysql_tbl_tv99nf_available_seats`, `mysql_tbl_tv99nf_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_s8y8rb` (`mysql_tbl_s8y8rb_booking_id`, `mysql_tbl_s8y8rb_screening_id`, `mysql_tbl_s8y8rb_customer_id`, `mysql_tbl_s8y8rb_seats_booked`, `mysql_tbl_s8y8rb_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4dxwc` (
    `mysql_tbl_w4dxwc_emp_id` INT,
    `mysql_tbl_w4dxwc_department_id` INT,
    `mysql_tbl_w4dxwc_salary` INT,
    `mysql_tbl_w4dxwc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ksqn` (
    `mysql_tbl_k5ksqn_department_id` INT,
    `mysql_tbl_k5ksqn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4dxwc` (`mysql_tbl_w4dxwc_emp_id`, `mysql_tbl_w4dxwc_department_id`, `mysql_tbl_w4dxwc_salary`, `mysql_tbl_w4dxwc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k5ksqn` (`mysql_tbl_k5ksqn_department_id`, `mysql_tbl_k5ksqn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1bjx6` (
    `mysql_tbl_b1bjx6_customer_id` INT
);

INSERT INTO `mysql_tbl_b1bjx6` (`mysql_tbl_b1bjx6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5vuoy` (
    `mysql_tbl_c5vuoy_product_id` INT,
    `mysql_tbl_c5vuoy_price` DECIMAL(10,2),
    `mysql_tbl_c5vuoy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c5vuoy` (`mysql_tbl_c5vuoy_product_id`, `mysql_tbl_c5vuoy_price`, `mysql_tbl_c5vuoy_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i2ts6o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i2ts6o`
    WHERE mysql_tbl_i2ts6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5vuoy_PRICE, 0) * COALESCE(mysql_tbl_c5vuoy_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_c5vuoy`
    WHERE mysql_tbl_c5vuoy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv99nf_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_tv99nf`
    WHERE mysql_tbl_tv99nf_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s8y8rb_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_s8y8rb`
    WHERE mysql_tbl_s8y8rb_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ntmrvs_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ntmrvs`
    WHERE mysql_tbl_ntmrvs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w4dxwc_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w4dxwc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_w4dxwc`
    WHERE mysql_tbl_w4dxwc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_eksmqj`
    WHERE mysql_tbl_b1bjx6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_qthwe7_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qthwe7`
    WHERE mysql_tbl_qthwe7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fojidw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fojidw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_fojidw`
    WHERE mysql_tbl_fojidw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fojidw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fojidw_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_fojidw`
    WHERE mysql_tbl_fojidw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fojidw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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

    SELECT COALESCE(SUM(mysql_tbl_kmebm1_QUANTITY * mysql_tbl_kmebm1_UNIT_PRICE), 0), COALESCE(mysql_tbl_boy1p5_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_boy1p5_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_kmebm1` OI
    JOIN `mysql_tbl_boy1p5` O ON mysql_tbl_kmebm1_ORDER_ID = mysql_tbl_boy1p5_ORDER_ID
    WHERE mysql_tbl_boy1p5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);

    SELECT COALESCE(mysql_tbl_boy1p5_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_boy1p5`
    WHERE mysql_tbl_boy1p5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_w3vhx9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_w3vhx9`
    WHERE mysql_tbl_w3vhx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_syhiis_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_syhiis`
    WHERE mysql_tbl_syhiis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0el4fw_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_0el4fw_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_0el4fw`
    WHERE mysql_tbl_0el4fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_odadlf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_odadlf`
    WHERE mysql_tbl_odadlf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o2vn64_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_o2vn64`
    WHERE mysql_tbl_o2vn64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_3ad3bh_PLAN_TYPE, COALESCE(mysql_tbl_3ad3bh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3ad3bh`
    WHERE mysql_tbl_3ad3bh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bkv1vw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bkv1vw`
    WHERE mysql_tbl_bkv1vw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l5e6vo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l5e6vo`
    WHERE mysql_tbl_l5e6vo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ytrvsk_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ytrvsk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_dkjb6v_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_dkjb6v` WHERE mysql_tbl_dkjb6v_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);

        SELECT mysql_tbl_dkjb6v_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_dkjb6v`
        WHERE mysql_tbl_dkjb6v_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_92iw0g`
    WHERE mysql_tbl_92iw0g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_92iw0g_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_92iw0g` E
    WHERE mysql_tbl_92iw0g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47));

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9ppgt8_MONTHLY_COST, 0), mysql_tbl_9ppgt8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9ppgt8`
    WHERE mysql_tbl_9ppgt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zyli48`
    WHERE mysql_tbl_zyli48_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zyli48_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xswgxh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xswgxh`
    WHERE mysql_tbl_xswgxh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_anb5ha_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_anb5ha`
    WHERE mysql_tbl_anb5ha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_anb5ha_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_anb5ha`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1pk4g_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_d1pk4g`
    WHERE mysql_tbl_d1pk4g_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_d1pk4g_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_d1pk4g`
    WHERE mysql_tbl_d1pk4g_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_d1pk4g_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9j89m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y9j89m`
    WHERE mysql_tbl_y9j89m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zbvfdh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zbvfdh`
    WHERE mysql_tbl_zbvfdh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emgly5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_emgly5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_emgly5`
    WHERE mysql_tbl_emgly5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkljub_QUANTITY, 0), COALESCE(mysql_tbl_hwzmgf_REORDER_LEVEL, 10), COALESCE(mysql_tbl_hwzmgf_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_dkljub` I
    JOIN `mysql_tbl_hwzmgf` P ON mysql_tbl_dkljub_PRODUCT_ID = mysql_tbl_hwzmgf_PRODUCT_ID
    WHERE mysql_tbl_dkljub_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_dkljub_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);