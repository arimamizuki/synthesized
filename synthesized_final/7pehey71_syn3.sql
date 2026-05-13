/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1sx5f` (
    `mysql_tbl_j1sx5f_product_id` INT,
    `mysql_tbl_j1sx5f_price` DECIMAL(10,2),
    `mysql_tbl_j1sx5f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j1sx5f` (`mysql_tbl_j1sx5f_product_id`, `mysql_tbl_j1sx5f_price`, `mysql_tbl_j1sx5f_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wt3ai` (
    `mysql_tbl_0wt3ai_order_id` INT,
    `mysql_tbl_0wt3ai_customer_id` INT,
    `mysql_tbl_0wt3ai_order_date` DATE,
    `mysql_tbl_0wt3ai_total_amount` DECIMAL(10,2),
    `mysql_tbl_0wt3ai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8llko1` (
    `mysql_tbl_8llko1_order_id` INT,
    `mysql_tbl_8llko1_product_id` INT,
    `mysql_tbl_8llko1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbehcg` (
    `mysql_tbl_fbehcg_product_id` INT,
    `mysql_tbl_fbehcg_category_id` INT,
    `mysql_tbl_fbehcg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wt3ai` (`mysql_tbl_0wt3ai_order_id`, `mysql_tbl_0wt3ai_customer_id`, `mysql_tbl_0wt3ai_order_date`, `mysql_tbl_0wt3ai_total_amount`, `mysql_tbl_0wt3ai_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8llko1` (`mysql_tbl_8llko1_order_id`, `mysql_tbl_8llko1_product_id`, `mysql_tbl_8llko1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fbehcg` (`mysql_tbl_fbehcg_product_id`, `mysql_tbl_fbehcg_category_id`, `mysql_tbl_fbehcg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sii6i4` (
    `mysql_tbl_sii6i4_order_id` INT,
    `mysql_tbl_sii6i4_customer_id` INT,
    `mysql_tbl_sii6i4_paper_type` VARCHAR(50),
    `mysql_tbl_sii6i4_color_mode` INT,
    `mysql_tbl_sii6i4_page_count` INT,
    `mysql_tbl_sii6i4_quantity` INT,
    `mysql_tbl_sii6i4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw708x` (
    `mysql_tbl_gw708x_paper_type_id` INT,
    `mysql_tbl_gw708x_name` VARCHAR(50),
    `mysql_tbl_gw708x_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sii6i4` (`mysql_tbl_sii6i4_order_id`, `mysql_tbl_sii6i4_customer_id`, `mysql_tbl_sii6i4_paper_type`, `mysql_tbl_sii6i4_color_mode`, `mysql_tbl_sii6i4_page_count`, `mysql_tbl_sii6i4_quantity`, `mysql_tbl_sii6i4_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gw708x` (`mysql_tbl_gw708x_paper_type_id`, `mysql_tbl_gw708x_name`, `mysql_tbl_gw708x_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u17cj` (
    `mysql_tbl_4u17cj_customer_id` INT,
    `mysql_tbl_4u17cj_country` INT
);

INSERT INTO `mysql_tbl_4u17cj` (`mysql_tbl_4u17cj_customer_id`, `mysql_tbl_4u17cj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwgxdt` (
    `mysql_tbl_cwgxdt_order_id` INT,
    `mysql_tbl_cwgxdt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwgxdt` (`mysql_tbl_cwgxdt_order_id`, `mysql_tbl_cwgxdt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3x6yq` (
    `mysql_tbl_i3x6yq_session_id` INT,
    `mysql_tbl_i3x6yq_photographer_id` INT,
    `mysql_tbl_i3x6yq_session_type` VARCHAR(50),
    `mysql_tbl_i3x6yq_duration_hours` INT,
    `mysql_tbl_i3x6yq_location_type` VARCHAR(50),
    `mysql_tbl_i3x6yq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgoelk` (
    `mysql_tbl_vgoelk_photographer_id` INT,
    `mysql_tbl_vgoelk_rating` DECIMAL(3,1),
    `mysql_tbl_vgoelk_experience_years` INT
);

INSERT INTO `mysql_tbl_i3x6yq` (`mysql_tbl_i3x6yq_session_id`, `mysql_tbl_i3x6yq_photographer_id`, `mysql_tbl_i3x6yq_session_type`, `mysql_tbl_i3x6yq_duration_hours`, `mysql_tbl_i3x6yq_location_type`, `mysql_tbl_i3x6yq_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_vgoelk` (`mysql_tbl_vgoelk_photographer_id`, `mysql_tbl_vgoelk_rating`, `mysql_tbl_vgoelk_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dtdgk` (
    `mysql_tbl_2dtdgk_customer_id` INT,
    `mysql_tbl_2dtdgk_registration_date` DATE
);

INSERT INTO `mysql_tbl_2dtdgk` (`mysql_tbl_2dtdgk_customer_id`, `mysql_tbl_2dtdgk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kwj9o` (
    `mysql_tbl_6kwj9o_student_id` INT,
    `mysql_tbl_6kwj9o_first_name` VARCHAR(50),
    `mysql_tbl_6kwj9o_last_name` VARCHAR(50),
    `mysql_tbl_6kwj9o_grade_level` INT,
    `mysql_tbl_6kwj9o_enrollment_date` DATE,
    `mysql_tbl_6kwj9o_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x22qo` (
    `mysql_tbl_4x22qo_payment_id` INT,
    `mysql_tbl_4x22qo_student_id` INT,
    `mysql_tbl_4x22qo_amount` DECIMAL(10,2),
    `mysql_tbl_4x22qo_payment_date` DATE,
    `mysql_tbl_4x22qo_payment_method` INT
);

INSERT INTO `mysql_tbl_6kwj9o` (`mysql_tbl_6kwj9o_student_id`, `mysql_tbl_6kwj9o_first_name`, `mysql_tbl_6kwj9o_last_name`, `mysql_tbl_6kwj9o_grade_level`, `mysql_tbl_6kwj9o_enrollment_date`, `mysql_tbl_6kwj9o_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4x22qo` (`mysql_tbl_4x22qo_payment_id`, `mysql_tbl_4x22qo_student_id`, `mysql_tbl_4x22qo_amount`, `mysql_tbl_4x22qo_payment_date`, `mysql_tbl_4x22qo_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kwj9o_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_6kwj9o`
    WHERE mysql_tbl_6kwj9o_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4x22qo_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_4x22qo`
    WHERE mysql_tbl_4x22qo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w01hsc` (mysql_tbl_w01hsc_ID INT PRIMARY KEY, mysql_tbl_w01hsc_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s6hxfr` (mysql_tbl_s6hxfr_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cwgxdt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cwgxdt`
    WHERE mysql_tbl_cwgxdt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2dtdgk_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_2dtdgk`
    WHERE mysql_tbl_2dtdgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_raourt` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4u17cj`
    WHERE mysql_tbl_4u17cj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_raourt` O
    JOIN `mysql_tbl_4u17cj` C ON O.CUSTOMER_ID = mysql_tbl_4u17cj_CUSTOMER_ID
    WHERE mysql_tbl_4u17cj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8llko1_QUANTITY * mysql_tbl_fbehcg_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_8llko1` OI
    JOIN `mysql_tbl_fbehcg` P ON mysql_tbl_8llko1_PRODUCT_ID = mysql_tbl_fbehcg_PRODUCT_ID
    WHERE mysql_tbl_8llko1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_8llko1` OI
    JOIN `mysql_tbl_fbehcg` P ON mysql_tbl_8llko1_PRODUCT_ID = mysql_tbl_fbehcg_PRODUCT_ID
    WHERE mysql_tbl_8llko1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_fbehcg_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1sx5f_PRICE, 0) * COALESCE(mysql_tbl_j1sx5f_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_j1sx5f`
    WHERE mysql_tbl_j1sx5f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(1);