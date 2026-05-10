/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjcq3m` (
    `mysql_tbl_yjcq3m_item_id` INT,
    `mysql_tbl_yjcq3m_sku` INT,
    `mysql_tbl_yjcq3m_name` VARCHAR(50),
    `mysql_tbl_yjcq3m_warehouse_id` INT,
    `mysql_tbl_yjcq3m_quantity_on_hand` INT,
    `mysql_tbl_yjcq3m_reorder_point` INT,
    `mysql_tbl_yjcq3m_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3dyb6` (
    `mysql_tbl_e3dyb6_txn_id` INT,
    `mysql_tbl_e3dyb6_item_id` INT,
    `mysql_tbl_e3dyb6_txn_type` VARCHAR(50),
    `mysql_tbl_e3dyb6_quantity` INT,
    `mysql_tbl_e3dyb6_txn_date` DATE
);

INSERT INTO `mysql_tbl_yjcq3m` (`mysql_tbl_yjcq3m_item_id`, `mysql_tbl_yjcq3m_sku`, `mysql_tbl_yjcq3m_name`, `mysql_tbl_yjcq3m_warehouse_id`, `mysql_tbl_yjcq3m_quantity_on_hand`, `mysql_tbl_yjcq3m_reorder_point`, `mysql_tbl_yjcq3m_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_e3dyb6` (`mysql_tbl_e3dyb6_txn_id`, `mysql_tbl_e3dyb6_item_id`, `mysql_tbl_e3dyb6_txn_type`, `mysql_tbl_e3dyb6_quantity`, `mysql_tbl_e3dyb6_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1wi9l` (
    `mysql_tbl_u1wi9l_order_id` INT,
    `mysql_tbl_u1wi9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1wi9l` (`mysql_tbl_u1wi9l_order_id`, `mysql_tbl_u1wi9l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gd4do` (
    `mysql_tbl_4gd4do_appointment_id` INT,
    `mysql_tbl_4gd4do_customer_id` INT,
    `mysql_tbl_4gd4do_car_id` INT,
    `mysql_tbl_4gd4do_wash_type` VARCHAR(50),
    `mysql_tbl_4gd4do_appointment_date` DATE,
    `mysql_tbl_4gd4do_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up76ud` (
    `mysql_tbl_up76ud_car_id` INT,
    `mysql_tbl_up76ud_make` INT,
    `mysql_tbl_up76ud_model` INT,
    `mysql_tbl_up76ud_car_type` VARCHAR(50),
    `mysql_tbl_up76ud_size_category` INT
);

INSERT INTO `mysql_tbl_4gd4do` (`mysql_tbl_4gd4do_appointment_id`, `mysql_tbl_4gd4do_customer_id`, `mysql_tbl_4gd4do_car_id`, `mysql_tbl_4gd4do_wash_type`, `mysql_tbl_4gd4do_appointment_date`, `mysql_tbl_4gd4do_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_up76ud` (`mysql_tbl_up76ud_car_id`, `mysql_tbl_up76ud_make`, `mysql_tbl_up76ud_model`, `mysql_tbl_up76ud_car_type`, `mysql_tbl_up76ud_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3updb` (mysql_tbl_k3updb_id INT, mysql_tbl_k3updb_amount DECIMAL(10,2), mysql_tbl_k3updb_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynboq7` (
    `mysql_tbl_ynboq7_customer_id` INT,
    `mysql_tbl_ynboq7_status` VARCHAR(50),
    `mysql_tbl_ynboq7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynboq7` (`mysql_tbl_ynboq7_customer_id`, `mysql_tbl_ynboq7_status`, `mysql_tbl_ynboq7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l7xz7` (mysql_tbl_2l7xz7_id INT, mysql_tbl_2l7xz7_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mm5na` (
    `mysql_tbl_8mm5na_customer_id` INT,
    `mysql_tbl_8mm5na_tier_level` INT,
    `mysql_tbl_8mm5na_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dbcng` (
    `mysql_tbl_8dbcng_order_id` INT,
    `mysql_tbl_8dbcng_customer_id` INT,
    `mysql_tbl_8dbcng_order_date` DATE,
    `mysql_tbl_8dbcng_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mm5na` (`mysql_tbl_8mm5na_customer_id`, `mysql_tbl_8mm5na_tier_level`, `mysql_tbl_8mm5na_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8dbcng` (`mysql_tbl_8dbcng_order_id`, `mysql_tbl_8dbcng_customer_id`, `mysql_tbl_8dbcng_order_date`, `mysql_tbl_8dbcng_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgr85a` (
    `mysql_tbl_sgr85a_order_id` INT,
    `mysql_tbl_sgr85a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgr85a` (`mysql_tbl_sgr85a_order_id`, `mysql_tbl_sgr85a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x4ov6` (
    `mysql_tbl_4x4ov6_concert_id` INT,
    `mysql_tbl_4x4ov6_venue_id` INT,
    `mysql_tbl_4x4ov6_artist_id` INT,
    `mysql_tbl_4x4ov6_ticket_price` DECIMAL(10,2),
    `mysql_tbl_4x4ov6_seats_available` INT,
    `mysql_tbl_4x4ov6_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2svvcv` (
    `mysql_tbl_2svvcv_sale_id` INT,
    `mysql_tbl_2svvcv_concert_id` INT,
    `mysql_tbl_2svvcv_customer_id` INT,
    `mysql_tbl_2svvcv_quantity` INT,
    `mysql_tbl_2svvcv_sale_date` DATE
);

INSERT INTO `mysql_tbl_4x4ov6` (`mysql_tbl_4x4ov6_concert_id`, `mysql_tbl_4x4ov6_venue_id`, `mysql_tbl_4x4ov6_artist_id`, `mysql_tbl_4x4ov6_ticket_price`, `mysql_tbl_4x4ov6_seats_available`, `mysql_tbl_4x4ov6_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_2svvcv` (`mysql_tbl_2svvcv_sale_id`, `mysql_tbl_2svvcv_concert_id`, `mysql_tbl_2svvcv_customer_id`, `mysql_tbl_2svvcv_quantity`, `mysql_tbl_2svvcv_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko8fmc` (
    `mysql_tbl_ko8fmc_emp_id` INT,
    `mysql_tbl_ko8fmc_manager_id` INT,
    `mysql_tbl_ko8fmc_department_id` INT,
    `mysql_tbl_ko8fmc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owq9il` (
    `mysql_tbl_owq9il_department_id` INT,
    `mysql_tbl_owq9il_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ko8fmc` (`mysql_tbl_ko8fmc_emp_id`, `mysql_tbl_ko8fmc_manager_id`, `mysql_tbl_ko8fmc_department_id`, `mysql_tbl_ko8fmc_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_owq9il` (`mysql_tbl_owq9il_department_id`, `mysql_tbl_owq9il_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwahz1` (
    `mysql_tbl_rwahz1_customer_id` INT,
    `mysql_tbl_rwahz1_order_date` DATE,
    `mysql_tbl_rwahz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwahz1` (`mysql_tbl_rwahz1_customer_id`, `mysql_tbl_rwahz1_order_date`, `mysql_tbl_rwahz1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed4t2s` (
    `mysql_tbl_ed4t2s_customer_id` INT,
    `mysql_tbl_ed4t2s_status` VARCHAR(50),
    `mysql_tbl_ed4t2s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ed4t2s` (`mysql_tbl_ed4t2s_customer_id`, `mysql_tbl_ed4t2s_status`, `mysql_tbl_ed4t2s_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_k3updb_AMOUNT, mysql_tbl_k3updb_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_k3updb` WHERE mysql_tbl_k3updb_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_k3updb_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_k3updb` SET mysql_tbl_k3updb_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_k3updb_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_2l7xz7_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_2l7xz7` WHERE mysql_tbl_2l7xz7_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_2l7xz7` SET mysql_tbl_2l7xz7_ITEM_COUNT = mysql_tbl_2l7xz7_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_2l7xz7_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ed4t2s_STATUS, COALESCE(mysql_tbl_ed4t2s_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ed4t2s`
    WHERE mysql_tbl_ed4t2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rwahz1_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_rwahz1`
    WHERE mysql_tbl_rwahz1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ko8fmc`
    WHERE mysql_tbl_ko8fmc_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sgr85a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sgr85a`
    WHERE mysql_tbl_sgr85a_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ynboq7_STATUS, COALESCE(mysql_tbl_ynboq7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ynboq7`
    WHERE mysql_tbl_ynboq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_up76ud_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_up76ud`
    WHERE mysql_tbl_up76ud_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u1wi9l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u1wi9l`
    WHERE mysql_tbl_u1wi9l_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
        SET V_PREV = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_7ttmz6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ttmz6` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x4ov6_TICKET_PRICE, 50), COALESCE(mysql_tbl_4x4ov6_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_4x4ov6`
    WHERE mysql_tbl_4x4ov6_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_2svvcv`
    WHERE mysql_tbl_2svvcv_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4x4ov6_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_4x4ov6`
    WHERE mysql_tbl_4x4ov6_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
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

    SELECT mysql_tbl_8mm5na_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8mm5na`
    WHERE mysql_tbl_8mm5na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8dbcng_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8dbcng`
    WHERE mysql_tbl_8dbcng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8mm5na_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8mm5na`
    WHERE mysql_tbl_8mm5na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_IS_PALINDROME_datj06(82);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FOOFCT_45nhmr(84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjcq3m_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_yjcq3m_REORDER_POINT, 0), COALESCE(mysql_tbl_yjcq3m_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yjcq3m`
    WHERE mysql_tbl_yjcq3m_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_e3dyb6_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_e3dyb6`
    WHERE mysql_tbl_e3dyb6_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_e3dyb6_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_e3dyb6_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_7ttmz6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_7ttmz6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_7ttmz6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_7ttmz6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_7ttmz6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();