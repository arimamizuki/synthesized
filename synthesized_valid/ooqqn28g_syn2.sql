/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3un17i` (
    `mysql_tbl_3un17i_order_id` INT,
    `mysql_tbl_3un17i_order_date` DATE
);

INSERT INTO `mysql_tbl_3un17i` (`mysql_tbl_3un17i_order_id`, `mysql_tbl_3un17i_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbla71` (
    `mysql_tbl_zbla71_customer_id` INT,
    `mysql_tbl_zbla71_registration_date` DATE,
    `mysql_tbl_zbla71_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccauve` (
    `mysql_tbl_ccauve_order_id` INT,
    `mysql_tbl_ccauve_customer_id` INT,
    `mysql_tbl_ccauve_order_date` DATE,
    `mysql_tbl_ccauve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbla71` (`mysql_tbl_zbla71_customer_id`, `mysql_tbl_zbla71_registration_date`, `mysql_tbl_zbla71_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ccauve` (`mysql_tbl_ccauve_order_id`, `mysql_tbl_ccauve_customer_id`, `mysql_tbl_ccauve_order_date`, `mysql_tbl_ccauve_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh4tf5` (
    `mysql_tbl_fh4tf5_order_id` INT,
    `mysql_tbl_fh4tf5_customer_id` INT,
    `mysql_tbl_fh4tf5_paper_type` VARCHAR(50),
    `mysql_tbl_fh4tf5_color_mode` INT,
    `mysql_tbl_fh4tf5_page_count` INT,
    `mysql_tbl_fh4tf5_quantity` INT,
    `mysql_tbl_fh4tf5_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw77tu` (
    `mysql_tbl_qw77tu_paper_type_id` INT,
    `mysql_tbl_qw77tu_name` VARCHAR(50),
    `mysql_tbl_qw77tu_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh4tf5` (`mysql_tbl_fh4tf5_order_id`, `mysql_tbl_fh4tf5_customer_id`, `mysql_tbl_fh4tf5_paper_type`, `mysql_tbl_fh4tf5_color_mode`, `mysql_tbl_fh4tf5_page_count`, `mysql_tbl_fh4tf5_quantity`, `mysql_tbl_fh4tf5_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qw77tu` (`mysql_tbl_qw77tu_paper_type_id`, `mysql_tbl_qw77tu_name`, `mysql_tbl_qw77tu_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afflbb` (
    `mysql_tbl_afflbb_call_id` INT,
    `mysql_tbl_afflbb_customer_id` INT,
    `mysql_tbl_afflbb_plumber_id` INT,
    `mysql_tbl_afflbb_service_type` VARCHAR(50),
    `mysql_tbl_afflbb_labor_hours` INT,
    `mysql_tbl_afflbb_parts_cost` DECIMAL(10,2),
    `mysql_tbl_afflbb_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n9bae` (
    `mysql_tbl_2n9bae_plumber_id` INT,
    `mysql_tbl_2n9bae_experience_years` INT,
    `mysql_tbl_2n9bae_hourly_rate` INT,
    `mysql_tbl_2n9bae_certification_level` INT
);

INSERT INTO `mysql_tbl_afflbb` (`mysql_tbl_afflbb_call_id`, `mysql_tbl_afflbb_customer_id`, `mysql_tbl_afflbb_plumber_id`, `mysql_tbl_afflbb_service_type`, `mysql_tbl_afflbb_labor_hours`, `mysql_tbl_afflbb_parts_cost`, `mysql_tbl_afflbb_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2n9bae` (`mysql_tbl_2n9bae_plumber_id`, `mysql_tbl_2n9bae_experience_years`, `mysql_tbl_2n9bae_hourly_rate`, `mysql_tbl_2n9bae_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02qo4c` (
    `mysql_tbl_02qo4c_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_02qo4c` (`mysql_tbl_02qo4c_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mymjol` (
    `mysql_tbl_mymjol_order_id` INT,
    `mysql_tbl_mymjol_order_date` DATE
);

INSERT INTO `mysql_tbl_mymjol` (`mysql_tbl_mymjol_order_id`, `mysql_tbl_mymjol_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_205eak` (
    `mysql_tbl_205eak_appointment_id` INT,
    `mysql_tbl_205eak_customer_id` INT,
    `mysql_tbl_205eak_car_id` INT,
    `mysql_tbl_205eak_wash_type` VARCHAR(50),
    `mysql_tbl_205eak_appointment_date` DATE,
    `mysql_tbl_205eak_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_843sjt` (
    `mysql_tbl_843sjt_car_id` INT,
    `mysql_tbl_843sjt_make` INT,
    `mysql_tbl_843sjt_model` INT,
    `mysql_tbl_843sjt_car_type` VARCHAR(50),
    `mysql_tbl_843sjt_size_category` INT
);

INSERT INTO `mysql_tbl_205eak` (`mysql_tbl_205eak_appointment_id`, `mysql_tbl_205eak_customer_id`, `mysql_tbl_205eak_car_id`, `mysql_tbl_205eak_wash_type`, `mysql_tbl_205eak_appointment_date`, `mysql_tbl_205eak_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_843sjt` (`mysql_tbl_843sjt_car_id`, `mysql_tbl_843sjt_make`, `mysql_tbl_843sjt_model`, `mysql_tbl_843sjt_car_type`, `mysql_tbl_843sjt_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7q84f` (
    `mysql_tbl_e7q84f_product_id` INT,
    `mysql_tbl_e7q84f_category_id` INT,
    `mysql_tbl_e7q84f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7q84f` (`mysql_tbl_e7q84f_product_id`, `mysql_tbl_e7q84f_category_id`, `mysql_tbl_e7q84f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7934py` (
    `mysql_tbl_7934py_customer_id` INT,
    `mysql_tbl_7934py_plan_type` VARCHAR(50),
    `mysql_tbl_7934py_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7934py` (`mysql_tbl_7934py_customer_id`, `mysql_tbl_7934py_plan_type`, `mysql_tbl_7934py_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_02qo4c`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_843sjt_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_843sjt`
    WHERE mysql_tbl_843sjt_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mymjol_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mymjol`
    WHERE mysql_tbl_mymjol_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afflbb_LABOR_HOURS, 0), COALESCE(mysql_tbl_afflbb_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_afflbb`
    WHERE mysql_tbl_afflbb_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2n9bae_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_afflbb` PC
    JOIN `mysql_tbl_2n9bae` P ON mysql_tbl_afflbb_PLUMBER_ID = mysql_tbl_2n9bae_PLUMBER_ID
    WHERE mysql_tbl_afflbb_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ccauve_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ccauve`
    WHERE mysql_tbl_ccauve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7934py_PLAN_TYPE, COALESCE(mysql_tbl_7934py_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7934py`
    WHERE mysql_tbl_7934py_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_e7q84f_CATEGORY_ID, COALESCE(mysql_tbl_e7q84f_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_e7q84f`
    WHERE mysql_tbl_e7q84f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e7q84f_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_e7q84f`
    WHERE mysql_tbl_e7q84f_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_3un17i_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3un17i`
    WHERE mysql_tbl_3un17i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(1);