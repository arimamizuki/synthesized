/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ux2w8b` (
    `mysql_tbl_ux2w8b_policy_id` INT,
    `mysql_tbl_ux2w8b_customer_id` INT,
    `mysql_tbl_ux2w8b_property_value` INT,
    `mysql_tbl_ux2w8b_coverage_limit` INT,
    `mysql_tbl_ux2w8b_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ux2w8b_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki6aaw` (
    `mysql_tbl_ki6aaw_claim_id` INT,
    `mysql_tbl_ki6aaw_policy_id` INT,
    `mysql_tbl_ki6aaw_claim_date` DATE,
    `mysql_tbl_ki6aaw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ki6aaw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ux2w8b` (`mysql_tbl_ux2w8b_policy_id`, `mysql_tbl_ux2w8b_customer_id`, `mysql_tbl_ux2w8b_property_value`, `mysql_tbl_ux2w8b_coverage_limit`, `mysql_tbl_ux2w8b_deductible_amount`, `mysql_tbl_ux2w8b_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ki6aaw` (`mysql_tbl_ki6aaw_claim_id`, `mysql_tbl_ki6aaw_policy_id`, `mysql_tbl_ki6aaw_claim_date`, `mysql_tbl_ki6aaw_claim_amount`, `mysql_tbl_ki6aaw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yielrr` (
    `mysql_tbl_yielrr_campaign_id` INT,
    `mysql_tbl_yielrr_status` VARCHAR(50),
    `mysql_tbl_yielrr_start_date` DATE,
    `mysql_tbl_yielrr_end_date` DATE
);

INSERT INTO `mysql_tbl_yielrr` (`mysql_tbl_yielrr_campaign_id`, `mysql_tbl_yielrr_status`, `mysql_tbl_yielrr_start_date`, `mysql_tbl_yielrr_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gey819` (
    `mysql_tbl_gey819_emp_id` INT,
    `mysql_tbl_gey819_dept_id` INT,
    `mysql_tbl_gey819_salary` INT,
    `mysql_tbl_gey819_hire_date` DATE,
    `mysql_tbl_gey819_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqij8w` (
    `mysql_tbl_gqij8w_dept_id` INT,
    `mysql_tbl_gqij8w_name` VARCHAR(50),
    `mysql_tbl_gqij8w_avg_salary` INT
);

INSERT INTO `mysql_tbl_gey819` (`mysql_tbl_gey819_emp_id`, `mysql_tbl_gey819_dept_id`, `mysql_tbl_gey819_salary`, `mysql_tbl_gey819_hire_date`, `mysql_tbl_gey819_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gqij8w` (`mysql_tbl_gqij8w_dept_id`, `mysql_tbl_gqij8w_name`, `mysql_tbl_gqij8w_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e8jjh` (
    `mysql_tbl_4e8jjh_campaign_id` INT,
    `mysql_tbl_4e8jjh_status` VARCHAR(50),
    `mysql_tbl_4e8jjh_budget` INT
);

INSERT INTO `mysql_tbl_4e8jjh` (`mysql_tbl_4e8jjh_campaign_id`, `mysql_tbl_4e8jjh_status`, `mysql_tbl_4e8jjh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo0r59` (
    `mysql_tbl_eo0r59_country` INT
);

INSERT INTO `mysql_tbl_eo0r59` (`mysql_tbl_eo0r59_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oypj3b` (
    `mysql_tbl_oypj3b_project_id` INT,
    `mysql_tbl_oypj3b_client_id` INT,
    `mysql_tbl_oypj3b_project_manager_id` INT,
    `mysql_tbl_oypj3b_budget` INT,
    `mysql_tbl_oypj3b_spent_amount` DECIMAL(10,2),
    `mysql_tbl_oypj3b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oypj3b` (`mysql_tbl_oypj3b_project_id`, `mysql_tbl_oypj3b_client_id`, `mysql_tbl_oypj3b_project_manager_id`, `mysql_tbl_oypj3b_budget`, `mysql_tbl_oypj3b_spent_amount`, `mysql_tbl_oypj3b_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_koac2g` (
    `mysql_tbl_koac2g_order_id` INT,
    `mysql_tbl_koac2g_customer_id` INT,
    `mysql_tbl_koac2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koac2g` (`mysql_tbl_koac2g_order_id`, `mysql_tbl_koac2g_customer_id`, `mysql_tbl_koac2g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkrnb0` (
    `mysql_tbl_vkrnb0_order_id` INT,
    `mysql_tbl_vkrnb0_customer_id` INT,
    `mysql_tbl_vkrnb0_order_date` DATE,
    `mysql_tbl_vkrnb0_total_amount` DECIMAL(10,2),
    `mysql_tbl_vkrnb0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6msv6` (
    `mysql_tbl_f6msv6_order_id` INT,
    `mysql_tbl_f6msv6_product_id` INT,
    `mysql_tbl_f6msv6_quantity` INT
);

INSERT INTO `mysql_tbl_vkrnb0` (`mysql_tbl_vkrnb0_order_id`, `mysql_tbl_vkrnb0_customer_id`, `mysql_tbl_vkrnb0_order_date`, `mysql_tbl_vkrnb0_total_amount`, `mysql_tbl_vkrnb0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f6msv6` (`mysql_tbl_f6msv6_order_id`, `mysql_tbl_f6msv6_product_id`, `mysql_tbl_f6msv6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz94xn` (
    `mysql_tbl_kz94xn_emp_id` INT,
    `mysql_tbl_kz94xn_department_id` INT,
    `mysql_tbl_kz94xn_salary` INT,
    `mysql_tbl_kz94xn_hire_date` DATE
);

INSERT INTO `mysql_tbl_kz94xn` (`mysql_tbl_kz94xn_emp_id`, `mysql_tbl_kz94xn_department_id`, `mysql_tbl_kz94xn_salary`, `mysql_tbl_kz94xn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79z8k5` (
    `mysql_tbl_79z8k5_customer_id` INT,
    `mysql_tbl_79z8k5_country` INT
);

INSERT INTO `mysql_tbl_79z8k5` (`mysql_tbl_79z8k5_customer_id`, `mysql_tbl_79z8k5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqqju7` (
    `mysql_tbl_mqqju7_campaign_id` INT,
    `mysql_tbl_mqqju7_channel` INT,
    `mysql_tbl_mqqju7_budget` INT,
    `mysql_tbl_mqqju7_start_date` DATE,
    `mysql_tbl_mqqju7_end_date` DATE,
    `mysql_tbl_mqqju7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85t6ac` (
    `mysql_tbl_85t6ac_conversion_id` INT,
    `mysql_tbl_85t6ac_campaign_id` INT,
    `mysql_tbl_85t6ac_conversion_value` INT,
    `mysql_tbl_85t6ac_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mqqju7` (`mysql_tbl_mqqju7_campaign_id`, `mysql_tbl_mqqju7_channel`, `mysql_tbl_mqqju7_budget`, `mysql_tbl_mqqju7_start_date`, `mysql_tbl_mqqju7_end_date`, `mysql_tbl_mqqju7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_85t6ac` (`mysql_tbl_85t6ac_conversion_id`, `mysql_tbl_85t6ac_campaign_id`, `mysql_tbl_85t6ac_conversion_value`, `mysql_tbl_85t6ac_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lin82b` (
    `mysql_tbl_lin82b_customer_id` INT,
    `mysql_tbl_lin82b_status` VARCHAR(50),
    `mysql_tbl_lin82b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lin82b` (`mysql_tbl_lin82b_customer_id`, `mysql_tbl_lin82b_status`, `mysql_tbl_lin82b_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_yielrr_START_DATE, mysql_tbl_yielrr_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_yielrr`
    WHERE mysql_tbl_yielrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oypj3b_BUDGET, 0), COALESCE(mysql_tbl_oypj3b_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_oypj3b`
    WHERE mysql_tbl_oypj3b_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gey819_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gey819`
    WHERE mysql_tbl_gey819_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gqij8w_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gqij8w` D
    JOIN `mysql_tbl_gey819` E ON mysql_tbl_gqij8w_DEPT_ID = mysql_tbl_gey819_DEPT_ID
    WHERE mysql_tbl_gey819_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gey819_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_gey819`
    WHERE mysql_tbl_gey819_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f6msv6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_f6msv6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_f6msv6`
    WHERE mysql_tbl_f6msv6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_85t6ac_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_85t6ac`
    WHERE mysql_tbl_85t6ac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_t3let0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_gu5uc0` O
    JOIN `mysql_tbl_79z8k5` C ON O.CUSTOMER_ID = mysql_tbl_79z8k5_CUSTOMER_ID
    WHERE mysql_tbl_79z8k5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gu5uc0`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lin82b_STATUS, COALESCE(mysql_tbl_lin82b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lin82b`
    WHERE mysql_tbl_lin82b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kz94xn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_kz94xn`
    WHERE mysql_tbl_kz94xn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_koac2g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_koac2g`
    WHERE mysql_tbl_koac2g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_koac2g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_koac2g`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);
        END IF;
        SET V_TEMP = MYSQL_FUNC_DISCOUNT_rxl9cd(66);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e8jjh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4e8jjh`
    WHERE mysql_tbl_4e8jjh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o2yy7x`
    WHERE mysql_tbl_4e8jjh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux2w8b_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ux2w8b_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ux2w8b_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ux2w8b`
    WHERE mysql_tbl_ux2w8b_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);