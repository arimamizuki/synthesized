/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00smoe` (
    `mysql_tbl_00smoe_order_id` INT,
    `mysql_tbl_00smoe_customer_id` INT,
    `mysql_tbl_00smoe_order_date` DATE,
    `mysql_tbl_00smoe_total_amount` DECIMAL(10,2),
    `mysql_tbl_00smoe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhbng6` (
    `mysql_tbl_nhbng6_customer_id` INT,
    `mysql_tbl_nhbng6_country` INT
);

INSERT INTO `mysql_tbl_00smoe` (`mysql_tbl_00smoe_order_id`, `mysql_tbl_00smoe_customer_id`, `mysql_tbl_00smoe_order_date`, `mysql_tbl_00smoe_total_amount`, `mysql_tbl_00smoe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nhbng6` (`mysql_tbl_nhbng6_customer_id`, `mysql_tbl_nhbng6_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_871irt` (
    `mysql_tbl_871irt_class_id` INT,
    `mysql_tbl_871irt_instructor_id` INT,
    `mysql_tbl_871irt_capacity` INT,
    `mysql_tbl_871irt_current_enrollment` INT,
    `mysql_tbl_871irt_duration_minutes` INT,
    `mysql_tbl_871irt_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8e5v3` (
    `mysql_tbl_c8e5v3_booking_id` INT,
    `mysql_tbl_c8e5v3_member_id` INT,
    `mysql_tbl_c8e5v3_class_id` INT,
    `mysql_tbl_c8e5v3_booking_date` DATE,
    `mysql_tbl_c8e5v3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_871irt` (`mysql_tbl_871irt_class_id`, `mysql_tbl_871irt_instructor_id`, `mysql_tbl_871irt_capacity`, `mysql_tbl_871irt_current_enrollment`, `mysql_tbl_871irt_duration_minutes`, `mysql_tbl_871irt_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c8e5v3` (`mysql_tbl_c8e5v3_booking_id`, `mysql_tbl_c8e5v3_member_id`, `mysql_tbl_c8e5v3_class_id`, `mysql_tbl_c8e5v3_booking_date`, `mysql_tbl_c8e5v3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mesphm` (
    `mysql_tbl_mesphm_product_id` INT,
    `mysql_tbl_mesphm_category_id` INT,
    `mysql_tbl_mesphm_price` DECIMAL(10,2),
    `mysql_tbl_mesphm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w62tqt` (
    `mysql_tbl_w62tqt_category_id` INT,
    `mysql_tbl_w62tqt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mesphm` (`mysql_tbl_mesphm_product_id`, `mysql_tbl_mesphm_category_id`, `mysql_tbl_mesphm_price`, `mysql_tbl_mesphm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w62tqt` (`mysql_tbl_w62tqt_category_id`, `mysql_tbl_w62tqt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4f3no` (
    `mysql_tbl_a4f3no_table_id` INT,
    `mysql_tbl_a4f3no_restaurant_id` INT,
    `mysql_tbl_a4f3no_capacity` INT,
    `mysql_tbl_a4f3no_is_outdoor` INT,
    `mysql_tbl_a4f3no_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwstjo` (
    `mysql_tbl_pwstjo_reservation_id` INT,
    `mysql_tbl_pwstjo_table_id` INT,
    `mysql_tbl_pwstjo_customer_id` INT,
    `mysql_tbl_pwstjo_party_size` INT,
    `mysql_tbl_pwstjo_reservation_date` DATE,
    `mysql_tbl_pwstjo_duration_minutes` INT
);

INSERT INTO `mysql_tbl_a4f3no` (`mysql_tbl_a4f3no_table_id`, `mysql_tbl_a4f3no_restaurant_id`, `mysql_tbl_a4f3no_capacity`, `mysql_tbl_a4f3no_is_outdoor`, `mysql_tbl_a4f3no_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pwstjo` (`mysql_tbl_pwstjo_reservation_id`, `mysql_tbl_pwstjo_table_id`, `mysql_tbl_pwstjo_customer_id`, `mysql_tbl_pwstjo_party_size`, `mysql_tbl_pwstjo_reservation_date`, `mysql_tbl_pwstjo_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlwsft` (
    `mysql_tbl_rlwsft_product_id` INT,
    `mysql_tbl_rlwsft_category_id` INT,
    `mysql_tbl_rlwsft_supplier_id` INT,
    `mysql_tbl_rlwsft_price` DECIMAL(10,2),
    `mysql_tbl_rlwsft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4n070` (
    `mysql_tbl_y4n070_category_id` INT,
    `mysql_tbl_y4n070_name` VARCHAR(50),
    `mysql_tbl_y4n070_discount_percent` INT
);

INSERT INTO `mysql_tbl_rlwsft` (`mysql_tbl_rlwsft_product_id`, `mysql_tbl_rlwsft_category_id`, `mysql_tbl_rlwsft_supplier_id`, `mysql_tbl_rlwsft_price`, `mysql_tbl_rlwsft_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_y4n070` (`mysql_tbl_y4n070_category_id`, `mysql_tbl_y4n070_name`, `mysql_tbl_y4n070_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5hj05` (
    `mysql_tbl_x5hj05_order_id` INT,
    `mysql_tbl_x5hj05_order_date` DATE
);

INSERT INTO `mysql_tbl_x5hj05` (`mysql_tbl_x5hj05_order_id`, `mysql_tbl_x5hj05_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgwz5m` (
    mysql_tbl_zgwz5m_id INT,
    mysql_tbl_zgwz5m_preco INT
);

INSERT INTO `mysql_tbl_zgwz5m` (`mysql_tbl_zgwz5m_id`, `mysql_tbl_zgwz5m_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfkh2k` (
    `mysql_tbl_jfkh2k_table_id` INT,
    `mysql_tbl_jfkh2k_capacity` INT,
    `mysql_tbl_jfkh2k_is_occupied` INT,
    `mysql_tbl_jfkh2k_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhw0q7` (
    `mysql_tbl_mhw0q7_res_id` INT,
    `mysql_tbl_mhw0q7_table_id` INT,
    `mysql_tbl_mhw0q7_guest_count` INT,
    `mysql_tbl_mhw0q7_reservation_date` DATE,
    `mysql_tbl_mhw0q7_reservation_time` DATE,
    `mysql_tbl_mhw0q7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfkh2k` (`mysql_tbl_jfkh2k_table_id`, `mysql_tbl_jfkh2k_capacity`, `mysql_tbl_jfkh2k_is_occupied`, `mysql_tbl_jfkh2k_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mhw0q7` (`mysql_tbl_mhw0q7_res_id`, `mysql_tbl_mhw0q7_table_id`, `mysql_tbl_mhw0q7_guest_count`, `mysql_tbl_mhw0q7_reservation_date`, `mysql_tbl_mhw0q7_reservation_time`, `mysql_tbl_mhw0q7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_871irt_CAPACITY, 20), COALESCE(mysql_tbl_871irt_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_871irt_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_871irt`
    WHERE mysql_tbl_871irt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_c8e5v3_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_c8e5v3`
    WHERE mysql_tbl_c8e5v3_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfkh2k_CAPACITY, 0), COALESCE(mysql_tbl_jfkh2k_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_jfkh2k`
    WHERE mysql_tbl_jfkh2k_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_mhw0q7`
    WHERE mysql_tbl_mhw0q7_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mhw0q7_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_zgwz5m_PRECO INTO RESULT
    FROM `mysql_tbl_zgwz5m`
    WHERE mysql_tbl_zgwz5m.mysql_tbl_zgwz5m_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_mesphm` P ON OI.PRODUCT_ID = mysql_tbl_mesphm_PRODUCT_ID
    WHERE mysql_tbl_mesphm_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mesphm` P ON OI.PRODUCT_ID = mysql_tbl_mesphm_PRODUCT_ID
    WHERE mysql_tbl_mesphm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x5hj05_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x5hj05`
    WHERE mysql_tbl_x5hj05_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_rlwsft_PRICE, COALESCE(mysql_tbl_y4n070_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_rlwsft` P
    LEFT JOIN `mysql_tbl_y4n070` C ON mysql_tbl_rlwsft_CATEGORY_ID = mysql_tbl_y4n070_CATEGORY_ID
    WHERE mysql_tbl_rlwsft_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4f3no_CAPACITY, 4), COALESCE(mysql_tbl_a4f3no_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_a4f3no`
    WHERE mysql_tbl_a4f3no_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_pwstjo`
    WHERE mysql_tbl_pwstjo_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_pwstjo_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_nhbng6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nhbng6`
    WHERE mysql_tbl_nhbng6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_00smoe_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_00smoe`
    WHERE mysql_tbl_00smoe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_00smoe_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_00smoe_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_00smoe` O
    JOIN `mysql_tbl_nhbng6` C ON mysql_tbl_00smoe_CUSTOMER_ID = mysql_tbl_nhbng6_CUSTOMER_ID
    WHERE mysql_tbl_nhbng6_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_00smoe_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);