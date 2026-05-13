/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gds9d` (
    `mysql_tbl_8gds9d_emp_id` INT,
    `mysql_tbl_8gds9d_department_id` INT,
    `mysql_tbl_8gds9d_salary` INT,
    `mysql_tbl_8gds9d_hire_date` DATE,
    `mysql_tbl_8gds9d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8gds9d` (`mysql_tbl_8gds9d_emp_id`, `mysql_tbl_8gds9d_department_id`, `mysql_tbl_8gds9d_salary`, `mysql_tbl_8gds9d_hire_date`, `mysql_tbl_8gds9d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwh5hu` (
    `mysql_tbl_zwh5hu_campaign_id` INT
);

INSERT INTO `mysql_tbl_zwh5hu` (`mysql_tbl_zwh5hu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwlbpk` (
    `mysql_tbl_wwlbpk_customer_id` INT,
    `mysql_tbl_wwlbpk_registration_date` DATE,
    `mysql_tbl_wwlbpk_country` INT,
    `mysql_tbl_wwlbpk_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkqmzh` (
    `mysql_tbl_pkqmzh_order_id` INT,
    `mysql_tbl_pkqmzh_customer_id` INT,
    `mysql_tbl_pkqmzh_order_date` DATE,
    `mysql_tbl_pkqmzh_total_amount` DECIMAL(10,2),
    `mysql_tbl_pkqmzh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwlbpk` (`mysql_tbl_wwlbpk_customer_id`, `mysql_tbl_wwlbpk_registration_date`, `mysql_tbl_wwlbpk_country`, `mysql_tbl_wwlbpk_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pkqmzh` (`mysql_tbl_pkqmzh_order_id`, `mysql_tbl_pkqmzh_customer_id`, `mysql_tbl_pkqmzh_order_date`, `mysql_tbl_pkqmzh_total_amount`, `mysql_tbl_pkqmzh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qqb51` (
    `mysql_tbl_2qqb51_order_id` INT,
    `mysql_tbl_2qqb51_customer_id` INT,
    `mysql_tbl_2qqb51_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qqb51` (`mysql_tbl_2qqb51_order_id`, `mysql_tbl_2qqb51_customer_id`, `mysql_tbl_2qqb51_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28yfj3` (
    `mysql_tbl_28yfj3_emp_id` INT,
    `mysql_tbl_28yfj3_department_id` INT,
    `mysql_tbl_28yfj3_salary` INT,
    `mysql_tbl_28yfj3_hire_date` DATE,
    `mysql_tbl_28yfj3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a8hh8` (
    `mysql_tbl_2a8hh8_department_id` INT,
    `mysql_tbl_2a8hh8_name` VARCHAR(50),
    `mysql_tbl_2a8hh8_manager_id` INT
);

INSERT INTO `mysql_tbl_28yfj3` (`mysql_tbl_28yfj3_emp_id`, `mysql_tbl_28yfj3_department_id`, `mysql_tbl_28yfj3_salary`, `mysql_tbl_28yfj3_hire_date`, `mysql_tbl_28yfj3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2a8hh8` (`mysql_tbl_2a8hh8_department_id`, `mysql_tbl_2a8hh8_name`, `mysql_tbl_2a8hh8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3dvqj` (
    `mysql_tbl_x3dvqj_policy_id` INT,
    `mysql_tbl_x3dvqj_customer_id` INT,
    `mysql_tbl_x3dvqj_property_value` INT,
    `mysql_tbl_x3dvqj_coverage_limit` INT,
    `mysql_tbl_x3dvqj_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_x3dvqj_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wgrj8` (
    `mysql_tbl_8wgrj8_claim_id` INT,
    `mysql_tbl_8wgrj8_policy_id` INT,
    `mysql_tbl_8wgrj8_claim_date` DATE,
    `mysql_tbl_8wgrj8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8wgrj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3dvqj` (`mysql_tbl_x3dvqj_policy_id`, `mysql_tbl_x3dvqj_customer_id`, `mysql_tbl_x3dvqj_property_value`, `mysql_tbl_x3dvqj_coverage_limit`, `mysql_tbl_x3dvqj_deductible_amount`, `mysql_tbl_x3dvqj_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_8wgrj8` (`mysql_tbl_8wgrj8_claim_id`, `mysql_tbl_8wgrj8_policy_id`, `mysql_tbl_8wgrj8_claim_date`, `mysql_tbl_8wgrj8_claim_amount`, `mysql_tbl_8wgrj8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkpyrn` (
    `mysql_tbl_jkpyrn_product_id` INT,
    `mysql_tbl_jkpyrn_category_id` INT,
    `mysql_tbl_jkpyrn_price` DECIMAL(10,2),
    `mysql_tbl_jkpyrn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuwvyk` (
    `mysql_tbl_kuwvyk_category_id` INT,
    `mysql_tbl_kuwvyk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkpyrn` (`mysql_tbl_jkpyrn_product_id`, `mysql_tbl_jkpyrn_category_id`, `mysql_tbl_jkpyrn_price`, `mysql_tbl_jkpyrn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kuwvyk` (`mysql_tbl_kuwvyk_category_id`, `mysql_tbl_kuwvyk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u07lew` (
    `mysql_tbl_u07lew_customer_id` INT,
    `mysql_tbl_u07lew_order_date` DATE,
    `mysql_tbl_u07lew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u07lew` (`mysql_tbl_u07lew_customer_id`, `mysql_tbl_u07lew_order_date`, `mysql_tbl_u07lew_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_422nzh` (
    `mysql_tbl_422nzh_order_id` INT,
    `mysql_tbl_422nzh_customer_id` INT,
    `mysql_tbl_422nzh_order_date` DATE,
    `mysql_tbl_422nzh_total_amount` DECIMAL(10,2),
    `mysql_tbl_422nzh_discount_percent` INT,
    `mysql_tbl_422nzh_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_501vyf` (
    `mysql_tbl_501vyf_order_id` INT,
    `mysql_tbl_501vyf_product_id` INT,
    `mysql_tbl_501vyf_quantity` INT,
    `mysql_tbl_501vyf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_422nzh` (`mysql_tbl_422nzh_order_id`, `mysql_tbl_422nzh_customer_id`, `mysql_tbl_422nzh_order_date`, `mysql_tbl_422nzh_total_amount`, `mysql_tbl_422nzh_discount_percent`, `mysql_tbl_422nzh_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_501vyf` (`mysql_tbl_501vyf_order_id`, `mysql_tbl_501vyf_product_id`, `mysql_tbl_501vyf_quantity`, `mysql_tbl_501vyf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2hp3c` (
    `mysql_tbl_t2hp3c_emp_id` INT,
    `mysql_tbl_t2hp3c_department_id` INT
);

INSERT INTO `mysql_tbl_t2hp3c` (`mysql_tbl_t2hp3c_emp_id`, `mysql_tbl_t2hp3c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7o56p` (mysql_tbl_d7o56p_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acn89x` (
    `mysql_tbl_acn89x_order_id` INT,
    `mysql_tbl_acn89x_customer_id` INT,
    `mysql_tbl_acn89x_order_date` DATE,
    `mysql_tbl_acn89x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boz7dp` (
    `mysql_tbl_boz7dp_customer_id` INT,
    `mysql_tbl_boz7dp_country` INT
);

INSERT INTO `mysql_tbl_acn89x` (`mysql_tbl_acn89x_order_id`, `mysql_tbl_acn89x_customer_id`, `mysql_tbl_acn89x_order_date`, `mysql_tbl_acn89x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_boz7dp` (`mysql_tbl_boz7dp_customer_id`, `mysql_tbl_boz7dp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8rls6` (
    `mysql_tbl_h8rls6_department_id` INT,
    `mysql_tbl_h8rls6_salary` INT
);

INSERT INTO `mysql_tbl_h8rls6` (`mysql_tbl_h8rls6_department_id`, `mysql_tbl_h8rls6_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u07lew_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_u07lew_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_u07lew`
    WHERE mysql_tbl_u07lew_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u07lew_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_u07lew_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_u07lew`
    WHERE mysql_tbl_u07lew_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u07lew_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_u07lew_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jkpyrn_PRICE, 0), COALESCE(mysql_tbl_jkpyrn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jkpyrn`
    WHERE mysql_tbl_jkpyrn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3fzaty`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3fzaty`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3fzaty`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_28yfj3`
    WHERE mysql_tbl_28yfj3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_28yfj3_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_28yfj3`
    WHERE mysql_tbl_28yfj3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_28yfj3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_28yfj3`
    WHERE mysql_tbl_28yfj3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre());

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_501vyf_QUANTITY * mysql_tbl_501vyf_UNIT_PRICE), 0), COALESCE(mysql_tbl_422nzh_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_422nzh_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_501vyf` OI
    JOIN `mysql_tbl_422nzh` O ON mysql_tbl_501vyf_ORDER_ID = mysql_tbl_422nzh_ORDER_ID
    WHERE mysql_tbl_422nzh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_422nzh_DISCOUNT_PERCENT FROM `mysql_tbl_422nzh` WHERE mysql_tbl_422nzh_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_422nzh_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_422nzh`
    WHERE mysql_tbl_422nzh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h8rls6_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_h8rls6`
    WHERE mysql_tbl_h8rls6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t2hp3c`
    WHERE mysql_tbl_t2hp3c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_acn89x_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_acn89x` O
    JOIN `mysql_tbl_boz7dp` C ON mysql_tbl_acn89x_CUSTOMER_ID = mysql_tbl_boz7dp_CUSTOMER_ID
    WHERE mysql_tbl_boz7dp_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_d7o56p` WHERE mysql_tbl_d7o56p_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_d7o56p` WHERE mysql_tbl_d7o56p_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3dvqj_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_x3dvqj_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_x3dvqj_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_x3dvqj`
    WHERE mysql_tbl_x3dvqj_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2qqb51_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2qqb51`
    WHERE mysql_tbl_2qqb51_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_pkqmzh_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pkqmzh`
    WHERE mysql_tbl_pkqmzh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pkqmzh_STATUS = 'COMPLETED';

    SELECT mysql_tbl_wwlbpk_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_wwlbpk`
    WHERE mysql_tbl_wwlbpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_91yxjr`
    WHERE mysql_tbl_zwh5hu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gds9d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8gds9d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8gds9d_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8gds9d`
    WHERE mysql_tbl_8gds9d_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);