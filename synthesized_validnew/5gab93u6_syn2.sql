/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vtq1b` (
    `mysql_tbl_2vtq1b_product_id` INT,
    `mysql_tbl_2vtq1b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vtq1b` (`mysql_tbl_2vtq1b_product_id`, `mysql_tbl_2vtq1b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g5wyq` (
    `mysql_tbl_5g5wyq_emp_id` INT,
    `mysql_tbl_5g5wyq_salary` INT
);

INSERT INTO `mysql_tbl_5g5wyq` (`mysql_tbl_5g5wyq_emp_id`, `mysql_tbl_5g5wyq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywsmre` (
    `mysql_tbl_ywsmre_customer_id` INT,
    `mysql_tbl_ywsmre_order_date` DATE,
    `mysql_tbl_ywsmre_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywsmre` (`mysql_tbl_ywsmre_customer_id`, `mysql_tbl_ywsmre_order_date`, `mysql_tbl_ywsmre_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ies41d` (
    `mysql_tbl_ies41d_department_id` INT
);

INSERT INTO `mysql_tbl_ies41d` (`mysql_tbl_ies41d_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i8lf5` (
    `mysql_tbl_9i8lf5_product_id` INT,
    `mysql_tbl_9i8lf5_category_id` INT,
    `mysql_tbl_9i8lf5_supplier_id` INT,
    `mysql_tbl_9i8lf5_price` DECIMAL(10,2),
    `mysql_tbl_9i8lf5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sun6w5` (
    `mysql_tbl_sun6w5_supplier_id` INT,
    `mysql_tbl_sun6w5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sun6w5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9i8lf5` (`mysql_tbl_9i8lf5_product_id`, `mysql_tbl_9i8lf5_category_id`, `mysql_tbl_9i8lf5_supplier_id`, `mysql_tbl_9i8lf5_price`, `mysql_tbl_9i8lf5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_sun6w5` (`mysql_tbl_sun6w5_supplier_id`, `mysql_tbl_sun6w5_supplier_rating`, `mysql_tbl_sun6w5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro64tb` (
    `mysql_tbl_ro64tb_emp_id` INT,
    `mysql_tbl_ro64tb_salary` INT
);

INSERT INTO `mysql_tbl_ro64tb` (`mysql_tbl_ro64tb_emp_id`, `mysql_tbl_ro64tb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m3xbm` (
    `mysql_tbl_7m3xbm_order_id` INT,
    `mysql_tbl_7m3xbm_customer_id` INT,
    `mysql_tbl_7m3xbm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7m3xbm` (`mysql_tbl_7m3xbm_order_id`, `mysql_tbl_7m3xbm_customer_id`, `mysql_tbl_7m3xbm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njh0z2` (
    `mysql_tbl_njh0z2_category_id` INT,
    `mysql_tbl_njh0z2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_njh0z2` (`mysql_tbl_njh0z2_category_id`, `mysql_tbl_njh0z2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc57lg` (
    `mysql_tbl_dc57lg_subscription_id` INT,
    `mysql_tbl_dc57lg_customer_id` INT,
    `mysql_tbl_dc57lg_plan_type` VARCHAR(50),
    `mysql_tbl_dc57lg_start_date` DATE,
    `mysql_tbl_dc57lg_monthly_fee` INT,
    `mysql_tbl_dc57lg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at5csw` (
    `mysql_tbl_at5csw_record_id` INT,
    `mysql_tbl_at5csw_subscription_id` INT,
    `mysql_tbl_at5csw_usage_date` DATE,
    `mysql_tbl_at5csw_mb_used` INT,
    `mysql_tbl_at5csw_call_minutes` INT
);

INSERT INTO `mysql_tbl_dc57lg` (`mysql_tbl_dc57lg_subscription_id`, `mysql_tbl_dc57lg_customer_id`, `mysql_tbl_dc57lg_plan_type`, `mysql_tbl_dc57lg_start_date`, `mysql_tbl_dc57lg_monthly_fee`, `mysql_tbl_dc57lg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_at5csw` (`mysql_tbl_at5csw_record_id`, `mysql_tbl_at5csw_subscription_id`, `mysql_tbl_at5csw_usage_date`, `mysql_tbl_at5csw_mb_used`, `mysql_tbl_at5csw_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uenu6y` (
    `mysql_tbl_uenu6y_emp_id` INT,
    `mysql_tbl_uenu6y_department_id` INT,
    `mysql_tbl_uenu6y_salary` INT,
    `mysql_tbl_uenu6y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ms274` (
    `mysql_tbl_3ms274_department_id` INT,
    `mysql_tbl_3ms274_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uenu6y` (`mysql_tbl_uenu6y_emp_id`, `mysql_tbl_uenu6y_department_id`, `mysql_tbl_uenu6y_salary`, `mysql_tbl_uenu6y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ms274` (`mysql_tbl_3ms274_department_id`, `mysql_tbl_3ms274_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tf72q` (
    `mysql_tbl_3tf72q_supplier_id` INT,
    `mysql_tbl_3tf72q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3tf72q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3tf72q` (`mysql_tbl_3tf72q_supplier_id`, `mysql_tbl_3tf72q_supplier_rating`, `mysql_tbl_3tf72q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2vtq1b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2vtq1b`
    WHERE mysql_tbl_2vtq1b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5g5wyq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5g5wyq`
    WHERE mysql_tbl_5g5wyq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7m3xbm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7m3xbm`
    WHERE mysql_tbl_7m3xbm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sun6w5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sun6w5_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sun6w5`
    WHERE mysql_tbl_sun6w5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9i8lf5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_9i8lf5`
    WHERE mysql_tbl_9i8lf5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ro64tb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ro64tb`
    WHERE mysql_tbl_ro64tb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ywsmre_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ywsmre_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ywsmre`
    WHERE mysql_tbl_ywsmre_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ywsmre_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ywsmre_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ywsmre`
    WHERE mysql_tbl_ywsmre_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ywsmre_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_dc57lg_PLAN_TYPE, mysql_tbl_dc57lg_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_dc57lg`
    WHERE mysql_tbl_dc57lg_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_at5csw_MB_USED), 0), COALESCE(SUM(mysql_tbl_at5csw_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_at5csw`
    WHERE mysql_tbl_at5csw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_at5csw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_njh0z2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_njh0z2`
    WHERE mysql_tbl_njh0z2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_7i70sv` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_kirter` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uenu6y_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uenu6y_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_uenu6y`
    WHERE mysql_tbl_uenu6y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tf72q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3tf72q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3tf72q`
    WHERE mysql_tbl_3tf72q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2v7tnw`
    WHERE mysql_tbl_3tf72q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ies41d`
    WHERE mysql_tbl_ies41d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);