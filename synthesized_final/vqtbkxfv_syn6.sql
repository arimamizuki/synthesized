/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9r5itp` (
    `mysql_tbl_9r5itp_device_id` INT,
    `mysql_tbl_9r5itp_location` INT,
    `mysql_tbl_9r5itp_device_type` VARCHAR(50),
    `mysql_tbl_9r5itp_last_maintenance_date` DATE,
    `mysql_tbl_9r5itp_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9r5itp_failure_probability` INT
);

INSERT INTO `mysql_tbl_9r5itp` (`mysql_tbl_9r5itp_device_id`, `mysql_tbl_9r5itp_location`, `mysql_tbl_9r5itp_device_type`, `mysql_tbl_9r5itp_last_maintenance_date`, `mysql_tbl_9r5itp_operating_hours`, `mysql_tbl_9r5itp_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7tvd1` (
    `mysql_tbl_w7tvd1_product_id` INT,
    `mysql_tbl_w7tvd1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w7tvd1` (`mysql_tbl_w7tvd1_product_id`, `mysql_tbl_w7tvd1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12pnmn` (
    `mysql_tbl_12pnmn_emp_id` INT,
    `mysql_tbl_12pnmn_department_id` INT,
    `mysql_tbl_12pnmn_salary` INT
);

INSERT INTO `mysql_tbl_12pnmn` (`mysql_tbl_12pnmn_emp_id`, `mysql_tbl_12pnmn_department_id`, `mysql_tbl_12pnmn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rdbzh` (
    mysql_tbl_6rdbzh_emp_no INT,
    mysql_tbl_6rdbzh_first_name VARCHAR(50),
    mysql_tbl_6rdbzh_last_name VARCHAR(50),
    mysql_tbl_6rdbzh_birth_date DATE,
    mysql_tbl_6rdbzh_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huu4te` (
    `mysql_tbl_huu4te_emp_id` INT,
    `mysql_tbl_huu4te_name` VARCHAR(50),
    `mysql_tbl_huu4te_salary` INT,
    `mysql_tbl_huu4te_hire_date` DATE,
    `mysql_tbl_huu4te_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y0evw` (
    `mysql_tbl_2y0evw_dept_id` INT,
    `mysql_tbl_2y0evw_name` VARCHAR(50),
    `mysql_tbl_2y0evw_location` INT
);

INSERT INTO `mysql_tbl_huu4te` (`mysql_tbl_huu4te_emp_id`, `mysql_tbl_huu4te_name`, `mysql_tbl_huu4te_salary`, `mysql_tbl_huu4te_hire_date`, `mysql_tbl_huu4te_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2y0evw` (`mysql_tbl_2y0evw_dept_id`, `mysql_tbl_2y0evw_name`, `mysql_tbl_2y0evw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbdhu5` (
    `mysql_tbl_vbdhu5_order_date` DATE
);

INSERT INTO `mysql_tbl_vbdhu5` (`mysql_tbl_vbdhu5_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcp74q` (
    `mysql_tbl_jcp74q_supplier_id` INT,
    `mysql_tbl_jcp74q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jcp74q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jcp74q` (`mysql_tbl_jcp74q_supplier_id`, `mysql_tbl_jcp74q_supplier_rating`, `mysql_tbl_jcp74q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztnhx5` (
    `mysql_tbl_ztnhx5_employee_id` INT,
    `mysql_tbl_ztnhx5_department_id` INT,
    `mysql_tbl_ztnhx5_salary` INT,
    `mysql_tbl_ztnhx5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05weo8` (
    `mysql_tbl_05weo8_employee_id` INT,
    `mysql_tbl_05weo8_effective_date` DATE,
    `mysql_tbl_05weo8_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztnhx5` (`mysql_tbl_ztnhx5_employee_id`, `mysql_tbl_ztnhx5_department_id`, `mysql_tbl_ztnhx5_salary`, `mysql_tbl_ztnhx5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_05weo8` (`mysql_tbl_05weo8_employee_id`, `mysql_tbl_05weo8_effective_date`, `mysql_tbl_05weo8_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkr79n` (
    `mysql_tbl_rkr79n_order_id` INT,
    `mysql_tbl_rkr79n_customer_id` INT,
    `mysql_tbl_rkr79n_order_date` DATE,
    `mysql_tbl_rkr79n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztav6n` (
    `mysql_tbl_ztav6n_customer_id` INT,
    `mysql_tbl_ztav6n_country` INT
);

INSERT INTO `mysql_tbl_rkr79n` (`mysql_tbl_rkr79n_order_id`, `mysql_tbl_rkr79n_customer_id`, `mysql_tbl_rkr79n_order_date`, `mysql_tbl_rkr79n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ztav6n` (`mysql_tbl_ztav6n_customer_id`, `mysql_tbl_ztav6n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsc2t6` (
    `mysql_tbl_dsc2t6_customer_id` INT,
    `mysql_tbl_dsc2t6_plan_type` VARCHAR(50),
    `mysql_tbl_dsc2t6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dsc2t6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jivb28` (
    `mysql_tbl_jivb28_customer_id` INT,
    `mysql_tbl_jivb28_tier_level` INT
);

INSERT INTO `mysql_tbl_dsc2t6` (`mysql_tbl_dsc2t6_customer_id`, `mysql_tbl_dsc2t6_plan_type`, `mysql_tbl_dsc2t6_monthly_cost`, `mysql_tbl_dsc2t6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jivb28` (`mysql_tbl_jivb28_customer_id`, `mysql_tbl_jivb28_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gepbj` (
    `mysql_tbl_7gepbj_supplier_id` INT,
    `mysql_tbl_7gepbj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7gepbj` (`mysql_tbl_7gepbj_supplier_id`, `mysql_tbl_7gepbj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_virbt5` (
    `mysql_tbl_virbt5_customer_id` INT,
    `mysql_tbl_virbt5_country` INT
);

INSERT INTO `mysql_tbl_virbt5` (`mysql_tbl_virbt5_customer_id`, `mysql_tbl_virbt5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csnj6k` (
    `mysql_tbl_csnj6k_order_id` INT,
    `mysql_tbl_csnj6k_customer_id` INT,
    `mysql_tbl_csnj6k_order_date` DATE,
    `mysql_tbl_csnj6k_total_amount` DECIMAL(10,2),
    `mysql_tbl_csnj6k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f3ndn` (
    `mysql_tbl_7f3ndn_customer_id` INT,
    `mysql_tbl_7f3ndn_customer_segment` INT
);

INSERT INTO `mysql_tbl_csnj6k` (`mysql_tbl_csnj6k_order_id`, `mysql_tbl_csnj6k_customer_id`, `mysql_tbl_csnj6k_order_date`, `mysql_tbl_csnj6k_total_amount`, `mysql_tbl_csnj6k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7f3ndn` (`mysql_tbl_7f3ndn_customer_id`, `mysql_tbl_7f3ndn_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7tvd1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w7tvd1`
    WHERE mysql_tbl_w7tvd1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05weo8_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_05weo8`
    WHERE mysql_tbl_05weo8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_05weo8_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_05weo8_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_05weo8`
    WHERE mysql_tbl_05weo8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_05weo8_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ztnhx5_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ztnhx5`
    WHERE mysql_tbl_ztnhx5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7f3ndn_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7f3ndn`
    WHERE mysql_tbl_7f3ndn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_csnj6k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_csnj6k`
    WHERE mysql_tbl_csnj6k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_csnj6k_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_csnj6k_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_csnj6k` O
    JOIN `mysql_tbl_7f3ndn` C ON mysql_tbl_csnj6k_CUSTOMER_ID = mysql_tbl_7f3ndn_CUSTOMER_ID
    WHERE mysql_tbl_7f3ndn_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_csnj6k_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_virbt5_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_virbt5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_virbt5_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_virbt5_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7gepbj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7gepbj`
    WHERE mysql_tbl_7gepbj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsc2t6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dsc2t6`
    WHERE mysql_tbl_dsc2t6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nbt1mj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_rkr79n_ORDER_DATE), MAX(mysql_tbl_rkr79n_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rkr79n`
    WHERE mysql_tbl_rkr79n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcp74q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jcp74q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jcp74q`
    WHERE mysql_tbl_jcp74q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s5j0k2`
    WHERE mysql_tbl_jcp74q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_12pnmn_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_12pnmn`
    WHERE mysql_tbl_12pnmn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_6rdbzh` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vbdhu5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vbdhu5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_huu4te_SALARY), 0), COALESCE(MAX(mysql_tbl_huu4te_SALARY), 0), COALESCE(MIN(mysql_tbl_huu4te_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_huu4te`
    WHERE mysql_tbl_huu4te_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r5itp_OPERATING_HOURS, 0), COALESCE(mysql_tbl_9r5itp_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_9r5itp`
    WHERE mysql_tbl_9r5itp_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9r5itp_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_9r5itp`
    WHERE mysql_tbl_9r5itp_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97));

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);