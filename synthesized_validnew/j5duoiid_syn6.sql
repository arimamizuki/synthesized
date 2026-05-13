/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1miil` (
    `mysql_tbl_o1miil_supplier_id` INT,
    `mysql_tbl_o1miil_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o1miil` (`mysql_tbl_o1miil_supplier_id`, `mysql_tbl_o1miil_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2yt9pe` (
    `mysql_tbl_2yt9pe_plan_id` INT,
    `mysql_tbl_2yt9pe_carrier` INT,
    `mysql_tbl_2yt9pe_data_limit_gb` TEXT,
    `mysql_tbl_2yt9pe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2yt9pe_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzbapa` (
    `mysql_tbl_fzbapa_record_id` INT,
    `mysql_tbl_fzbapa_account_id` INT,
    `mysql_tbl_fzbapa_call_type` VARCHAR(50),
    `mysql_tbl_fzbapa_duration_minutes` INT,
    `mysql_tbl_fzbapa_destination_number` INT
);

INSERT INTO `mysql_tbl_2yt9pe` (`mysql_tbl_2yt9pe_plan_id`, `mysql_tbl_2yt9pe_carrier`, `mysql_tbl_2yt9pe_data_limit_gb`, `mysql_tbl_2yt9pe_monthly_cost`, `mysql_tbl_2yt9pe_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_fzbapa` (`mysql_tbl_fzbapa_record_id`, `mysql_tbl_fzbapa_account_id`, `mysql_tbl_fzbapa_call_type`, `mysql_tbl_fzbapa_duration_minutes`, `mysql_tbl_fzbapa_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibuvgw` (
    `mysql_tbl_ibuvgw_claim_id` INT,
    `mysql_tbl_ibuvgw_policy_id` INT,
    `mysql_tbl_ibuvgw_claim_date` DATE,
    `mysql_tbl_ibuvgw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ibuvgw_status` VARCHAR(50),
    `mysql_tbl_ibuvgw_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt8rwi` (
    `mysql_tbl_wt8rwi_policy_id` INT,
    `mysql_tbl_wt8rwi_customer_id` INT,
    `mysql_tbl_wt8rwi_policy_type` VARCHAR(50),
    `mysql_tbl_wt8rwi_premium_annual` INT
);

INSERT INTO `mysql_tbl_ibuvgw` (`mysql_tbl_ibuvgw_claim_id`, `mysql_tbl_ibuvgw_policy_id`, `mysql_tbl_ibuvgw_claim_date`, `mysql_tbl_ibuvgw_claim_amount`, `mysql_tbl_ibuvgw_status`, `mysql_tbl_ibuvgw_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_wt8rwi` (`mysql_tbl_wt8rwi_policy_id`, `mysql_tbl_wt8rwi_customer_id`, `mysql_tbl_wt8rwi_policy_type`, `mysql_tbl_wt8rwi_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgndcg` (
    `mysql_tbl_sgndcg_emp_id` INT,
    `mysql_tbl_sgndcg_department_id` INT,
    `mysql_tbl_sgndcg_salary` INT,
    `mysql_tbl_sgndcg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml2byc` (
    `mysql_tbl_ml2byc_department_id` INT,
    `mysql_tbl_ml2byc_name` VARCHAR(50),
    `mysql_tbl_ml2byc_location` INT
);

INSERT INTO `mysql_tbl_sgndcg` (`mysql_tbl_sgndcg_emp_id`, `mysql_tbl_sgndcg_department_id`, `mysql_tbl_sgndcg_salary`, `mysql_tbl_sgndcg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ml2byc` (`mysql_tbl_ml2byc_department_id`, `mysql_tbl_ml2byc_name`, `mysql_tbl_ml2byc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78kz9b` (
    `mysql_tbl_78kz9b_rental_id` INT,
    `mysql_tbl_78kz9b_equipment_id` INT,
    `mysql_tbl_78kz9b_customer_id` INT,
    `mysql_tbl_78kz9b_rental_date` DATE,
    `mysql_tbl_78kz9b_return_date` DATE,
    `mysql_tbl_78kz9b_daily_rate` INT,
    `mysql_tbl_78kz9b_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gj57y` (
    `mysql_tbl_0gj57y_equipment_id` INT,
    `mysql_tbl_0gj57y_name` VARCHAR(50),
    `mysql_tbl_0gj57y_category` INT,
    `mysql_tbl_0gj57y_replacement_value` INT,
    `mysql_tbl_0gj57y_is_insured` INT
);

INSERT INTO `mysql_tbl_78kz9b` (`mysql_tbl_78kz9b_rental_id`, `mysql_tbl_78kz9b_equipment_id`, `mysql_tbl_78kz9b_customer_id`, `mysql_tbl_78kz9b_rental_date`, `mysql_tbl_78kz9b_return_date`, `mysql_tbl_78kz9b_daily_rate`, `mysql_tbl_78kz9b_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0gj57y` (`mysql_tbl_0gj57y_equipment_id`, `mysql_tbl_0gj57y_name`, `mysql_tbl_0gj57y_category`, `mysql_tbl_0gj57y_replacement_value`, `mysql_tbl_0gj57y_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i229if` (mysql_tbl_i229if_id INT, mysql_tbl_i229if_status VARCHAR(20), mysql_tbl_i229if_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06wm20` (
    `mysql_tbl_06wm20_hire_date` DATE
);

INSERT INTO `mysql_tbl_06wm20` (`mysql_tbl_06wm20_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psiw1k` (
    `mysql_tbl_psiw1k_account_id` INT,
    `mysql_tbl_psiw1k_balance` INT,
    `mysql_tbl_psiw1k_overdraft_limit` INT,
    `mysql_tbl_psiw1k_account_type` INT
);

INSERT INTO `mysql_tbl_psiw1k` (`mysql_tbl_psiw1k_account_id`, `mysql_tbl_psiw1k_balance`, `mysql_tbl_psiw1k_overdraft_limit`, `mysql_tbl_psiw1k_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az88hr` (
    `mysql_tbl_az88hr_product_id` INT,
    `mysql_tbl_az88hr_category_id` INT,
    `mysql_tbl_az88hr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_az88hr` (`mysql_tbl_az88hr_product_id`, `mysql_tbl_az88hr_category_id`, `mysql_tbl_az88hr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98pnyt` (
    `mysql_tbl_98pnyt_system_id` INT,
    `mysql_tbl_98pnyt_customer_id` INT,
    `mysql_tbl_98pnyt_system_type` VARCHAR(50),
    `mysql_tbl_98pnyt_monitoring_monthly` INT,
    `mysql_tbl_98pnyt_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_98pnyt_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g2ykc` (
    `mysql_tbl_4g2ykc_alert_id` INT,
    `mysql_tbl_4g2ykc_system_id` INT,
    `mysql_tbl_4g2ykc_alert_date` DATE,
    `mysql_tbl_4g2ykc_alert_type` VARCHAR(50),
    `mysql_tbl_4g2ykc_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_98pnyt` (`mysql_tbl_98pnyt_system_id`, `mysql_tbl_98pnyt_customer_id`, `mysql_tbl_98pnyt_system_type`, `mysql_tbl_98pnyt_monitoring_monthly`, `mysql_tbl_98pnyt_equipment_cost`, `mysql_tbl_98pnyt_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4g2ykc` (`mysql_tbl_4g2ykc_alert_id`, `mysql_tbl_4g2ykc_system_id`, `mysql_tbl_4g2ykc_alert_date`, `mysql_tbl_4g2ykc_alert_type`, `mysql_tbl_4g2ykc_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itkqmj` (
    `mysql_tbl_itkqmj_order_id` INT,
    `mysql_tbl_itkqmj_customer_id` INT,
    `mysql_tbl_itkqmj_order_date` DATE,
    `mysql_tbl_itkqmj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5b5a0` (
    `mysql_tbl_t5b5a0_customer_id` INT,
    `mysql_tbl_t5b5a0_country` INT
);

INSERT INTO `mysql_tbl_itkqmj` (`mysql_tbl_itkqmj_order_id`, `mysql_tbl_itkqmj_customer_id`, `mysql_tbl_itkqmj_order_date`, `mysql_tbl_itkqmj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t5b5a0` (`mysql_tbl_t5b5a0_customer_id`, `mysql_tbl_t5b5a0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fksnwy` (
    `mysql_tbl_fksnwy_department_id` INT,
    `mysql_tbl_fksnwy_salary` INT
);

INSERT INTO `mysql_tbl_fksnwy` (`mysql_tbl_fksnwy_department_id`, `mysql_tbl_fksnwy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xhiyo` (
    `mysql_tbl_7xhiyo_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_7xhiyo` (`mysql_tbl_7xhiyo_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jepb08` (
    `mysql_tbl_jepb08_product_id` INT,
    `mysql_tbl_jepb08_price` DECIMAL(10,2),
    `mysql_tbl_jepb08_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jepb08` (`mysql_tbl_jepb08_product_id`, `mysql_tbl_jepb08_price`, `mysql_tbl_jepb08_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_sgndcg_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_sgndcg`
    WHERE mysql_tbl_sgndcg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sgndcg_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_sgndcg`
    WHERE mysql_tbl_sgndcg_DEPARTMENT_ID = (SELECT mysql_tbl_sgndcg_DEPARTMENT_ID FROM `mysql_tbl_sgndcg` WHERE mysql_tbl_sgndcg_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jepb08_PRICE, 0) * COALESCE(mysql_tbl_jepb08_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_jepb08`
    WHERE mysql_tbl_jepb08_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7xhiyo`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_psiw1k_BALANCE, 0), COALESCE(mysql_tbl_psiw1k_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_psiw1k`
    WHERE mysql_tbl_psiw1k_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + V_CAN_WITHDRAW);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fksnwy_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_fksnwy`
    WHERE mysql_tbl_fksnwy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_78kz9b_RENTAL_DATE, mysql_tbl_78kz9b_RETURN_DATE, mysql_tbl_78kz9b_DAILY_RATE, mysql_tbl_78kz9b_DEPOSIT_AMOUNT, mysql_tbl_0gj57y_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_78kz9b` R
    JOIN `mysql_tbl_0gj57y` E ON mysql_tbl_78kz9b_EQUIPMENT_ID = mysql_tbl_0gj57y_EQUIPMENT_ID
    WHERE mysql_tbl_78kz9b_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_06wm20_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_06wm20`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_az88hr_PRICE), 0), COALESCE(MIN(mysql_tbl_az88hr_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_az88hr`
    WHERE mysql_tbl_az88hr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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

    SELECT COALESCE(mysql_tbl_98pnyt_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_98pnyt_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_98pnyt`
    WHERE mysql_tbl_98pnyt_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4g2ykc_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_4g2ykc`
    WHERE mysql_tbl_4g2ykc_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_itkqmj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_itkqmj` O
    JOIN `mysql_tbl_t5b5a0` C ON mysql_tbl_itkqmj_CUSTOMER_ID = mysql_tbl_t5b5a0_CUSTOMER_ID
    WHERE mysql_tbl_t5b5a0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_i229if_STATUS, mysql_tbl_i229if_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_i229if` WHERE mysql_tbl_i229if_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_i229if` SET mysql_tbl_i229if_STATUS = 'CANCELLED' WHERE mysql_tbl_i229if_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
    SET V_I = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ibuvgw_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ibuvgw`
    WHERE mysql_tbl_ibuvgw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ibuvgw`
    WHERE mysql_tbl_ibuvgw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ibuvgw_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yt9pe_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_2yt9pe_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_2yt9pe`
    WHERE mysql_tbl_2yt9pe_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_fzbapa`
    WHERE mysql_tbl_fzbapa_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fzbapa_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o1miil_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o1miil`
    WHERE mysql_tbl_o1miil_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(1);