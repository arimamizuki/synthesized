/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhr6h7` (
    `mysql_tbl_uhr6h7_customer_id` INT,
    `mysql_tbl_uhr6h7_registration_date` DATE,
    `mysql_tbl_uhr6h7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jbp1k` (
    `mysql_tbl_1jbp1k_order_id` INT,
    `mysql_tbl_1jbp1k_customer_id` INT,
    `mysql_tbl_1jbp1k_order_date` DATE,
    `mysql_tbl_1jbp1k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhr6h7` (`mysql_tbl_uhr6h7_customer_id`, `mysql_tbl_uhr6h7_registration_date`, `mysql_tbl_uhr6h7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1jbp1k` (`mysql_tbl_1jbp1k_order_id`, `mysql_tbl_1jbp1k_customer_id`, `mysql_tbl_1jbp1k_order_date`, `mysql_tbl_1jbp1k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d82nv4` (
    `mysql_tbl_d82nv4_order_id` INT,
    `mysql_tbl_d82nv4_customer_id` INT,
    `mysql_tbl_d82nv4_order_date` DATE,
    `mysql_tbl_d82nv4_status` VARCHAR(50),
    `mysql_tbl_d82nv4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6es52` (
    `mysql_tbl_e6es52_order_id` INT,
    `mysql_tbl_e6es52_product_id` INT,
    `mysql_tbl_e6es52_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz005y` (
    `mysql_tbl_fz005y_product_id` INT,
    `mysql_tbl_fz005y_category_id` INT,
    `mysql_tbl_fz005y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d82nv4` (`mysql_tbl_d82nv4_order_id`, `mysql_tbl_d82nv4_customer_id`, `mysql_tbl_d82nv4_order_date`, `mysql_tbl_d82nv4_status`, `mysql_tbl_d82nv4_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_e6es52` (`mysql_tbl_e6es52_order_id`, `mysql_tbl_e6es52_product_id`, `mysql_tbl_e6es52_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fz005y` (`mysql_tbl_fz005y_product_id`, `mysql_tbl_fz005y_category_id`, `mysql_tbl_fz005y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mwqer` (
    mysql_tbl_9mwqer_item_id INT,
    mysql_tbl_9mwqer_quantity INT
);

INSERT INTO `mysql_tbl_9mwqer` (`mysql_tbl_9mwqer_item_id`, `mysql_tbl_9mwqer_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwntfd` (
    `mysql_tbl_vwntfd_order_id` INT,
    `mysql_tbl_vwntfd_customer_id` INT,
    `mysql_tbl_vwntfd_order_date` DATE,
    `mysql_tbl_vwntfd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6934wj` (
    `mysql_tbl_6934wj_customer_id` INT,
    `mysql_tbl_6934wj_country` INT
);

INSERT INTO `mysql_tbl_vwntfd` (`mysql_tbl_vwntfd_order_id`, `mysql_tbl_vwntfd_customer_id`, `mysql_tbl_vwntfd_order_date`, `mysql_tbl_vwntfd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6934wj` (`mysql_tbl_6934wj_customer_id`, `mysql_tbl_6934wj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icojxs` (
    `mysql_tbl_icojxs_customer_id` INT,
    `mysql_tbl_icojxs_country` INT
);

INSERT INTO `mysql_tbl_icojxs` (`mysql_tbl_icojxs_customer_id`, `mysql_tbl_icojxs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5446vn` (
    `mysql_tbl_5446vn_table_id` INT,
    `mysql_tbl_5446vn_capacity` INT,
    `mysql_tbl_5446vn_is_occupied` INT,
    `mysql_tbl_5446vn_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp6ox9` (
    `mysql_tbl_hp6ox9_res_id` INT,
    `mysql_tbl_hp6ox9_table_id` INT,
    `mysql_tbl_hp6ox9_guest_count` INT,
    `mysql_tbl_hp6ox9_reservation_date` DATE,
    `mysql_tbl_hp6ox9_reservation_time` DATE,
    `mysql_tbl_hp6ox9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5446vn` (`mysql_tbl_5446vn_table_id`, `mysql_tbl_5446vn_capacity`, `mysql_tbl_5446vn_is_occupied`, `mysql_tbl_5446vn_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hp6ox9` (`mysql_tbl_hp6ox9_res_id`, `mysql_tbl_hp6ox9_table_id`, `mysql_tbl_hp6ox9_guest_count`, `mysql_tbl_hp6ox9_reservation_date`, `mysql_tbl_hp6ox9_reservation_time`, `mysql_tbl_hp6ox9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ific` (
    `mysql_tbl_w9ific_customer_id` INT,
    `mysql_tbl_w9ific_country` INT,
    `mysql_tbl_w9ific_registration_date` DATE
);

INSERT INTO `mysql_tbl_w9ific` (`mysql_tbl_w9ific_customer_id`, `mysql_tbl_w9ific_country`, `mysql_tbl_w9ific_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jco4pd` (
    `mysql_tbl_jco4pd_venue_id` INT,
    `mysql_tbl_jco4pd_venue_name` VARCHAR(50),
    `mysql_tbl_jco4pd_capacity` INT,
    `mysql_tbl_jco4pd_rental_fee_per_hour` INT,
    `mysql_tbl_jco4pd_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whmneq` (
    `mysql_tbl_whmneq_booking_id` INT,
    `mysql_tbl_whmneq_venue_id` INT,
    `mysql_tbl_whmneq_event_type` VARCHAR(50),
    `mysql_tbl_whmneq_booking_date` DATE,
    `mysql_tbl_whmneq_duration_hours` INT,
    `mysql_tbl_whmneq_setup_required` INT
);

INSERT INTO `mysql_tbl_jco4pd` (`mysql_tbl_jco4pd_venue_id`, `mysql_tbl_jco4pd_venue_name`, `mysql_tbl_jco4pd_capacity`, `mysql_tbl_jco4pd_rental_fee_per_hour`, `mysql_tbl_jco4pd_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_whmneq` (`mysql_tbl_whmneq_booking_id`, `mysql_tbl_whmneq_venue_id`, `mysql_tbl_whmneq_event_type`, `mysql_tbl_whmneq_booking_date`, `mysql_tbl_whmneq_duration_hours`, `mysql_tbl_whmneq_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcw5xk` (
    mysql_tbl_wcw5xk_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_wcw5xk_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w2gsx2` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_w2gsx2` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_jco4pd_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_jco4pd`
    WHERE mysql_tbl_jco4pd_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_jco4pd_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_jco4pd`
    WHERE mysql_tbl_jco4pd_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_5446vn_CAPACITY, 0), COALESCE(mysql_tbl_5446vn_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_5446vn`
    WHERE mysql_tbl_5446vn_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_hp6ox9`
    WHERE mysql_tbl_hp6ox9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_hp6ox9_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_w9ific`
    WHERE mysql_tbl_w9ific_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_w9ific_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_wcw5xk` (`mysql_tbl_wcw5xk_CATEGORY_ID`, `mysql_tbl_wcw5xk_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
        SET V_RESULT = MYSQL_FUNC_FUNC3_le49g6();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6934wj_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6934wj` C
    JOIN `mysql_tbl_vwntfd` O ON mysql_tbl_6934wj_CUSTOMER_ID = mysql_tbl_vwntfd_CUSTOMER_ID
    WHERE mysql_tbl_6934wj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6934wj_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_6934wj` C
    JOIN `mysql_tbl_vwntfd` O ON mysql_tbl_6934wj_CUSTOMER_ID = mysql_tbl_vwntfd_CUSTOMER_ID
    WHERE mysql_tbl_6934wj_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_6934wj_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_vwntfd_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_icojxs`
    WHERE mysql_tbl_icojxs_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e6es52_QUANTITY * mysql_tbl_fz005y_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_d82nv4` O
    JOIN `mysql_tbl_e6es52` OI ON mysql_tbl_d82nv4_ORDER_ID = mysql_tbl_e6es52_ORDER_ID
    JOIN `mysql_tbl_fz005y` P ON mysql_tbl_e6es52_PRODUCT_ID = mysql_tbl_fz005y_PRODUCT_ID
    WHERE mysql_tbl_d82nv4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fz005y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d82nv4_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d82nv4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_d82nv4`
    WHERE mysql_tbl_d82nv4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d82nv4_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('mysql_tbl_8bngi8', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_fktzbz`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_9mwqer_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_9mwqer`
    WHERE mysql_tbl_9mwqer_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_8bngi8`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uhr6h7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_uhr6h7`
    WHERE mysql_tbl_uhr6h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_1jbp1k_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1jbp1k`
    WHERE mysql_tbl_1jbp1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);