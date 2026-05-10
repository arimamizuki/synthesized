/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_slv464` (
    `mysql_tbl_slv464_emp_id` INT,
    `mysql_tbl_slv464_department_id` INT,
    `mysql_tbl_slv464_salary` INT,
    `mysql_tbl_slv464_hire_date` DATE,
    `mysql_tbl_slv464_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_slv464` (`mysql_tbl_slv464_emp_id`, `mysql_tbl_slv464_department_id`, `mysql_tbl_slv464_salary`, `mysql_tbl_slv464_hire_date`, `mysql_tbl_slv464_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmjww4` (
    `mysql_tbl_cmjww4_emp_id` INT,
    `mysql_tbl_cmjww4_department_id` INT,
    `mysql_tbl_cmjww4_hire_date` DATE,
    `mysql_tbl_cmjww4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjxb8m` (
    `mysql_tbl_vjxb8m_department_id` INT,
    `mysql_tbl_vjxb8m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmjww4` (`mysql_tbl_cmjww4_emp_id`, `mysql_tbl_cmjww4_department_id`, `mysql_tbl_cmjww4_hire_date`, `mysql_tbl_cmjww4_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vjxb8m` (`mysql_tbl_vjxb8m_department_id`, `mysql_tbl_vjxb8m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmb0x6` (
    `mysql_tbl_nmb0x6_order_id` INT,
    `mysql_tbl_nmb0x6_customer_id` INT,
    `mysql_tbl_nmb0x6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmb0x6` (`mysql_tbl_nmb0x6_order_id`, `mysql_tbl_nmb0x6_customer_id`, `mysql_tbl_nmb0x6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2yi2k` (
    `mysql_tbl_u2yi2k_product_id` INT,
    `mysql_tbl_u2yi2k_category_id` INT,
    `mysql_tbl_u2yi2k_price` DECIMAL(10,2),
    `mysql_tbl_u2yi2k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un46wy` (
    `mysql_tbl_un46wy_order_id` INT,
    `mysql_tbl_un46wy_product_id` INT,
    `mysql_tbl_un46wy_quantity` INT
);

INSERT INTO `mysql_tbl_u2yi2k` (`mysql_tbl_u2yi2k_product_id`, `mysql_tbl_u2yi2k_category_id`, `mysql_tbl_u2yi2k_price`, `mysql_tbl_u2yi2k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_un46wy` (`mysql_tbl_un46wy_order_id`, `mysql_tbl_un46wy_product_id`, `mysql_tbl_un46wy_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2yi2k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u2yi2k`
    WHERE mysql_tbl_u2yi2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_un46wy_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_un46wy`
    WHERE mysql_tbl_un46wy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_un46wy_ORDER_ID IN (SELECT mysql_tbl_un46wy_ORDER_ID FROM `mysql_tbl_rh760p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3d1khw` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_rh760p` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3d1khw` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_rh760p` WHERE mysql_tbl_rh760p.USER_ID = mysql_tbl_3d1khw.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rh760p`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_3d1khw`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nmb0x6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_nmb0x6`
    WHERE mysql_tbl_nmb0x6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_slv464_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_slv464_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_slv464`
    WHERE mysql_tbl_slv464_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56));

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_cmjww4`
    WHERE mysql_tbl_cmjww4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_cmjww4_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_cmjww4`
    WHERE mysql_tbl_cmjww4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_cmjww4_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(1, 1);