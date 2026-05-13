/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orb588` (
    `mysql_tbl_orb588_customer_id` INT,
    `mysql_tbl_orb588_registration_date` DATE,
    `mysql_tbl_orb588_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgo6nc` (
    `mysql_tbl_kgo6nc_order_id` INT,
    `mysql_tbl_kgo6nc_customer_id` INT,
    `mysql_tbl_kgo6nc_order_date` DATE,
    `mysql_tbl_kgo6nc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orb588` (`mysql_tbl_orb588_customer_id`, `mysql_tbl_orb588_registration_date`, `mysql_tbl_orb588_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kgo6nc` (`mysql_tbl_kgo6nc_order_id`, `mysql_tbl_kgo6nc_customer_id`, `mysql_tbl_kgo6nc_order_date`, `mysql_tbl_kgo6nc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yqkgf` (
    `mysql_tbl_0yqkgf_customer_id` INT,
    `mysql_tbl_0yqkgf_order_id` INT
);

INSERT INTO `mysql_tbl_0yqkgf` (`mysql_tbl_0yqkgf_customer_id`, `mysql_tbl_0yqkgf_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da0rm1` (
    `mysql_tbl_da0rm1_customer_id` INT
);

INSERT INTO `mysql_tbl_da0rm1` (`mysql_tbl_da0rm1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7fn4f` (
    `mysql_tbl_r7fn4f_supplier_id` INT,
    `mysql_tbl_r7fn4f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r7fn4f` (`mysql_tbl_r7fn4f_supplier_id`, `mysql_tbl_r7fn4f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w44k1s` (
    `mysql_tbl_w44k1s_product_id` INT,
    `mysql_tbl_w44k1s_price` DECIMAL(10,2),
    `mysql_tbl_w44k1s_stock_quantity` INT,
    `mysql_tbl_w44k1s_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud32b8` (
    `mysql_tbl_ud32b8_order_id` INT,
    `mysql_tbl_ud32b8_product_id` INT,
    `mysql_tbl_ud32b8_quantity` INT
);

INSERT INTO `mysql_tbl_w44k1s` (`mysql_tbl_w44k1s_product_id`, `mysql_tbl_w44k1s_price`, `mysql_tbl_w44k1s_stock_quantity`, `mysql_tbl_w44k1s_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ud32b8` (`mysql_tbl_ud32b8_order_id`, `mysql_tbl_ud32b8_product_id`, `mysql_tbl_ud32b8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imfncj` (
    `mysql_tbl_imfncj_sale_id` INT,
    `mysql_tbl_imfncj_product_id` INT,
    `mysql_tbl_imfncj_salesperson_id` INT,
    `mysql_tbl_imfncj_sale_date` DATE,
    `mysql_tbl_imfncj_quantity` INT,
    `mysql_tbl_imfncj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imfncj` (`mysql_tbl_imfncj_sale_id`, `mysql_tbl_imfncj_product_id`, `mysql_tbl_imfncj_salesperson_id`, `mysql_tbl_imfncj_sale_date`, `mysql_tbl_imfncj_quantity`, `mysql_tbl_imfncj_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttcoi4` (
    `mysql_tbl_ttcoi4_supplier_id` INT,
    `mysql_tbl_ttcoi4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ttcoi4` (`mysql_tbl_ttcoi4_supplier_id`, `mysql_tbl_ttcoi4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1otnvl` (
    `mysql_tbl_1otnvl_appointment_id` INT,
    `mysql_tbl_1otnvl_customer_id` INT,
    `mysql_tbl_1otnvl_artist_id` INT,
    `mysql_tbl_1otnvl_design_complexity` INT,
    `mysql_tbl_1otnvl_size_sqin` INT,
    `mysql_tbl_1otnvl_placement` INT,
    `mysql_tbl_1otnvl_session_hours` INT,
    `mysql_tbl_1otnvl_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imfwa1` (
    `mysql_tbl_imfwa1_artist_id` INT,
    `mysql_tbl_imfwa1_name` VARCHAR(50),
    `mysql_tbl_imfwa1_experience_years` INT,
    `mysql_tbl_imfwa1_specialty` INT
);

INSERT INTO `mysql_tbl_1otnvl` (`mysql_tbl_1otnvl_appointment_id`, `mysql_tbl_1otnvl_customer_id`, `mysql_tbl_1otnvl_artist_id`, `mysql_tbl_1otnvl_design_complexity`, `mysql_tbl_1otnvl_size_sqin`, `mysql_tbl_1otnvl_placement`, `mysql_tbl_1otnvl_session_hours`, `mysql_tbl_1otnvl_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_imfwa1` (`mysql_tbl_imfwa1_artist_id`, `mysql_tbl_imfwa1_name`, `mysql_tbl_imfwa1_experience_years`, `mysql_tbl_imfwa1_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0xtyw` (
    `mysql_tbl_w0xtyw_category_id` INT,
    `mysql_tbl_w0xtyw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0xtyw` (`mysql_tbl_w0xtyw_category_id`, `mysql_tbl_w0xtyw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5m19d` (
    `mysql_tbl_v5m19d_emp_id` INT,
    `mysql_tbl_v5m19d_department_id` INT,
    `mysql_tbl_v5m19d_salary` INT,
    `mysql_tbl_v5m19d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpz51u` (
    `mysql_tbl_qpz51u_department_id` INT,
    `mysql_tbl_qpz51u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5m19d` (`mysql_tbl_v5m19d_emp_id`, `mysql_tbl_v5m19d_department_id`, `mysql_tbl_v5m19d_salary`, `mysql_tbl_v5m19d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qpz51u` (`mysql_tbl_qpz51u_department_id`, `mysql_tbl_qpz51u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb2jdi` (
    `mysql_tbl_sb2jdi_emp_id` INT,
    `mysql_tbl_sb2jdi_manager_id` INT,
    `mysql_tbl_sb2jdi_department_id` INT,
    `mysql_tbl_sb2jdi_salary` INT
);

INSERT INTO `mysql_tbl_sb2jdi` (`mysql_tbl_sb2jdi_emp_id`, `mysql_tbl_sb2jdi_manager_id`, `mysql_tbl_sb2jdi_department_id`, `mysql_tbl_sb2jdi_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgk07l` (
    `mysql_tbl_zgk07l_campaign_id` INT,
    `mysql_tbl_zgk07l_channel` INT,
    `mysql_tbl_zgk07l_budget` INT,
    `mysql_tbl_zgk07l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2kxrb` (
    `mysql_tbl_f2kxrb_conversion_id` INT,
    `mysql_tbl_f2kxrb_campaign_id` INT,
    `mysql_tbl_f2kxrb_conversion_value` INT
);

INSERT INTO `mysql_tbl_zgk07l` (`mysql_tbl_zgk07l_campaign_id`, `mysql_tbl_zgk07l_channel`, `mysql_tbl_zgk07l_budget`, `mysql_tbl_zgk07l_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_f2kxrb` (`mysql_tbl_f2kxrb_conversion_id`, `mysql_tbl_f2kxrb_campaign_id`, `mysql_tbl_f2kxrb_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zgk07l_CHANNEL, COALESCE(mysql_tbl_zgk07l_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zgk07l`
    WHERE mysql_tbl_zgk07l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_f2kxrb`
    WHERE mysql_tbl_f2kxrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_sb2jdi_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_sb2jdi` WHERE mysql_tbl_sb2jdi_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w44k1s_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_w44k1s`
    WHERE mysql_tbl_w44k1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ud32b8_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ud32b8`
    WHERE mysql_tbl_ud32b8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_0yqkgf_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_0yqkgf`
    WHERE mysql_tbl_0yqkgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v5m19d_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v5m19d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_v5m19d`
    WHERE mysql_tbl_v5m19d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w0xtyw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w0xtyw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ttcoi4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ttcoi4`
    WHERE mysql_tbl_ttcoi4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_imfncj_QUANTITY * mysql_tbl_imfncj_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_imfncj`
    WHERE mysql_tbl_imfncj_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_imfncj_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1otnvl_SIZE_SQIN, 4), COALESCE(mysql_tbl_1otnvl_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_1otnvl`
    WHERE mysql_tbl_1otnvl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_imfwa1_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_1otnvl` TA
    JOIN `mysql_tbl_imfwa1` A ON mysql_tbl_1otnvl_ARTIST_ID = mysql_tbl_imfwa1_ARTIST_ID
    WHERE mysql_tbl_1otnvl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_1otnvl_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_1otnvl`
    WHERE mysql_tbl_1otnvl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n70t2s`
    WHERE mysql_tbl_da0rm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r7fn4f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r7fn4f`
    WHERE mysql_tbl_r7fn4f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_kgo6nc_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_kgo6nc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kgo6nc` O
    JOIN `mysql_tbl_orb588` C ON mysql_tbl_kgo6nc_CUSTOMER_ID = mysql_tbl_orb588_CUSTOMER_ID
    WHERE mysql_tbl_orb588_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);