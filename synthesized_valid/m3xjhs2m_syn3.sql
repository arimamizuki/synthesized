/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfu0rd` (
    `mysql_tbl_yfu0rd_transaction_id` INT,
    `mysql_tbl_yfu0rd_account_id` INT,
    `mysql_tbl_yfu0rd_transaction_date` DATE,
    `mysql_tbl_yfu0rd_transaction_type` VARCHAR(50),
    `mysql_tbl_yfu0rd_amount` DECIMAL(10,2),
    `mysql_tbl_yfu0rd_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wseset` (
    `mysql_tbl_wseset_account_id` INT,
    `mysql_tbl_wseset_customer_id` INT,
    `mysql_tbl_wseset_account_type` INT,
    `mysql_tbl_wseset_credit_limit` INT
);

INSERT INTO `mysql_tbl_yfu0rd` (`mysql_tbl_yfu0rd_transaction_id`, `mysql_tbl_yfu0rd_account_id`, `mysql_tbl_yfu0rd_transaction_date`, `mysql_tbl_yfu0rd_transaction_type`, `mysql_tbl_yfu0rd_amount`, `mysql_tbl_yfu0rd_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_wseset` (`mysql_tbl_wseset_account_id`, `mysql_tbl_wseset_customer_id`, `mysql_tbl_wseset_account_type`, `mysql_tbl_wseset_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2bgsj` (
    `mysql_tbl_w2bgsj_violation_id` INT,
    `mysql_tbl_w2bgsj_vehicle_id` INT,
    `mysql_tbl_w2bgsj_violation_type` VARCHAR(50),
    `mysql_tbl_w2bgsj_fine_amount` DECIMAL(10,2),
    `mysql_tbl_w2bgsj_issue_date` DATE,
    `mysql_tbl_w2bgsj_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5cny9` (
    `mysql_tbl_n5cny9_vehicle_id` INT,
    `mysql_tbl_n5cny9_owner_id` INT,
    `mysql_tbl_n5cny9_license_plate` INT,
    `mysql_tbl_n5cny9_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2bgsj` (`mysql_tbl_w2bgsj_violation_id`, `mysql_tbl_w2bgsj_vehicle_id`, `mysql_tbl_w2bgsj_violation_type`, `mysql_tbl_w2bgsj_fine_amount`, `mysql_tbl_w2bgsj_issue_date`, `mysql_tbl_w2bgsj_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_n5cny9` (`mysql_tbl_n5cny9_vehicle_id`, `mysql_tbl_n5cny9_owner_id`, `mysql_tbl_n5cny9_license_plate`, `mysql_tbl_n5cny9_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpdmwx` (
    `mysql_tbl_rpdmwx_employee_id` INT,
    `mysql_tbl_rpdmwx_manager_id` INT,
    `mysql_tbl_rpdmwx_department_id` INT,
    `mysql_tbl_rpdmwx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_horwop` (
    `mysql_tbl_horwop_department_id` INT,
    `mysql_tbl_horwop_name` VARCHAR(50),
    `mysql_tbl_horwop_budget` INT
);

INSERT INTO `mysql_tbl_rpdmwx` (`mysql_tbl_rpdmwx_employee_id`, `mysql_tbl_rpdmwx_manager_id`, `mysql_tbl_rpdmwx_department_id`, `mysql_tbl_rpdmwx_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_horwop` (`mysql_tbl_horwop_department_id`, `mysql_tbl_horwop_name`, `mysql_tbl_horwop_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irgq7b` (
    `mysql_tbl_irgq7b_customer_id` INT,
    `mysql_tbl_irgq7b_country` INT
);

INSERT INTO `mysql_tbl_irgq7b` (`mysql_tbl_irgq7b_customer_id`, `mysql_tbl_irgq7b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bog05o` (
    `mysql_tbl_bog05o_product_id` INT,
    `mysql_tbl_bog05o_category_id` INT,
    `mysql_tbl_bog05o_price` DECIMAL(10,2),
    `mysql_tbl_bog05o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzordz` (
    `mysql_tbl_fzordz_order_id` INT,
    `mysql_tbl_fzordz_product_id` INT,
    `mysql_tbl_fzordz_quantity` INT
);

INSERT INTO `mysql_tbl_bog05o` (`mysql_tbl_bog05o_product_id`, `mysql_tbl_bog05o_category_id`, `mysql_tbl_bog05o_price`, `mysql_tbl_bog05o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fzordz` (`mysql_tbl_fzordz_order_id`, `mysql_tbl_fzordz_product_id`, `mysql_tbl_fzordz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xbtrc` (
    `mysql_tbl_0xbtrc_customer_id` INT,
    `mysql_tbl_0xbtrc_plan_type` VARCHAR(50),
    `mysql_tbl_0xbtrc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0xbtrc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xbtrc` (`mysql_tbl_0xbtrc_customer_id`, `mysql_tbl_0xbtrc_plan_type`, `mysql_tbl_0xbtrc_monthly_cost`, `mysql_tbl_0xbtrc_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pz6cd` (
    `mysql_tbl_3pz6cd_order_id` INT,
    `mysql_tbl_3pz6cd_customer_id` INT,
    `mysql_tbl_3pz6cd_order_date` DATE,
    `mysql_tbl_3pz6cd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg5olq` (
    `mysql_tbl_qg5olq_order_id` INT,
    `mysql_tbl_qg5olq_product_id` INT,
    `mysql_tbl_qg5olq_quantity` INT,
    `mysql_tbl_qg5olq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pz6cd` (`mysql_tbl_3pz6cd_order_id`, `mysql_tbl_3pz6cd_customer_id`, `mysql_tbl_3pz6cd_order_date`, `mysql_tbl_3pz6cd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qg5olq` (`mysql_tbl_qg5olq_order_id`, `mysql_tbl_qg5olq_product_id`, `mysql_tbl_qg5olq_quantity`, `mysql_tbl_qg5olq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49glk4` (
    `mysql_tbl_49glk4_customer_id` INT,
    `mysql_tbl_49glk4_start_date` DATE
);

INSERT INTO `mysql_tbl_49glk4` (`mysql_tbl_49glk4_customer_id`, `mysql_tbl_49glk4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaewnt` (
    `mysql_tbl_xaewnt_campaign_id` INT,
    `mysql_tbl_xaewnt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xaewnt` (`mysql_tbl_xaewnt_campaign_id`, `mysql_tbl_xaewnt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq0xc8` (
    `mysql_tbl_aq0xc8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq0xc8` (`mysql_tbl_aq0xc8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc5me8` (
    `mysql_tbl_tc5me8_order_id` INT,
    `mysql_tbl_tc5me8_customer_id` INT,
    `mysql_tbl_tc5me8_order_date` DATE,
    `mysql_tbl_tc5me8_total_amount` DECIMAL(10,2),
    `mysql_tbl_tc5me8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4z1av` (
    `mysql_tbl_e4z1av_refund_id` INT,
    `mysql_tbl_e4z1av_order_id` INT,
    `mysql_tbl_e4z1av_refund_amount` DECIMAL(10,2),
    `mysql_tbl_e4z1av_reason` INT
);

INSERT INTO `mysql_tbl_tc5me8` (`mysql_tbl_tc5me8_order_id`, `mysql_tbl_tc5me8_customer_id`, `mysql_tbl_tc5me8_order_date`, `mysql_tbl_tc5me8_total_amount`, `mysql_tbl_tc5me8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e4z1av` (`mysql_tbl_e4z1av_refund_id`, `mysql_tbl_e4z1av_order_id`, `mysql_tbl_e4z1av_refund_amount`, `mysql_tbl_e4z1av_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sw50r` (
    `mysql_tbl_9sw50r_emp_id` INT,
    `mysql_tbl_9sw50r_department_id` INT,
    `mysql_tbl_9sw50r_hire_date` DATE,
    `mysql_tbl_9sw50r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrhw82` (
    `mysql_tbl_jrhw82_department_id` INT,
    `mysql_tbl_jrhw82_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9sw50r` (`mysql_tbl_9sw50r_emp_id`, `mysql_tbl_9sw50r_department_id`, `mysql_tbl_9sw50r_hire_date`, `mysql_tbl_9sw50r_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jrhw82` (`mysql_tbl_jrhw82_department_id`, `mysql_tbl_jrhw82_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt7r9h` (
    `mysql_tbl_yt7r9h_emp_id` INT,
    `mysql_tbl_yt7r9h_department_id` INT,
    `mysql_tbl_yt7r9h_salary` INT,
    `mysql_tbl_yt7r9h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk840z` (
    `mysql_tbl_yk840z_department_id` INT,
    `mysql_tbl_yk840z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yt7r9h` (`mysql_tbl_yt7r9h_emp_id`, `mysql_tbl_yt7r9h_department_id`, `mysql_tbl_yt7r9h_salary`, `mysql_tbl_yt7r9h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yk840z` (`mysql_tbl_yk840z_department_id`, `mysql_tbl_yk840z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swlgf4` (
    `mysql_tbl_swlgf4_emp_id` INT,
    `mysql_tbl_swlgf4_salary` INT
);

INSERT INTO `mysql_tbl_swlgf4` (`mysql_tbl_swlgf4_emp_id`, `mysql_tbl_swlgf4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ly76` (
    `mysql_tbl_l4ly76_emp_id` INT,
    `mysql_tbl_l4ly76_salary` INT,
    `mysql_tbl_l4ly76_hire_date` DATE
);

INSERT INTO `mysql_tbl_l4ly76` (`mysql_tbl_l4ly76_emp_id`, `mysql_tbl_l4ly76_salary`, `mysql_tbl_l4ly76_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v843lo` (
    `mysql_tbl_v843lo_emp_id` INT,
    `mysql_tbl_v843lo_salary` INT
);

INSERT INTO `mysql_tbl_v843lo` (`mysql_tbl_v843lo_emp_id`, `mysql_tbl_v843lo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_undzxm` (
    `mysql_tbl_undzxm_customer_id` INT,
    `mysql_tbl_undzxm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpuww5` (
    `mysql_tbl_wpuww5_order_id` INT,
    `mysql_tbl_wpuww5_customer_id` INT,
    `mysql_tbl_wpuww5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_undzxm` (`mysql_tbl_undzxm_customer_id`, `mysql_tbl_undzxm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wpuww5` (`mysql_tbl_wpuww5_order_id`, `mysql_tbl_wpuww5_customer_id`, `mysql_tbl_wpuww5_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2bgsj_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_w2bgsj`
    WHERE mysql_tbl_w2bgsj_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tc5me8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tc5me8`
    WHERE mysql_tbl_tc5me8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_e4z1av`
    WHERE mysql_tbl_e4z1av_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_49glk4_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_49glk4`
    WHERE mysql_tbl_49glk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq0xc8_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_aq0xc8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_9sw50r`
    WHERE mysql_tbl_9sw50r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9sw50r_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_9sw50r`
    WHERE mysql_tbl_9sw50r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9sw50r_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wpuww5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wpuww5` O
    JOIN `mysql_tbl_undzxm` C ON mysql_tbl_wpuww5_CUSTOMER_ID = mysql_tbl_undzxm_CUSTOMER_ID
    WHERE mysql_tbl_undzxm_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wpuww5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wpuww5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_swlgf4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_swlgf4`
    WHERE mysql_tbl_swlgf4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v843lo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v843lo`
    WHERE mysql_tbl_v843lo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l4ly76_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l4ly76`
    WHERE mysql_tbl_l4ly76_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yt7r9h_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yt7r9h`
    WHERE mysql_tbl_yt7r9h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_yk840z`
    WHERE mysql_tbl_yk840z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xaewnt_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xaewnt` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xaewnt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xaewnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xaewnt_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qg5olq_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_qg5olq`
    WHERE mysql_tbl_qg5olq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_qg5olq` OI
    JOIN PRODUCTS P ON mysql_tbl_qg5olq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qg5olq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qg5olq_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 1))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0xbtrc_PLAN_TYPE, COALESCE(mysql_tbl_0xbtrc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0xbtrc`
    WHERE mysql_tbl_0xbtrc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_3qzg2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3qzg2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_a4jo8g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_rpdmwx_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_rpdmwx` WHERE mysql_tbl_rpdmwx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);

        SELECT mysql_tbl_rpdmwx_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_rpdmwx`
        WHERE mysql_tbl_rpdmwx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_irgq7b`
    WHERE mysql_tbl_irgq7b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bog05o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bog05o`
    WHERE mysql_tbl_bog05o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fzordz_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_fzordz`
    WHERE mysql_tbl_fzordz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fzordz_ORDER_ID IN (SELECT mysql_tbl_fzordz_ORDER_ID FROM `mysql_tbl_3qzg2w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfu0rd_AMOUNT, ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_yfu0rd`
    WHERE mysql_tbl_yfu0rd_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yfu0rd_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_yfu0rd` T
    JOIN `mysql_tbl_wseset` A ON mysql_tbl_yfu0rd_ACCOUNT_ID = mysql_tbl_wseset_ACCOUNT_ID
    WHERE mysql_tbl_yfu0rd_ACCOUNT_ID = (SELECT mysql_tbl_yfu0rd_ACCOUNT_ID FROM `mysql_tbl_yfu0rd` WHERE mysql_tbl_yfu0rd_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_yfu0rd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_yfu0rd_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_yfu0rd`
    WHERE mysql_tbl_yfu0rd_ACCOUNT_ID = (SELECT mysql_tbl_yfu0rd_ACCOUNT_ID FROM `mysql_tbl_yfu0rd` WHERE mysql_tbl_yfu0rd_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_yfu0rd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);