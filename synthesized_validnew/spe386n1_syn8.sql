/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6rjre` (
    `mysql_tbl_j6rjre_order_id` INT,
    `mysql_tbl_j6rjre_customer_id` INT,
    `mysql_tbl_j6rjre_order_date` DATE,
    `mysql_tbl_j6rjre_total_amount` DECIMAL(10,2),
    `mysql_tbl_j6rjre_shipping_method` INT,
    `mysql_tbl_j6rjre_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_j6rjre` (`mysql_tbl_j6rjre_order_id`, `mysql_tbl_j6rjre_customer_id`, `mysql_tbl_j6rjre_order_date`, `mysql_tbl_j6rjre_total_amount`, `mysql_tbl_j6rjre_shipping_method`, `mysql_tbl_j6rjre_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjhohu` (
    `mysql_tbl_xjhohu_emp_id` INT,
    `mysql_tbl_xjhohu_department_id` INT,
    `mysql_tbl_xjhohu_salary` INT
);

INSERT INTO `mysql_tbl_xjhohu` (`mysql_tbl_xjhohu_emp_id`, `mysql_tbl_xjhohu_department_id`, `mysql_tbl_xjhohu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lojam` (
    `mysql_tbl_7lojam_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7lojam` (`mysql_tbl_7lojam_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khlybz` (
    `mysql_tbl_khlybz_emp_id` INT,
    `mysql_tbl_khlybz_manager_id` INT,
    `mysql_tbl_khlybz_salary` INT,
    `mysql_tbl_khlybz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szukr2` (
    `mysql_tbl_szukr2_dept_id` INT,
    `mysql_tbl_szukr2_budget` INT,
    `mysql_tbl_szukr2_allocated_budget` INT
);

INSERT INTO `mysql_tbl_khlybz` (`mysql_tbl_khlybz_emp_id`, `mysql_tbl_khlybz_manager_id`, `mysql_tbl_khlybz_salary`, `mysql_tbl_khlybz_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_szukr2` (`mysql_tbl_szukr2_dept_id`, `mysql_tbl_szukr2_budget`, `mysql_tbl_szukr2_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj8k1m` (
    `mysql_tbl_lj8k1m_department_id` INT,
    `mysql_tbl_lj8k1m_salary` INT
);

INSERT INTO `mysql_tbl_lj8k1m` (`mysql_tbl_lj8k1m_department_id`, `mysql_tbl_lj8k1m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_womxvw` (
    `mysql_tbl_womxvw_product_id` INT,
    `mysql_tbl_womxvw_category_id` INT
);

INSERT INTO `mysql_tbl_womxvw` (`mysql_tbl_womxvw_product_id`, `mysql_tbl_womxvw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymmzte` (
    `mysql_tbl_ymmzte_restaurant_id` INT,
    `mysql_tbl_ymmzte_cuisine_type` VARCHAR(50),
    `mysql_tbl_ymmzte_average_price` DECIMAL(10,2),
    `mysql_tbl_ymmzte_rating` DECIMAL(3,1),
    `mysql_tbl_ymmzte_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dcsik` (
    `mysql_tbl_6dcsik_order_id` INT,
    `mysql_tbl_6dcsik_restaurant_id` INT,
    `mysql_tbl_6dcsik_customer_id` INT,
    `mysql_tbl_6dcsik_order_total` DECIMAL(10,2),
    `mysql_tbl_6dcsik_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ymmzte` (`mysql_tbl_ymmzte_restaurant_id`, `mysql_tbl_ymmzte_cuisine_type`, `mysql_tbl_ymmzte_average_price`, `mysql_tbl_ymmzte_rating`, `mysql_tbl_ymmzte_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_6dcsik` (`mysql_tbl_6dcsik_order_id`, `mysql_tbl_6dcsik_restaurant_id`, `mysql_tbl_6dcsik_customer_id`, `mysql_tbl_6dcsik_order_total`, `mysql_tbl_6dcsik_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v68oc` (
    `mysql_tbl_0v68oc_meter_id` INT,
    `mysql_tbl_0v68oc_customer_id` INT,
    `mysql_tbl_0v68oc_meter_type` VARCHAR(50),
    `mysql_tbl_0v68oc_current_reading` INT,
    `mysql_tbl_0v68oc_previous_reading` INT,
    `mysql_tbl_0v68oc_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcxl33` (
    `mysql_tbl_pcxl33_panel_id` INT,
    `mysql_tbl_pcxl33_meter_id` INT,
    `mysql_tbl_pcxl33_capacity_kw` INT,
    `mysql_tbl_pcxl33_installation_date` DATE,
    `mysql_tbl_pcxl33_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_0v68oc` (`mysql_tbl_0v68oc_meter_id`, `mysql_tbl_0v68oc_customer_id`, `mysql_tbl_0v68oc_meter_type`, `mysql_tbl_0v68oc_current_reading`, `mysql_tbl_0v68oc_previous_reading`, `mysql_tbl_0v68oc_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pcxl33` (`mysql_tbl_pcxl33_panel_id`, `mysql_tbl_pcxl33_meter_id`, `mysql_tbl_pcxl33_capacity_kw`, `mysql_tbl_pcxl33_installation_date`, `mysql_tbl_pcxl33_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8rza7` (
    `mysql_tbl_a8rza7_emp_id` INT,
    `mysql_tbl_a8rza7_department_id` INT,
    `mysql_tbl_a8rza7_salary` INT,
    `mysql_tbl_a8rza7_hire_date` DATE,
    `mysql_tbl_a8rza7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xipx7p` (
    `mysql_tbl_xipx7p_department_id` INT,
    `mysql_tbl_xipx7p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8rza7` (`mysql_tbl_a8rza7_emp_id`, `mysql_tbl_a8rza7_department_id`, `mysql_tbl_a8rza7_salary`, `mysql_tbl_a8rza7_hire_date`, `mysql_tbl_a8rza7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xipx7p` (`mysql_tbl_xipx7p_department_id`, `mysql_tbl_xipx7p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcdbt4` (
    `mysql_tbl_rcdbt4_emp_id` INT,
    `mysql_tbl_rcdbt4_name` VARCHAR(50),
    `mysql_tbl_rcdbt4_salary` INT,
    `mysql_tbl_rcdbt4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdymte` (
    `mysql_tbl_xdymte_emp_id` INT,
    `mysql_tbl_xdymte_effective_date` DATE,
    `mysql_tbl_xdymte_new_salary` INT,
    `mysql_tbl_xdymte_change_reason` INT
);

INSERT INTO `mysql_tbl_rcdbt4` (`mysql_tbl_rcdbt4_emp_id`, `mysql_tbl_rcdbt4_name`, `mysql_tbl_rcdbt4_salary`, `mysql_tbl_rcdbt4_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xdymte` (`mysql_tbl_xdymte_emp_id`, `mysql_tbl_xdymte_effective_date`, `mysql_tbl_xdymte_new_salary`, `mysql_tbl_xdymte_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg0yjt` (
    `mysql_tbl_pg0yjt_campaign_id` INT,
    `mysql_tbl_pg0yjt_budget` INT,
    `mysql_tbl_pg0yjt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pg0yjt` (`mysql_tbl_pg0yjt_campaign_id`, `mysql_tbl_pg0yjt_budget`, `mysql_tbl_pg0yjt_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6l96k` (
    `mysql_tbl_v6l96k_order_id` INT,
    `mysql_tbl_v6l96k_customer_id` INT,
    `mysql_tbl_v6l96k_order_date` DATE,
    `mysql_tbl_v6l96k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjqy5s` (
    `mysql_tbl_hjqy5s_order_id` INT,
    `mysql_tbl_hjqy5s_product_id` INT,
    `mysql_tbl_hjqy5s_quantity` INT
);

INSERT INTO `mysql_tbl_v6l96k` (`mysql_tbl_v6l96k_order_id`, `mysql_tbl_v6l96k_customer_id`, `mysql_tbl_v6l96k_order_date`, `mysql_tbl_v6l96k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hjqy5s` (`mysql_tbl_hjqy5s_order_id`, `mysql_tbl_hjqy5s_product_id`, `mysql_tbl_hjqy5s_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lj8k1m_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_lj8k1m`
    WHERE mysql_tbl_lj8k1m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_womxvw`
    WHERE mysql_tbl_womxvw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_womxvw`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymmzte_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ymmzte_RATING, 3.0), COALESCE(mysql_tbl_ymmzte_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ymmzte`
    WHERE mysql_tbl_ymmzte_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcxl33_CAPACITY_KW, 5), COALESCE(mysql_tbl_pcxl33_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_pcxl33`
    WHERE mysql_tbl_pcxl33_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0v68oc_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_0v68oc`
    WHERE mysql_tbl_0v68oc_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_khlybz_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_khlybz`
    WHERE mysql_tbl_khlybz_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_szukr2_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_szukr2`
    WHERE mysql_tbl_szukr2_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7lojam_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7lojam`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pg0yjt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pg0yjt`
    WHERE mysql_tbl_pg0yjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_igq66c`
    WHERE mysql_tbl_pg0yjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_hjqy5s` OI
    JOIN PRODUCTS P ON mysql_tbl_hjqy5s_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hjqy5s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hjqy5s_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_hjqy5s`
    WHERE mysql_tbl_hjqy5s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a8rza7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a8rza7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_a8rza7_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_a8rza7`
    WHERE mysql_tbl_a8rza7_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcdbt4_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_rcdbt4`
    WHERE mysql_tbl_rcdbt4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xdymte_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_xdymte`
    WHERE mysql_tbl_xdymte_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_xdymte_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rcdbt4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rcdbt4`
    WHERE mysql_tbl_rcdbt4_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xjhohu_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_xjhohu`
    WHERE mysql_tbl_xjhohu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_j6rjre_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_j6rjre_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_j6rjre`
    WHERE mysql_tbl_j6rjre_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_PROC3_yq9y3r();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(1);