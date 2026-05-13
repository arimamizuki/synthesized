/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8839rs` (
    `mysql_tbl_8839rs_emp_id` INT,
    `mysql_tbl_8839rs_department_id` INT,
    `mysql_tbl_8839rs_salary` INT,
    `mysql_tbl_8839rs_hire_date` DATE,
    `mysql_tbl_8839rs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8839rs` (`mysql_tbl_8839rs_emp_id`, `mysql_tbl_8839rs_department_id`, `mysql_tbl_8839rs_salary`, `mysql_tbl_8839rs_hire_date`, `mysql_tbl_8839rs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4so90n` (
    `mysql_tbl_4so90n_customer_id` INT,
    `mysql_tbl_4so90n_plan_type` VARCHAR(50),
    `mysql_tbl_4so90n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4so90n_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncax7k` (
    `mysql_tbl_ncax7k_log_id` INT,
    `mysql_tbl_ncax7k_customer_id` INT,
    `mysql_tbl_ncax7k_usage_date` DATE,
    `mysql_tbl_ncax7k_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4so90n` (`mysql_tbl_4so90n_customer_id`, `mysql_tbl_4so90n_plan_type`, `mysql_tbl_4so90n_monthly_cost`, `mysql_tbl_4so90n_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ncax7k` (`mysql_tbl_ncax7k_log_id`, `mysql_tbl_ncax7k_customer_id`, `mysql_tbl_ncax7k_usage_date`, `mysql_tbl_ncax7k_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k03a4` (
    `mysql_tbl_8k03a4_customer_id` INT,
    `mysql_tbl_8k03a4_status` VARCHAR(50),
    `mysql_tbl_8k03a4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8k03a4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8k03a4` (`mysql_tbl_8k03a4_customer_id`, `mysql_tbl_8k03a4_status`, `mysql_tbl_8k03a4_monthly_cost`, `mysql_tbl_8k03a4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmlx9h` (
    `mysql_tbl_cmlx9h_project_id` INT,
    `mysql_tbl_cmlx9h_team_lead_id` INT,
    `mysql_tbl_cmlx9h_start_date` DATE,
    `mysql_tbl_cmlx9h_deadline` INT,
    `mysql_tbl_cmlx9h_budget` INT,
    `mysql_tbl_cmlx9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmlx9h` (`mysql_tbl_cmlx9h_project_id`, `mysql_tbl_cmlx9h_team_lead_id`, `mysql_tbl_cmlx9h_start_date`, `mysql_tbl_cmlx9h_deadline`, `mysql_tbl_cmlx9h_budget`, `mysql_tbl_cmlx9h_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ozgzc` (
    `mysql_tbl_8ozgzc_product_id` INT,
    `mysql_tbl_8ozgzc_sku` INT,
    `mysql_tbl_8ozgzc_name` VARCHAR(50),
    `mysql_tbl_8ozgzc_category_id` INT,
    `mysql_tbl_8ozgzc_price` DECIMAL(10,2),
    `mysql_tbl_8ozgzc_cost` DECIMAL(10,2),
    `mysql_tbl_8ozgzc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mebzh` (
    `mysql_tbl_0mebzh_transaction_id` INT,
    `mysql_tbl_0mebzh_product_id` INT,
    `mysql_tbl_0mebzh_quantity` INT,
    `mysql_tbl_0mebzh_transaction_date` DATE
);

INSERT INTO `mysql_tbl_8ozgzc` (`mysql_tbl_8ozgzc_product_id`, `mysql_tbl_8ozgzc_sku`, `mysql_tbl_8ozgzc_name`, `mysql_tbl_8ozgzc_category_id`, `mysql_tbl_8ozgzc_price`, `mysql_tbl_8ozgzc_cost`, `mysql_tbl_8ozgzc_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_0mebzh` (`mysql_tbl_0mebzh_transaction_id`, `mysql_tbl_0mebzh_product_id`, `mysql_tbl_0mebzh_quantity`, `mysql_tbl_0mebzh_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iq5i4` (
    `mysql_tbl_2iq5i4_emp_id` INT,
    `mysql_tbl_2iq5i4_manager_id` INT,
    `mysql_tbl_2iq5i4_department_id` INT,
    `mysql_tbl_2iq5i4_salary` INT,
    `mysql_tbl_2iq5i4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2fcza` (
    `mysql_tbl_p2fcza_department_id` INT,
    `mysql_tbl_p2fcza_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2iq5i4` (`mysql_tbl_2iq5i4_emp_id`, `mysql_tbl_2iq5i4_manager_id`, `mysql_tbl_2iq5i4_department_id`, `mysql_tbl_2iq5i4_salary`, `mysql_tbl_2iq5i4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p2fcza` (`mysql_tbl_p2fcza_department_id`, `mysql_tbl_p2fcza_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07khxg` (
    `mysql_tbl_07khxg_customer_id` INT,
    `mysql_tbl_07khxg_registration_date` DATE,
    `mysql_tbl_07khxg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr3445` (
    `mysql_tbl_gr3445_order_id` INT,
    `mysql_tbl_gr3445_customer_id` INT,
    `mysql_tbl_gr3445_order_date` DATE,
    `mysql_tbl_gr3445_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07khxg` (`mysql_tbl_07khxg_customer_id`, `mysql_tbl_07khxg_registration_date`, `mysql_tbl_07khxg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gr3445` (`mysql_tbl_gr3445_order_id`, `mysql_tbl_gr3445_customer_id`, `mysql_tbl_gr3445_order_date`, `mysql_tbl_gr3445_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htsmso` (
    `mysql_tbl_htsmso_emp_id` INT,
    `mysql_tbl_htsmso_department_id` INT,
    `mysql_tbl_htsmso_salary` INT
);

INSERT INTO `mysql_tbl_htsmso` (`mysql_tbl_htsmso_emp_id`, `mysql_tbl_htsmso_department_id`, `mysql_tbl_htsmso_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7mozo` (
    `mysql_tbl_t7mozo_customer_id` INT,
    `mysql_tbl_t7mozo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t7mozo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7mozo` (`mysql_tbl_t7mozo_customer_id`, `mysql_tbl_t7mozo_monthly_cost`, `mysql_tbl_t7mozo_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf9bhf` (
    `mysql_tbl_jf9bhf_department_id` INT,
    `mysql_tbl_jf9bhf_salary` INT
);

INSERT INTO `mysql_tbl_jf9bhf` (`mysql_tbl_jf9bhf_department_id`, `mysql_tbl_jf9bhf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0g854` (
    `mysql_tbl_y0g854_customer_id` INT,
    `mysql_tbl_y0g854_registration_date` DATE,
    `mysql_tbl_y0g854_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmj0ao` (
    `mysql_tbl_nmj0ao_order_id` INT,
    `mysql_tbl_nmj0ao_customer_id` INT,
    `mysql_tbl_nmj0ao_order_date` DATE,
    `mysql_tbl_nmj0ao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0g854` (`mysql_tbl_y0g854_customer_id`, `mysql_tbl_y0g854_registration_date`, `mysql_tbl_y0g854_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nmj0ao` (`mysql_tbl_nmj0ao_order_id`, `mysql_tbl_nmj0ao_customer_id`, `mysql_tbl_nmj0ao_order_date`, `mysql_tbl_nmj0ao_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u73aak` (
    `mysql_tbl_u73aak_order_id` INT,
    `mysql_tbl_u73aak_customer_id` INT,
    `mysql_tbl_u73aak_order_date` DATE,
    `mysql_tbl_u73aak_shipping_date` DATE,
    `mysql_tbl_u73aak_delivery_date` DATE,
    `mysql_tbl_u73aak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hp9k8` (
    `mysql_tbl_2hp9k8_order_id` INT,
    `mysql_tbl_2hp9k8_product_id` INT,
    `mysql_tbl_2hp9k8_quantity` INT,
    `mysql_tbl_2hp9k8_discount_percent` INT
);

INSERT INTO `mysql_tbl_u73aak` (`mysql_tbl_u73aak_order_id`, `mysql_tbl_u73aak_customer_id`, `mysql_tbl_u73aak_order_date`, `mysql_tbl_u73aak_shipping_date`, `mysql_tbl_u73aak_delivery_date`, `mysql_tbl_u73aak_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2hp9k8` (`mysql_tbl_2hp9k8_order_id`, `mysql_tbl_2hp9k8_product_id`, `mysql_tbl_2hp9k8_quantity`, `mysql_tbl_2hp9k8_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d12rde` (
    `mysql_tbl_d12rde_supplier_id` INT,
    `mysql_tbl_d12rde_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d12rde` (`mysql_tbl_d12rde_supplier_id`, `mysql_tbl_d12rde_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_t7mozo_MONTHLY_COST, 0), mysql_tbl_t7mozo_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_t7mozo`
    WHERE mysql_tbl_t7mozo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_htsmso_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_htsmso`
    WHERE mysql_tbl_htsmso_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d12rde_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d12rde`
    WHERE mysql_tbl_d12rde_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2hp9k8_QUANTITY * mysql_tbl_2hp9k8_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_2hp9k8`
    WHERE mysql_tbl_2hp9k8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_u73aak_DELIVERY_DATE, CURDATE()), mysql_tbl_u73aak_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_u73aak`
    WHERE mysql_tbl_u73aak_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gr3445_ORDER_DATE), MAX(mysql_tbl_gr3445_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gr3445`
    WHERE mysql_tbl_gr3445_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ozgzc_PRICE, 0), COALESCE(mysql_tbl_8ozgzc_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8ozgzc`
    WHERE mysql_tbl_8ozgzc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_0mebzh`
    WHERE mysql_tbl_0mebzh_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_0mebzh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nmj0ao_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_nmj0ao`
    WHERE mysql_tbl_nmj0ao_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nmj0ao_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_nmj0ao_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_nmj0ao`
    WHERE mysql_tbl_nmj0ao_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nmj0ao_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jf9bhf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jf9bhf`
    WHERE mysql_tbl_jf9bhf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2iq5i4`
    WHERE mysql_tbl_2iq5i4_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2iq5i4_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_2iq5i4`
    WHERE mysql_tbl_2iq5i4_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_2iq5i4_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_2iq5i4`
    WHERE mysql_tbl_2iq5i4_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76));

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4so90n_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_4so90n`
    WHERE mysql_tbl_4so90n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ncax7k_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ncax7k`
    WHERE mysql_tbl_ncax7k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ncax7k_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_cmlx9h_BUDGET, DATEDIFF(mysql_tbl_cmlx9h_DEADLINE, CURDATE()), mysql_tbl_cmlx9h_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_cmlx9h`
    WHERE mysql_tbl_cmlx9h_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cmlx9h_DEADLINE, mysql_tbl_cmlx9h_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_cmlx9h`
    WHERE mysql_tbl_cmlx9h_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8k03a4_PLAN_TYPE, COALESCE(mysql_tbl_8k03a4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8k03a4`
    WHERE mysql_tbl_8k03a4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8k03a4_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8839rs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8839rs_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8839rs`
    WHERE mysql_tbl_8839rs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8839rs`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);