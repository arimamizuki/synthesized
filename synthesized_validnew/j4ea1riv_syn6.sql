/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxl6xj` (
    mysql_tbl_sxl6xj_emp_no INT,
    mysql_tbl_sxl6xj_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxl6xj` (`mysql_tbl_sxl6xj_emp_no`, `mysql_tbl_sxl6xj_first_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4y9kwp` (
    `mysql_tbl_4y9kwp_supplier_id` INT
);

INSERT INTO `mysql_tbl_4y9kwp` (`mysql_tbl_4y9kwp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge2nb3` (
    `mysql_tbl_ge2nb3_product_id` INT,
    `mysql_tbl_ge2nb3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ge2nb3` (`mysql_tbl_ge2nb3_product_id`, `mysql_tbl_ge2nb3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36s4p8` (
    `mysql_tbl_36s4p8_order_id` INT,
    `mysql_tbl_36s4p8_customer_id` INT,
    `mysql_tbl_36s4p8_order_date` DATE,
    `mysql_tbl_36s4p8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfqn1p` (
    `mysql_tbl_sfqn1p_shipment_id` INT,
    `mysql_tbl_sfqn1p_order_id` INT,
    `mysql_tbl_sfqn1p_delivery_date` DATE
);

INSERT INTO `mysql_tbl_36s4p8` (`mysql_tbl_36s4p8_order_id`, `mysql_tbl_36s4p8_customer_id`, `mysql_tbl_36s4p8_order_date`, `mysql_tbl_36s4p8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sfqn1p` (`mysql_tbl_sfqn1p_shipment_id`, `mysql_tbl_sfqn1p_order_id`, `mysql_tbl_sfqn1p_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn3fnv` (
    `mysql_tbl_wn3fnv_class_id` INT,
    `mysql_tbl_wn3fnv_instructor_id` INT,
    `mysql_tbl_wn3fnv_class_type` VARCHAR(50),
    `mysql_tbl_wn3fnv_duration_minutes` INT,
    `mysql_tbl_wn3fnv_max_capacity` INT,
    `mysql_tbl_wn3fnv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uoxeo` (
    `mysql_tbl_3uoxeo_booking_id` INT,
    `mysql_tbl_3uoxeo_member_id` INT,
    `mysql_tbl_3uoxeo_class_id` INT,
    `mysql_tbl_3uoxeo_booking_date` DATE,
    `mysql_tbl_3uoxeo_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wn3fnv` (`mysql_tbl_wn3fnv_class_id`, `mysql_tbl_wn3fnv_instructor_id`, `mysql_tbl_wn3fnv_class_type`, `mysql_tbl_wn3fnv_duration_minutes`, `mysql_tbl_wn3fnv_max_capacity`, `mysql_tbl_wn3fnv_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_3uoxeo` (`mysql_tbl_3uoxeo_booking_id`, `mysql_tbl_3uoxeo_member_id`, `mysql_tbl_3uoxeo_class_id`, `mysql_tbl_3uoxeo_booking_date`, `mysql_tbl_3uoxeo_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tjzaw` (
    `mysql_tbl_3tjzaw_product_id` INT,
    `mysql_tbl_3tjzaw_category_id` INT,
    `mysql_tbl_3tjzaw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tjzaw` (`mysql_tbl_3tjzaw_product_id`, `mysql_tbl_3tjzaw_category_id`, `mysql_tbl_3tjzaw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi6q6g` (
    `mysql_tbl_xi6q6g_cdate` DATE
);

INSERT INTO `mysql_tbl_xi6q6g` (`mysql_tbl_xi6q6g_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smmxxa` (
    `mysql_tbl_smmxxa_case_id` INT,
    `mysql_tbl_smmxxa_attorney_id` INT,
    `mysql_tbl_smmxxa_case_type` VARCHAR(50),
    `mysql_tbl_smmxxa_filing_date` DATE,
    `mysql_tbl_smmxxa_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_smmxxa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56dxmj` (
    `mysql_tbl_56dxmj_attorney_id` INT,
    `mysql_tbl_56dxmj_name` VARCHAR(50),
    `mysql_tbl_56dxmj_hourly_rate` INT,
    `mysql_tbl_56dxmj_experience_years` INT
);

INSERT INTO `mysql_tbl_smmxxa` (`mysql_tbl_smmxxa_case_id`, `mysql_tbl_smmxxa_attorney_id`, `mysql_tbl_smmxxa_case_type`, `mysql_tbl_smmxxa_filing_date`, `mysql_tbl_smmxxa_settlement_amount`, `mysql_tbl_smmxxa_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_56dxmj` (`mysql_tbl_56dxmj_attorney_id`, `mysql_tbl_56dxmj_name`, `mysql_tbl_56dxmj_hourly_rate`, `mysql_tbl_56dxmj_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g88ccd` (
    `mysql_tbl_g88ccd_customer_id` INT,
    `mysql_tbl_g88ccd_registration_date` DATE,
    `mysql_tbl_g88ccd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p93gry` (
    `mysql_tbl_p93gry_order_id` INT,
    `mysql_tbl_p93gry_customer_id` INT,
    `mysql_tbl_p93gry_order_date` DATE,
    `mysql_tbl_p93gry_total_amount` DECIMAL(10,2),
    `mysql_tbl_p93gry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g88ccd` (`mysql_tbl_g88ccd_customer_id`, `mysql_tbl_g88ccd_registration_date`, `mysql_tbl_g88ccd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p93gry` (`mysql_tbl_p93gry_order_id`, `mysql_tbl_p93gry_customer_id`, `mysql_tbl_p93gry_order_date`, `mysql_tbl_p93gry_total_amount`, `mysql_tbl_p93gry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1d0vd` (
    `mysql_tbl_s1d0vd_customer_id` INT,
    `mysql_tbl_s1d0vd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1d0vd` (`mysql_tbl_s1d0vd_customer_id`, `mysql_tbl_s1d0vd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7huh1` (
    `mysql_tbl_x7huh1_customer_id` INT,
    `mysql_tbl_x7huh1_country` INT
);

INSERT INTO `mysql_tbl_x7huh1` (`mysql_tbl_x7huh1_customer_id`, `mysql_tbl_x7huh1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82vnzp` (
    `mysql_tbl_82vnzp_customer_id` INT,
    `mysql_tbl_82vnzp_country` INT
);

INSERT INTO `mysql_tbl_82vnzp` (`mysql_tbl_82vnzp_customer_id`, `mysql_tbl_82vnzp_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_xi6q6g`;
    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bcex9k` O
    JOIN `mysql_tbl_82vnzp` C ON O.CUSTOMER_ID = mysql_tbl_82vnzp_CUSTOMER_ID
    WHERE mysql_tbl_82vnzp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bcex9k`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x7huh1`
    WHERE mysql_tbl_x7huh1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smmxxa_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_smmxxa`
    WHERE mysql_tbl_smmxxa_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_56dxmj_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_smmxxa` LC
    JOIN `mysql_tbl_56dxmj` A ON mysql_tbl_smmxxa_ATTORNEY_ID = mysql_tbl_56dxmj_ATTORNEY_ID
    WHERE mysql_tbl_smmxxa_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_qkext6;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_qkext6;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_qkext6;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_qkext6;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_qkext6;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_s1d0vd`
    WHERE mysql_tbl_s1d0vd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s1d0vd_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qkext6 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qkext6 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_g88ccd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g88ccd`
    WHERE mysql_tbl_g88ccd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_p93gry` O
    JOIN `mysql_tbl_g88ccd` C ON mysql_tbl_p93gry_CUSTOMER_ID = mysql_tbl_g88ccd_CUSTOMER_ID
    WHERE mysql_tbl_g88ccd_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_p93gry`
    WHERE mysql_tbl_p93gry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_3uoxeo`
    WHERE mysql_tbl_3uoxeo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_wn3fnv_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_wn3fnv` F
    WHERE mysql_tbl_wn3fnv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_3uoxeo`
    WHERE mysql_tbl_3uoxeo_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3uoxeo_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_3tjzaw_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3tjzaw` P ON OI.PRODUCT_ID = mysql_tbl_3tjzaw_PRODUCT_ID
    WHERE mysql_tbl_3tjzaw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_qkext6;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qkext6` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_qkext6_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sfqn1p_DELIVERY_DATE, CURDATE()), mysql_tbl_36s4p8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sfqn1p`
    WHERE mysql_tbl_sfqn1p_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge2nb3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ge2nb3`
    WHERE mysql_tbl_ge2nb3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ltbqon`
    WHERE mysql_tbl_4y9kwp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_sxl6xj` E 
    WHERE mysql_tbl_sxl6xj_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_INFO_rpit5m(1);