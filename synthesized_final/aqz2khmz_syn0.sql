/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ztp2w` (
    `mysql_tbl_8ztp2w_number_id` INT,
    `mysql_tbl_8ztp2w_customer_id` INT,
    `mysql_tbl_8ztp2w_area_code` INT,
    `mysql_tbl_8ztp2w_number_type` INT,
    `mysql_tbl_8ztp2w_monthly_fee` INT,
    `mysql_tbl_8ztp2w_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pof4r` (
    `mysql_tbl_4pof4r_number_id` INT,
    `mysql_tbl_4pof4r_call_minutes` INT,
    `mysql_tbl_4pof4r_data_mb` TEXT,
    `mysql_tbl_4pof4r_sms_count` INT,
    `mysql_tbl_4pof4r_billing_month` INT
);

INSERT INTO `mysql_tbl_8ztp2w` (`mysql_tbl_8ztp2w_number_id`, `mysql_tbl_8ztp2w_customer_id`, `mysql_tbl_8ztp2w_area_code`, `mysql_tbl_8ztp2w_number_type`, `mysql_tbl_8ztp2w_monthly_fee`, `mysql_tbl_8ztp2w_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4pof4r` (`mysql_tbl_4pof4r_number_id`, `mysql_tbl_4pof4r_call_minutes`, `mysql_tbl_4pof4r_data_mb`, `mysql_tbl_4pof4r_sms_count`, `mysql_tbl_4pof4r_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydkkdd` (
    `mysql_tbl_ydkkdd_emp_id` INT,
    `mysql_tbl_ydkkdd_hire_date` DATE
);

INSERT INTO `mysql_tbl_ydkkdd` (`mysql_tbl_ydkkdd_emp_id`, `mysql_tbl_ydkkdd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ab9cd` (
    `mysql_tbl_4ab9cd_project_id` INT,
    `mysql_tbl_4ab9cd_client_id` INT,
    `mysql_tbl_4ab9cd_project_manager_id` INT,
    `mysql_tbl_4ab9cd_budget` INT,
    `mysql_tbl_4ab9cd_spent_amount` DECIMAL(10,2),
    `mysql_tbl_4ab9cd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ab9cd` (`mysql_tbl_4ab9cd_project_id`, `mysql_tbl_4ab9cd_client_id`, `mysql_tbl_4ab9cd_project_manager_id`, `mysql_tbl_4ab9cd_budget`, `mysql_tbl_4ab9cd_spent_amount`, `mysql_tbl_4ab9cd_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwhqjo` (
    `mysql_tbl_fwhqjo_estimate_id` INT,
    `mysql_tbl_fwhqjo_customer_id` INT,
    `mysql_tbl_fwhqjo_mover_id` INT,
    `mysql_tbl_fwhqjo_inventory_items` INT,
    `mysql_tbl_fwhqjo_distance_miles` INT,
    `mysql_tbl_fwhqjo_packing_required` INT,
    `mysql_tbl_fwhqjo_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwcp7y` (
    `mysql_tbl_pwcp7y_company_id` INT,
    `mysql_tbl_pwcp7y_name` VARCHAR(50),
    `mysql_tbl_pwcp7y_hourly_rate` INT,
    `mysql_tbl_pwcp7y_deposit_percent` INT
);

INSERT INTO `mysql_tbl_fwhqjo` (`mysql_tbl_fwhqjo_estimate_id`, `mysql_tbl_fwhqjo_customer_id`, `mysql_tbl_fwhqjo_mover_id`, `mysql_tbl_fwhqjo_inventory_items`, `mysql_tbl_fwhqjo_distance_miles`, `mysql_tbl_fwhqjo_packing_required`, `mysql_tbl_fwhqjo_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pwcp7y` (`mysql_tbl_pwcp7y_company_id`, `mysql_tbl_pwcp7y_name`, `mysql_tbl_pwcp7y_hourly_rate`, `mysql_tbl_pwcp7y_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j8qxu` (
    `mysql_tbl_8j8qxu_customer_id` INT,
    `mysql_tbl_8j8qxu_registration_date` DATE
);

INSERT INTO `mysql_tbl_8j8qxu` (`mysql_tbl_8j8qxu_customer_id`, `mysql_tbl_8j8qxu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oxc97` (
    `mysql_tbl_0oxc97_order_id` INT,
    `mysql_tbl_0oxc97_customer_id` INT,
    `mysql_tbl_0oxc97_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0oxc97` (`mysql_tbl_0oxc97_order_id`, `mysql_tbl_0oxc97_customer_id`, `mysql_tbl_0oxc97_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0oxc97_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0oxc97`
    WHERE mysql_tbl_0oxc97_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0oxc97_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0oxc97`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8j8qxu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8j8qxu`
    WHERE mysql_tbl_8j8qxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwhqjo_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_fwhqjo_DISTANCE_MILES, 100), COALESCE(mysql_tbl_fwhqjo_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_fwhqjo`
    WHERE mysql_tbl_fwhqjo_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pwcp7y_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_fwhqjo` ME
    JOIN `mysql_tbl_pwcp7y` MC ON mysql_tbl_fwhqjo_MOVER_ID = mysql_tbl_pwcp7y_COMPANY_ID
    WHERE mysql_tbl_fwhqjo_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_fwhqjo`
    WHERE mysql_tbl_fwhqjo_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_fwhqjo_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ab9cd_BUDGET, 0), COALESCE(mysql_tbl_4ab9cd_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_4ab9cd`
    WHERE mysql_tbl_4ab9cd_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ydkkdd_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ydkkdd`
    WHERE mysql_tbl_ydkkdd_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_8ztp2w_MONTHLY_FEE, COALESCE(mysql_tbl_4pof4r_CALL_MINUTES, 0), COALESCE(mysql_tbl_4pof4r_DATA_MB, 0), COALESCE(mysql_tbl_4pof4r_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_8ztp2w` T
    LEFT JOIN `mysql_tbl_4pof4r` U ON mysql_tbl_8ztp2w_NUMBER_ID = mysql_tbl_4pof4r_NUMBER_ID AND mysql_tbl_4pof4r_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_8ztp2w_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();