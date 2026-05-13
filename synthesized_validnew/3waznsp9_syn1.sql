/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uimg6i` (
    `mysql_tbl_uimg6i_rental_id` INT,
    `mysql_tbl_uimg6i_equipment_id` INT,
    `mysql_tbl_uimg6i_customer_id` INT,
    `mysql_tbl_uimg6i_rental_date` DATE,
    `mysql_tbl_uimg6i_return_date` DATE,
    `mysql_tbl_uimg6i_daily_rate` INT,
    `mysql_tbl_uimg6i_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_443ibt` (
    `mysql_tbl_443ibt_equipment_id` INT,
    `mysql_tbl_443ibt_name` VARCHAR(50),
    `mysql_tbl_443ibt_category` INT,
    `mysql_tbl_443ibt_replacement_value` INT,
    `mysql_tbl_443ibt_is_insured` INT
);

INSERT INTO `mysql_tbl_uimg6i` (`mysql_tbl_uimg6i_rental_id`, `mysql_tbl_uimg6i_equipment_id`, `mysql_tbl_uimg6i_customer_id`, `mysql_tbl_uimg6i_rental_date`, `mysql_tbl_uimg6i_return_date`, `mysql_tbl_uimg6i_daily_rate`, `mysql_tbl_uimg6i_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_443ibt` (`mysql_tbl_443ibt_equipment_id`, `mysql_tbl_443ibt_name`, `mysql_tbl_443ibt_category`, `mysql_tbl_443ibt_replacement_value`, `mysql_tbl_443ibt_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ze9f` (
    `mysql_tbl_z7ze9f_student_id` INT,
    `mysql_tbl_z7ze9f_name` VARCHAR(50),
    `mysql_tbl_z7ze9f_class_id` INT,
    `mysql_tbl_z7ze9f_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahgi0f` (
    `mysql_tbl_ahgi0f_class_id` INT,
    `mysql_tbl_ahgi0f_teacher_id` INT,
    `mysql_tbl_ahgi0f_average_score` INT
);

INSERT INTO `mysql_tbl_z7ze9f` (`mysql_tbl_z7ze9f_student_id`, `mysql_tbl_z7ze9f_name`, `mysql_tbl_z7ze9f_class_id`, `mysql_tbl_z7ze9f_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ahgi0f` (`mysql_tbl_ahgi0f_class_id`, `mysql_tbl_ahgi0f_teacher_id`, `mysql_tbl_ahgi0f_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad4z45` (
    `mysql_tbl_ad4z45_product_id` INT,
    `mysql_tbl_ad4z45_category_id` INT,
    `mysql_tbl_ad4z45_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nctqmb` (
    `mysql_tbl_nctqmb_category_id` INT,
    `mysql_tbl_nctqmb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ad4z45` (`mysql_tbl_ad4z45_product_id`, `mysql_tbl_ad4z45_category_id`, `mysql_tbl_ad4z45_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nctqmb` (`mysql_tbl_nctqmb_category_id`, `mysql_tbl_nctqmb_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_uimg6i_RENTAL_DATE, mysql_tbl_uimg6i_RETURN_DATE, mysql_tbl_uimg6i_DAILY_RATE, mysql_tbl_uimg6i_DEPOSIT_AMOUNT, mysql_tbl_443ibt_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_uimg6i` R
    JOIN `mysql_tbl_443ibt` E ON mysql_tbl_uimg6i_EQUIPMENT_ID = mysql_tbl_443ibt_EQUIPMENT_ID
    WHERE mysql_tbl_uimg6i_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahgi0f_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ahgi0f`
    WHERE mysql_tbl_ahgi0f_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_z7ze9f`
    WHERE mysql_tbl_z7ze9f_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_z7ze9f`
    WHERE mysql_tbl_z7ze9f_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_z7ze9f_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_z7ze9f`
    WHERE mysql_tbl_z7ze9f_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_z7ze9f_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ad4z45_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ad4z45`
    WHERE mysql_tbl_ad4z45_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ad4z45_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ad4z45`
    WHERE mysql_tbl_ad4z45_CATEGORY_ID = (SELECT mysql_tbl_ad4z45_CATEGORY_ID FROM `mysql_tbl_ad4z45` WHERE mysql_tbl_ad4z45_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + (-1));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(1, 1);