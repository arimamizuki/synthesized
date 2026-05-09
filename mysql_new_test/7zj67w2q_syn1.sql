/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_am3d81` (
    `table_wdey6l_customer_id` INT,
    `table_wdey6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_am3d81` (`table_wdey6l_customer_id`, `table_wdey6l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds7esb` (
    `table_a7ufax_campaign_id` INT,
    `table_a7ufax_budget` INT,
    `table_a7ufax_start_date` DATE,
    `table_a7ufax_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la33ym` (
    `table_ty1t8k_conversion_id` INT,
    `table_ty1t8k_campaign_id` INT,
    `table_ty1t8k_conversion_value` INT
);

INSERT INTO `mysql_tbl_ds7esb` (`table_a7ufax_campaign_id`, `table_a7ufax_budget`, `table_a7ufax_start_date`, `table_a7ufax_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_la33ym` (`table_ty1t8k_conversion_id`, `table_ty1t8k_campaign_id`, `table_ty1t8k_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxye27` (
    `table_p9ihot_supplier_id` INT
);

INSERT INTO `mysql_tbl_qxye27` (`table_p9ihot_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q7hsn` (
    `table_6ot5tr_account_id` INT,
    `table_6ot5tr_customer_id` INT,
    `table_6ot5tr_account_type` INT,
    `table_6ot5tr_balance` INT,
    `table_6ot5tr_interest_rate` INT,
    `table_6ot5tr_opened_date` DATE
);

INSERT INTO `mysql_tbl_0q7hsn` (`table_6ot5tr_account_id`, `table_6ot5tr_customer_id`, `table_6ot5tr_account_type`, `table_6ot5tr_balance`, `table_6ot5tr_interest_rate`, `table_6ot5tr_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9lfkw` (
    `table_6blp36_customer_id` INT,
    `table_6blp36_registration_date` DATE,
    `table_6blp36_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze0r79` (
    `table_uhkuvd_order_id` INT,
    `table_uhkuvd_customer_id` INT,
    `table_uhkuvd_order_date` DATE,
    `table_uhkuvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9lfkw` (`table_6blp36_customer_id`, `table_6blp36_registration_date`, `table_6blp36_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ze0r79` (`table_uhkuvd_order_id`, `table_uhkuvd_customer_id`, `table_uhkuvd_order_date`, `table_uhkuvd_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30up38` (
    `table_59e6le_emp_id` INT,
    `table_59e6le_manager_id` INT,
    `table_59e6le_department_id` INT,
    `table_59e6le_salary` INT,
    `table_59e6le_hire_date` DATE
);

INSERT INTO `mysql_tbl_30up38` (`table_59e6le_emp_id`, `table_59e6le_manager_id`, `table_59e6le_department_id`, `table_59e6le_salary`, `table_59e6le_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pctrwk` (
    `table_bo9hx2_customer_id` INT,
    `table_bo9hx2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pctrwk` (`table_bo9hx2_customer_id`, `table_bo9hx2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adrqyj` (
    `table_69za79_id` INT
);

INSERT INTO `mysql_tbl_adrqyj` (`table_69za79_id`) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pvgc9n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z235ek`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_53ssm5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ntp5wk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(BALANCE, 0), COALESCE(INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_cembir`
    WHERE ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_cembir`
    WHERE ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_h6lvgj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT SALARY, TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4siodt`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pvgc9n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT ID INTO RESULT FROM `TABLE3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX(-85)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY(71)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI(67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX(2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX(74)) - (0) + 1)));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED(36);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT(36);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_INT()) - (0) + V_CURR);
END //

DELIMITER ;