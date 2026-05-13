/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ktrnp` (
    `mysql_tbl_7ktrnp_product_id` INT,
    `mysql_tbl_7ktrnp_category_id` INT,
    `mysql_tbl_7ktrnp_supplier_id` INT,
    `mysql_tbl_7ktrnp_unit_cost` DECIMAL(10,2),
    `mysql_tbl_7ktrnp_unit_price` DECIMAL(10,2),
    `mysql_tbl_7ktrnp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqj11t` (
    `mysql_tbl_rqj11t_order_id` INT,
    `mysql_tbl_rqj11t_product_id` INT,
    `mysql_tbl_rqj11t_quantity` INT
);

INSERT INTO `mysql_tbl_7ktrnp` (`mysql_tbl_7ktrnp_product_id`, `mysql_tbl_7ktrnp_category_id`, `mysql_tbl_7ktrnp_supplier_id`, `mysql_tbl_7ktrnp_unit_cost`, `mysql_tbl_7ktrnp_unit_price`, `mysql_tbl_7ktrnp_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rqj11t` (`mysql_tbl_rqj11t_order_id`, `mysql_tbl_rqj11t_product_id`, `mysql_tbl_rqj11t_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2eo4dw` (
    `mysql_tbl_2eo4dw_customer_id` INT,
    `mysql_tbl_2eo4dw_registration_date` DATE,
    `mysql_tbl_2eo4dw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnv6hr` (
    `mysql_tbl_cnv6hr_order_id` INT,
    `mysql_tbl_cnv6hr_customer_id` INT,
    `mysql_tbl_cnv6hr_order_date` DATE,
    `mysql_tbl_cnv6hr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2eo4dw` (`mysql_tbl_2eo4dw_customer_id`, `mysql_tbl_2eo4dw_registration_date`, `mysql_tbl_2eo4dw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cnv6hr` (`mysql_tbl_cnv6hr_order_id`, `mysql_tbl_cnv6hr_customer_id`, `mysql_tbl_cnv6hr_order_date`, `mysql_tbl_cnv6hr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaxonz` (
    `mysql_tbl_xaxonz_product_id` INT,
    `mysql_tbl_xaxonz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xaxonz` (`mysql_tbl_xaxonz_product_id`, `mysql_tbl_xaxonz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hitly3` (
    `mysql_tbl_hitly3_customer_id` INT,
    `mysql_tbl_hitly3_order_date` DATE,
    `mysql_tbl_hitly3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hitly3` (`mysql_tbl_hitly3_customer_id`, `mysql_tbl_hitly3_order_date`, `mysql_tbl_hitly3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cswwt3` (
    `mysql_tbl_cswwt3_customer_id` INT,
    `mysql_tbl_cswwt3_registration_date` DATE
);

INSERT INTO `mysql_tbl_cswwt3` (`mysql_tbl_cswwt3_customer_id`, `mysql_tbl_cswwt3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j802w` (
    `mysql_tbl_7j802w_customer_id` INT,
    `mysql_tbl_7j802w_tier_level` INT,
    `mysql_tbl_7j802w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy79zr` (
    `mysql_tbl_cy79zr_order_id` INT,
    `mysql_tbl_cy79zr_customer_id` INT,
    `mysql_tbl_cy79zr_order_date` DATE,
    `mysql_tbl_cy79zr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j802w` (`mysql_tbl_7j802w_customer_id`, `mysql_tbl_7j802w_tier_level`, `mysql_tbl_7j802w_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cy79zr` (`mysql_tbl_cy79zr_order_id`, `mysql_tbl_cy79zr_customer_id`, `mysql_tbl_cy79zr_order_date`, `mysql_tbl_cy79zr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vqjl8` (
    `mysql_tbl_3vqjl8_product_id` INT,
    `mysql_tbl_3vqjl8_price` DECIMAL(10,2),
    `mysql_tbl_3vqjl8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3vqjl8` (`mysql_tbl_3vqjl8_product_id`, `mysql_tbl_3vqjl8_price`, `mysql_tbl_3vqjl8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09tclu` (
    `mysql_tbl_09tclu_campaign_id` INT,
    `mysql_tbl_09tclu_channel` INT,
    `mysql_tbl_09tclu_budget` INT
);

INSERT INTO `mysql_tbl_09tclu` (`mysql_tbl_09tclu_campaign_id`, `mysql_tbl_09tclu_channel`, `mysql_tbl_09tclu_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfvi0h` (
    `mysql_tbl_kfvi0h_campaign_id` INT,
    `mysql_tbl_kfvi0h_status` VARCHAR(50),
    `mysql_tbl_kfvi0h_budget` INT
);

INSERT INTO `mysql_tbl_kfvi0h` (`mysql_tbl_kfvi0h_campaign_id`, `mysql_tbl_kfvi0h_status`, `mysql_tbl_kfvi0h_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlryyh` (
    `mysql_tbl_mlryyh_customer_id` INT,
    `mysql_tbl_mlryyh_registration_date` DATE
);

INSERT INTO `mysql_tbl_mlryyh` (`mysql_tbl_mlryyh_customer_id`, `mysql_tbl_mlryyh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12h9ka` (
    `mysql_tbl_12h9ka_product_id` INT,
    `mysql_tbl_12h9ka_category_id` INT,
    `mysql_tbl_12h9ka_price` DECIMAL(10,2),
    `mysql_tbl_12h9ka_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n04u6d` (
    `mysql_tbl_n04u6d_category_id` INT,
    `mysql_tbl_n04u6d_name` VARCHAR(50),
    `mysql_tbl_n04u6d_parent_category_id` INT
);

INSERT INTO `mysql_tbl_12h9ka` (`mysql_tbl_12h9ka_product_id`, `mysql_tbl_12h9ka_category_id`, `mysql_tbl_12h9ka_price`, `mysql_tbl_12h9ka_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n04u6d` (`mysql_tbl_n04u6d_category_id`, `mysql_tbl_n04u6d_name`, `mysql_tbl_n04u6d_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zv8xi` (
    `mysql_tbl_5zv8xi_emp_id` INT,
    `mysql_tbl_5zv8xi_department_id` INT,
    `mysql_tbl_5zv8xi_salary` INT,
    `mysql_tbl_5zv8xi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mni0l` (
    `mysql_tbl_6mni0l_department_id` INT,
    `mysql_tbl_6mni0l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zv8xi` (`mysql_tbl_5zv8xi_emp_id`, `mysql_tbl_5zv8xi_department_id`, `mysql_tbl_5zv8xi_salary`, `mysql_tbl_5zv8xi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6mni0l` (`mysql_tbl_6mni0l_department_id`, `mysql_tbl_6mni0l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9og9e8` (
    `mysql_tbl_9og9e8_patient_id` INT,
    `mysql_tbl_9og9e8_name` VARCHAR(50),
    `mysql_tbl_9og9e8_date_of_birth` DATE,
    `mysql_tbl_9og9e8_blood_type` VARCHAR(50),
    `mysql_tbl_9og9e8_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ezaiy` (
    `mysql_tbl_9ezaiy_appt_id` INT,
    `mysql_tbl_9ezaiy_patient_id` INT,
    `mysql_tbl_9ezaiy_doctor_id` INT,
    `mysql_tbl_9ezaiy_appt_date` DATE,
    `mysql_tbl_9ezaiy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd955t` (
    `mysql_tbl_yd955t_bill_id` INT,
    `mysql_tbl_yd955t_patient_id` INT,
    `mysql_tbl_yd955t_total_amount` DECIMAL(10,2),
    `mysql_tbl_yd955t_paid_amount` INT
);

INSERT INTO `mysql_tbl_9og9e8` (`mysql_tbl_9og9e8_patient_id`, `mysql_tbl_9og9e8_name`, `mysql_tbl_9og9e8_date_of_birth`, `mysql_tbl_9og9e8_blood_type`, `mysql_tbl_9og9e8_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ezaiy` (`mysql_tbl_9ezaiy_appt_id`, `mysql_tbl_9ezaiy_patient_id`, `mysql_tbl_9ezaiy_doctor_id`, `mysql_tbl_9ezaiy_appt_date`, `mysql_tbl_9ezaiy_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yd955t` (`mysql_tbl_yd955t_bill_id`, `mysql_tbl_yd955t_patient_id`, `mysql_tbl_yd955t_total_amount`, `mysql_tbl_yd955t_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52caxi` (
    `mysql_tbl_52caxi_campaign_id` INT,
    `mysql_tbl_52caxi_budget` INT
);

INSERT INTO `mysql_tbl_52caxi` (`mysql_tbl_52caxi_campaign_id`, `mysql_tbl_52caxi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9yrp9` (
    `mysql_tbl_e9yrp9_customer_id` INT,
    `mysql_tbl_e9yrp9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9yrp9` (`mysql_tbl_e9yrp9_customer_id`, `mysql_tbl_e9yrp9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34b6bl` (
    `mysql_tbl_34b6bl_customer_id` INT,
    `mysql_tbl_34b6bl_registration_date` DATE,
    `mysql_tbl_34b6bl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogq216` (
    `mysql_tbl_ogq216_order_id` INT,
    `mysql_tbl_ogq216_customer_id` INT,
    `mysql_tbl_ogq216_order_date` DATE,
    `mysql_tbl_ogq216_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34b6bl` (`mysql_tbl_34b6bl_customer_id`, `mysql_tbl_34b6bl_registration_date`, `mysql_tbl_34b6bl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ogq216` (`mysql_tbl_ogq216_order_id`, `mysql_tbl_ogq216_customer_id`, `mysql_tbl_ogq216_order_date`, `mysql_tbl_ogq216_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbc205` (
    `mysql_tbl_jbc205_reservation_id` INT,
    `mysql_tbl_jbc205_customer_id` INT,
    `mysql_tbl_jbc205_restaurant_id` INT,
    `mysql_tbl_jbc205_party_size` INT,
    `mysql_tbl_jbc205_reservation_date` DATE,
    `mysql_tbl_jbc205_duration_minutes` INT,
    `mysql_tbl_jbc205_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tdsp8` (
    `mysql_tbl_5tdsp8_restaurant_id` INT,
    `mysql_tbl_5tdsp8_name` VARCHAR(50),
    `mysql_tbl_5tdsp8_rating` DECIMAL(3,1),
    `mysql_tbl_5tdsp8_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbc205` (`mysql_tbl_jbc205_reservation_id`, `mysql_tbl_jbc205_customer_id`, `mysql_tbl_jbc205_restaurant_id`, `mysql_tbl_jbc205_party_size`, `mysql_tbl_jbc205_reservation_date`, `mysql_tbl_jbc205_duration_minutes`, `mysql_tbl_jbc205_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5tdsp8` (`mysql_tbl_5tdsp8_restaurant_id`, `mysql_tbl_5tdsp8_name`, `mysql_tbl_5tdsp8_rating`, `mysql_tbl_5tdsp8_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92qs7x` (
    `mysql_tbl_92qs7x_customer_id` INT,
    `mysql_tbl_92qs7x_name` VARCHAR(50),
    `mysql_tbl_92qs7x_email` INT,
    `mysql_tbl_92qs7x_registration_date` DATE,
    `mysql_tbl_92qs7x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kscjt` (
    `mysql_tbl_5kscjt_order_id` INT,
    `mysql_tbl_5kscjt_customer_id` INT,
    `mysql_tbl_5kscjt_order_date` DATE,
    `mysql_tbl_5kscjt_total_amount` DECIMAL(10,2),
    `mysql_tbl_5kscjt_shipping_country` INT
);

INSERT INTO `mysql_tbl_92qs7x` (`mysql_tbl_92qs7x_customer_id`, `mysql_tbl_92qs7x_name`, `mysql_tbl_92qs7x_email`, `mysql_tbl_92qs7x_registration_date`, `mysql_tbl_92qs7x_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5kscjt` (`mysql_tbl_5kscjt_order_id`, `mysql_tbl_5kscjt_customer_id`, `mysql_tbl_5kscjt_order_date`, `mysql_tbl_5kscjt_total_amount`, `mysql_tbl_5kscjt_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5is5h` (
    `mysql_tbl_r5is5h_campaign_id` INT,
    `mysql_tbl_r5is5h_start_date` DATE
);

INSERT INTO `mysql_tbl_r5is5h` (`mysql_tbl_r5is5h_campaign_id`, `mysql_tbl_r5is5h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxv0bc` (
    `mysql_tbl_rxv0bc_appointment_id` INT,
    `mysql_tbl_rxv0bc_customer_id` INT,
    `mysql_tbl_rxv0bc_car_id` INT,
    `mysql_tbl_rxv0bc_wash_type` VARCHAR(50),
    `mysql_tbl_rxv0bc_appointment_date` DATE,
    `mysql_tbl_rxv0bc_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4grubh` (
    `mysql_tbl_4grubh_car_id` INT,
    `mysql_tbl_4grubh_make` INT,
    `mysql_tbl_4grubh_model` INT,
    `mysql_tbl_4grubh_car_type` VARCHAR(50),
    `mysql_tbl_4grubh_size_category` INT
);

INSERT INTO `mysql_tbl_rxv0bc` (`mysql_tbl_rxv0bc_appointment_id`, `mysql_tbl_rxv0bc_customer_id`, `mysql_tbl_rxv0bc_car_id`, `mysql_tbl_rxv0bc_wash_type`, `mysql_tbl_rxv0bc_appointment_date`, `mysql_tbl_rxv0bc_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4grubh` (`mysql_tbl_4grubh_car_id`, `mysql_tbl_4grubh_make`, `mysql_tbl_4grubh_model`, `mysql_tbl_4grubh_car_type`, `mysql_tbl_4grubh_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl91sp` (
    `mysql_tbl_fl91sp_product_id` INT,
    `mysql_tbl_fl91sp_category_id` INT,
    `mysql_tbl_fl91sp_price` DECIMAL(10,2),
    `mysql_tbl_fl91sp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwey9y` (
    `mysql_tbl_jwey9y_category_id` INT,
    `mysql_tbl_jwey9y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fl91sp` (`mysql_tbl_fl91sp_product_id`, `mysql_tbl_fl91sp_category_id`, `mysql_tbl_fl91sp_price`, `mysql_tbl_fl91sp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jwey9y` (`mysql_tbl_jwey9y_category_id`, `mysql_tbl_jwey9y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp0pps` (
    `mysql_tbl_jp0pps_emp_id` INT,
    `mysql_tbl_jp0pps_department_id` INT,
    `mysql_tbl_jp0pps_salary` INT
);

INSERT INTO `mysql_tbl_jp0pps` (`mysql_tbl_jp0pps_emp_id`, `mysql_tbl_jp0pps_department_id`, `mysql_tbl_jp0pps_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzu25y` (mysql_tbl_zzu25y_id INT, mysql_tbl_zzu25y_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yd955t_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yd955t_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_yd955t`
    WHERE mysql_tbl_yd955t_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_9ezaiy`
    WHERE mysql_tbl_9ezaiy_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_9ezaiy_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4grubh_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_4grubh`
    WHERE mysql_tbl_4grubh_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zzu25y` SET mysql_tbl_zzu25y_STATUS = 'PROCESSED' WHERE mysql_tbl_zzu25y_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jp0pps_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jp0pps`
    WHERE mysql_tbl_jp0pps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jp0pps_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_jp0pps`
    WHERE (SELECT AVG(mysql_tbl_jp0pps_SALARY) FROM `mysql_tbl_jp0pps` WHERE mysql_tbl_jp0pps_DEPARTMENT_ID = mysql_tbl_jp0pps_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fl91sp`
    WHERE mysql_tbl_fl91sp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_fl91sp`
    WHERE mysql_tbl_fl91sp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fl91sp_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_o1lerl` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_345den` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cnv6hr`
    WHERE mysql_tbl_cnv6hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2eo4dw_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2eo4dw`
    WHERE mysql_tbl_2eo4dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tdsp8_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_5tdsp8`
    WHERE mysql_tbl_5tdsp8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ogq216`
    WHERE mysql_tbl_ogq216_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ogq216` O
    JOIN `mysql_tbl_34b6bl` C ON mysql_tbl_ogq216_CUSTOMER_ID = mysql_tbl_34b6bl_CUSTOMER_ID
    WHERE mysql_tbl_34b6bl_COUNTRY = (SELECT mysql_tbl_34b6bl_COUNTRY FROM `mysql_tbl_34b6bl` WHERE mysql_tbl_34b6bl_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5zv8xi_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5zv8xi`
    WHERE mysql_tbl_5zv8xi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44));

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_12h9ka_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_12h9ka`
    WHERE mysql_tbl_12h9ka_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_12h9ka_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_12h9ka`
    WHERE mysql_tbl_12h9ka_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xaxonz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xaxonz`
    WHERE mysql_tbl_xaxonz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hitly3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hitly3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mlryyh_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_mlryyh`
    WHERE mysql_tbl_mlryyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kfvi0h_STATUS, COALESCE(mysql_tbl_kfvi0h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kfvi0h`
    WHERE mysql_tbl_kfvi0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cswwt3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cswwt3`
    WHERE mysql_tbl_cswwt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e9yrp9`
    WHERE mysql_tbl_e9yrp9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e9yrp9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52caxi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_52caxi`
    WHERE mysql_tbl_52caxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_7j802w_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7j802w`
    WHERE mysql_tbl_7j802w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cy79zr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cy79zr`
    WHERE mysql_tbl_cy79zr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7j802w_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7j802w`
    WHERE mysql_tbl_7j802w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vqjl8_PRICE, 0), COALESCE(mysql_tbl_3vqjl8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3vqjl8`
    WHERE mysql_tbl_3vqjl8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_r5is5h_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_r5is5h`
    WHERE mysql_tbl_r5is5h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_c3wdxb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_c3wdxb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_bzn2kt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_92qs7x_COUNTRY, COUNT(*), SUM(mysql_tbl_5kscjt_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_92qs7x` C
    LEFT JOIN `mysql_tbl_5kscjt` O ON mysql_tbl_92qs7x_CUSTOMER_ID = mysql_tbl_5kscjt_CUSTOMER_ID
    WHERE mysql_tbl_92qs7x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_92qs7x_CUSTOMER_ID, mysql_tbl_92qs7x_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_09tclu_CHANNEL, COALESCE(mysql_tbl_09tclu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_09tclu`
    WHERE mysql_tbl_09tclu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ktrnp_UNIT_COST, 0), COALESCE(mysql_tbl_7ktrnp_UNIT_PRICE, 0), COALESCE(mysql_tbl_7ktrnp_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_7ktrnp`
    WHERE mysql_tbl_7ktrnp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rqj11t_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_rqj11t`
    WHERE mysql_tbl_rqj11t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);