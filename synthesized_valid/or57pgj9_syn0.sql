/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r5guj0` (
    `mysql_tbl_r5guj0_emp_id` INT,
    `mysql_tbl_r5guj0_department_id` INT,
    `mysql_tbl_r5guj0_salary` INT
);

INSERT INTO `mysql_tbl_r5guj0` (`mysql_tbl_r5guj0_emp_id`, `mysql_tbl_r5guj0_department_id`, `mysql_tbl_r5guj0_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ct0gu6` (
    mysql_tbl_ct0gu6_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knlrji` (
    mysql_tbl_knlrji_emp_no INT,
    mysql_tbl_knlrji_salary INT,
    FOREIGN KEY (mysql_tbl_knlrji_emp_no) REFERENCES table_2gq48u(mysql_tbl_knlrji_emp_no)
);

INSERT INTO `mysql_tbl_ct0gu6` (`mysql_tbl_ct0gu6_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_knlrji` (`mysql_tbl_knlrji_emp_no`, `mysql_tbl_knlrji_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_knlrji` (`mysql_tbl_knlrji_emp_no`, `mysql_tbl_knlrji_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_knlrji` (`mysql_tbl_knlrji_emp_no`, `mysql_tbl_knlrji_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m55390` (
    `mysql_tbl_m55390_order_id` INT,
    `mysql_tbl_m55390_customer_id` INT,
    `mysql_tbl_m55390_order_date` DATE,
    `mysql_tbl_m55390_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1iib8` (
    `mysql_tbl_k1iib8_customer_id` INT,
    `mysql_tbl_k1iib8_tier_level` INT
);

INSERT INTO `mysql_tbl_m55390` (`mysql_tbl_m55390_order_id`, `mysql_tbl_m55390_customer_id`, `mysql_tbl_m55390_order_date`, `mysql_tbl_m55390_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k1iib8` (`mysql_tbl_k1iib8_customer_id`, `mysql_tbl_k1iib8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v28xzn` (
    `mysql_tbl_v28xzn_emp_id` INT,
    `mysql_tbl_v28xzn_department_id` INT,
    `mysql_tbl_v28xzn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v90l4u` (
    `mysql_tbl_v90l4u_department_id` INT,
    `mysql_tbl_v90l4u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v28xzn` (`mysql_tbl_v28xzn_emp_id`, `mysql_tbl_v28xzn_department_id`, `mysql_tbl_v28xzn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v90l4u` (`mysql_tbl_v90l4u_department_id`, `mysql_tbl_v90l4u_name`) VALUES (1, 'mysql_tbl_np4oh5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuvm98` (
    `mysql_tbl_tuvm98_customer_id` INT,
    `mysql_tbl_tuvm98_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86lwyw` (
    `mysql_tbl_86lwyw_order_id` INT,
    `mysql_tbl_86lwyw_customer_id` INT,
    `mysql_tbl_86lwyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuvm98` (`mysql_tbl_tuvm98_customer_id`, `mysql_tbl_tuvm98_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_86lwyw` (`mysql_tbl_86lwyw_order_id`, `mysql_tbl_86lwyw_customer_id`, `mysql_tbl_86lwyw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42v1di` (
    `mysql_tbl_42v1di_customer_id` INT,
    `mysql_tbl_42v1di_order_date` DATE,
    `mysql_tbl_42v1di_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42v1di` (`mysql_tbl_42v1di_customer_id`, `mysql_tbl_42v1di_order_date`, `mysql_tbl_42v1di_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejf485` (
    `mysql_tbl_ejf485_product_id` INT,
    `mysql_tbl_ejf485_category_id` INT,
    `mysql_tbl_ejf485_price` DECIMAL(10,2),
    `mysql_tbl_ejf485_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ejf485` (`mysql_tbl_ejf485_product_id`, `mysql_tbl_ejf485_category_id`, `mysql_tbl_ejf485_price`, `mysql_tbl_ejf485_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r33hi4` (
    `mysql_tbl_r33hi4_product_id` INT,
    `mysql_tbl_r33hi4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r33hi4` (`mysql_tbl_r33hi4_product_id`, `mysql_tbl_r33hi4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abxtco` (
    `mysql_tbl_abxtco_customer_id` INT,
    `mysql_tbl_abxtco_country` INT
);

INSERT INTO `mysql_tbl_abxtco` (`mysql_tbl_abxtco_customer_id`, `mysql_tbl_abxtco_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oqngx` (
    `mysql_tbl_0oqngx_product_id` INT,
    `mysql_tbl_0oqngx_category_id` INT
);

INSERT INTO `mysql_tbl_0oqngx` (`mysql_tbl_0oqngx_product_id`, `mysql_tbl_0oqngx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2cs6m` (
    `mysql_tbl_q2cs6m_customer_id` INT,
    `mysql_tbl_q2cs6m_plan_type` VARCHAR(50),
    `mysql_tbl_q2cs6m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q2cs6m_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idr2oh` (
    `mysql_tbl_idr2oh_customer_id` INT,
    `mysql_tbl_idr2oh_tier_level` INT
);

INSERT INTO `mysql_tbl_q2cs6m` (`mysql_tbl_q2cs6m_customer_id`, `mysql_tbl_q2cs6m_plan_type`, `mysql_tbl_q2cs6m_monthly_cost`, `mysql_tbl_q2cs6m_start_date`) VALUES (1, 'mysql_tbl_np4oh5', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_idr2oh` (`mysql_tbl_idr2oh_customer_id`, `mysql_tbl_idr2oh_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m55390_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_m55390` O
    JOIN `mysql_tbl_k1iib8` C ON mysql_tbl_m55390_CUSTOMER_ID = mysql_tbl_k1iib8_CUSTOMER_ID
    WHERE mysql_tbl_k1iib8_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_np4oh5%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_np4oh5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_np4oh5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_uxt5gw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_uxt5gw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_1r86rw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_abxtco`
    WHERE mysql_tbl_abxtco_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0oqngx`
    WHERE mysql_tbl_0oqngx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2cs6m_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_q2cs6m`
    WHERE mysql_tbl_q2cs6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r33hi4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r33hi4`
    WHERE mysql_tbl_r33hi4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejf485_PRICE, 0), COALESCE(mysql_tbl_ejf485_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ejf485`
    WHERE mysql_tbl_ejf485_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_42v1di_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_42v1di`
    WHERE mysql_tbl_42v1di_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_86lwyw_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_86lwyw` O
    JOIN `mysql_tbl_tuvm98` C ON mysql_tbl_86lwyw_CUSTOMER_ID = mysql_tbl_tuvm98_CUSTOMER_ID
    WHERE mysql_tbl_tuvm98_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_86lwyw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_86lwyw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_v28xzn_SALARY, mysql_tbl_v28xzn_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_v28xzn`
    WHERE mysql_tbl_v28xzn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_v28xzn`
    WHERE mysql_tbl_v28xzn_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_v28xzn_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_knlrji_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ct0gu6` E
    JOIN `mysql_tbl_knlrji` S ON mysql_tbl_ct0gu6_EMP_NO = mysql_tbl_knlrji_EMP_NO
    WHERE mysql_tbl_ct0gu6_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r5guj0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r5guj0`
    WHERE mysql_tbl_r5guj0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r5guj0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r5guj0`
    WHERE mysql_tbl_r5guj0_DEPARTMENT_ID = (SELECT mysql_tbl_r5guj0_DEPARTMENT_ID FROM `mysql_tbl_r5guj0` WHERE mysql_tbl_r5guj0_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);