/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqeful` (
    `mysql_tbl_sqeful_order_id` INT,
    `mysql_tbl_sqeful_customer_id` INT,
    `mysql_tbl_sqeful_order_date` DATE,
    `mysql_tbl_sqeful_total_amount` DECIMAL(10,2),
    `mysql_tbl_sqeful_discount_percent` INT,
    `mysql_tbl_sqeful_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faloib` (
    `mysql_tbl_faloib_order_id` INT,
    `mysql_tbl_faloib_product_id` INT,
    `mysql_tbl_faloib_quantity` INT,
    `mysql_tbl_faloib_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqeful` (`mysql_tbl_sqeful_order_id`, `mysql_tbl_sqeful_customer_id`, `mysql_tbl_sqeful_order_date`, `mysql_tbl_sqeful_total_amount`, `mysql_tbl_sqeful_discount_percent`, `mysql_tbl_sqeful_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_faloib` (`mysql_tbl_faloib_order_id`, `mysql_tbl_faloib_product_id`, `mysql_tbl_faloib_quantity`, `mysql_tbl_faloib_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3fvsr` (
    `mysql_tbl_p3fvsr_customer_id` INT,
    `mysql_tbl_p3fvsr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3fvsr` (`mysql_tbl_p3fvsr_customer_id`, `mysql_tbl_p3fvsr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1xu1u` (
    `mysql_tbl_b1xu1u_campaign_id` INT,
    `mysql_tbl_b1xu1u_channel` INT,
    `mysql_tbl_b1xu1u_budget` INT,
    `mysql_tbl_b1xu1u_start_date` DATE,
    `mysql_tbl_b1xu1u_end_date` DATE,
    `mysql_tbl_b1xu1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubvsas` (
    `mysql_tbl_ubvsas_conversion_id` INT,
    `mysql_tbl_ubvsas_campaign_id` INT,
    `mysql_tbl_ubvsas_conversion_value` INT
);

INSERT INTO `mysql_tbl_b1xu1u` (`mysql_tbl_b1xu1u_campaign_id`, `mysql_tbl_b1xu1u_channel`, `mysql_tbl_b1xu1u_budget`, `mysql_tbl_b1xu1u_start_date`, `mysql_tbl_b1xu1u_end_date`, `mysql_tbl_b1xu1u_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ubvsas` (`mysql_tbl_ubvsas_conversion_id`, `mysql_tbl_ubvsas_campaign_id`, `mysql_tbl_ubvsas_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87y90u` (
    `mysql_tbl_87y90u_product_id` INT,
    `mysql_tbl_87y90u_price` DECIMAL(10,2),
    `mysql_tbl_87y90u_category_id` INT
);

INSERT INTO `mysql_tbl_87y90u` (`mysql_tbl_87y90u_product_id`, `mysql_tbl_87y90u_price`, `mysql_tbl_87y90u_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bah5jl` (
    `mysql_tbl_bah5jl_emp_id` INT,
    `mysql_tbl_bah5jl_salary` INT,
    `mysql_tbl_bah5jl_department_id` INT,
    `mysql_tbl_bah5jl_hire_date` DATE
);

INSERT INTO `mysql_tbl_bah5jl` (`mysql_tbl_bah5jl_emp_id`, `mysql_tbl_bah5jl_salary`, `mysql_tbl_bah5jl_department_id`, `mysql_tbl_bah5jl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apm5oj` (
    `mysql_tbl_apm5oj_emp_id` INT,
    `mysql_tbl_apm5oj_department_id` INT,
    `mysql_tbl_apm5oj_salary` INT
);

INSERT INTO `mysql_tbl_apm5oj` (`mysql_tbl_apm5oj_emp_id`, `mysql_tbl_apm5oj_department_id`, `mysql_tbl_apm5oj_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_173mg7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_173mg7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_173mg7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_apm5oj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_apm5oj`
    WHERE mysql_tbl_apm5oj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_apm5oj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_apm5oj`
    WHERE mysql_tbl_apm5oj_DEPARTMENT_ID = (SELECT mysql_tbl_apm5oj_DEPARTMENT_ID FROM `mysql_tbl_apm5oj` WHERE mysql_tbl_apm5oj_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3fvsr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_p3fvsr`
    WHERE mysql_tbl_p3fvsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ubvsas_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ubvsas`
    WHERE mysql_tbl_ubvsas_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b1xu1u_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_b1xu1u`
    WHERE mysql_tbl_b1xu1u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_87y90u` P ON OI.PRODUCT_ID = mysql_tbl_87y90u_PRODUCT_ID
    WHERE mysql_tbl_87y90u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_bah5jl_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_bah5jl`
    WHERE mysql_tbl_bah5jl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_faloib_QUANTITY * mysql_tbl_faloib_UNIT_PRICE), 0), COALESCE(mysql_tbl_sqeful_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_sqeful_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_faloib` OI
    JOIN `mysql_tbl_sqeful` O ON mysql_tbl_faloib_ORDER_ID = mysql_tbl_sqeful_ORDER_ID
    WHERE mysql_tbl_sqeful_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_sqeful_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_sqeful`
    WHERE mysql_tbl_sqeful_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);