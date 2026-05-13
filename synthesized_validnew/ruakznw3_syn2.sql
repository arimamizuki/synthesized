/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcl6un` (
    `mysql_tbl_zcl6un_product_id` INT,
    `mysql_tbl_zcl6un_category_id` INT,
    `mysql_tbl_zcl6un_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uikxfu` (
    `mysql_tbl_uikxfu_category_id` INT,
    `mysql_tbl_uikxfu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcl6un` (`mysql_tbl_zcl6un_product_id`, `mysql_tbl_zcl6un_category_id`, `mysql_tbl_zcl6un_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uikxfu` (`mysql_tbl_uikxfu_category_id`, `mysql_tbl_uikxfu_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q905ux` (
    `mysql_tbl_q905ux_department_id` INT,
    `mysql_tbl_q905ux_salary` INT
);

INSERT INTO `mysql_tbl_q905ux` (`mysql_tbl_q905ux_department_id`, `mysql_tbl_q905ux_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6z7dn` (
    `mysql_tbl_x6z7dn_emp_id` INT,
    `mysql_tbl_x6z7dn_salary` INT
);

INSERT INTO `mysql_tbl_x6z7dn` (`mysql_tbl_x6z7dn_emp_id`, `mysql_tbl_x6z7dn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79y4zl` (
    `mysql_tbl_79y4zl_order_id` INT,
    `mysql_tbl_79y4zl_customer_id` INT,
    `mysql_tbl_79y4zl_order_date` DATE,
    `mysql_tbl_79y4zl_total_amount` DECIMAL(10,2),
    `mysql_tbl_79y4zl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q60v50` (
    `mysql_tbl_q60v50_refund_id` INT,
    `mysql_tbl_q60v50_order_id` INT,
    `mysql_tbl_q60v50_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79y4zl` (`mysql_tbl_79y4zl_order_id`, `mysql_tbl_79y4zl_customer_id`, `mysql_tbl_79y4zl_order_date`, `mysql_tbl_79y4zl_total_amount`, `mysql_tbl_79y4zl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q60v50` (`mysql_tbl_q60v50_refund_id`, `mysql_tbl_q60v50_order_id`, `mysql_tbl_q60v50_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l8wco` (
    `mysql_tbl_0l8wco_order_id` INT,
    `mysql_tbl_0l8wco_customer_id` INT,
    `mysql_tbl_0l8wco_order_date` DATE,
    `mysql_tbl_0l8wco_total_amount` DECIMAL(10,2),
    `mysql_tbl_0l8wco_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ijv2` (
    `mysql_tbl_e3ijv2_customer_id` INT,
    `mysql_tbl_e3ijv2_customer_segment` INT
);

INSERT INTO `mysql_tbl_0l8wco` (`mysql_tbl_0l8wco_order_id`, `mysql_tbl_0l8wco_customer_id`, `mysql_tbl_0l8wco_order_date`, `mysql_tbl_0l8wco_total_amount`, `mysql_tbl_0l8wco_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e3ijv2` (`mysql_tbl_e3ijv2_customer_id`, `mysql_tbl_e3ijv2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oofdxt` (
    `mysql_tbl_oofdxt_product_id` INT,
    `mysql_tbl_oofdxt_category_id` INT,
    `mysql_tbl_oofdxt_supplier_id` INT,
    `mysql_tbl_oofdxt_price` DECIMAL(10,2),
    `mysql_tbl_oofdxt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orfn3d` (
    `mysql_tbl_orfn3d_supplier_id` INT,
    `mysql_tbl_orfn3d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_orfn3d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oofdxt` (`mysql_tbl_oofdxt_product_id`, `mysql_tbl_oofdxt_category_id`, `mysql_tbl_oofdxt_supplier_id`, `mysql_tbl_oofdxt_price`, `mysql_tbl_oofdxt_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_orfn3d` (`mysql_tbl_orfn3d_supplier_id`, `mysql_tbl_orfn3d_supplier_rating`, `mysql_tbl_orfn3d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzhqpk` (
    `mysql_tbl_qzhqpk_product_id` INT,
    `mysql_tbl_qzhqpk_supplier_id` INT
);

INSERT INTO `mysql_tbl_qzhqpk` (`mysql_tbl_qzhqpk_product_id`, `mysql_tbl_qzhqpk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r33oda` (
    `mysql_tbl_r33oda_supplier_id` INT,
    `mysql_tbl_r33oda_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r33oda` (`mysql_tbl_r33oda_supplier_id`, `mysql_tbl_r33oda_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ytnt` (
    `mysql_tbl_s1ytnt_system_id` INT,
    `mysql_tbl_s1ytnt_customer_id` INT,
    `mysql_tbl_s1ytnt_system_type` VARCHAR(50),
    `mysql_tbl_s1ytnt_monitoring_monthly` INT,
    `mysql_tbl_s1ytnt_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_s1ytnt_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx3ihz` (
    `mysql_tbl_xx3ihz_alert_id` INT,
    `mysql_tbl_xx3ihz_system_id` INT,
    `mysql_tbl_xx3ihz_alert_date` DATE,
    `mysql_tbl_xx3ihz_alert_type` VARCHAR(50),
    `mysql_tbl_xx3ihz_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_s1ytnt` (`mysql_tbl_s1ytnt_system_id`, `mysql_tbl_s1ytnt_customer_id`, `mysql_tbl_s1ytnt_system_type`, `mysql_tbl_s1ytnt_monitoring_monthly`, `mysql_tbl_s1ytnt_equipment_cost`, `mysql_tbl_s1ytnt_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xx3ihz` (`mysql_tbl_xx3ihz_alert_id`, `mysql_tbl_xx3ihz_system_id`, `mysql_tbl_xx3ihz_alert_date`, `mysql_tbl_xx3ihz_alert_type`, `mysql_tbl_xx3ihz_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amlaft` (
    `mysql_tbl_amlaft_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_amlaft` (`mysql_tbl_amlaft_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivtq12` (
    `mysql_tbl_ivtq12_product_id` INT,
    `mysql_tbl_ivtq12_category_id` INT,
    `mysql_tbl_ivtq12_price` DECIMAL(10,2),
    `mysql_tbl_ivtq12_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8u5r0` (
    `mysql_tbl_n8u5r0_category_id` INT,
    `mysql_tbl_n8u5r0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ivtq12` (`mysql_tbl_ivtq12_product_id`, `mysql_tbl_ivtq12_category_id`, `mysql_tbl_ivtq12_price`, `mysql_tbl_ivtq12_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n8u5r0` (`mysql_tbl_n8u5r0_category_id`, `mysql_tbl_n8u5r0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88gpe3` (
    `mysql_tbl_88gpe3_employee_id` INT,
    `mysql_tbl_88gpe3_department_id` INT,
    `mysql_tbl_88gpe3_salary` INT,
    `mysql_tbl_88gpe3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbh8kt` (
    `mysql_tbl_jbh8kt_bonus_id` INT,
    `mysql_tbl_jbh8kt_employee_id` INT,
    `mysql_tbl_jbh8kt_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_jbh8kt_bonus_date` DATE
);

INSERT INTO `mysql_tbl_88gpe3` (`mysql_tbl_88gpe3_employee_id`, `mysql_tbl_88gpe3_department_id`, `mysql_tbl_88gpe3_salary`, `mysql_tbl_88gpe3_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_jbh8kt` (`mysql_tbl_jbh8kt_bonus_id`, `mysql_tbl_jbh8kt_employee_id`, `mysql_tbl_jbh8kt_bonus_amount`, `mysql_tbl_jbh8kt_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzf0qb` (
    `mysql_tbl_fzf0qb_customer_id` INT,
    `mysql_tbl_fzf0qb_order_date` DATE,
    `mysql_tbl_fzf0qb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzf0qb` (`mysql_tbl_fzf0qb_customer_id`, `mysql_tbl_fzf0qb_order_date`, `mysql_tbl_fzf0qb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmufv5` (
    `mysql_tbl_qmufv5_customer_id` INT,
    `mysql_tbl_qmufv5_order_date` DATE
);

INSERT INTO `mysql_tbl_qmufv5` (`mysql_tbl_qmufv5_customer_id`, `mysql_tbl_qmufv5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqum9m` (
    `mysql_tbl_dqum9m_order_id` INT,
    `mysql_tbl_dqum9m_customer_id` INT,
    `mysql_tbl_dqum9m_order_date` DATE,
    `mysql_tbl_dqum9m_total_amount` DECIMAL(10,2),
    `mysql_tbl_dqum9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjqmct` (
    `mysql_tbl_sjqmct_refund_id` INT,
    `mysql_tbl_sjqmct_order_id` INT,
    `mysql_tbl_sjqmct_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqum9m` (`mysql_tbl_dqum9m_order_id`, `mysql_tbl_dqum9m_customer_id`, `mysql_tbl_dqum9m_order_date`, `mysql_tbl_dqum9m_total_amount`, `mysql_tbl_dqum9m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sjqmct` (`mysql_tbl_sjqmct_refund_id`, `mysql_tbl_sjqmct_order_id`, `mysql_tbl_sjqmct_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15xn76` (
    `mysql_tbl_15xn76_product_id` INT,
    `mysql_tbl_15xn76_category_id` INT,
    `mysql_tbl_15xn76_price` DECIMAL(10,2),
    `mysql_tbl_15xn76_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klzx9h` (
    `mysql_tbl_klzx9h_order_id` INT,
    `mysql_tbl_klzx9h_product_id` INT,
    `mysql_tbl_klzx9h_quantity` INT
);

INSERT INTO `mysql_tbl_15xn76` (`mysql_tbl_15xn76_product_id`, `mysql_tbl_15xn76_category_id`, `mysql_tbl_15xn76_price`, `mysql_tbl_15xn76_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_klzx9h` (`mysql_tbl_klzx9h_order_id`, `mysql_tbl_klzx9h_product_id`, `mysql_tbl_klzx9h_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1ytnt_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_s1ytnt_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_s1ytnt`
    WHERE mysql_tbl_s1ytnt_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xx3ihz_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_xx3ihz`
    WHERE mysql_tbl_xx3ihz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q905ux_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_q905ux`
    WHERE mysql_tbl_q905ux_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_88gpe3_SALARY, 0), COALESCE(mysql_tbl_88gpe3_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_88gpe3`
    WHERE mysql_tbl_88gpe3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jbh8kt_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_jbh8kt`
    WHERE mysql_tbl_jbh8kt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r33oda_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r33oda`
    WHERE mysql_tbl_r33oda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e3ijv2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_e3ijv2`
    WHERE mysql_tbl_e3ijv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_0l8wco` O
    JOIN `mysql_tbl_e3ijv2` C ON mysql_tbl_0l8wco_CUSTOMER_ID = mysql_tbl_e3ijv2_CUSTOMER_ID
    WHERE mysql_tbl_e3ijv2_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_0l8wco_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_0l8wco_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x6z7dn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x6z7dn`
    WHERE mysql_tbl_x6z7dn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fzf0qb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_fzf0qb`
    WHERE mysql_tbl_fzf0qb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_15xn76_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_15xn76`
    WHERE mysql_tbl_15xn76_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_klzx9h_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_klzx9h` OI
    JOIN `mysql_tbl_qccli1` O ON mysql_tbl_klzx9h_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_klzx9h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_qmufv5_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_qmufv5`
    WHERE mysql_tbl_qmufv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_sjqmct`
    WHERE mysql_tbl_sjqmct_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dqum9m_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dqum9m`
    WHERE mysql_tbl_dqum9m_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ivtq12_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ivtq12`
    WHERE mysql_tbl_ivtq12_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7cwkn` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qccli1` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7cwkn` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_amlaft`;
    
    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
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
        SET V_I = MYSQL_FUNC_PROC_ENUM_yio23w();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_orfn3d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_orfn3d_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_orfn3d`
    WHERE mysql_tbl_orfn3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oofdxt_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_oofdxt`
    WHERE mysql_tbl_oofdxt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79y4zl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_79y4zl`
    WHERE mysql_tbl_79y4zl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q60v50_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_q60v50`
    WHERE mysql_tbl_q60v50_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zcl6un`
    WHERE mysql_tbl_zcl6un_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_zcl6un`
    WHERE mysql_tbl_zcl6un_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zcl6un_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);