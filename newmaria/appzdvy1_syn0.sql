/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ds4bh` (
    `table_pz7k2l_supplier_id` INT,
    `table_pz7k2l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3ds4bh` (`table_pz7k2l_supplier_id`, `table_pz7k2l_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oie4nm` (table_q1bwi7_id INT, table_q1bwi7_item_name VARCHAR(100), table_q1bwi7_stock INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zpoxh` (table_qv9a45_id INT, table_qv9a45_qty_added INT, table_qv9a45_log_time DATETIME);

INSERT INTO `mysql_tbl_5zpoxh` (`table_qv9a45_id`, `table_qv9a45_qty_added`, `table_qv9a45_log_time`) VALUES (item_id, qty, NOW());

CREATE TABLE IF NOT EXISTS `mysql_tbl_416kcu` (
    `table_1z99ck_room_id` INT,
    `table_1z99ck_room_type` VARCHAR(50),
    `table_1z99ck_floor` INT,
    `table_1z99ck_is_occupied` INT,
    `table_1z99ck_daily_rate` INT,
    `table_1z99ck_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okawiu` (
    `table_c6dbok_res_id` INT,
    `table_c6dbok_room_id` INT,
    `table_c6dbok_guest_id` INT,
    `table_c6dbok_check_in` INT,
    `table_c6dbok_check_out` INT,
    `table_c6dbok_guests_count` INT,
    `table_c6dbok_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_416kcu` (`table_1z99ck_room_id`, `table_1z99ck_room_type`, `table_1z99ck_floor`, `table_1z99ck_is_occupied`, `table_1z99ck_daily_rate`, `table_1z99ck_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_okawiu` (`table_c6dbok_res_id`, `table_c6dbok_room_id`, `table_c6dbok_guest_id`, `table_c6dbok_check_in`, `table_c6dbok_check_out`, `table_c6dbok_guests_count`, `table_c6dbok_total_price`) VALUES (1, 1, 1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08ljj0` (
    `table_7v7tg2_table_id` INT,
    `table_7v7tg2_capacity` INT,
    `table_7v7tg2_is_occupied` INT,
    `table_7v7tg2_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuayyx` (
    `table_sqkaek_res_id` INT,
    `table_sqkaek_table_id` INT,
    `table_sqkaek_guest_count` INT,
    `table_sqkaek_reservation_date` DATE,
    `table_sqkaek_reservation_time` DATE,
    `table_sqkaek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08ljj0` (`table_7v7tg2_table_id`, `table_7v7tg2_capacity`, `table_7v7tg2_is_occupied`, `table_7v7tg2_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uuayyx` (`table_sqkaek_res_id`, `table_sqkaek_table_id`, `table_sqkaek_guest_count`, `table_sqkaek_reservation_date`, `table_sqkaek_reservation_time`, `table_sqkaek_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e68ya5` (
    `table_in1znw_campaign_id` INT,
    `table_in1znw_start_date` DATE
);

INSERT INTO `mysql_tbl_e68ya5` (`table_in1znw_campaign_id`, `table_in1znw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndoo6s` (
    `table_g7wesx_campaign_id` INT,
    `table_g7wesx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndoo6s` (`table_g7wesx_campaign_id`, `table_g7wesx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_306fse` (
    `table_on3sab_product_id` INT,
    `table_on3sab_category_id` INT,
    `table_on3sab_price` DECIMAL(10,2),
    `table_on3sab_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypw8n3` (
    `table_g2fwyf_order_id` INT,
    `table_g2fwyf_product_id` INT,
    `table_g2fwyf_quantity` INT
);

INSERT INTO `mysql_tbl_306fse` (`table_on3sab_product_id`, `table_on3sab_category_id`, `table_on3sab_price`, `table_on3sab_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_ypw8n3` (`table_g2fwyf_order_id`, `table_g2fwyf_product_id`, `table_g2fwyf_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcj7xm` (
    `cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_wcj7xm` (`c`) VALUES 
('value1'),
('value2'),
('value3');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_7V7TG2_CAPACITY, 0), COALESCE(TABLE_7V7TG2_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_08ljj0`
    WHERE TABLE_7V7TG2_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_uuayyx`
    WHERE TABLE_SQKAEK_TABLE_ID = TABLE_ID_PARAM
      AND TABLE_SQKAEK_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_G7WESX_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ndoo6s`
    WHERE TABLE_G7WESX_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ON3SAB_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_306fse`
    WHERE TABLE_ON3SAB_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wcj7xm`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_IN1ZNW_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_e68ya5`
    WHERE TABLE_IN1ZNW_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE(-25)) - (0) + ((MYSQL_FUNC_PROC_ENUM()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_C6DBOK_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_okawiu`
    WHERE TABLE_C6DBOK_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(TABLE_C6DBOK_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(TABLE_1Z99CK_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_416kcu`
    WHERE TABLE_1Z99CK_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(TABLE_C6DBOK_CHECK_OUT, TABLE_C6DBOK_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_okawiu`
    WHERE TABLE_C6DBOK_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(TABLE_C6DBOK_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE(-90)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE(77, -28)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY(28, -11)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_PROC_RESTOCK----- */
DELIMITER //

CREATE FUNCTION MYSQL_PROC_HANDLER_PROC_RESTOCK()
RETURNS INT
DETERMINISTIC
BEGIN
    
    DECLARE return_value INT DEFAULT 0;

        SELECT 'RESTOCK FAILED' AS ERROR_MSG;
    
    RETURN return_value;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(TABLE_PZ7K2L_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3ds4bh`
    WHERE TABLE_PZ7K2L_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2()) - (0) + (((MYSQL_FUNC_HANDLER_PROC_RESTOCK(99, 33)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE(1);