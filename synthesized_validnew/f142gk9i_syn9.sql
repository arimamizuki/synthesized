/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0te4vg` (
    `mysql_tbl_0te4vg_customer_id` INT,
    `mysql_tbl_0te4vg_start_date` DATE
);

INSERT INTO `mysql_tbl_0te4vg` (`mysql_tbl_0te4vg_customer_id`, `mysql_tbl_0te4vg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eedo38` (
    `mysql_tbl_eedo38_emp_id` INT
);

INSERT INTO `mysql_tbl_eedo38` (`mysql_tbl_eedo38_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzxla8` (
    `mysql_tbl_gzxla8_product_id` INT,
    `mysql_tbl_gzxla8_supplier_id` INT,
    `mysql_tbl_gzxla8_price` DECIMAL(10,2),
    `mysql_tbl_gzxla8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4vdn1` (
    `mysql_tbl_z4vdn1_supplier_id` INT,
    `mysql_tbl_z4vdn1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gzxla8` (`mysql_tbl_gzxla8_product_id`, `mysql_tbl_gzxla8_supplier_id`, `mysql_tbl_gzxla8_price`, `mysql_tbl_gzxla8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z4vdn1` (`mysql_tbl_z4vdn1_supplier_id`, `mysql_tbl_z4vdn1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bzdl4` (
    `mysql_tbl_1bzdl4_appt_id` INT,
    `mysql_tbl_1bzdl4_client_id` INT,
    `mysql_tbl_1bzdl4_stylist_id` INT,
    `mysql_tbl_1bzdl4_service_id` INT,
    `mysql_tbl_1bzdl4_appointment_date` DATE,
    `mysql_tbl_1bzdl4_duratimysql_tbl_5u42zb_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lozf3b` (
    `mysql_tbl_lozf3b_service_id` INT,
    `mysql_tbl_lozf3b_service_name` VARCHAR(50),
    `mysql_tbl_lozf3b_base_price` DECIMAL(10,2),
    `mysql_tbl_lozf3b_category` INT
);

INSERT INTO `mysql_tbl_1bzdl4` (`mysql_tbl_1bzdl4_appt_id`, `mysql_tbl_1bzdl4_client_id`, `mysql_tbl_1bzdl4_stylist_id`, `mysql_tbl_1bzdl4_service_id`, `mysql_tbl_1bzdl4_appointment_date`, `mysql_tbl_1bzdl4_duratimysql_tbl_5u42zb_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lozf3b` (`mysql_tbl_lozf3b_service_id`, `mysql_tbl_lozf3b_service_name`, `mysql_tbl_lozf3b_base_price`, `mysql_tbl_lozf3b_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxlr00` (
    `mysql_tbl_mxlr00_class_id` INT,
    `mysql_tbl_mxlr00_instructor_id` INT,
    `mysql_tbl_mxlr00_capacity` INT,
    `mysql_tbl_mxlr00_current_enrollment` INT,
    `mysql_tbl_mxlr00_duratimysql_tbl_5u42zb_minutes INT,
    `mysql_tbl_mxlr00_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kptue` (
    `mysql_tbl_1kptue_booking_id` INT,
    `mysql_tbl_1kptue_member_id` INT,
    `mysql_tbl_1kptue_class_id` INT,
    `mysql_tbl_1kptue_booking_date` DATE,
    `mysql_tbl_1kptue_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxlr00` (`mysql_tbl_mxlr00_class_id`, `mysql_tbl_mxlr00_instructor_id`, `mysql_tbl_mxlr00_capacity`, `mysql_tbl_mxlr00_current_enrollment`, `mysql_tbl_mxlr00_duratimysql_tbl_5u42zb_minutes, `mysql_tbl_mxlr00_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1kptue` (`mysql_tbl_1kptue_booking_id`, `mysql_tbl_1kptue_member_id`, `mysql_tbl_1kptue_class_id`, `mysql_tbl_1kptue_booking_date`, `mysql_tbl_1kptue_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm4wus` (
    `mysql_tbl_pm4wus_category_id` INT,
    `mysql_tbl_pm4wus_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pm4wus` (`mysql_tbl_pm4wus_category_id`, `mysql_tbl_pm4wus_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dc1zr` (
    `mysql_tbl_3dc1zr_campaign_id` INT,
    `mysql_tbl_3dc1zr_start_date` DATE
);

INSERT INTO `mysql_tbl_3dc1zr` (`mysql_tbl_3dc1zr_campaign_id`, `mysql_tbl_3dc1zr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rttpwg` (
    `mysql_tbl_rttpwg_order_id` INT,
    `mysql_tbl_rttpwg_customer_id` INT,
    `mysql_tbl_rttpwg_order_date` DATE,
    `mysql_tbl_rttpwg_total_amount` DECIMAL(10,2),
    `mysql_tbl_rttpwg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23y9y7` (
    `mysql_tbl_23y9y7_customer_id` INT,
    `mysql_tbl_23y9y7_customer_segment` INT
);

INSERT INTO `mysql_tbl_rttpwg` (`mysql_tbl_rttpwg_order_id`, `mysql_tbl_rttpwg_customer_id`, `mysql_tbl_rttpwg_order_date`, `mysql_tbl_rttpwg_total_amount`, `mysql_tbl_rttpwg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_23y9y7` (`mysql_tbl_23y9y7_customer_id`, `mysql_tbl_23y9y7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibdxu7` (
    mysql_tbl_ibdxu7_emp_no INT,
    mysql_tbl_ibdxu7_first_name VARCHAR(50),
    mysql_tbl_ibdxu7_last_name VARCHAR(50),
    mysql_tbl_ibdxu7_birth_date DATE,
    mysql_tbl_ibdxu7_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjbjiq` (
    `mysql_tbl_qjbjiq_transactimysql_tbl_5u42zb_id INT,
    `mysql_tbl_qjbjiq_account_id` INT,
    `mysql_tbl_qjbjiq_transactimysql_tbl_5u42zb_date DATE,
    `mysql_tbl_qjbjiq_amount` DECIMAL(10,2),
    `mysql_tbl_qjbjiq_transactimysql_tbl_5u42zb_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x78cu9` (
    `mysql_tbl_x78cu9_account_id` INT,
    `mysql_tbl_x78cu9_customer_id` INT,
    `mysql_tbl_x78cu9_balance` INT,
    `mysql_tbl_x78cu9_account_type` INT
);

INSERT INTO `mysql_tbl_qjbjiq` (`mysql_tbl_qjbjiq_transactimysql_tbl_5u42zb_id, `mysql_tbl_qjbjiq_account_id`, `mysql_tbl_qjbjiq_transactimysql_tbl_5u42zb_date, `mysql_tbl_qjbjiq_amount`, `mysql_tbl_qjbjiq_transactimysql_tbl_5u42zb_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x78cu9` (`mysql_tbl_x78cu9_account_id`, `mysql_tbl_x78cu9_customer_id`, `mysql_tbl_x78cu9_balance`, `mysql_tbl_x78cu9_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4a1tv` (
    `mysql_tbl_y4a1tv_customer_id` INT,
    `mysql_tbl_y4a1tv_plan_type` VARCHAR(50),
    `mysql_tbl_y4a1tv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y4a1tv_start_date` DATE,
    `mysql_tbl_y4a1tv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyon03` (
    `mysql_tbl_xyon03_invoice_id` INT,
    `mysql_tbl_xyon03_customer_id` INT,
    `mysql_tbl_xyon03_invoice_date` DATE,
    `mysql_tbl_xyon03_amount_due` DECIMAL(10,2),
    `mysql_tbl_xyon03_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4a1tv` (`mysql_tbl_y4a1tv_customer_id`, `mysql_tbl_y4a1tv_plan_type`, `mysql_tbl_y4a1tv_monthly_cost`, `mysql_tbl_y4a1tv_start_date`, `mysql_tbl_y4a1tv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xyon03` (`mysql_tbl_xyon03_invoice_id`, `mysql_tbl_xyon03_customer_id`, `mysql_tbl_xyon03_invoice_date`, `mysql_tbl_xyon03_amount_due`, `mysql_tbl_xyon03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjzudt` (
    `mysql_tbl_zjzudt_order_id` INT,
    `mysql_tbl_zjzudt_customer_id` INT
);

INSERT INTO `mysql_tbl_zjzudt` (`mysql_tbl_zjzudt_order_id`, `mysql_tbl_zjzudt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ihht` (
    `mysql_tbl_v7ihht_reservatimysql_tbl_5u42zb_id INT,
    `mysql_tbl_v7ihht_customer_id` INT,
    `mysql_tbl_v7ihht_restaurant_id` INT,
    `mysql_tbl_v7ihht_party_size` INT,
    `mysql_tbl_v7ihht_reservatimysql_tbl_5u42zb_date DATE,
    `mysql_tbl_v7ihht_duratimysql_tbl_5u42zb_minutes INT,
    `mysql_tbl_v7ihht_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew057e` (
    `mysql_tbl_ew057e_restaurant_id` INT,
    `mysql_tbl_ew057e_name` VARCHAR(50),
    `mysql_tbl_ew057e_rating` DECIMAL(3,1),
    `mysql_tbl_ew057e_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7ihht` (`mysql_tbl_v7ihht_reservatimysql_tbl_5u42zb_id, `mysql_tbl_v7ihht_customer_id`, `mysql_tbl_v7ihht_restaurant_id`, `mysql_tbl_v7ihht_party_size`, `mysql_tbl_v7ihht_reservatimysql_tbl_5u42zb_date, `mysql_tbl_v7ihht_duratimysql_tbl_5u42zb_minutes, `mysql_tbl_v7ihht_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ew057e` (`mysql_tbl_ew057e_restaurant_id`, `mysql_tbl_ew057e_name`, `mysql_tbl_ew057e_rating`, `mysql_tbl_ew057e_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_5u42zb USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_eoc1ib_UPDATE `mysql_tbl_eoc1ib` UPDATE `mysql_tbl_5u42zb` USERS FOR EACH ROW INSERT INTO `mysql_tbl_pl59u9` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_mxlr00_CAPACITY, 20), COALESCE(mysql_tbl_mxlr00_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_mxlr00_DURATImysql_tbl_5u42zb_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_mxlr00`
    WHERE mysql_tbl_mxlr00_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_1kptue_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_1kptue`
    WHERE mysql_tbl_1kptue_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4vdn1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z4vdn1`
    WHERE mysql_tbl_z4vdn1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gzxla8_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_gzxla8`
    WHERE mysql_tbl_gzxla8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
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

    SELECT COALESCE(mysql_tbl_lozf3b_BASE_PRICE, 50), COALESCE(mysql_tbl_1bzdl4_DURATImysql_tbl_5u42zb_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_1bzdl4` A
    JOIN `mysql_tbl_lozf3b` S mysql_tbl_5u42zb mysql_tbl_1bzdl4_SERVICE_ID = mysql_tbl_lozf3b_SERVICE_ID
    WHERE mysql_tbl_1bzdl4_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ibdxu7` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pm4wus` P mysql_tbl_5u42zb OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pm4wus_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_5u42zb_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qjbjiq_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_qjbjiq`
    WHERE mysql_tbl_qjbjiq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qjbjiq_TRANSACTImysql_tbl_5u42zb_TYPE = 'CREDIT'
      AND mysql_tbl_qjbjiq_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_qjbjiq_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_qjbjiq`
    WHERE mysql_tbl_qjbjiq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qjbjiq_TRANSACTImysql_tbl_5u42zb_TYPE = 'DEBIT';

    SELECT mysql_tbl_x78cu9_BALANCE INTO V_BALANCE FROM `mysql_tbl_x78cu9` WHERE mysql_tbl_x78cu9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_23y9y7_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_23y9y7`
    WHERE mysql_tbl_23y9y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_rttpwg` O
    JOIN `mysql_tbl_23y9y7` C mysql_tbl_5u42zb mysql_tbl_rttpwg_CUSTOMER_ID = mysql_tbl_23y9y7_CUSTOMER_ID
    WHERE mysql_tbl_23y9y7_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_rttpwg_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_rttpwg_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zjzudt`
    WHERE mysql_tbl_zjzudt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zjzudt`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_5u42zb_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ew057e_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ew057e`
    WHERE mysql_tbl_ew057e_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
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
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
        SET V_B = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);
        SET V_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_5u42zb_DEPOSIT_lyvmrw(56, 75);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5u42zb_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y4a1tv_PLAN_TYPE, COALESCE(mysql_tbl_y4a1tv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y4a1tv`
    WHERE mysql_tbl_y4a1tv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xyon03_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_xyon03`
    WHERE mysql_tbl_xyon03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3dc1zr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3dc1zr`
    WHERE mysql_tbl_3dc1zr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_ffp0h4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_ffp0h4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
        SET V_J = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC2_65e0ab();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
            SET V_IS_PRIME = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
            SET V_J = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_5u42zb_BATCH_bx0jcb(45, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5u42zb_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5u42zb_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0te4vg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0te4vg`
    WHERE mysql_tbl_0te4vg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5u42zb_DURATION_MONTHS_mbuft2(-96)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_198_LOOP_8skwc5();