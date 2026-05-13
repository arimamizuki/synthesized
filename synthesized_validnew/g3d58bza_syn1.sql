/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ej2zla` (
    `mysql_tbl_ej2zla_product_id` INT,
    `mysql_tbl_ej2zla_category_id` INT,
    `mysql_tbl_ej2zla_supplier_id` INT,
    `mysql_tbl_ej2zla_price` DECIMAL(10,2),
    `mysql_tbl_ej2zla_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj5qzc` (
    `mysql_tbl_nj5qzc_category_id` INT,
    `mysql_tbl_nj5qzc_name` VARCHAR(50),
    `mysql_tbl_nj5qzc_discount_percent` INT
);

INSERT INTO `mysql_tbl_ej2zla` (`mysql_tbl_ej2zla_product_id`, `mysql_tbl_ej2zla_category_id`, `mysql_tbl_ej2zla_supplier_id`, `mysql_tbl_ej2zla_price`, `mysql_tbl_ej2zla_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_nj5qzc` (`mysql_tbl_nj5qzc_category_id`, `mysql_tbl_nj5qzc_name`, `mysql_tbl_nj5qzc_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxsrs5` (
    `mysql_tbl_rxsrs5_product_id` INT,
    `mysql_tbl_rxsrs5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxsrs5` (`mysql_tbl_rxsrs5_product_id`, `mysql_tbl_rxsrs5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74q2vp` (
    `mysql_tbl_74q2vp_order_id` INT,
    `mysql_tbl_74q2vp_order_date` DATE
);

INSERT INTO `mysql_tbl_74q2vp` (`mysql_tbl_74q2vp_order_id`, `mysql_tbl_74q2vp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_738gbd` (
    `mysql_tbl_738gbd_rx_id` INT,
    `mysql_tbl_738gbd_patient_id` INT,
    `mysql_tbl_738gbd_doctor_id` INT,
    `mysql_tbl_738gbd_medication_id` INT,
    `mysql_tbl_738gbd_quantity` INT,
    `mysql_tbl_738gbd_refills_remaining` INT,
    `mysql_tbl_738gbd_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aotd53` (
    `mysql_tbl_aotd53_medication_id` INT,
    `mysql_tbl_aotd53_name` VARCHAR(50),
    `mysql_tbl_aotd53_unit_price` DECIMAL(10,2),
    `mysql_tbl_aotd53_requires_approval` INT
);

INSERT INTO `mysql_tbl_738gbd` (`mysql_tbl_738gbd_rx_id`, `mysql_tbl_738gbd_patient_id`, `mysql_tbl_738gbd_doctor_id`, `mysql_tbl_738gbd_medication_id`, `mysql_tbl_738gbd_quantity`, `mysql_tbl_738gbd_refills_remaining`, `mysql_tbl_738gbd_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aotd53` (`mysql_tbl_aotd53_medication_id`, `mysql_tbl_aotd53_name`, `mysql_tbl_aotd53_unit_price`, `mysql_tbl_aotd53_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byn27n` (mysql_tbl_byn27n_student_id INT, mysql_tbl_byn27n_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yom6ns` (
    `mysql_tbl_yom6ns_appointment_id` INT,
    `mysql_tbl_yom6ns_customer_id` INT,
    `mysql_tbl_yom6ns_artist_id` INT,
    `mysql_tbl_yom6ns_design_complexity` INT,
    `mysql_tbl_yom6ns_size_sqin` INT,
    `mysql_tbl_yom6ns_placement` INT,
    `mysql_tbl_yom6ns_session_hours` INT,
    `mysql_tbl_yom6ns_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol2pkc` (
    `mysql_tbl_ol2pkc_artist_id` INT,
    `mysql_tbl_ol2pkc_name` VARCHAR(50),
    `mysql_tbl_ol2pkc_experience_years` INT,
    `mysql_tbl_ol2pkc_specialty` INT
);

INSERT INTO `mysql_tbl_yom6ns` (`mysql_tbl_yom6ns_appointment_id`, `mysql_tbl_yom6ns_customer_id`, `mysql_tbl_yom6ns_artist_id`, `mysql_tbl_yom6ns_design_complexity`, `mysql_tbl_yom6ns_size_sqin`, `mysql_tbl_yom6ns_placement`, `mysql_tbl_yom6ns_session_hours`, `mysql_tbl_yom6ns_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ol2pkc` (`mysql_tbl_ol2pkc_artist_id`, `mysql_tbl_ol2pkc_name`, `mysql_tbl_ol2pkc_experience_years`, `mysql_tbl_ol2pkc_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpfdcw` (
    `mysql_tbl_rpfdcw_product_id` INT,
    `mysql_tbl_rpfdcw_category_id` INT,
    `mysql_tbl_rpfdcw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny9umb` (
    `mysql_tbl_ny9umb_category_id` INT,
    `mysql_tbl_ny9umb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpfdcw` (`mysql_tbl_rpfdcw_product_id`, `mysql_tbl_rpfdcw_category_id`, `mysql_tbl_rpfdcw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ny9umb` (`mysql_tbl_ny9umb_category_id`, `mysql_tbl_ny9umb_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yom6ns_SIZE_SQIN, 4), COALESCE(mysql_tbl_yom6ns_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_yom6ns`
    WHERE mysql_tbl_yom6ns_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ol2pkc_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_yom6ns` TA
    JOIN `mysql_tbl_ol2pkc` A ON mysql_tbl_yom6ns_ARTIST_ID = mysql_tbl_ol2pkc_ARTIST_ID
    WHERE mysql_tbl_yom6ns_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_yom6ns_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_yom6ns`
    WHERE mysql_tbl_yom6ns_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rpfdcw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rpfdcw`
    WHERE mysql_tbl_rpfdcw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rpfdcw_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rpfdcw`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
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
        SET V_RESULT = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rxsrs5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rxsrs5`
    WHERE mysql_tbl_rxsrs5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ukvrpj`
    WHERE mysql_tbl_rxsrs5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_74q2vp_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_74q2vp`
    WHERE mysql_tbl_74q2vp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_738gbd_QUANTITY, COALESCE(mysql_tbl_aotd53_UNIT_PRICE, 0), mysql_tbl_738gbd_REFILLS_REMAINING, COALESCE(mysql_tbl_aotd53_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_738gbd` P
    JOIN `mysql_tbl_aotd53` M ON mysql_tbl_738gbd_MEDICATION_ID = mysql_tbl_aotd53_MEDICATION_ID
    WHERE mysql_tbl_738gbd_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_byn27n` SET mysql_tbl_byn27n_EXAM_SCORE = mysql_tbl_byn27n_EXAM_SCORE + 5 WHERE mysql_tbl_byn27n_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_ej2zla_PRICE, COALESCE(mysql_tbl_nj5qzc_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ej2zla` P
    LEFT JOIN `mysql_tbl_nj5qzc` C ON mysql_tbl_ej2zla_CATEGORY_ID = mysql_tbl_nj5qzc_CATEGORY_ID
    WHERE mysql_tbl_ej2zla_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);