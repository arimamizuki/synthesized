/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4z74j` (
    `mysql_tbl_s4z74j_order_id` INT,
    `mysql_tbl_s4z74j_customer_id` INT,
    `mysql_tbl_s4z74j_order_date` DATE,
    `mysql_tbl_s4z74j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey8dc6` (
    `mysql_tbl_ey8dc6_shipment_id` INT,
    `mysql_tbl_ey8dc6_order_id` INT,
    `mysql_tbl_ey8dc6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ey8dc6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s4z74j` (`mysql_tbl_s4z74j_order_id`, `mysql_tbl_s4z74j_customer_id`, `mysql_tbl_s4z74j_order_date`, `mysql_tbl_s4z74j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ey8dc6` (`mysql_tbl_ey8dc6_shipment_id`, `mysql_tbl_ey8dc6_order_id`, `mysql_tbl_ey8dc6_shipping_cost`, `mysql_tbl_ey8dc6_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2gk3c` (
    `mysql_tbl_c2gk3c_emp_id` INT,
    `mysql_tbl_c2gk3c_department_id` INT,
    `mysql_tbl_c2gk3c_salary` INT,
    `mysql_tbl_c2gk3c_hire_date` DATE,
    `mysql_tbl_c2gk3c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c2gk3c` (`mysql_tbl_c2gk3c_emp_id`, `mysql_tbl_c2gk3c_department_id`, `mysql_tbl_c2gk3c_salary`, `mysql_tbl_c2gk3c_hire_date`, `mysql_tbl_c2gk3c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6kc7m` (
    `mysql_tbl_s6kc7m_product_id` INT,
    `mysql_tbl_s6kc7m_category_id` INT,
    `mysql_tbl_s6kc7m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6kc7m` (`mysql_tbl_s6kc7m_product_id`, `mysql_tbl_s6kc7m_category_id`, `mysql_tbl_s6kc7m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nlcrv` (
    `mysql_tbl_8nlcrv_customer_id` INT,
    `mysql_tbl_8nlcrv_plan_type` VARCHAR(50),
    `mysql_tbl_8nlcrv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ujq98` (
    `mysql_tbl_0ujq98_customer_id` INT,
    `mysql_tbl_0ujq98_tier_level` INT
);

INSERT INTO `mysql_tbl_8nlcrv` (`mysql_tbl_8nlcrv_customer_id`, `mysql_tbl_8nlcrv_plan_type`, `mysql_tbl_8nlcrv_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_0ujq98` (`mysql_tbl_0ujq98_customer_id`, `mysql_tbl_0ujq98_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a025uy` (
    `mysql_tbl_a025uy_customer_id` INT,
    `mysql_tbl_a025uy_country` INT
);

INSERT INTO `mysql_tbl_a025uy` (`mysql_tbl_a025uy_customer_id`, `mysql_tbl_a025uy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7om0g` (
    `mysql_tbl_a7om0g_customer_id` INT,
    `mysql_tbl_a7om0g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a7om0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7om0g` (`mysql_tbl_a7om0g_customer_id`, `mysql_tbl_a7om0g_monthly_cost`, `mysql_tbl_a7om0g_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g26saz` (
    `mysql_tbl_g26saz_customer_id` INT,
    `mysql_tbl_g26saz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk9kmp` (
    `mysql_tbl_wk9kmp_order_id` INT,
    `mysql_tbl_wk9kmp_customer_id` INT,
    `mysql_tbl_wk9kmp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g26saz` (`mysql_tbl_g26saz_customer_id`, `mysql_tbl_g26saz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wk9kmp` (`mysql_tbl_wk9kmp_order_id`, `mysql_tbl_wk9kmp_customer_id`, `mysql_tbl_wk9kmp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g14gux` (
    `mysql_tbl_g14gux_emp_id` INT,
    `mysql_tbl_g14gux_department_id` INT,
    `mysql_tbl_g14gux_salary` INT,
    `mysql_tbl_g14gux_hire_date` DATE
);

INSERT INTO `mysql_tbl_g14gux` (`mysql_tbl_g14gux_emp_id`, `mysql_tbl_g14gux_department_id`, `mysql_tbl_g14gux_salary`, `mysql_tbl_g14gux_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a025uy`
    WHERE mysql_tbl_a025uy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_a7om0g_MONTHLY_COST, 0), mysql_tbl_a7om0g_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_a7om0g`
    WHERE mysql_tbl_a7om0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2gk3c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c2gk3c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c2gk3c_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_c2gk3c`
    WHERE mysql_tbl_c2gk3c_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0i9jdr` OI
    JOIN `mysql_tbl_s6kc7m` P ON OI.PRODUCT_ID = mysql_tbl_s6kc7m_PRODUCT_ID
    WHERE mysql_tbl_s6kc7m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0i9jdr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wk9kmp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wk9kmp` O
    JOIN `mysql_tbl_g26saz` C ON mysql_tbl_wk9kmp_CUSTOMER_ID = mysql_tbl_g26saz_CUSTOMER_ID
    WHERE mysql_tbl_g26saz_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wk9kmp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wk9kmp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g14gux_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g14gux`
    WHERE mysql_tbl_g14gux_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8nlcrv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8nlcrv`
    WHERE mysql_tbl_8nlcrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0ujq98_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0ujq98`
    WHERE mysql_tbl_0ujq98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4z74j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s4z74j`
    WHERE mysql_tbl_s4z74j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ey8dc6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ey8dc6`
    WHERE mysql_tbl_ey8dc6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);