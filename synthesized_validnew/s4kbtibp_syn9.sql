/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uc4xb3` (
    `mysql_tbl_uc4xb3_donation_id` INT,
    `mysql_tbl_uc4xb3_donor_id` INT,
    `mysql_tbl_uc4xb3_campaign_id` INT,
    `mysql_tbl_uc4xb3_amount` DECIMAL(10,2),
    `mysql_tbl_uc4xb3_donation_date` DATE,
    `mysql_tbl_uc4xb3_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igrvvt` (
    `mysql_tbl_igrvvt_campaign_id` INT,
    `mysql_tbl_igrvvt_name` VARCHAR(50),
    `mysql_tbl_igrvvt_goal_amount` DECIMAL(10,2),
    `mysql_tbl_igrvvt_raised_amount` DECIMAL(10,2),
    `mysql_tbl_igrvvt_start_date` DATE
);

INSERT INTO `mysql_tbl_uc4xb3` (`mysql_tbl_uc4xb3_donation_id`, `mysql_tbl_uc4xb3_donor_id`, `mysql_tbl_uc4xb3_campaign_id`, `mysql_tbl_uc4xb3_amount`, `mysql_tbl_uc4xb3_donation_date`, `mysql_tbl_uc4xb3_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_igrvvt` (`mysql_tbl_igrvvt_campaign_id`, `mysql_tbl_igrvvt_name`, `mysql_tbl_igrvvt_goal_amount`, `mysql_tbl_igrvvt_raised_amount`, `mysql_tbl_igrvvt_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ch6ol8` (
    `mysql_tbl_ch6ol8_product_id` INT,
    `mysql_tbl_ch6ol8_category_id` INT,
    `mysql_tbl_ch6ol8_price` DECIMAL(10,2),
    `mysql_tbl_ch6ol8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ch6ol8` (`mysql_tbl_ch6ol8_product_id`, `mysql_tbl_ch6ol8_category_id`, `mysql_tbl_ch6ol8_price`, `mysql_tbl_ch6ol8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui8r47` (
    `mysql_tbl_ui8r47_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ui8r47` (`mysql_tbl_ui8r47_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tk54a` (
    `mysql_tbl_3tk54a_product_id` INT,
    `mysql_tbl_3tk54a_category_id` INT,
    `mysql_tbl_3tk54a_price` DECIMAL(10,2),
    `mysql_tbl_3tk54a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3tk54a` (`mysql_tbl_3tk54a_product_id`, `mysql_tbl_3tk54a_category_id`, `mysql_tbl_3tk54a_price`, `mysql_tbl_3tk54a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s7g5j` (
    `mysql_tbl_3s7g5j_ticket_id` INT,
    `mysql_tbl_3s7g5j_resort_id` INT,
    `mysql_tbl_3s7g5j_skier_id` INT,
    `mysql_tbl_3s7g5j_ticket_type` VARCHAR(50),
    `mysql_tbl_3s7g5j_num_days` INT,
    `mysql_tbl_3s7g5j_daily_rate` INT,
    `mysql_tbl_3s7g5j_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq4215` (
    `mysql_tbl_fq4215_resort_id` INT,
    `mysql_tbl_fq4215_resort_name` VARCHAR(50),
    `mysql_tbl_fq4215_elevation` INT,
    `mysql_tbl_fq4215_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3s7g5j` (`mysql_tbl_3s7g5j_ticket_id`, `mysql_tbl_3s7g5j_resort_id`, `mysql_tbl_3s7g5j_skier_id`, `mysql_tbl_3s7g5j_ticket_type`, `mysql_tbl_3s7g5j_num_days`, `mysql_tbl_3s7g5j_daily_rate`, `mysql_tbl_3s7g5j_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_fq4215` (`mysql_tbl_fq4215_resort_id`, `mysql_tbl_fq4215_resort_name`, `mysql_tbl_fq4215_elevation`, `mysql_tbl_fq4215_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd7uc1` (
    `mysql_tbl_fd7uc1_order_id` INT,
    `mysql_tbl_fd7uc1_customer_id` INT,
    `mysql_tbl_fd7uc1_order_date` DATE,
    `mysql_tbl_fd7uc1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yldvod` (
    `mysql_tbl_yldvod_customer_id` INT,
    `mysql_tbl_yldvod_country` INT
);

INSERT INTO `mysql_tbl_fd7uc1` (`mysql_tbl_fd7uc1_order_id`, `mysql_tbl_fd7uc1_customer_id`, `mysql_tbl_fd7uc1_order_date`, `mysql_tbl_fd7uc1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yldvod` (`mysql_tbl_yldvod_customer_id`, `mysql_tbl_yldvod_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq0rxl` (
    `mysql_tbl_xq0rxl_category_id` INT,
    `mysql_tbl_xq0rxl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xq0rxl` (`mysql_tbl_xq0rxl_category_id`, `mysql_tbl_xq0rxl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mwr5o` (
    `mysql_tbl_5mwr5o_campaign_id` INT,
    `mysql_tbl_5mwr5o_channel` INT,
    `mysql_tbl_5mwr5o_budget` INT,
    `mysql_tbl_5mwr5o_start_date` DATE,
    `mysql_tbl_5mwr5o_end_date` DATE,
    `mysql_tbl_5mwr5o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylvnxy` (
    `mysql_tbl_ylvnxy_conversion_id` INT,
    `mysql_tbl_ylvnxy_campaign_id` INT,
    `mysql_tbl_ylvnxy_conversion_value` INT,
    `mysql_tbl_ylvnxy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5mwr5o` (`mysql_tbl_5mwr5o_campaign_id`, `mysql_tbl_5mwr5o_channel`, `mysql_tbl_5mwr5o_budget`, `mysql_tbl_5mwr5o_start_date`, `mysql_tbl_5mwr5o_end_date`, `mysql_tbl_5mwr5o_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ylvnxy` (`mysql_tbl_ylvnxy_conversion_id`, `mysql_tbl_ylvnxy_campaign_id`, `mysql_tbl_ylvnxy_conversion_value`, `mysql_tbl_ylvnxy_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2l9vf` (
    `mysql_tbl_i2l9vf_unit_id` INT,
    `mysql_tbl_i2l9vf_facility_id` INT,
    `mysql_tbl_i2l9vf_unit_size` INT,
    `mysql_tbl_i2l9vf_monthly_rate` INT,
    `mysql_tbl_i2l9vf_climate_controlled` INT,
    `mysql_tbl_i2l9vf_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9zfii` (
    `mysql_tbl_v9zfii_rental_id` INT,
    `mysql_tbl_v9zfii_unit_id` INT,
    `mysql_tbl_v9zfii_customer_id` INT,
    `mysql_tbl_v9zfii_start_date` DATE,
    `mysql_tbl_v9zfii_rental_months` INT,
    `mysql_tbl_v9zfii_monthly_payment` INT
);

INSERT INTO `mysql_tbl_i2l9vf` (`mysql_tbl_i2l9vf_unit_id`, `mysql_tbl_i2l9vf_facility_id`, `mysql_tbl_i2l9vf_unit_size`, `mysql_tbl_i2l9vf_monthly_rate`, `mysql_tbl_i2l9vf_climate_controlled`, `mysql_tbl_i2l9vf_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v9zfii` (`mysql_tbl_v9zfii_rental_id`, `mysql_tbl_v9zfii_unit_id`, `mysql_tbl_v9zfii_customer_id`, `mysql_tbl_v9zfii_start_date`, `mysql_tbl_v9zfii_rental_months`, `mysql_tbl_v9zfii_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gbbi7` (
    mysql_tbl_2gbbi7_inventory_id INT PRIMARY KEY,
    mysql_tbl_2gbbi7_film_id INT,
    mysql_tbl_2gbbi7_store_id INT
);

INSERT INTO `mysql_tbl_2gbbi7` (`mysql_tbl_2gbbi7_inventory_id`, `mysql_tbl_2gbbi7_film_id`, `mysql_tbl_2gbbi7_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0iluj` (
    `mysql_tbl_u0iluj_customer_id` INT,
    `mysql_tbl_u0iluj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0iluj` (`mysql_tbl_u0iluj_customer_id`, `mysql_tbl_u0iluj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lqu7c` (
    `mysql_tbl_8lqu7c_customer_id` INT,
    `mysql_tbl_8lqu7c_registration_date` DATE,
    `mysql_tbl_8lqu7c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emspo5` (
    `mysql_tbl_emspo5_order_id` INT,
    `mysql_tbl_emspo5_customer_id` INT,
    `mysql_tbl_emspo5_order_date` DATE
);

INSERT INTO `mysql_tbl_8lqu7c` (`mysql_tbl_8lqu7c_customer_id`, `mysql_tbl_8lqu7c_registration_date`, `mysql_tbl_8lqu7c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_emspo5` (`mysql_tbl_emspo5_order_id`, `mysql_tbl_emspo5_customer_id`, `mysql_tbl_emspo5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hqfqy` (
    `mysql_tbl_8hqfqy_venue_id` INT,
    `mysql_tbl_8hqfqy_venue_name` VARCHAR(50),
    `mysql_tbl_8hqfqy_capacity` INT,
    `mysql_tbl_8hqfqy_rental_fee_per_hour` INT,
    `mysql_tbl_8hqfqy_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mya8ls` (
    `mysql_tbl_mya8ls_booking_id` INT,
    `mysql_tbl_mya8ls_venue_id` INT,
    `mysql_tbl_mya8ls_event_type` VARCHAR(50),
    `mysql_tbl_mya8ls_booking_date` DATE,
    `mysql_tbl_mya8ls_duration_hours` INT,
    `mysql_tbl_mya8ls_setup_required` INT
);

INSERT INTO `mysql_tbl_8hqfqy` (`mysql_tbl_8hqfqy_venue_id`, `mysql_tbl_8hqfqy_venue_name`, `mysql_tbl_8hqfqy_capacity`, `mysql_tbl_8hqfqy_rental_fee_per_hour`, `mysql_tbl_8hqfqy_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mya8ls` (`mysql_tbl_mya8ls_booking_id`, `mysql_tbl_mya8ls_venue_id`, `mysql_tbl_mya8ls_event_type`, `mysql_tbl_mya8ls_booking_date`, `mysql_tbl_mya8ls_duration_hours`, `mysql_tbl_mya8ls_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqpwwm` (
    `mysql_tbl_dqpwwm_emp_id` INT,
    `mysql_tbl_dqpwwm_department_id` INT,
    `mysql_tbl_dqpwwm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhnzb2` (
    `mysql_tbl_hhnzb2_department_id` INT,
    `mysql_tbl_hhnzb2_name` VARCHAR(50),
    `mysql_tbl_hhnzb2_budget` INT
);

INSERT INTO `mysql_tbl_dqpwwm` (`mysql_tbl_dqpwwm_emp_id`, `mysql_tbl_dqpwwm_department_id`, `mysql_tbl_dqpwwm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hhnzb2` (`mysql_tbl_hhnzb2_department_id`, `mysql_tbl_hhnzb2_name`, `mysql_tbl_hhnzb2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zi5dh` (
    `mysql_tbl_4zi5dh_product_id` INT,
    `mysql_tbl_4zi5dh_category_id` INT,
    `mysql_tbl_4zi5dh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zi5dh` (`mysql_tbl_4zi5dh_product_id`, `mysql_tbl_4zi5dh_category_id`, `mysql_tbl_4zi5dh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72jzll` (
    `mysql_tbl_72jzll_registration_date` DATE
);

INSERT INTO `mysql_tbl_72jzll` (`mysql_tbl_72jzll_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vgk1t` (
    `mysql_tbl_8vgk1t_product_id` INT,
    `mysql_tbl_8vgk1t_sku` INT,
    `mysql_tbl_8vgk1t_name` VARCHAR(50),
    `mysql_tbl_8vgk1t_category_id` INT,
    `mysql_tbl_8vgk1t_price` DECIMAL(10,2),
    `mysql_tbl_8vgk1t_cost` DECIMAL(10,2),
    `mysql_tbl_8vgk1t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oilck` (
    `mysql_tbl_4oilck_transaction_id` INT,
    `mysql_tbl_4oilck_product_id` INT,
    `mysql_tbl_4oilck_quantity` INT,
    `mysql_tbl_4oilck_transaction_date` DATE
);

INSERT INTO `mysql_tbl_8vgk1t` (`mysql_tbl_8vgk1t_product_id`, `mysql_tbl_8vgk1t_sku`, `mysql_tbl_8vgk1t_name`, `mysql_tbl_8vgk1t_category_id`, `mysql_tbl_8vgk1t_price`, `mysql_tbl_8vgk1t_cost`, `mysql_tbl_8vgk1t_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_4oilck` (`mysql_tbl_4oilck_transaction_id`, `mysql_tbl_4oilck_product_id`, `mysql_tbl_4oilck_quantity`, `mysql_tbl_4oilck_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g8n9y` (
    `mysql_tbl_1g8n9y_product_id` INT,
    `mysql_tbl_1g8n9y_supplier_id` INT
);

INSERT INTO `mysql_tbl_1g8n9y` (`mysql_tbl_1g8n9y_product_id`, `mysql_tbl_1g8n9y_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjwssk` (
    `mysql_tbl_cjwssk_product_id` INT,
    `mysql_tbl_cjwssk_supplier_id` INT
);

INSERT INTO `mysql_tbl_cjwssk` (`mysql_tbl_cjwssk_product_id`, `mysql_tbl_cjwssk_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s7g5j_NUM_DAYS, 1), COALESCE(mysql_tbl_3s7g5j_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_3s7g5j`
    WHERE mysql_tbl_3s7g5j_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fq4215_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_3s7g5j` SLT
    JOIN `mysql_tbl_fq4215` SR ON mysql_tbl_3s7g5j_RESORT_ID = mysql_tbl_fq4215_RESORT_ID
    WHERE mysql_tbl_3s7g5j_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jvxs1j DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jvxs1j IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jvxs1j FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ui8r47_CBIT FROM `mysql_tbl_ui8r47`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jvxs1j` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_jvxs1j`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3tk54a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3tk54a`
    WHERE mysql_tbl_3tk54a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ul10p6`
    WHERE mysql_tbl_3tk54a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_q4h29y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_i2l9vf_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_i2l9vf`
    WHERE mysql_tbl_i2l9vf_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_i2l9vf_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_i2l9vf`
    WHERE mysql_tbl_i2l9vf_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_i2l9vf_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

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
    FROM `mysql_tbl_fd7uc1`
    WHERE mysql_tbl_fd7uc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fd7uc1_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fd7uc1`
    WHERE mysql_tbl_fd7uc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_ylvnxy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ylvnxy`
    WHERE mysql_tbl_ylvnxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_pga9p7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xq0rxl_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xq0rxl`
    WHERE mysql_tbl_xq0rxl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0iluj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_u0iluj`
    WHERE mysql_tbl_u0iluj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_72jzll_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_72jzll`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4zi5dh_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4zi5dh`
    WHERE mysql_tbl_4zi5dh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4zi5dh_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4zi5dh`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vgk1t_PRICE, 0), COALESCE(mysql_tbl_8vgk1t_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8vgk1t`
    WHERE mysql_tbl_8vgk1t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_4oilck`
    WHERE mysql_tbl_4oilck_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_4oilck_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1g8n9y_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1g8n9y`
    WHERE mysql_tbl_1g8n9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_1g8n9y`
    WHERE mysql_tbl_1g8n9y_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dqpwwm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dqpwwm`;

    SELECT COALESCE(AVG(mysql_tbl_dqpwwm_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dqpwwm`
    WHERE mysql_tbl_dqpwwm_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hqfqy_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_8hqfqy`
    WHERE mysql_tbl_8hqfqy_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_8hqfqy_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_8hqfqy`
    WHERE mysql_tbl_8hqfqy_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_8lqu7c`
    WHERE mysql_tbl_8lqu7c_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8lqu7c_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_2gbbi7`
    WHERE mysql_tbl_2gbbi7_FILM_ID = P_FILM_ID
    AND mysql_tbl_2gbbi7_STORE_ID = P_STORE_ID
    AND mysql_tbl_2gbbi7_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
        WHEN 4 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
        WHEN 10 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ch6ol8_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ch6ol8`
    WHERE mysql_tbl_ch6ol8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ul10p6`
    WHERE mysql_tbl_ch6ol8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_q4h29y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_jvxs1j');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_jvxs1j');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_jvxs1j');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_jvxs1j');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_jvxs1j');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igrvvt_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_igrvvt_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_igrvvt`
    WHERE mysql_tbl_igrvvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uc4xb3_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_uc4xb3`
    WHERE mysql_tbl_uc4xb3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);