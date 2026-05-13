/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejtapo` (
    `mysql_tbl_ejtapo_order_id` INT,
    `mysql_tbl_ejtapo_customer_id` INT,
    `mysql_tbl_ejtapo_order_date` DATE,
    `mysql_tbl_ejtapo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhntos` (
    `mysql_tbl_bhntos_order_id` INT,
    `mysql_tbl_bhntos_product_id` INT,
    `mysql_tbl_bhntos_quantity` INT,
    `mysql_tbl_bhntos_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejtapo` (`mysql_tbl_ejtapo_order_id`, `mysql_tbl_ejtapo_customer_id`, `mysql_tbl_ejtapo_order_date`, `mysql_tbl_ejtapo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bhntos` (`mysql_tbl_bhntos_order_id`, `mysql_tbl_bhntos_product_id`, `mysql_tbl_bhntos_quantity`, `mysql_tbl_bhntos_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hle0ka` (
    `mysql_tbl_hle0ka_customer_id` INT,
    `mysql_tbl_hle0ka_plan_type` VARCHAR(50),
    `mysql_tbl_hle0ka_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hle0ka_start_date` DATE,
    `mysql_tbl_hle0ka_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hle0ka` (`mysql_tbl_hle0ka_customer_id`, `mysql_tbl_hle0ka_plan_type`, `mysql_tbl_hle0ka_monthly_cost`, `mysql_tbl_hle0ka_start_date`, `mysql_tbl_hle0ka_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge6pjc` (
    `mysql_tbl_ge6pjc_student_id` INT,
    `mysql_tbl_ge6pjc_name` VARCHAR(50),
    `mysql_tbl_ge6pjc_exam_score` INT,
    `mysql_tbl_ge6pjc_assignment_score` INT,
    `mysql_tbl_ge6pjc_participation_score` INT
);

INSERT INTO `mysql_tbl_ge6pjc` (`mysql_tbl_ge6pjc_student_id`, `mysql_tbl_ge6pjc_name`, `mysql_tbl_ge6pjc_exam_score`, `mysql_tbl_ge6pjc_assignment_score`, `mysql_tbl_ge6pjc_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec9sk6` (
    `mysql_tbl_ec9sk6_product_id` INT,
    `mysql_tbl_ec9sk6_category_id` INT,
    `mysql_tbl_ec9sk6_price` DECIMAL(10,2),
    `mysql_tbl_ec9sk6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bigg5c` (
    `mysql_tbl_bigg5c_order_id` INT,
    `mysql_tbl_bigg5c_product_id` INT,
    `mysql_tbl_bigg5c_quantity` INT
);

INSERT INTO `mysql_tbl_ec9sk6` (`mysql_tbl_ec9sk6_product_id`, `mysql_tbl_ec9sk6_category_id`, `mysql_tbl_ec9sk6_price`, `mysql_tbl_ec9sk6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bigg5c` (`mysql_tbl_bigg5c_order_id`, `mysql_tbl_bigg5c_product_id`, `mysql_tbl_bigg5c_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_hn8l5v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_hn8l5v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge6pjc_EXAM_SCORE, 0), COALESCE(mysql_tbl_ge6pjc_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ge6pjc_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ge6pjc`
    WHERE mysql_tbl_ge6pjc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hn8l5v` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_f79wa8` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_uewub1` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bigg5c_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bigg5c`;

    SELECT COUNT(DISTINCT mysql_tbl_bigg5c_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_bigg5c`
    WHERE mysql_tbl_bigg5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hle0ka_START_DATE, CURDATE()), mysql_tbl_hle0ka_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_hle0ka`
    WHERE mysql_tbl_hle0ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bhntos_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_bhntos`
    WHERE mysql_tbl_bhntos_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_bhntos` OI
    JOIN PRODUCTS P ON mysql_tbl_bhntos_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bhntos_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bhntos_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);