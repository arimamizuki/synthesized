/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkvpee` (
    `mysql_tbl_gkvpee_supplier_id` INT,
    `mysql_tbl_gkvpee_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gkvpee` (`mysql_tbl_gkvpee_supplier_id`, `mysql_tbl_gkvpee_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9i5ig` (
    `mysql_tbl_g9i5ig_campaign_id` INT,
    `mysql_tbl_g9i5ig_budget` INT
);

INSERT INTO `mysql_tbl_g9i5ig` (`mysql_tbl_g9i5ig_campaign_id`, `mysql_tbl_g9i5ig_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4tuip` (
    `mysql_tbl_o4tuip_supplier_id` INT,
    `mysql_tbl_o4tuip_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o4tuip_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o4tuip` (`mysql_tbl_o4tuip_supplier_id`, `mysql_tbl_o4tuip_supplier_rating`, `mysql_tbl_o4tuip_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ibxot` (
    `mysql_tbl_9ibxot_customer_id` INT,
    `mysql_tbl_9ibxot_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svflyx` (
    `mysql_tbl_svflyx_order_id` INT,
    `mysql_tbl_svflyx_customer_id` INT,
    `mysql_tbl_svflyx_order_date` DATE
);

INSERT INTO `mysql_tbl_9ibxot` (`mysql_tbl_9ibxot_customer_id`, `mysql_tbl_9ibxot_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_svflyx` (`mysql_tbl_svflyx_order_id`, `mysql_tbl_svflyx_customer_id`, `mysql_tbl_svflyx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnu9d4` (
    `mysql_tbl_qnu9d4_supplier_id` INT
);

INSERT INTO `mysql_tbl_qnu9d4` (`mysql_tbl_qnu9d4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnoizo` (
    `mysql_tbl_tnoizo_customer_id` INT,
    `mysql_tbl_tnoizo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnoizo` (`mysql_tbl_tnoizo_customer_id`, `mysql_tbl_tnoizo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a073m1` (
    `mysql_tbl_a073m1_emp_id` INT,
    `mysql_tbl_a073m1_department_id` INT,
    `mysql_tbl_a073m1_salary` INT,
    `mysql_tbl_a073m1_hire_date` DATE,
    `mysql_tbl_a073m1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a073m1` (`mysql_tbl_a073m1_emp_id`, `mysql_tbl_a073m1_department_id`, `mysql_tbl_a073m1_salary`, `mysql_tbl_a073m1_hire_date`, `mysql_tbl_a073m1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6mi6x` (
    `mysql_tbl_e6mi6x_emp_id` INT,
    `mysql_tbl_e6mi6x_department_id` INT,
    `mysql_tbl_e6mi6x_hire_date` DATE
);

INSERT INTO `mysql_tbl_e6mi6x` (`mysql_tbl_e6mi6x_emp_id`, `mysql_tbl_e6mi6x_department_id`, `mysql_tbl_e6mi6x_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6j8yp` (
    `mysql_tbl_a6j8yp_emp_id` INT,
    `mysql_tbl_a6j8yp_department_id` INT,
    `mysql_tbl_a6j8yp_salary` INT
);

INSERT INTO `mysql_tbl_a6j8yp` (`mysql_tbl_a6j8yp_emp_id`, `mysql_tbl_a6j8yp_department_id`, `mysql_tbl_a6j8yp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u2bxa` (
    `mysql_tbl_7u2bxa_customer_id` INT,
    `mysql_tbl_7u2bxa_country` INT
);

INSERT INTO `mysql_tbl_7u2bxa` (`mysql_tbl_7u2bxa_customer_id`, `mysql_tbl_7u2bxa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfajpj` (
    `mysql_tbl_qfajpj_emp_id` INT,
    `mysql_tbl_qfajpj_department_id` INT,
    `mysql_tbl_qfajpj_salary` INT
);

INSERT INTO `mysql_tbl_qfajpj` (`mysql_tbl_qfajpj_emp_id`, `mysql_tbl_qfajpj_department_id`, `mysql_tbl_qfajpj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl97uq` (
    `mysql_tbl_yl97uq_campaign_id` INT,
    `mysql_tbl_yl97uq_start_date` DATE,
    `mysql_tbl_yl97uq_end_date` DATE
);

INSERT INTO `mysql_tbl_yl97uq` (`mysql_tbl_yl97uq_campaign_id`, `mysql_tbl_yl97uq_start_date`, `mysql_tbl_yl97uq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzg26y` (
    `mysql_tbl_rzg26y_investment_id` INT,
    `mysql_tbl_rzg26y_customer_id` INT,
    `mysql_tbl_rzg26y_portfolio_id` INT,
    `mysql_tbl_rzg26y_investment_type` VARCHAR(50),
    `mysql_tbl_rzg26y_current_value` INT,
    `mysql_tbl_rzg26y_initial_investment` INT,
    `mysql_tbl_rzg26y_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6yg3l` (
    `mysql_tbl_b6yg3l_portfolio_id` INT,
    `mysql_tbl_b6yg3l_manager_id` INT,
    `mysql_tbl_b6yg3l_total_value` DECIMAL(10,2),
    `mysql_tbl_b6yg3l_performance_score` INT
);

INSERT INTO `mysql_tbl_rzg26y` (`mysql_tbl_rzg26y_investment_id`, `mysql_tbl_rzg26y_customer_id`, `mysql_tbl_rzg26y_portfolio_id`, `mysql_tbl_rzg26y_investment_type`, `mysql_tbl_rzg26y_current_value`, `mysql_tbl_rzg26y_initial_investment`, `mysql_tbl_rzg26y_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_b6yg3l` (`mysql_tbl_b6yg3l_portfolio_id`, `mysql_tbl_b6yg3l_manager_id`, `mysql_tbl_b6yg3l_total_value`, `mysql_tbl_b6yg3l_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_danhsj` (
    `mysql_tbl_danhsj_campaign_id` INT,
    `mysql_tbl_danhsj_start_date` DATE
);

INSERT INTO `mysql_tbl_danhsj` (`mysql_tbl_danhsj_campaign_id`, `mysql_tbl_danhsj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqiuo3` (
    `mysql_tbl_aqiuo3_campaign_id` INT,
    `mysql_tbl_aqiuo3_budget` INT
);

INSERT INTO `mysql_tbl_aqiuo3` (`mysql_tbl_aqiuo3_campaign_id`, `mysql_tbl_aqiuo3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2a3vz` (
    `mysql_tbl_v2a3vz_product_id` INT,
    `mysql_tbl_v2a3vz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2a3vz` (`mysql_tbl_v2a3vz_product_id`, `mysql_tbl_v2a3vz_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnoizo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tnoizo`
    WHERE mysql_tbl_tnoizo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yl97uq_END_DATE, mysql_tbl_yl97uq_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_yl97uq`
    WHERE mysql_tbl_yl97uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rzg26y_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_rzg26y_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_rzg26y`
    WHERE mysql_tbl_rzg26y_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rzg26y_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_rzg26y`
    WHERE mysql_tbl_rzg26y_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2a3vz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v2a3vz`
    WHERE mysql_tbl_v2a3vz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqiuo3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aqiuo3`
    WHERE mysql_tbl_aqiuo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_danhsj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_danhsj`
    WHERE mysql_tbl_danhsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qfajpj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qfajpj`
    WHERE mysql_tbl_qfajpj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qfajpj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qfajpj`
    WHERE mysql_tbl_qfajpj_DEPARTMENT_ID = (SELECT mysql_tbl_qfajpj_DEPARTMENT_ID FROM `mysql_tbl_qfajpj` WHERE mysql_tbl_qfajpj_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7u2bxa`
    WHERE mysql_tbl_7u2bxa_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e6mi6x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_e6mi6x`
    WHERE mysql_tbl_e6mi6x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a6j8yp_SALARY), 0), COALESCE(MIN(mysql_tbl_a6j8yp_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_a6j8yp`
    WHERE mysql_tbl_a6j8yp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a073m1_SALARY, 0), COALESCE(mysql_tbl_a073m1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a073m1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_a073m1`
    WHERE mysql_tbl_a073m1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a073m1_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_a073m1`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_89o8ow`
    WHERE mysql_tbl_qnu9d4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_svflyx_ORDER_DATE), MAX(mysql_tbl_svflyx_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_svflyx`
    WHERE mysql_tbl_svflyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4tuip_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o4tuip_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o4tuip`
    WHERE mysql_tbl_o4tuip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9i5ig_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g9i5ig`
    WHERE mysql_tbl_g9i5ig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gkvpee_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gkvpee`
    WHERE mysql_tbl_gkvpee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(1);