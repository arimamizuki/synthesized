/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykfhav` (
    `mysql_tbl_ykfhav_emp_id` INT,
    `mysql_tbl_ykfhav_department_id` INT,
    `mysql_tbl_ykfhav_salary` INT,
    `mysql_tbl_ykfhav_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f917y` (
    `mysql_tbl_8f917y_department_id` INT,
    `mysql_tbl_8f917y_name` VARCHAR(50),
    `mysql_tbl_8f917y_location` INT
);

INSERT INTO `mysql_tbl_ykfhav` (`mysql_tbl_ykfhav_emp_id`, `mysql_tbl_ykfhav_department_id`, `mysql_tbl_ykfhav_salary`, `mysql_tbl_ykfhav_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8f917y` (`mysql_tbl_8f917y_department_id`, `mysql_tbl_8f917y_name`, `mysql_tbl_8f917y_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e603xq` (
    `mysql_tbl_e603xq_order_id` INT,
    `mysql_tbl_e603xq_customer_id` INT,
    `mysql_tbl_e603xq_order_date` DATE,
    `mysql_tbl_e603xq_total_amount` DECIMAL(10,2),
    `mysql_tbl_e603xq_discount_percent` INT,
    `mysql_tbl_e603xq_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6khpl` (
    `mysql_tbl_c6khpl_order_id` INT,
    `mysql_tbl_c6khpl_product_id` INT,
    `mysql_tbl_c6khpl_quantity` INT,
    `mysql_tbl_c6khpl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e603xq` (`mysql_tbl_e603xq_order_id`, `mysql_tbl_e603xq_customer_id`, `mysql_tbl_e603xq_order_date`, `mysql_tbl_e603xq_total_amount`, `mysql_tbl_e603xq_discount_percent`, `mysql_tbl_e603xq_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_c6khpl` (`mysql_tbl_c6khpl_order_id`, `mysql_tbl_c6khpl_product_id`, `mysql_tbl_c6khpl_quantity`, `mysql_tbl_c6khpl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iem2tu` (
    `mysql_tbl_iem2tu_emp_id` INT,
    `mysql_tbl_iem2tu_department_id` INT
);

INSERT INTO `mysql_tbl_iem2tu` (`mysql_tbl_iem2tu_emp_id`, `mysql_tbl_iem2tu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgcis4` (
    `mysql_tbl_dgcis4_order_id` INT,
    `mysql_tbl_dgcis4_customer_id` INT,
    `mysql_tbl_dgcis4_order_date` DATE,
    `mysql_tbl_dgcis4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9cixu` (
    `mysql_tbl_x9cixu_order_id` INT,
    `mysql_tbl_x9cixu_product_id` INT,
    `mysql_tbl_x9cixu_quantity` INT,
    `mysql_tbl_x9cixu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgcis4` (`mysql_tbl_dgcis4_order_id`, `mysql_tbl_dgcis4_customer_id`, `mysql_tbl_dgcis4_order_date`, `mysql_tbl_dgcis4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x9cixu` (`mysql_tbl_x9cixu_order_id`, `mysql_tbl_x9cixu_product_id`, `mysql_tbl_x9cixu_quantity`, `mysql_tbl_x9cixu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c1qpj` (
    `mysql_tbl_3c1qpj_booking_id` INT,
    `mysql_tbl_3c1qpj_customer_id` INT,
    `mysql_tbl_3c1qpj_car_id` INT,
    `mysql_tbl_3c1qpj_rental_days` INT,
    `mysql_tbl_3c1qpj_daily_rate` INT,
    `mysql_tbl_3c1qpj_insurance_daily` INT,
    `mysql_tbl_3c1qpj_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiugng` (
    `mysql_tbl_xiugng_car_id` INT,
    `mysql_tbl_xiugng_car_type` VARCHAR(50),
    `mysql_tbl_xiugng_make` INT,
    `mysql_tbl_xiugng_model` INT,
    `mysql_tbl_xiugng_year` INT,
    `mysql_tbl_xiugng_mileage` INT
);

INSERT INTO `mysql_tbl_3c1qpj` (`mysql_tbl_3c1qpj_booking_id`, `mysql_tbl_3c1qpj_customer_id`, `mysql_tbl_3c1qpj_car_id`, `mysql_tbl_3c1qpj_rental_days`, `mysql_tbl_3c1qpj_daily_rate`, `mysql_tbl_3c1qpj_insurance_daily`, `mysql_tbl_3c1qpj_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xiugng` (`mysql_tbl_xiugng_car_id`, `mysql_tbl_xiugng_car_type`, `mysql_tbl_xiugng_make`, `mysql_tbl_xiugng_model`, `mysql_tbl_xiugng_year`, `mysql_tbl_xiugng_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaatp4` (
    `mysql_tbl_aaatp4_supplier_id` INT,
    `mysql_tbl_aaatp4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aaatp4` (`mysql_tbl_aaatp4_supplier_id`, `mysql_tbl_aaatp4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6dllq` (mysql_tbl_x6dllq_id INT, mysql_tbl_x6dllq_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcieg5` (
    `mysql_tbl_dcieg5_customer_id` INT,
    `mysql_tbl_dcieg5_country` INT,
    `mysql_tbl_dcieg5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xo7fh` (
    `mysql_tbl_6xo7fh_order_id` INT,
    `mysql_tbl_6xo7fh_customer_id` INT,
    `mysql_tbl_6xo7fh_order_date` DATE
);

INSERT INTO `mysql_tbl_dcieg5` (`mysql_tbl_dcieg5_customer_id`, `mysql_tbl_dcieg5_country`, `mysql_tbl_dcieg5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6xo7fh` (`mysql_tbl_6xo7fh_order_id`, `mysql_tbl_6xo7fh_customer_id`, `mysql_tbl_6xo7fh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmfg14` (
    `mysql_tbl_xmfg14_order_id` INT,
    `mysql_tbl_xmfg14_customer_id` INT
);

INSERT INTO `mysql_tbl_xmfg14` (`mysql_tbl_xmfg14_order_id`, `mysql_tbl_xmfg14_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xgzab` (
    `mysql_tbl_2xgzab_customer_id` INT,
    `mysql_tbl_2xgzab_plan_type` VARCHAR(50),
    `mysql_tbl_2xgzab_monthly_fee` INT,
    `mysql_tbl_2xgzab_start_date` DATE,
    `mysql_tbl_2xgzab_referral_count` INT
);

INSERT INTO `mysql_tbl_2xgzab` (`mysql_tbl_2xgzab_customer_id`, `mysql_tbl_2xgzab_plan_type`, `mysql_tbl_2xgzab_monthly_fee`, `mysql_tbl_2xgzab_start_date`, `mysql_tbl_2xgzab_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb696u` (
    `mysql_tbl_pb696u_order_id` INT,
    `mysql_tbl_pb696u_customer_id` INT,
    `mysql_tbl_pb696u_store_id` INT,
    `mysql_tbl_pb696u_order_date` DATE,
    `mysql_tbl_pb696u_total_amount` DECIMAL(10,2),
    `mysql_tbl_pb696u_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgdbf2` (
    `mysql_tbl_pgdbf2_store_id` INT,
    `mysql_tbl_pgdbf2_name` VARCHAR(50),
    `mysql_tbl_pgdbf2_region` INT,
    `mysql_tbl_pgdbf2_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_pb696u` (`mysql_tbl_pb696u_order_id`, `mysql_tbl_pb696u_customer_id`, `mysql_tbl_pb696u_store_id`, `mysql_tbl_pb696u_order_date`, `mysql_tbl_pb696u_total_amount`, `mysql_tbl_pb696u_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_pgdbf2` (`mysql_tbl_pgdbf2_store_id`, `mysql_tbl_pgdbf2_name`, `mysql_tbl_pgdbf2_region`, `mysql_tbl_pgdbf2_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh8naz` (
    `mysql_tbl_bh8naz_video_id` INT,
    `mysql_tbl_bh8naz_creator_id` INT,
    `mysql_tbl_bh8naz_title` INT,
    `mysql_tbl_bh8naz_duration_seconds` INT,
    `mysql_tbl_bh8naz_view_count` INT,
    `mysql_tbl_bh8naz_upload_date` DATE,
    `mysql_tbl_bh8naz_likes_count` INT
);

INSERT INTO `mysql_tbl_bh8naz` (`mysql_tbl_bh8naz_video_id`, `mysql_tbl_bh8naz_creator_id`, `mysql_tbl_bh8naz_title`, `mysql_tbl_bh8naz_duration_seconds`, `mysql_tbl_bh8naz_view_count`, `mysql_tbl_bh8naz_upload_date`, `mysql_tbl_bh8naz_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pla1u` (
    `mysql_tbl_4pla1u_number_id` INT,
    `mysql_tbl_4pla1u_customer_id` INT,
    `mysql_tbl_4pla1u_area_code` INT,
    `mysql_tbl_4pla1u_number_type` INT,
    `mysql_tbl_4pla1u_monthly_fee` INT,
    `mysql_tbl_4pla1u_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl4vd2` (
    `mysql_tbl_yl4vd2_number_id` INT,
    `mysql_tbl_yl4vd2_call_minutes` INT,
    `mysql_tbl_yl4vd2_data_mb` TEXT,
    `mysql_tbl_yl4vd2_sms_count` INT,
    `mysql_tbl_yl4vd2_billing_month` INT
);

INSERT INTO `mysql_tbl_4pla1u` (`mysql_tbl_4pla1u_number_id`, `mysql_tbl_4pla1u_customer_id`, `mysql_tbl_4pla1u_area_code`, `mysql_tbl_4pla1u_number_type`, `mysql_tbl_4pla1u_monthly_fee`, `mysql_tbl_4pla1u_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yl4vd2` (`mysql_tbl_yl4vd2_number_id`, `mysql_tbl_yl4vd2_call_minutes`, `mysql_tbl_yl4vd2_data_mb`, `mysql_tbl_yl4vd2_sms_count`, `mysql_tbl_yl4vd2_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jtup3` (
    `mysql_tbl_1jtup3_order_id` INT,
    `mysql_tbl_1jtup3_customer_id` INT,
    `mysql_tbl_1jtup3_order_date` DATE,
    `mysql_tbl_1jtup3_subtotal` DECIMAL(10,2),
    `mysql_tbl_1jtup3_tax_amount` DECIMAL(10,2),
    `mysql_tbl_1jtup3_discount_amount` INT,
    `mysql_tbl_1jtup3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jtup3` (`mysql_tbl_1jtup3_order_id`, `mysql_tbl_1jtup3_customer_id`, `mysql_tbl_1jtup3_order_date`, `mysql_tbl_1jtup3_subtotal`, `mysql_tbl_1jtup3_tax_amount`, `mysql_tbl_1jtup3_discount_amount`, `mysql_tbl_1jtup3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgu2ot` (
    `mysql_tbl_hgu2ot_customer_id` INT,
    `mysql_tbl_hgu2ot_plan_type` VARCHAR(50),
    `mysql_tbl_hgu2ot_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hgu2ot_start_date` DATE,
    `mysql_tbl_hgu2ot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g41h7k` (
    `mysql_tbl_g41h7k_invoice_id` INT,
    `mysql_tbl_g41h7k_customer_id` INT,
    `mysql_tbl_g41h7k_invoice_date` DATE,
    `mysql_tbl_g41h7k_amount_due` DECIMAL(10,2),
    `mysql_tbl_g41h7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgu2ot` (`mysql_tbl_hgu2ot_customer_id`, `mysql_tbl_hgu2ot_plan_type`, `mysql_tbl_hgu2ot_monthly_cost`, `mysql_tbl_hgu2ot_start_date`, `mysql_tbl_hgu2ot_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_g41h7k` (`mysql_tbl_g41h7k_invoice_id`, `mysql_tbl_g41h7k_customer_id`, `mysql_tbl_g41h7k_invoice_date`, `mysql_tbl_g41h7k_amount_due`, `mysql_tbl_g41h7k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_c6khpl_QUANTITY * mysql_tbl_c6khpl_UNIT_PRICE), 0), COALESCE(mysql_tbl_e603xq_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_e603xq_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_c6khpl` OI
    JOIN `mysql_tbl_e603xq` O ON mysql_tbl_c6khpl_ORDER_ID = mysql_tbl_e603xq_ORDER_ID
    WHERE mysql_tbl_e603xq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_e603xq_DISCOUNT_PERCENT FROM `mysql_tbl_e603xq` WHERE mysql_tbl_e603xq_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_e603xq_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_e603xq`
    WHERE mysql_tbl_e603xq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c1qpj_RENTAL_DAYS, 1), COALESCE(mysql_tbl_3c1qpj_DAILY_RATE, 50), COALESCE(mysql_tbl_3c1qpj_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_3c1qpj`
    WHERE mysql_tbl_3c1qpj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xiugng_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_3c1qpj` CRB
    JOIN `mysql_tbl_xiugng` C ON mysql_tbl_3c1qpj_CAR_ID = mysql_tbl_xiugng_CAR_ID
    WHERE mysql_tbl_3c1qpj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_x6dllq_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_x6dllq` WHERE mysql_tbl_x6dllq_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_x6dllq` SET mysql_tbl_x6dllq_ITEM_COUNT = mysql_tbl_x6dllq_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_x6dllq_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xmfg14`
    WHERE mysql_tbl_xmfg14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aaatp4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aaatp4`
    WHERE mysql_tbl_aaatp4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_u5j9a1` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hb35dd` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jtup3_SUBTOTAL, 0), COALESCE(mysql_tbl_1jtup3_TAX_AMOUNT, 0), COALESCE(mysql_tbl_1jtup3_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_1jtup3_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_1jtup3`
    WHERE mysql_tbl_1jtup3_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
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

    SELECT mysql_tbl_4pla1u_MONTHLY_FEE, COALESCE(mysql_tbl_yl4vd2_CALL_MINUTES, 0), COALESCE(mysql_tbl_yl4vd2_DATA_MB, 0), COALESCE(mysql_tbl_yl4vd2_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_4pla1u` T
    LEFT JOIN `mysql_tbl_yl4vd2` U ON mysql_tbl_4pla1u_NUMBER_ID = mysql_tbl_yl4vd2_NUMBER_ID AND mysql_tbl_yl4vd2_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_4pla1u_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hgu2ot_PLAN_TYPE, COALESCE(mysql_tbl_hgu2ot_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hgu2ot`
    WHERE mysql_tbl_hgu2ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_g41h7k_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_g41h7k`
    WHERE mysql_tbl_g41h7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_pgdbf2_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_pb696u` O
    JOIN `mysql_tbl_pgdbf2` S ON mysql_tbl_pb696u_STORE_ID = mysql_tbl_pgdbf2_STORE_ID
    WHERE mysql_tbl_pb696u_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_2xgzab_REFERRAL_COUNT, 0), mysql_tbl_2xgzab_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_2xgzab`
    WHERE mysql_tbl_2xgzab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2xgzab_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2xgzab`
    WHERE mysql_tbl_2xgzab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh8naz_VIEW_COUNT, 0), COALESCE(mysql_tbl_bh8naz_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_bh8naz`
    WHERE mysql_tbl_bh8naz_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_bh8naz`
    WHERE mysql_tbl_bh8naz_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dcieg5`
    WHERE mysql_tbl_dcieg5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dcieg5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x9cixu_QUANTITY * mysql_tbl_x9cixu_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_x9cixu`
    WHERE mysql_tbl_x9cixu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_x9cixu_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_x9cixu`
    WHERE mysql_tbl_x9cixu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_iem2tu`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_iem2tu`
    WHERE mysql_tbl_iem2tu_DEPARTMENT_ID = (SELECT mysql_tbl_iem2tu_DEPARTMENT_ID FROM `mysql_tbl_iem2tu` WHERE mysql_tbl_iem2tu_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_ykfhav_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_ykfhav`
    WHERE mysql_tbl_ykfhav_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ykfhav_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ykfhav`
    WHERE mysql_tbl_ykfhav_DEPARTMENT_ID = (SELECT mysql_tbl_ykfhav_DEPARTMENT_ID FROM `mysql_tbl_ykfhav` WHERE mysql_tbl_ykfhav_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);