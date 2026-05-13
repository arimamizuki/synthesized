/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i18o0f` (
    `mysql_tbl_i18o0f_order_id` INT,
    `mysql_tbl_i18o0f_customer_id` INT,
    `mysql_tbl_i18o0f_paper_type` VARCHAR(50),
    `mysql_tbl_i18o0f_color_mode` INT,
    `mysql_tbl_i18o0f_page_count` INT,
    `mysql_tbl_i18o0f_quantity` INT,
    `mysql_tbl_i18o0f_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncnq3x` (
    `mysql_tbl_ncnq3x_paper_type_id` INT,
    `mysql_tbl_ncnq3x_name` VARCHAR(50),
    `mysql_tbl_ncnq3x_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i18o0f` (`mysql_tbl_i18o0f_order_id`, `mysql_tbl_i18o0f_customer_id`, `mysql_tbl_i18o0f_paper_type`, `mysql_tbl_i18o0f_color_mode`, `mysql_tbl_i18o0f_page_count`, `mysql_tbl_i18o0f_quantity`, `mysql_tbl_i18o0f_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ncnq3x` (`mysql_tbl_ncnq3x_paper_type_id`, `mysql_tbl_ncnq3x_name`, `mysql_tbl_ncnq3x_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzshjw` (
    `mysql_tbl_rzshjw_order_id` INT,
    `mysql_tbl_rzshjw_customer_id` INT,
    `mysql_tbl_rzshjw_order_date` DATE,
    `mysql_tbl_rzshjw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vdn4j` (
    `mysql_tbl_4vdn4j_customer_id` INT,
    `mysql_tbl_4vdn4j_country` INT
);

INSERT INTO `mysql_tbl_rzshjw` (`mysql_tbl_rzshjw_order_id`, `mysql_tbl_rzshjw_customer_id`, `mysql_tbl_rzshjw_order_date`, `mysql_tbl_rzshjw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4vdn4j` (`mysql_tbl_4vdn4j_customer_id`, `mysql_tbl_4vdn4j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x79h0k` (
    `mysql_tbl_x79h0k_emp_id` INT,
    `mysql_tbl_x79h0k_department_id` INT,
    `mysql_tbl_x79h0k_salary` INT
);

INSERT INTO `mysql_tbl_x79h0k` (`mysql_tbl_x79h0k_emp_id`, `mysql_tbl_x79h0k_department_id`, `mysql_tbl_x79h0k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfonq5` (
    `mysql_tbl_kfonq5_customer_id` INT,
    `mysql_tbl_kfonq5_plan_type` VARCHAR(50),
    `mysql_tbl_kfonq5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kfonq5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfonq5` (`mysql_tbl_kfonq5_customer_id`, `mysql_tbl_kfonq5_plan_type`, `mysql_tbl_kfonq5_monthly_cost`, `mysql_tbl_kfonq5_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rzshjw`
    WHERE mysql_tbl_rzshjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rzshjw_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rzshjw`
    WHERE mysql_tbl_rzshjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n0r54g` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n0r54g` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gij2e4` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x79h0k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x79h0k`
    WHERE mysql_tbl_x79h0k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kfonq5_PLAN_TYPE, COALESCE(mysql_tbl_kfonq5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kfonq5`
    WHERE mysql_tbl_kfonq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);