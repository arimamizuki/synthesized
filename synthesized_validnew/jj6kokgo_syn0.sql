/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kjsar` (
    `mysql_tbl_1kjsar_emp_id` INT,
    `mysql_tbl_1kjsar_department_id` INT
);

INSERT INTO `mysql_tbl_1kjsar` (`mysql_tbl_1kjsar_emp_id`, `mysql_tbl_1kjsar_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7w40j` (
    `mysql_tbl_a7w40j_customer_id` INT,
    `mysql_tbl_a7w40j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7w40j` (`mysql_tbl_a7w40j_customer_id`, `mysql_tbl_a7w40j_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80pvf5` (
    `mysql_tbl_80pvf5_ticket_id` INT,
    `mysql_tbl_80pvf5_concert_id` INT,
    `mysql_tbl_80pvf5_customer_id` INT,
    `mysql_tbl_80pvf5_seat_section` INT,
    `mysql_tbl_80pvf5_seat_row` INT,
    `mysql_tbl_80pvf5_seat_number` INT,
    `mysql_tbl_80pvf5_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ath70i` (
    `mysql_tbl_ath70i_concert_id` INT,
    `mysql_tbl_ath70i_artist_id` INT,
    `mysql_tbl_ath70i_venue_id` INT,
    `mysql_tbl_ath70i_concert_date` DATE,
    `mysql_tbl_ath70i_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80pvf5` (`mysql_tbl_80pvf5_ticket_id`, `mysql_tbl_80pvf5_concert_id`, `mysql_tbl_80pvf5_customer_id`, `mysql_tbl_80pvf5_seat_section`, `mysql_tbl_80pvf5_seat_row`, `mysql_tbl_80pvf5_seat_number`, `mysql_tbl_80pvf5_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ath70i` (`mysql_tbl_ath70i_concert_id`, `mysql_tbl_ath70i_artist_id`, `mysql_tbl_ath70i_venue_id`, `mysql_tbl_ath70i_concert_date`, `mysql_tbl_ath70i_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eqveh` (
    `mysql_tbl_8eqveh_order_id` INT,
    `mysql_tbl_8eqveh_customer_id` INT,
    `mysql_tbl_8eqveh_order_date` DATE,
    `mysql_tbl_8eqveh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhr55w` (
    `mysql_tbl_bhr55w_customer_id` INT,
    `mysql_tbl_bhr55w_country` INT
);

INSERT INTO `mysql_tbl_8eqveh` (`mysql_tbl_8eqveh_order_id`, `mysql_tbl_8eqveh_customer_id`, `mysql_tbl_8eqveh_order_date`, `mysql_tbl_8eqveh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bhr55w` (`mysql_tbl_bhr55w_customer_id`, `mysql_tbl_bhr55w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1gd65` (
    `mysql_tbl_m1gd65_customer_id` INT,
    `mysql_tbl_m1gd65_registration_date` DATE,
    `mysql_tbl_m1gd65_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8np580` (
    `mysql_tbl_8np580_order_id` INT,
    `mysql_tbl_8np580_customer_id` INT,
    `mysql_tbl_8np580_order_date` DATE,
    `mysql_tbl_8np580_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1gd65` (`mysql_tbl_m1gd65_customer_id`, `mysql_tbl_m1gd65_registration_date`, `mysql_tbl_m1gd65_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8np580` (`mysql_tbl_8np580_order_id`, `mysql_tbl_8np580_customer_id`, `mysql_tbl_8np580_order_date`, `mysql_tbl_8np580_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k0tid` (
    `mysql_tbl_0k0tid_product_id` INT,
    `mysql_tbl_0k0tid_category_id` INT,
    `mysql_tbl_0k0tid_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k0tid` (`mysql_tbl_0k0tid_product_id`, `mysql_tbl_0k0tid_category_id`, `mysql_tbl_0k0tid_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dra5am` (
    `mysql_tbl_dra5am_order_id` INT,
    `mysql_tbl_dra5am_customer_id` INT,
    `mysql_tbl_dra5am_order_date` DATE,
    `mysql_tbl_dra5am_status` VARCHAR(50),
    `mysql_tbl_dra5am_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xq043` (
    `mysql_tbl_5xq043_item_id` INT,
    `mysql_tbl_5xq043_order_id` INT,
    `mysql_tbl_5xq043_product_id` INT,
    `mysql_tbl_5xq043_quantity` INT,
    `mysql_tbl_5xq043_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d4if2` (
    `mysql_tbl_5d4if2_product_id` INT,
    `mysql_tbl_5d4if2_category_id` INT,
    `mysql_tbl_5d4if2_supplier_id` INT
);

INSERT INTO `mysql_tbl_dra5am` (`mysql_tbl_dra5am_order_id`, `mysql_tbl_dra5am_customer_id`, `mysql_tbl_dra5am_order_date`, `mysql_tbl_dra5am_status`, `mysql_tbl_dra5am_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5xq043` (`mysql_tbl_5xq043_item_id`, `mysql_tbl_5xq043_order_id`, `mysql_tbl_5xq043_product_id`, `mysql_tbl_5xq043_quantity`, `mysql_tbl_5xq043_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_5d4if2` (`mysql_tbl_5d4if2_product_id`, `mysql_tbl_5d4if2_category_id`, `mysql_tbl_5d4if2_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ym2i` (
    `mysql_tbl_g4ym2i_emp_id` INT,
    `mysql_tbl_g4ym2i_hire_date` DATE,
    `mysql_tbl_g4ym2i_salary` INT
);

INSERT INTO `mysql_tbl_g4ym2i` (`mysql_tbl_g4ym2i_emp_id`, `mysql_tbl_g4ym2i_hire_date`, `mysql_tbl_g4ym2i_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwg0yx` (
    `mysql_tbl_lwg0yx_order_id` INT,
    `mysql_tbl_lwg0yx_customer_id` INT,
    `mysql_tbl_lwg0yx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwg0yx` (`mysql_tbl_lwg0yx_order_id`, `mysql_tbl_lwg0yx_customer_id`, `mysql_tbl_lwg0yx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08z5cs` (
    `mysql_tbl_08z5cs_order_id` INT,
    `mysql_tbl_08z5cs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08z5cs` (`mysql_tbl_08z5cs_order_id`, `mysql_tbl_08z5cs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsgpp2` (
    `mysql_tbl_rsgpp2_customer_id` INT,
    `mysql_tbl_rsgpp2_order_id` INT
);

INSERT INTO `mysql_tbl_rsgpp2` (`mysql_tbl_rsgpp2_customer_id`, `mysql_tbl_rsgpp2_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t944ud` (
    `mysql_tbl_t944ud_order_id` INT,
    `mysql_tbl_t944ud_customer_id` INT
);

INSERT INTO `mysql_tbl_t944ud` (`mysql_tbl_t944ud_order_id`, `mysql_tbl_t944ud_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwti65` (
    `mysql_tbl_vwti65_appointment_id` INT,
    `mysql_tbl_vwti65_customer_id` INT,
    `mysql_tbl_vwti65_car_id` INT,
    `mysql_tbl_vwti65_wash_type` VARCHAR(50),
    `mysql_tbl_vwti65_appointment_date` DATE,
    `mysql_tbl_vwti65_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtd0zo` (
    `mysql_tbl_xtd0zo_car_id` INT,
    `mysql_tbl_xtd0zo_make` INT,
    `mysql_tbl_xtd0zo_model` INT,
    `mysql_tbl_xtd0zo_car_type` VARCHAR(50),
    `mysql_tbl_xtd0zo_size_category` INT
);

INSERT INTO `mysql_tbl_vwti65` (`mysql_tbl_vwti65_appointment_id`, `mysql_tbl_vwti65_customer_id`, `mysql_tbl_vwti65_car_id`, `mysql_tbl_vwti65_wash_type`, `mysql_tbl_vwti65_appointment_date`, `mysql_tbl_vwti65_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xtd0zo` (`mysql_tbl_xtd0zo_car_id`, `mysql_tbl_xtd0zo_make`, `mysql_tbl_xtd0zo_model`, `mysql_tbl_xtd0zo_car_type`, `mysql_tbl_xtd0zo_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ozql0` (
    `mysql_tbl_4ozql0_invoice_id` INT,
    `mysql_tbl_4ozql0_customer_id` INT,
    `mysql_tbl_4ozql0_amount` DECIMAL(10,2),
    `mysql_tbl_4ozql0_due_date` DATE,
    `mysql_tbl_4ozql0_paid_date` INT,
    `mysql_tbl_4ozql0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ozql0` (`mysql_tbl_4ozql0_invoice_id`, `mysql_tbl_4ozql0_customer_id`, `mysql_tbl_4ozql0_amount`, `mysql_tbl_4ozql0_due_date`, `mysql_tbl_4ozql0_paid_date`, `mysql_tbl_4ozql0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwowz1` (
    `mysql_tbl_qwowz1_customer_id` INT,
    `mysql_tbl_qwowz1_registration_date` DATE
);

INSERT INTO `mysql_tbl_qwowz1` (`mysql_tbl_qwowz1_customer_id`, `mysql_tbl_qwowz1_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a7w40j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a7w40j`
    WHERE mysql_tbl_a7w40j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rsgpp2_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_rsgpp2`
    WHERE mysql_tbl_rsgpp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08z5cs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_08z5cs`
    WHERE mysql_tbl_08z5cs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lwg0yx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lwg0yx`
    WHERE mysql_tbl_lwg0yx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwg0yx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lwg0yx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8eqveh_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_8eqveh` O
    JOIN `mysql_tbl_bhr55w` C ON mysql_tbl_8eqveh_CUSTOMER_ID = mysql_tbl_bhr55w_CUSTOMER_ID
    WHERE mysql_tbl_bhr55w_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t944ud`
    WHERE mysql_tbl_t944ud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtd0zo_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_xtd0zo`
    WHERE mysql_tbl_xtd0zo_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_4ozql0_AMOUNT, 0), mysql_tbl_4ozql0_DUE_DATE, mysql_tbl_4ozql0_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_4ozql0`
    WHERE mysql_tbl_4ozql0_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8np580_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_8np580`
    WHERE mysql_tbl_8np580_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8np580_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_8np580_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_8np580`
    WHERE mysql_tbl_8np580_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8np580_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qwowz1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qwowz1`
    WHERE mysql_tbl_qwowz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0k0tid_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0k0tid`
    WHERE mysql_tbl_0k0tid_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0k0tid_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0k0tid`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g4ym2i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g4ym2i_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_g4ym2i`
    WHERE mysql_tbl_g4ym2i_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_dra5am_ORDER_ID FROM `mysql_tbl_dra5am` O
        JOIN `mysql_tbl_5xq043` OI ON mysql_tbl_dra5am_ORDER_ID = mysql_tbl_5xq043_ORDER_ID
        JOIN `mysql_tbl_5d4if2` P ON mysql_tbl_5xq043_PRODUCT_ID = mysql_tbl_5d4if2_PRODUCT_ID
        WHERE mysql_tbl_5d4if2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dra5am_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_5xq043_QUANTITY * mysql_tbl_5xq043_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_5xq043` OI
        WHERE mysql_tbl_5xq043_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80pvf5_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_80pvf5`
    WHERE mysql_tbl_80pvf5_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ath70i_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_80pvf5` CT
    JOIN `mysql_tbl_ath70i` C ON mysql_tbl_80pvf5_CONCERT_ID = mysql_tbl_ath70i_CONCERT_ID
    WHERE mysql_tbl_80pvf5_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1kjsar`
    WHERE mysql_tbl_1kjsar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(1);