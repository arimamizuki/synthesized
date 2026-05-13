/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urofie` (
    `mysql_tbl_urofie_emp_id` INT,
    `mysql_tbl_urofie_department_id` INT,
    `mysql_tbl_urofie_hire_date` DATE,
    `mysql_tbl_urofie_salary` INT
);

INSERT INTO `mysql_tbl_urofie` (`mysql_tbl_urofie_emp_id`, `mysql_tbl_urofie_department_id`, `mysql_tbl_urofie_hire_date`, `mysql_tbl_urofie_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_800jf7` (
    `mysql_tbl_800jf7_product_id` INT,
    `mysql_tbl_800jf7_category_id` INT,
    `mysql_tbl_800jf7_price` DECIMAL(10,2),
    `mysql_tbl_800jf7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i1r7k` (
    `mysql_tbl_1i1r7k_order_id` INT,
    `mysql_tbl_1i1r7k_product_id` INT,
    `mysql_tbl_1i1r7k_quantity` INT
);

INSERT INTO `mysql_tbl_800jf7` (`mysql_tbl_800jf7_product_id`, `mysql_tbl_800jf7_category_id`, `mysql_tbl_800jf7_price`, `mysql_tbl_800jf7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1i1r7k` (`mysql_tbl_1i1r7k_order_id`, `mysql_tbl_1i1r7k_product_id`, `mysql_tbl_1i1r7k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jluvtu` (
    `mysql_tbl_jluvtu_customer_id` INT,
    `mysql_tbl_jluvtu_plan_type` VARCHAR(50),
    `mysql_tbl_jluvtu_monthly_fee` INT,
    `mysql_tbl_jluvtu_start_date` DATE,
    `mysql_tbl_jluvtu_referral_count` INT
);

INSERT INTO `mysql_tbl_jluvtu` (`mysql_tbl_jluvtu_customer_id`, `mysql_tbl_jluvtu_plan_type`, `mysql_tbl_jluvtu_monthly_fee`, `mysql_tbl_jluvtu_start_date`, `mysql_tbl_jluvtu_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_800jf7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_800jf7`
    WHERE mysql_tbl_800jf7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_1i1r7k`
    WHERE mysql_tbl_1i1r7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_jluvtu_REFERRAL_COUNT, 0), mysql_tbl_jluvtu_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_jluvtu`
    WHERE mysql_tbl_jluvtu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jluvtu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jluvtu`
    WHERE mysql_tbl_jluvtu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_urofie_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_urofie`
    WHERE mysql_tbl_urofie_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d414c8` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sydtsn` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d414c8` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();