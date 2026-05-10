/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xznhz` (
    `mysql_tbl_6xznhz_order_id` INT,
    `mysql_tbl_6xznhz_customer_id` INT
);

INSERT INTO `mysql_tbl_6xznhz` (`mysql_tbl_6xznhz_order_id`, `mysql_tbl_6xznhz_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nr5l4h` (
    `mysql_tbl_nr5l4h_order_id` INT,
    `mysql_tbl_nr5l4h_customer_id` INT,
    `mysql_tbl_nr5l4h_order_date` DATE,
    `mysql_tbl_nr5l4h_total_amount` DECIMAL(10,2),
    `mysql_tbl_nr5l4h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp5fhe` (
    `mysql_tbl_tp5fhe_customer_id` INT,
    `mysql_tbl_tp5fhe_country` INT
);

INSERT INTO `mysql_tbl_nr5l4h` (`mysql_tbl_nr5l4h_order_id`, `mysql_tbl_nr5l4h_customer_id`, `mysql_tbl_nr5l4h_order_date`, `mysql_tbl_nr5l4h_total_amount`, `mysql_tbl_nr5l4h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tp5fhe` (`mysql_tbl_tp5fhe_customer_id`, `mysql_tbl_tp5fhe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1clgds` (
    `mysql_tbl_1clgds_campaign_id` INT,
    `mysql_tbl_1clgds_start_date` DATE,
    `mysql_tbl_1clgds_end_date` DATE
);

INSERT INTO `mysql_tbl_1clgds` (`mysql_tbl_1clgds_campaign_id`, `mysql_tbl_1clgds_start_date`, `mysql_tbl_1clgds_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lo3r0` (
    `mysql_tbl_1lo3r0_order_id` INT,
    `mysql_tbl_1lo3r0_customer_id` INT,
    `mysql_tbl_1lo3r0_order_date` DATE,
    `mysql_tbl_1lo3r0_status` VARCHAR(50),
    `mysql_tbl_1lo3r0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq3mr0` (
    `mysql_tbl_oq3mr0_item_id` INT,
    `mysql_tbl_oq3mr0_order_id` INT,
    `mysql_tbl_oq3mr0_product_id` INT,
    `mysql_tbl_oq3mr0_quantity` INT,
    `mysql_tbl_oq3mr0_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l67r7` (
    `mysql_tbl_3l67r7_product_id` INT,
    `mysql_tbl_3l67r7_category_id` INT,
    `mysql_tbl_3l67r7_supplier_id` INT
);

INSERT INTO `mysql_tbl_1lo3r0` (`mysql_tbl_1lo3r0_order_id`, `mysql_tbl_1lo3r0_customer_id`, `mysql_tbl_1lo3r0_order_date`, `mysql_tbl_1lo3r0_status`, `mysql_tbl_1lo3r0_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_oq3mr0` (`mysql_tbl_oq3mr0_item_id`, `mysql_tbl_oq3mr0_order_id`, `mysql_tbl_oq3mr0_product_id`, `mysql_tbl_oq3mr0_quantity`, `mysql_tbl_oq3mr0_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_3l67r7` (`mysql_tbl_3l67r7_product_id`, `mysql_tbl_3l67r7_category_id`, `mysql_tbl_3l67r7_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rac645` (
    `mysql_tbl_rac645_transaction_id` INT,
    `mysql_tbl_rac645_account_id` INT,
    `mysql_tbl_rac645_amount` DECIMAL(10,2),
    `mysql_tbl_rac645_transaction_date` DATE,
    `mysql_tbl_rac645_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rac645` (`mysql_tbl_rac645_transaction_id`, `mysql_tbl_rac645_account_id`, `mysql_tbl_rac645_amount`, `mysql_tbl_rac645_transaction_date`, `mysql_tbl_rac645_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl3ouk` (
    `mysql_tbl_vl3ouk_customer_id` INT,
    `mysql_tbl_vl3ouk_plan_type` VARCHAR(50),
    `mysql_tbl_vl3ouk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vl3ouk_start_date` DATE,
    `mysql_tbl_vl3ouk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mhwxh` (
    `mysql_tbl_6mhwxh_customer_id` INT,
    `mysql_tbl_6mhwxh_tier_level` INT
);

INSERT INTO `mysql_tbl_vl3ouk` (`mysql_tbl_vl3ouk_customer_id`, `mysql_tbl_vl3ouk_plan_type`, `mysql_tbl_vl3ouk_monthly_cost`, `mysql_tbl_vl3ouk_start_date`, `mysql_tbl_vl3ouk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6mhwxh` (`mysql_tbl_6mhwxh_customer_id`, `mysql_tbl_6mhwxh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j42jcn` (
    `mysql_tbl_j42jcn_order_id` INT,
    `mysql_tbl_j42jcn_order_date` DATE
);

INSERT INTO `mysql_tbl_j42jcn` (`mysql_tbl_j42jcn_order_id`, `mysql_tbl_j42jcn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqh62s` (
    `mysql_tbl_pqh62s_meter_id` INT,
    `mysql_tbl_pqh62s_customer_id` INT,
    `mysql_tbl_pqh62s_meter_type` VARCHAR(50),
    `mysql_tbl_pqh62s_current_reading` INT,
    `mysql_tbl_pqh62s_previous_reading` INT,
    `mysql_tbl_pqh62s_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gysp2h` (
    `mysql_tbl_gysp2h_panel_id` INT,
    `mysql_tbl_gysp2h_meter_id` INT,
    `mysql_tbl_gysp2h_capacity_kw` INT,
    `mysql_tbl_gysp2h_installation_date` DATE,
    `mysql_tbl_gysp2h_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_pqh62s` (`mysql_tbl_pqh62s_meter_id`, `mysql_tbl_pqh62s_customer_id`, `mysql_tbl_pqh62s_meter_type`, `mysql_tbl_pqh62s_current_reading`, `mysql_tbl_pqh62s_previous_reading`, `mysql_tbl_pqh62s_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gysp2h` (`mysql_tbl_gysp2h_panel_id`, `mysql_tbl_gysp2h_meter_id`, `mysql_tbl_gysp2h_capacity_kw`, `mysql_tbl_gysp2h_installation_date`, `mysql_tbl_gysp2h_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0trpla` (
    `mysql_tbl_0trpla_campaign_id` INT,
    `mysql_tbl_0trpla_start_date` DATE,
    `mysql_tbl_0trpla_end_date` DATE
);

INSERT INTO `mysql_tbl_0trpla` (`mysql_tbl_0trpla_campaign_id`, `mysql_tbl_0trpla_start_date`, `mysql_tbl_0trpla_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jeh3t` (
    `mysql_tbl_5jeh3t_customer_id` INT,
    `mysql_tbl_5jeh3t_country` INT,
    `mysql_tbl_5jeh3t_registration_date` DATE
);

INSERT INTO `mysql_tbl_5jeh3t` (`mysql_tbl_5jeh3t_customer_id`, `mysql_tbl_5jeh3t_country`, `mysql_tbl_5jeh3t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mphyso` (
    `mysql_tbl_mphyso_order_id` INT,
    `mysql_tbl_mphyso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mphyso` (`mysql_tbl_mphyso_order_id`, `mysql_tbl_mphyso_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xtjrb` (
    `mysql_tbl_7xtjrb_product_id` INT,
    `mysql_tbl_7xtjrb_category_id` INT,
    `mysql_tbl_7xtjrb_brand_id` INT,
    `mysql_tbl_7xtjrb_price` DECIMAL(10,2),
    `mysql_tbl_7xtjrb_cost` DECIMAL(10,2),
    `mysql_tbl_7xtjrb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz52h0` (
    `mysql_tbl_iz52h0_supplier_id` INT,
    `mysql_tbl_iz52h0_brand_id` INT,
    `mysql_tbl_iz52h0_lead_time_days` DATE,
    `mysql_tbl_iz52h0_reliability_score` INT
);

INSERT INTO `mysql_tbl_7xtjrb` (`mysql_tbl_7xtjrb_product_id`, `mysql_tbl_7xtjrb_category_id`, `mysql_tbl_7xtjrb_brand_id`, `mysql_tbl_7xtjrb_price`, `mysql_tbl_7xtjrb_cost`, `mysql_tbl_7xtjrb_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_iz52h0` (`mysql_tbl_iz52h0_supplier_id`, `mysql_tbl_iz52h0_brand_id`, `mysql_tbl_iz52h0_lead_time_days`, `mysql_tbl_iz52h0_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ynr1i` (
    `mysql_tbl_5ynr1i_product_id` INT,
    `mysql_tbl_5ynr1i_category_id` INT,
    `mysql_tbl_5ynr1i_price` DECIMAL(10,2),
    `mysql_tbl_5ynr1i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtznd5` (
    `mysql_tbl_rtznd5_order_id` INT,
    `mysql_tbl_rtznd5_product_id` INT,
    `mysql_tbl_rtznd5_quantity` INT
);

INSERT INTO `mysql_tbl_5ynr1i` (`mysql_tbl_5ynr1i_product_id`, `mysql_tbl_5ynr1i_category_id`, `mysql_tbl_5ynr1i_price`, `mysql_tbl_5ynr1i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rtznd5` (`mysql_tbl_rtznd5_order_id`, `mysql_tbl_rtznd5_product_id`, `mysql_tbl_rtznd5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vp5tj` (
    `mysql_tbl_5vp5tj_flight_id` INT,
    `mysql_tbl_5vp5tj_origin` INT,
    `mysql_tbl_5vp5tj_destination` INT,
    `mysql_tbl_5vp5tj_departure_time` DATE,
    `mysql_tbl_5vp5tj_arrival_time` DATE,
    `mysql_tbl_5vp5tj_aircraft_type` VARCHAR(50),
    `mysql_tbl_5vp5tj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09pne6` (
    `mysql_tbl_09pne6_leg_id` INT,
    `mysql_tbl_09pne6_booking_id` INT,
    `mysql_tbl_09pne6_flight_id` INT,
    `mysql_tbl_09pne6_seat_class` INT,
    `mysql_tbl_09pne6_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vp5tj` (`mysql_tbl_5vp5tj_flight_id`, `mysql_tbl_5vp5tj_origin`, `mysql_tbl_5vp5tj_destination`, `mysql_tbl_5vp5tj_departure_time`, `mysql_tbl_5vp5tj_arrival_time`, `mysql_tbl_5vp5tj_aircraft_type`, `mysql_tbl_5vp5tj_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_09pne6` (`mysql_tbl_09pne6_leg_id`, `mysql_tbl_09pne6_booking_id`, `mysql_tbl_09pne6_flight_id`, `mysql_tbl_09pne6_seat_class`, `mysql_tbl_09pne6_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw0h1i` (
    `mysql_tbl_nw0h1i_customer_id` INT,
    `mysql_tbl_nw0h1i_order_date` DATE,
    `mysql_tbl_nw0h1i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nw0h1i` (`mysql_tbl_nw0h1i_customer_id`, `mysql_tbl_nw0h1i_order_date`, `mysql_tbl_nw0h1i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg23yo` (
    `mysql_tbl_xg23yo_booking_id` INT,
    `mysql_tbl_xg23yo_member_id` INT,
    `mysql_tbl_xg23yo_guest_count` INT,
    `mysql_tbl_xg23yo_tee_time` DATE,
    `mysql_tbl_xg23yo_course_type` VARCHAR(50),
    `mysql_tbl_xg23yo_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7s331` (
    `mysql_tbl_v7s331_member_id` INT,
    `mysql_tbl_v7s331_membership_type` VARCHAR(50),
    `mysql_tbl_v7s331_handicap` INT,
    `mysql_tbl_v7s331_home_course_id` INT
);

INSERT INTO `mysql_tbl_xg23yo` (`mysql_tbl_xg23yo_booking_id`, `mysql_tbl_xg23yo_member_id`, `mysql_tbl_xg23yo_guest_count`, `mysql_tbl_xg23yo_tee_time`, `mysql_tbl_xg23yo_course_type`, `mysql_tbl_xg23yo_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v7s331` (`mysql_tbl_v7s331_member_id`, `mysql_tbl_v7s331_membership_type`, `mysql_tbl_v7s331_handicap`, `mysql_tbl_v7s331_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9jz4t` (
    `mysql_tbl_r9jz4t_order_id` INT,
    `mysql_tbl_r9jz4t_customer_id` INT,
    `mysql_tbl_r9jz4t_paper_type` VARCHAR(50),
    `mysql_tbl_r9jz4t_color_mode` INT,
    `mysql_tbl_r9jz4t_page_count` INT,
    `mysql_tbl_r9jz4t_quantity` INT,
    `mysql_tbl_r9jz4t_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51sfdz` (
    `mysql_tbl_51sfdz_paper_type_id` INT,
    `mysql_tbl_51sfdz_name` VARCHAR(50),
    `mysql_tbl_51sfdz_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9jz4t` (`mysql_tbl_r9jz4t_order_id`, `mysql_tbl_r9jz4t_customer_id`, `mysql_tbl_r9jz4t_paper_type`, `mysql_tbl_r9jz4t_color_mode`, `mysql_tbl_r9jz4t_page_count`, `mysql_tbl_r9jz4t_quantity`, `mysql_tbl_r9jz4t_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_51sfdz` (`mysql_tbl_51sfdz_paper_type_id`, `mysql_tbl_51sfdz_name`, `mysql_tbl_51sfdz_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m34qr1` (
    `mysql_tbl_m34qr1_emp_id` INT,
    `mysql_tbl_m34qr1_manager_id` INT
);

INSERT INTO `mysql_tbl_m34qr1` (`mysql_tbl_m34qr1_emp_id`, `mysql_tbl_m34qr1_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ynr1i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5ynr1i`
    WHERE mysql_tbl_5ynr1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rtznd5_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_rtznd5` OI
    JOIN ORDERS O ON mysql_tbl_rtznd5_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rtznd5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rac645_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_rac645`
    WHERE mysql_tbl_rac645_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rac645_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_rac645_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rac645`
    WHERE mysql_tbl_rac645_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rac645_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg23yo_GUEST_COUNT, 0), COALESCE(mysql_tbl_xg23yo_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_xg23yo`
    WHERE mysql_tbl_xg23yo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v7s331_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_xg23yo` GCB
    JOIN `mysql_tbl_v7s331` M ON mysql_tbl_xg23yo_MEMBER_ID = mysql_tbl_v7s331_MEMBER_ID
    WHERE mysql_tbl_xg23yo_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m34qr1_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_m34qr1`
    WHERE mysql_tbl_m34qr1_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_5vp5tj_DEPARTURE_TIME, mysql_tbl_5vp5tj_ARRIVAL_TIME, mysql_tbl_5vp5tj_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_5vp5tj`
    WHERE mysql_tbl_5vp5tj_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
        SET V_B = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + ((A / V_GCD) * B));
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
        SELECT DISTINCT mysql_tbl_1lo3r0_ORDER_ID FROM `mysql_tbl_1lo3r0` O
        JOIN `mysql_tbl_oq3mr0` OI ON mysql_tbl_1lo3r0_ORDER_ID = mysql_tbl_oq3mr0_ORDER_ID
        JOIN `mysql_tbl_3l67r7` P ON mysql_tbl_oq3mr0_PRODUCT_ID = mysql_tbl_3l67r7_PRODUCT_ID
        WHERE mysql_tbl_3l67r7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1lo3r0_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_oq3mr0_QUANTITY * mysql_tbl_oq3mr0_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_oq3mr0` OI
        WHERE mysql_tbl_oq3mr0_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nr5l4h`
    WHERE mysql_tbl_nr5l4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_nr5l4h` O
    JOIN `mysql_tbl_tp5fhe` C1 ON mysql_tbl_nr5l4h_CUSTOMER_ID = mysql_tbl_tp5fhe_CUSTOMER_ID
    JOIN `mysql_tbl_tp5fhe` C2 ON mysql_tbl_tp5fhe_COUNTRY != mysql_tbl_tp5fhe_COUNTRY
    WHERE mysql_tbl_nr5l4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mphyso_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mphyso`
    WHERE mysql_tbl_mphyso_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_5jeh3t` C
    LEFT JOIN ORDERS O ON mysql_tbl_5jeh3t_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_5jeh3t_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0trpla_START_DATE, mysql_tbl_0trpla_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0trpla`
    WHERE mysql_tbl_0trpla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vl3ouk_PLAN_TYPE, COALESCE(mysql_tbl_vl3ouk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vl3ouk`
    WHERE mysql_tbl_vl3ouk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6mhwxh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6mhwxh`
    WHERE mysql_tbl_6mhwxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xtjrb_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_7xtjrb`
    WHERE mysql_tbl_7xtjrb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iz52h0_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_iz52h0_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_iz52h0` S
    JOIN `mysql_tbl_7xtjrb` P ON mysql_tbl_iz52h0_BRAND_ID = mysql_tbl_7xtjrb_BRAND_ID
    WHERE mysql_tbl_7xtjrb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
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

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nw0h1i`
    WHERE mysql_tbl_nw0h1i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nw0h1i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92); END IF;
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + V_MAX);
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

    SELECT COALESCE(mysql_tbl_gysp2h_CAPACITY_KW, 5), COALESCE(mysql_tbl_gysp2h_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_gysp2h`
    WHERE mysql_tbl_gysp2h_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pqh62s_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_pqh62s`
    WHERE mysql_tbl_pqh62s_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j42jcn_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_j42jcn`
    WHERE mysql_tbl_j42jcn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1clgds_START_DATE, mysql_tbl_1clgds_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1clgds`
    WHERE mysql_tbl_1clgds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6xznhz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_6xznhz`
    WHERE mysql_tbl_6xznhz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(1);