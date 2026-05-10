/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofkmkm` (
    `mysql_tbl_ofkmkm_customer_id` INT,
    `mysql_tbl_ofkmkm_registration_date` DATE
);

INSERT INTO `mysql_tbl_ofkmkm` (`mysql_tbl_ofkmkm_customer_id`, `mysql_tbl_ofkmkm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r56e0p` (
    `mysql_tbl_r56e0p_emp_id` INT,
    `mysql_tbl_r56e0p_department_id` INT,
    `mysql_tbl_r56e0p_salary` INT,
    `mysql_tbl_r56e0p_hire_date` DATE
);

INSERT INTO `mysql_tbl_r56e0p` (`mysql_tbl_r56e0p_emp_id`, `mysql_tbl_r56e0p_department_id`, `mysql_tbl_r56e0p_salary`, `mysql_tbl_r56e0p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q5tg3` (
    `mysql_tbl_9q5tg3_order_id` INT,
    `mysql_tbl_9q5tg3_customer_id` INT,
    `mysql_tbl_9q5tg3_order_date` DATE,
    `mysql_tbl_9q5tg3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tir6e0` (
    `mysql_tbl_tir6e0_order_id` INT,
    `mysql_tbl_tir6e0_product_id` INT,
    `mysql_tbl_tir6e0_quantity` INT
);

INSERT INTO `mysql_tbl_9q5tg3` (`mysql_tbl_9q5tg3_order_id`, `mysql_tbl_9q5tg3_customer_id`, `mysql_tbl_9q5tg3_order_date`, `mysql_tbl_9q5tg3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tir6e0` (`mysql_tbl_tir6e0_order_id`, `mysql_tbl_tir6e0_product_id`, `mysql_tbl_tir6e0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ff6j` (
    `mysql_tbl_76ff6j_appraisal_id` INT,
    `mysql_tbl_76ff6j_customer_id` INT,
    `mysql_tbl_76ff6j_item_id` INT,
    `mysql_tbl_76ff6j_item_type` VARCHAR(50),
    `mysql_tbl_76ff6j_carat_weight` INT,
    `mysql_tbl_76ff6j_clarity_grade` INT,
    `mysql_tbl_76ff6j_appraisal_value` INT,
    `mysql_tbl_76ff6j_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e5jro` (
    `mysql_tbl_1e5jro_item_id` INT,
    `mysql_tbl_1e5jro_item_type` VARCHAR(50),
    `mysql_tbl_1e5jro_metal_type` VARCHAR(50),
    `mysql_tbl_1e5jro_gemstone_type` VARCHAR(50),
    `mysql_tbl_1e5jro_purchase_date` DATE
);

INSERT INTO `mysql_tbl_76ff6j` (`mysql_tbl_76ff6j_appraisal_id`, `mysql_tbl_76ff6j_customer_id`, `mysql_tbl_76ff6j_item_id`, `mysql_tbl_76ff6j_item_type`, `mysql_tbl_76ff6j_carat_weight`, `mysql_tbl_76ff6j_clarity_grade`, `mysql_tbl_76ff6j_appraisal_value`, `mysql_tbl_76ff6j_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1e5jro` (`mysql_tbl_1e5jro_item_id`, `mysql_tbl_1e5jro_item_type`, `mysql_tbl_1e5jro_metal_type`, `mysql_tbl_1e5jro_gemstone_type`, `mysql_tbl_1e5jro_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ofkmkm_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ofkmkm`
    WHERE mysql_tbl_ofkmkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_r56e0p_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_r56e0p`
    WHERE mysql_tbl_r56e0p_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tir6e0_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_tir6e0_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tir6e0`
    WHERE mysql_tbl_tir6e0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76ff6j_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_76ff6j_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_76ff6j`
    WHERE mysql_tbl_76ff6j_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_1e5jro_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_1e5jro`
    WHERE mysql_tbl_1e5jro_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);