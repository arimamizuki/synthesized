/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2r60va` (
    `mysql_tbl_2r60va_customer_id` INT,
    `mysql_tbl_2r60va_start_date` DATE
);

INSERT INTO `mysql_tbl_2r60va` (`mysql_tbl_2r60va_customer_id`, `mysql_tbl_2r60va_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30vyvv` (
    `mysql_tbl_30vyvv_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_30vyvv` (`mysql_tbl_30vyvv_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odemvx` (
    `mysql_tbl_odemvx_category_id` INT,
    `mysql_tbl_odemvx_price` DECIMAL(10,2),
    `mysql_tbl_odemvx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_odemvx` (`mysql_tbl_odemvx_category_id`, `mysql_tbl_odemvx_price`, `mysql_tbl_odemvx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deaj2i` (
    `mysql_tbl_deaj2i_order_id` INT,
    `mysql_tbl_deaj2i_customer_id` INT,
    `mysql_tbl_deaj2i_order_date` DATE,
    `mysql_tbl_deaj2i_total_amount` DECIMAL(10,2),
    `mysql_tbl_deaj2i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvf9ze` (
    `mysql_tbl_yvf9ze_refund_id` INT,
    `mysql_tbl_yvf9ze_order_id` INT,
    `mysql_tbl_yvf9ze_refund_amount` DECIMAL(10,2),
    `mysql_tbl_yvf9ze_refund_date` DATE,
    `mysql_tbl_yvf9ze_reason` INT
);

INSERT INTO `mysql_tbl_deaj2i` (`mysql_tbl_deaj2i_order_id`, `mysql_tbl_deaj2i_customer_id`, `mysql_tbl_deaj2i_order_date`, `mysql_tbl_deaj2i_total_amount`, `mysql_tbl_deaj2i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yvf9ze` (`mysql_tbl_yvf9ze_refund_id`, `mysql_tbl_yvf9ze_order_id`, `mysql_tbl_yvf9ze_refund_amount`, `mysql_tbl_yvf9ze_refund_date`, `mysql_tbl_yvf9ze_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r09ouo` (
    `mysql_tbl_r09ouo_supplier_id` INT,
    `mysql_tbl_r09ouo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r09ouo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r09ouo` (`mysql_tbl_r09ouo_supplier_id`, `mysql_tbl_r09ouo_supplier_rating`, `mysql_tbl_r09ouo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1khlle` (
    `mysql_tbl_1khlle_emp_id` INT,
    `mysql_tbl_1khlle_department_id` INT,
    `mysql_tbl_1khlle_salary` INT,
    `mysql_tbl_1khlle_hire_date` DATE,
    `mysql_tbl_1khlle_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1khlle` (`mysql_tbl_1khlle_emp_id`, `mysql_tbl_1khlle_department_id`, `mysql_tbl_1khlle_salary`, `mysql_tbl_1khlle_hire_date`, `mysql_tbl_1khlle_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zywvfn` (
    `mysql_tbl_zywvfn_emp_id` INT,
    `mysql_tbl_zywvfn_dept_id` INT,
    `mysql_tbl_zywvfn_salary` INT,
    `mysql_tbl_zywvfn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82vims` (
    `mysql_tbl_82vims_dept_id` INT,
    `mysql_tbl_82vims_name` VARCHAR(50),
    `mysql_tbl_82vims_manager_id` INT,
    `mysql_tbl_82vims_salary_budget` INT
);

INSERT INTO `mysql_tbl_zywvfn` (`mysql_tbl_zywvfn_emp_id`, `mysql_tbl_zywvfn_dept_id`, `mysql_tbl_zywvfn_salary`, `mysql_tbl_zywvfn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_82vims` (`mysql_tbl_82vims_dept_id`, `mysql_tbl_82vims_name`, `mysql_tbl_82vims_manager_id`, `mysql_tbl_82vims_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt7m55` (
    `mysql_tbl_nt7m55_campaign_id` INT,
    `mysql_tbl_nt7m55_start_date` DATE,
    `mysql_tbl_nt7m55_end_date` DATE
);

INSERT INTO `mysql_tbl_nt7m55` (`mysql_tbl_nt7m55_campaign_id`, `mysql_tbl_nt7m55_start_date`, `mysql_tbl_nt7m55_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lba3y` (
    `mysql_tbl_6lba3y_product_id` INT,
    `mysql_tbl_6lba3y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lba3y` (`mysql_tbl_6lba3y_product_id`, `mysql_tbl_6lba3y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6yvxp` (
    `mysql_tbl_a6yvxp_campaign_id` INT,
    `mysql_tbl_a6yvxp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6yvxp` (`mysql_tbl_a6yvxp_campaign_id`, `mysql_tbl_a6yvxp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpeqrn` (
    `mysql_tbl_xpeqrn_supplier_id` INT,
    `mysql_tbl_xpeqrn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xpeqrn` (`mysql_tbl_xpeqrn_supplier_id`, `mysql_tbl_xpeqrn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjl2xw` (
    `mysql_tbl_gjl2xw_customer_id` INT,
    `mysql_tbl_gjl2xw_registration_date` DATE
);

INSERT INTO `mysql_tbl_gjl2xw` (`mysql_tbl_gjl2xw_customer_id`, `mysql_tbl_gjl2xw_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r09ouo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r09ouo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r09ouo`
    WHERE mysql_tbl_r09ouo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_gjl2xw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gjl2xw`
    WHERE mysql_tbl_gjl2xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nt7m55_END_DATE, mysql_tbl_nt7m55_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_nt7m55`
    WHERE mysql_tbl_nt7m55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a6yvxp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a6yvxp`
    WHERE mysql_tbl_a6yvxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpeqrn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xpeqrn`
    WHERE mysql_tbl_xpeqrn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6lba3y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6lba3y`
    WHERE mysql_tbl_6lba3y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1khlle_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_1khlle_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_1khlle`
    WHERE mysql_tbl_1khlle_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30));

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zywvfn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zywvfn`
    WHERE mysql_tbl_zywvfn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_82vims_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_82vims`
    WHERE mysql_tbl_82vims_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_deaj2i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_deaj2i`
    WHERE mysql_tbl_deaj2i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yvf9ze_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_yvf9ze`
    WHERE mysql_tbl_yvf9ze_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_odemvx_PRICE * mysql_tbl_odemvx_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_odemvx`
    WHERE mysql_tbl_odemvx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_30vyvv`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2r60va_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_2r60va`
    WHERE mysql_tbl_2r60va_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(1);