/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqzvtv` (
    `mysql_tbl_yqzvtv_emp_id` INT,
    `mysql_tbl_yqzvtv_manager_id` INT,
    `mysql_tbl_yqzvtv_department_id` INT,
    `mysql_tbl_yqzvtv_salary` INT,
    `mysql_tbl_yqzvtv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpyk5z` (
    `mysql_tbl_hpyk5z_department_id` INT,
    `mysql_tbl_hpyk5z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqzvtv` (`mysql_tbl_yqzvtv_emp_id`, `mysql_tbl_yqzvtv_manager_id`, `mysql_tbl_yqzvtv_department_id`, `mysql_tbl_yqzvtv_salary`, `mysql_tbl_yqzvtv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hpyk5z` (`mysql_tbl_hpyk5z_department_id`, `mysql_tbl_hpyk5z_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_do8j67` (
    mysql_tbl_do8j67_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_do8j67_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_do8j67` (`mysql_tbl_do8j67_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp2t0a` (
    `mysql_tbl_fp2t0a_campaign_id` INT,
    `mysql_tbl_fp2t0a_channel` INT
);

INSERT INTO `mysql_tbl_fp2t0a` (`mysql_tbl_fp2t0a_campaign_id`, `mysql_tbl_fp2t0a_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhid4e` (
    `mysql_tbl_rhid4e_customer_id` INT,
    `mysql_tbl_rhid4e_plan_type` VARCHAR(50),
    `mysql_tbl_rhid4e_start_date` DATE,
    `mysql_tbl_rhid4e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rhid4e_data_limit_gb` TEXT,
    `mysql_tbl_rhid4e_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_rhid4e` (`mysql_tbl_rhid4e_customer_id`, `mysql_tbl_rhid4e_plan_type`, `mysql_tbl_rhid4e_start_date`, `mysql_tbl_rhid4e_monthly_cost`, `mysql_tbl_rhid4e_data_limit_gb`, `mysql_tbl_rhid4e_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0by6z` (
    `mysql_tbl_i0by6z_product_id` INT,
    `mysql_tbl_i0by6z_category_id` INT,
    `mysql_tbl_i0by6z_price` DECIMAL(10,2),
    `mysql_tbl_i0by6z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iuje3` (
    `mysql_tbl_7iuje3_category_id` INT,
    `mysql_tbl_7iuje3_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0by6z` (`mysql_tbl_i0by6z_product_id`, `mysql_tbl_i0by6z_category_id`, `mysql_tbl_i0by6z_price`, `mysql_tbl_i0by6z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7iuje3` (`mysql_tbl_7iuje3_category_id`, `mysql_tbl_7iuje3_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg14fu` (
    `mysql_tbl_cg14fu_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_cg14fu` (`mysql_tbl_cg14fu_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b5iyp` (
    `mysql_tbl_4b5iyp_customer_id` INT,
    `mysql_tbl_4b5iyp_registration_date` DATE,
    `mysql_tbl_4b5iyp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjfa3w` (
    `mysql_tbl_kjfa3w_order_id` INT,
    `mysql_tbl_kjfa3w_customer_id` INT,
    `mysql_tbl_kjfa3w_order_date` DATE,
    `mysql_tbl_kjfa3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b5iyp` (`mysql_tbl_4b5iyp_customer_id`, `mysql_tbl_4b5iyp_registration_date`, `mysql_tbl_4b5iyp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kjfa3w` (`mysql_tbl_kjfa3w_order_id`, `mysql_tbl_kjfa3w_customer_id`, `mysql_tbl_kjfa3w_order_date`, `mysql_tbl_kjfa3w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a3e91` (
    `mysql_tbl_0a3e91_category_id` INT,
    `mysql_tbl_0a3e91_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0a3e91` (`mysql_tbl_0a3e91_category_id`, `mysql_tbl_0a3e91_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjpd3c` (
    `mysql_tbl_bjpd3c_employee_id` INT,
    `mysql_tbl_bjpd3c_department_id` INT,
    `mysql_tbl_bjpd3c_salary` INT,
    `mysql_tbl_bjpd3c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b80ya5` (
    `mysql_tbl_b80ya5_employee_id` INT,
    `mysql_tbl_b80ya5_effective_date` DATE,
    `mysql_tbl_b80ya5_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjpd3c` (`mysql_tbl_bjpd3c_employee_id`, `mysql_tbl_bjpd3c_department_id`, `mysql_tbl_bjpd3c_salary`, `mysql_tbl_bjpd3c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b80ya5` (`mysql_tbl_b80ya5_employee_id`, `mysql_tbl_b80ya5_effective_date`, `mysql_tbl_b80ya5_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdry6r` (
    `mysql_tbl_qdry6r_product_id` INT,
    `mysql_tbl_qdry6r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdry6r` (`mysql_tbl_qdry6r_product_id`, `mysql_tbl_qdry6r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xqakh` (
    `mysql_tbl_8xqakh_part_id` INT,
    `mysql_tbl_8xqakh_part_name` VARCHAR(50),
    `mysql_tbl_8xqakh_category_id` INT,
    `mysql_tbl_8xqakh_price` DECIMAL(10,2),
    `mysql_tbl_8xqakh_stock_quantity` INT,
    `mysql_tbl_8xqakh_reorder_point` INT
);

INSERT INTO `mysql_tbl_8xqakh` (`mysql_tbl_8xqakh_part_id`, `mysql_tbl_8xqakh_part_name`, `mysql_tbl_8xqakh_category_id`, `mysql_tbl_8xqakh_price`, `mysql_tbl_8xqakh_stock_quantity`, `mysql_tbl_8xqakh_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htt7bi` (
    `mysql_tbl_htt7bi_emp_id` INT,
    `mysql_tbl_htt7bi_department_id` INT,
    `mysql_tbl_htt7bi_salary` INT,
    `mysql_tbl_htt7bi_hire_date` DATE,
    `mysql_tbl_htt7bi_performance_score` INT
);

INSERT INTO `mysql_tbl_htt7bi` (`mysql_tbl_htt7bi_emp_id`, `mysql_tbl_htt7bi_department_id`, `mysql_tbl_htt7bi_salary`, `mysql_tbl_htt7bi_hire_date`, `mysql_tbl_htt7bi_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upv9fw` (
    `mysql_tbl_upv9fw_product_id` INT,
    `mysql_tbl_upv9fw_category_id` INT,
    `mysql_tbl_upv9fw_price` DECIMAL(10,2),
    `mysql_tbl_upv9fw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss3bjb` (
    `mysql_tbl_ss3bjb_category_id` INT,
    `mysql_tbl_ss3bjb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upv9fw` (`mysql_tbl_upv9fw_product_id`, `mysql_tbl_upv9fw_category_id`, `mysql_tbl_upv9fw_price`, `mysql_tbl_upv9fw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ss3bjb` (`mysql_tbl_ss3bjb_category_id`, `mysql_tbl_ss3bjb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrjhvv` (
    `mysql_tbl_jrjhvv_category_id` INT,
    `mysql_tbl_jrjhvv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrjhvv` (`mysql_tbl_jrjhvv_category_id`, `mysql_tbl_jrjhvv_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b80ya5_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_b80ya5`
    WHERE mysql_tbl_b80ya5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_b80ya5_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_b80ya5_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_b80ya5`
    WHERE mysql_tbl_b80ya5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_b80ya5_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bjpd3c_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bjpd3c`
    WHERE mysql_tbl_bjpd3c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_do8j67`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jrjhvv_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_jrjhvv`
    WHERE mysql_tbl_jrjhvv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_upv9fw_PRICE, 0), COALESCE(mysql_tbl_upv9fw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_upv9fw`
    WHERE mysql_tbl_upv9fw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_upv9fw_STOCK_QUANTITY * mysql_tbl_upv9fw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_upv9fw` P
    WHERE mysql_tbl_upv9fw_CATEGORY_ID = (SELECT mysql_tbl_upv9fw_CATEGORY_ID FROM `mysql_tbl_upv9fw` WHERE mysql_tbl_upv9fw_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_i0by6z_PRICE), 0), MIN(mysql_tbl_i0by6z_PRICE), MAX(mysql_tbl_i0by6z_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_i0by6z`
    WHERE mysql_tbl_i0by6z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kjfa3w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kjfa3w`
    WHERE mysql_tbl_kjfa3w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_kjfa3w_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_kjfa3w`
    WHERE mysql_tbl_kjfa3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0a3e91_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0a3e91`
    WHERE mysql_tbl_0a3e91_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fp2t0a_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fp2t0a`
    WHERE mysql_tbl_fp2t0a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qdry6r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qdry6r`
    WHERE mysql_tbl_qdry6r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htt7bi_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_htt7bi`
    WHERE mysql_tbl_htt7bi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_htt7bi`
    WHERE mysql_tbl_htt7bi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_htt7bi_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_htt7bi`
    WHERE mysql_tbl_htt7bi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_htt7bi_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xqakh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8xqakh_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_8xqakh`
    WHERE mysql_tbl_8xqakh_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rhid4e_PLAN_TYPE, COALESCE(mysql_tbl_rhid4e_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_rhid4e_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_rhid4e`
    WHERE mysql_tbl_rhid4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cg14fu_CSMALLINT INTO RESULT FROM `mysql_tbl_cg14fu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
        SET V_I = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yqzvtv`
    WHERE mysql_tbl_yqzvtv_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqzvtv_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_yqzvtv`
    WHERE mysql_tbl_yqzvtv_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_yqzvtv_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_yqzvtv`
    WHERE mysql_tbl_yqzvtv_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);