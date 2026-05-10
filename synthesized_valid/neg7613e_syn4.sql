/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x74p9n` (
    `mysql_tbl_x74p9n_customer_id` INT,
    `mysql_tbl_x74p9n_registratimysql_tbl_l5j6kg_date DATE,
    `mysql_tbl_x74p9n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9cqe0` (
    `mysql_tbl_r9cqe0_order_id` INT,
    `mysql_tbl_r9cqe0_customer_id` INT,
    `mysql_tbl_r9cqe0_order_date` DATE,
    `mysql_tbl_r9cqe0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x74p9n` (`mysql_tbl_x74p9n_customer_id`, `mysql_tbl_x74p9n_registratimysql_tbl_l5j6kg_date, `mysql_tbl_x74p9n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r9cqe0` (`mysql_tbl_r9cqe0_order_id`, `mysql_tbl_r9cqe0_customer_id`, `mysql_tbl_r9cqe0_order_date`, `mysql_tbl_r9cqe0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zypirk` (
    `mysql_tbl_zypirk_emp_id` INT,
    `mysql_tbl_zypirk_department_id` INT,
    `mysql_tbl_zypirk_salary` INT
);

INSERT INTO `mysql_tbl_zypirk` (`mysql_tbl_zypirk_emp_id`, `mysql_tbl_zypirk_department_id`, `mysql_tbl_zypirk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptjwtg` (
    `mysql_tbl_ptjwtg_emp_id` INT,
    `mysql_tbl_ptjwtg_dept_id` INT,
    `mysql_tbl_ptjwtg_manager_id` INT,
    `mysql_tbl_ptjwtg_salary` INT,
    `mysql_tbl_ptjwtg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chcjr4` (
    `mysql_tbl_chcjr4_dept_id` INT,
    `mysql_tbl_chcjr4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptjwtg` (`mysql_tbl_ptjwtg_emp_id`, `mysql_tbl_ptjwtg_dept_id`, `mysql_tbl_ptjwtg_manager_id`, `mysql_tbl_ptjwtg_salary`, `mysql_tbl_ptjwtg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_chcjr4` (`mysql_tbl_chcjr4_dept_id`, `mysql_tbl_chcjr4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n0r0z` (
    `mysql_tbl_2n0r0z_product_id` INT,
    `mysql_tbl_2n0r0z_category_id` INT,
    `mysql_tbl_2n0r0z_price` DECIMAL(10,2),
    `mysql_tbl_2n0r0z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ps9g` (
    `mysql_tbl_c0ps9g_order_id` INT,
    `mysql_tbl_c0ps9g_order_date` DATE
);

INSERT INTO `mysql_tbl_2n0r0z` (`mysql_tbl_2n0r0z_product_id`, `mysql_tbl_2n0r0z_category_id`, `mysql_tbl_2n0r0z_price`, `mysql_tbl_2n0r0z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c0ps9g` (`mysql_tbl_c0ps9g_order_id`, `mysql_tbl_c0ps9g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyvn2f` (
    `mysql_tbl_lyvn2f_restaurant_id` INT,
    `mysql_tbl_lyvn2f_customer_id` INT,
    `mysql_tbl_lyvn2f_rating` DECIMAL(3,1),
    `mysql_tbl_lyvn2f_food_quality` INT,
    `mysql_tbl_lyvn2f_service_score` INT,
    `mysql_tbl_lyvn2f_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuy7v9` (
    `mysql_tbl_wuy7v9_restaurant_id` INT,
    `mysql_tbl_wuy7v9_name` VARCHAR(50),
    `mysql_tbl_wuy7v9_cuisine_type` VARCHAR(50),
    `mysql_tbl_wuy7v9_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyvn2f` (`mysql_tbl_lyvn2f_restaurant_id`, `mysql_tbl_lyvn2f_customer_id`, `mysql_tbl_lyvn2f_rating`, `mysql_tbl_lyvn2f_food_quality`, `mysql_tbl_lyvn2f_service_score`, `mysql_tbl_lyvn2f_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_wuy7v9` (`mysql_tbl_wuy7v9_restaurant_id`, `mysql_tbl_wuy7v9_name`, `mysql_tbl_wuy7v9_cuisine_type`, `mysql_tbl_wuy7v9_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u6k87` (
    `mysql_tbl_2u6k87_order_id` INT,
    `mysql_tbl_2u6k87_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2u6k87` (`mysql_tbl_2u6k87_order_id`, `mysql_tbl_2u6k87_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijiec0` (
    `mysql_tbl_ijiec0_customer_id` INT,
    `mysql_tbl_ijiec0_plan_type` VARCHAR(50),
    `mysql_tbl_ijiec0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ijiec0_start_date` DATE,
    `mysql_tbl_ijiec0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpuiu0` (
    `mysql_tbl_xpuiu0_customer_id` INT,
    `mysql_tbl_xpuiu0_tier_level` INT
);

INSERT INTO `mysql_tbl_ijiec0` (`mysql_tbl_ijiec0_customer_id`, `mysql_tbl_ijiec0_plan_type`, `mysql_tbl_ijiec0_monthly_cost`, `mysql_tbl_ijiec0_start_date`, `mysql_tbl_ijiec0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xpuiu0` (`mysql_tbl_xpuiu0_customer_id`, `mysql_tbl_xpuiu0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c54szb` (
    `mysql_tbl_c54szb_case_id` INT,
    `mysql_tbl_c54szb_attorney_id` INT,
    `mysql_tbl_c54szb_case_type` VARCHAR(50),
    `mysql_tbl_c54szb_filing_date` DATE,
    `mysql_tbl_c54szb_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_c54szb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3w5ft` (
    `mysql_tbl_o3w5ft_attorney_id` INT,
    `mysql_tbl_o3w5ft_name` VARCHAR(50),
    `mysql_tbl_o3w5ft_hourly_rate` INT,
    `mysql_tbl_o3w5ft_experience_years` INT
);

INSERT INTO `mysql_tbl_c54szb` (`mysql_tbl_c54szb_case_id`, `mysql_tbl_c54szb_attorney_id`, `mysql_tbl_c54szb_case_type`, `mysql_tbl_c54szb_filing_date`, `mysql_tbl_c54szb_settlement_amount`, `mysql_tbl_c54szb_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o3w5ft` (`mysql_tbl_o3w5ft_attorney_id`, `mysql_tbl_o3w5ft_name`, `mysql_tbl_o3w5ft_hourly_rate`, `mysql_tbl_o3w5ft_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0at8tf` (
    `mysql_tbl_0at8tf_customer_id` INT,
    `mysql_tbl_0at8tf_plan_type` VARCHAR(50),
    `mysql_tbl_0at8tf_start_date` DATE,
    `mysql_tbl_0at8tf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0at8tf_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59fcho` (
    `mysql_tbl_59fcho_log_id` INT,
    `mysql_tbl_59fcho_customer_id` INT,
    `mysql_tbl_59fcho_usage_date` DATE,
    `mysql_tbl_59fcho_data_used_gb` TEXT,
    `mysql_tbl_59fcho_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_0at8tf` (`mysql_tbl_0at8tf_customer_id`, `mysql_tbl_0at8tf_plan_type`, `mysql_tbl_0at8tf_start_date`, `mysql_tbl_0at8tf_monthly_cost`, `mysql_tbl_0at8tf_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_59fcho` (`mysql_tbl_59fcho_log_id`, `mysql_tbl_59fcho_customer_id`, `mysql_tbl_59fcho_usage_date`, `mysql_tbl_59fcho_data_used_gb`, `mysql_tbl_59fcho_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqr9b7` (
    `mysql_tbl_tqr9b7_supplier_id` INT
);

INSERT INTO `mysql_tbl_tqr9b7` (`mysql_tbl_tqr9b7_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lyvn2f_RATING), 0), COALESCE(AVG(mysql_tbl_lyvn2f_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_lyvn2f_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_lyvn2f`
    WHERE mysql_tbl_lyvn2f_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n0r0z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2n0r0z`
    WHERE mysql_tbl_2n0r0z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c0ps9g` O mysql_tbl_l5j6kg OI.ORDER_ID = mysql_tbl_c0ps9g_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_c0ps9g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_l5j6kg_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptjwtg_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ptjwtg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ptjwtg`
    WHERE mysql_tbl_ptjwtg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ptjwtg`
    WHERE mysql_tbl_ptjwtg_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ptjwtg` E
    JOIN `mysql_tbl_chcjr4` D mysql_tbl_l5j6kg mysql_tbl_ptjwtg_DEPT_ID = mysql_tbl_chcjr4_DEPT_ID
    WHERE mysql_tbl_chcjr4_DEPT_ID = (SELECT mysql_tbl_ptjwtg_DEPT_ID FROM `mysql_tbl_ptjwtg` WHERE mysql_tbl_ptjwtg_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zypirk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zypirk`
    WHERE mysql_tbl_zypirk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zypirk_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zypirk`;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_l5j6kg_READINESS_klumsv(57)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_l5j6kg_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ijiec0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ijiec0`
    WHERE mysql_tbl_ijiec0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xpuiu0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xpuiu0`
    WHERE mysql_tbl_xpuiu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2u6k87_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2u6k87`
    WHERE mysql_tbl_2u6k87_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iqbad4`
    WHERE mysql_tbl_tqr9b7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0at8tf_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_0at8tf`
    WHERE mysql_tbl_0at8tf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_59fcho_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_59fcho_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_59fcho`
    WHERE mysql_tbl_59fcho_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_59fcho_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_59fcho_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_59fcho`
    WHERE mysql_tbl_59fcho_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_59fcho_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c54szb_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_c54szb`
    WHERE mysql_tbl_c54szb_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o3w5ft_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_c54szb` LC
    JOIN `mysql_tbl_o3w5ft` A mysql_tbl_l5j6kg mysql_tbl_c54szb_ATTORNEY_ID = mysql_tbl_o3w5ft_ATTORNEY_ID
    WHERE mysql_tbl_c54szb_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_IS_PRIME_6e9lky(-55);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_l5j6kg_SOPHISTICATION_zrp6p5(-14);
        ELSE RETURN MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r9cqe0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r9cqe0`
    WHERE mysql_tbl_r9cqe0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_r9cqe0_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_r9cqe0`
    WHERE mysql_tbl_r9cqe0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_l5j6kg USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_emx77u_UPDATE `mysql_tbl_emx77u` UPDATE `mysql_tbl_l5j6kg` USERS FOR EACH ROW INSERT INTO `mysql_tbl_0f0zu0` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();