/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxrja2` (
    `mysql_tbl_jxrja2_supplier_id` INT,
    `mysql_tbl_jxrja2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jxrja2` (`mysql_tbl_jxrja2_supplier_id`, `mysql_tbl_jxrja2_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fv64tq` (
    `mysql_tbl_fv64tq_booking_id` INT,
    `mysql_tbl_fv64tq_member_id` INT,
    `mysql_tbl_fv64tq_guest_count` INT,
    `mysql_tbl_fv64tq_tee_time` DATE,
    `mysql_tbl_fv64tq_course_type` VARCHAR(50),
    `mysql_tbl_fv64tq_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45q1p1` (
    `mysql_tbl_45q1p1_member_id` INT,
    `mysql_tbl_45q1p1_membership_type` VARCHAR(50),
    `mysql_tbl_45q1p1_handicap` INT,
    `mysql_tbl_45q1p1_home_course_id` INT
);

INSERT INTO `mysql_tbl_fv64tq` (`mysql_tbl_fv64tq_booking_id`, `mysql_tbl_fv64tq_member_id`, `mysql_tbl_fv64tq_guest_count`, `mysql_tbl_fv64tq_tee_time`, `mysql_tbl_fv64tq_course_type`, `mysql_tbl_fv64tq_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_45q1p1` (`mysql_tbl_45q1p1_member_id`, `mysql_tbl_45q1p1_membership_type`, `mysql_tbl_45q1p1_handicap`, `mysql_tbl_45q1p1_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wbied` (
    `mysql_tbl_8wbied_product_id` INT,
    `mysql_tbl_8wbied_category_id` INT,
    `mysql_tbl_8wbied_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v38n41` (
    `mysql_tbl_v38n41_category_id` INT,
    `mysql_tbl_v38n41_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wbied` (`mysql_tbl_8wbied_product_id`, `mysql_tbl_8wbied_category_id`, `mysql_tbl_8wbied_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v38n41` (`mysql_tbl_v38n41_category_id`, `mysql_tbl_v38n41_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lbbuy` (
    `mysql_tbl_3lbbuy_product_id` INT,
    `mysql_tbl_3lbbuy_category_id` INT,
    `mysql_tbl_3lbbuy_price` DECIMAL(10,2),
    `mysql_tbl_3lbbuy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1cvl3` (
    `mysql_tbl_k1cvl3_order_id` INT,
    `mysql_tbl_k1cvl3_product_id` INT,
    `mysql_tbl_k1cvl3_quantity` INT
);

INSERT INTO `mysql_tbl_3lbbuy` (`mysql_tbl_3lbbuy_product_id`, `mysql_tbl_3lbbuy_category_id`, `mysql_tbl_3lbbuy_price`, `mysql_tbl_3lbbuy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k1cvl3` (`mysql_tbl_k1cvl3_order_id`, `mysql_tbl_k1cvl3_product_id`, `mysql_tbl_k1cvl3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45x32k` (
    `mysql_tbl_45x32k_emp_id` INT,
    `mysql_tbl_45x32k_salary` INT
);

INSERT INTO `mysql_tbl_45x32k` (`mysql_tbl_45x32k_emp_id`, `mysql_tbl_45x32k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckg466` (
    `mysql_tbl_ckg466_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ckg466` (`mysql_tbl_ckg466_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c05bof` (
    `mysql_tbl_c05bof_campaign_id` INT,
    `mysql_tbl_c05bof_channel` INT,
    `mysql_tbl_c05bof_budget` INT,
    `mysql_tbl_c05bof_start_date` DATE,
    `mysql_tbl_c05bof_end_date` DATE,
    `mysql_tbl_c05bof_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmvkhj` (
    `mysql_tbl_xmvkhj_conversion_id` INT,
    `mysql_tbl_xmvkhj_campaign_id` INT,
    `mysql_tbl_xmvkhj_conversion_value` INT,
    `mysql_tbl_xmvkhj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c05bof` (`mysql_tbl_c05bof_campaign_id`, `mysql_tbl_c05bof_channel`, `mysql_tbl_c05bof_budget`, `mysql_tbl_c05bof_start_date`, `mysql_tbl_c05bof_end_date`, `mysql_tbl_c05bof_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xmvkhj` (`mysql_tbl_xmvkhj_conversion_id`, `mysql_tbl_xmvkhj_campaign_id`, `mysql_tbl_xmvkhj_conversion_value`, `mysql_tbl_xmvkhj_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i53k5g` (
    `mysql_tbl_i53k5g_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_i53k5g` (`mysql_tbl_i53k5g_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aromg` (
    `mysql_tbl_6aromg_order_id` INT,
    `mysql_tbl_6aromg_customer_id` INT
);

INSERT INTO `mysql_tbl_6aromg` (`mysql_tbl_6aromg_order_id`, `mysql_tbl_6aromg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q07dhh` (
    `mysql_tbl_q07dhh_id` INT,
    `mysql_tbl_q07dhh_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0akjp` (
    `mysql_tbl_o0akjp_user_id` INT
);

INSERT INTO `mysql_tbl_q07dhh` (`mysql_tbl_q07dhh_id`, `mysql_tbl_q07dhh_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_o0akjp` (`mysql_tbl_o0akjp_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z75kva` (
    `mysql_tbl_z75kva_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z75kva` (`mysql_tbl_z75kva_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyc6az` (
    `mysql_tbl_xyc6az_customer_id` INT,
    `mysql_tbl_xyc6az_country` INT,
    `mysql_tbl_xyc6az_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pil497` (
    `mysql_tbl_pil497_order_id` INT,
    `mysql_tbl_pil497_customer_id` INT,
    `mysql_tbl_pil497_order_date` DATE
);

INSERT INTO `mysql_tbl_xyc6az` (`mysql_tbl_xyc6az_customer_id`, `mysql_tbl_xyc6az_country`, `mysql_tbl_xyc6az_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pil497` (`mysql_tbl_pil497_order_id`, `mysql_tbl_pil497_customer_id`, `mysql_tbl_pil497_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn8eg2` (
    `mysql_tbl_xn8eg2_customer_id` INT,
    `mysql_tbl_xn8eg2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xn8eg2` (`mysql_tbl_xn8eg2_customer_id`, `mysql_tbl_xn8eg2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmbdo4` (
    `mysql_tbl_vmbdo4_meter_id` INT,
    `mysql_tbl_vmbdo4_customer_id` INT,
    `mysql_tbl_vmbdo4_meter_reading` INT,
    `mysql_tbl_vmbdo4_reading_date` DATE,
    `mysql_tbl_vmbdo4_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o15lv4` (
    `mysql_tbl_o15lv4_tariff_id` INT,
    `mysql_tbl_o15lv4_tier_name` VARCHAR(50),
    `mysql_tbl_o15lv4_min_kwh` INT,
    `mysql_tbl_o15lv4_max_kwh` INT,
    `mysql_tbl_o15lv4_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_vmbdo4` (`mysql_tbl_vmbdo4_meter_id`, `mysql_tbl_vmbdo4_customer_id`, `mysql_tbl_vmbdo4_meter_reading`, `mysql_tbl_vmbdo4_reading_date`, `mysql_tbl_vmbdo4_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o15lv4` (`mysql_tbl_o15lv4_tariff_id`, `mysql_tbl_o15lv4_tier_name`, `mysql_tbl_o15lv4_min_kwh`, `mysql_tbl_o15lv4_max_kwh`, `mysql_tbl_o15lv4_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ckg466_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ckg466` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
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
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
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

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_xmvkhj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_xmvkhj`
    WHERE mysql_tbl_xmvkhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_gag5f1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_45x32k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_45x32k`
    WHERE mysql_tbl_45x32k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_2kyv5b` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bq207a` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2kyv5b` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_bq207a` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dp5h78` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8wbied`
    WHERE mysql_tbl_8wbied_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_8wbied`
    WHERE mysql_tbl_8wbied_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8wbied_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2kyv5b DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z75kva_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z75kva`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmbdo4_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_vmbdo4`
    WHERE mysql_tbl_vmbdo4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_vmbdo4_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_vmbdo4_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_vmbdo4`
    WHERE mysql_tbl_vmbdo4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_vmbdo4_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xn8eg2`
    WHERE mysql_tbl_xn8eg2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xn8eg2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_xyc6az`
    WHERE mysql_tbl_xyc6az_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xyc6az_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_q07dhh_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_q07dhh` WHERE `mysql_tbl_q07dhh_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_o0akjp_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_o0akjp` AS UP
    LEFT JOIN `mysql_tbl_q07dhh` AS U ON U.`mysql_tbl_q07dhh_ID` = UP.`mysql_tbl_o0akjp_USER_ID`
    WHERE U.`mysql_tbl_q07dhh_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_i53k5g_CBIT FROM `mysql_tbl_i53k5g`;
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

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6aromg_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_6aromg`
    WHERE mysql_tbl_6aromg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lbbuy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3lbbuy`
    WHERE mysql_tbl_3lbbuy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k1cvl3_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_k1cvl3`
    WHERE mysql_tbl_k1cvl3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_PROC_BIT_ea2fyr();

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + 1)));
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_fv64tq_GUEST_COUNT, 0), COALESCE(mysql_tbl_fv64tq_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_fv64tq`
    WHERE mysql_tbl_fv64tq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_45q1p1_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_fv64tq` GCB
    JOIN `mysql_tbl_45q1p1` M ON mysql_tbl_fv64tq_MEMBER_ID = mysql_tbl_45q1p1_MEMBER_ID
    WHERE mysql_tbl_fv64tq_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxrja2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jxrja2`
    WHERE mysql_tbl_jxrja2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(1);