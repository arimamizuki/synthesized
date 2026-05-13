/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0mrs3h` (
    `mysql_tbl_0mrs3h_plan_id` INT,
    `mysql_tbl_0mrs3h_carrier` INT,
    `mysql_tbl_0mrs3h_data_limit_gb` TEXT,
    `mysql_tbl_0mrs3h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0mrs3h_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq3uy7` (
    `mysql_tbl_rq3uy7_record_id` INT,
    `mysql_tbl_rq3uy7_account_id` INT,
    `mysql_tbl_rq3uy7_call_type` VARCHAR(50),
    `mysql_tbl_rq3uy7_duration_minutes` INT,
    `mysql_tbl_rq3uy7_destination_number` INT
);

INSERT INTO `mysql_tbl_0mrs3h` (`mysql_tbl_0mrs3h_plan_id`, `mysql_tbl_0mrs3h_carrier`, `mysql_tbl_0mrs3h_data_limit_gb`, `mysql_tbl_0mrs3h_monthly_cost`, `mysql_tbl_0mrs3h_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_rq3uy7` (`mysql_tbl_rq3uy7_record_id`, `mysql_tbl_rq3uy7_account_id`, `mysql_tbl_rq3uy7_call_type`, `mysql_tbl_rq3uy7_duration_minutes`, `mysql_tbl_rq3uy7_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97mdnm` (
    `mysql_tbl_97mdnm_emp_id` INT,
    `mysql_tbl_97mdnm_hire_date` DATE
);

INSERT INTO `mysql_tbl_97mdnm` (`mysql_tbl_97mdnm_emp_id`, `mysql_tbl_97mdnm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ggply` (
    `mysql_tbl_8ggply_order_id` INT,
    `mysql_tbl_8ggply_customer_id` INT,
    `mysql_tbl_8ggply_order_date` DATE,
    `mysql_tbl_8ggply_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ggply_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngnp8k` (
    `mysql_tbl_ngnp8k_refund_id` INT,
    `mysql_tbl_ngnp8k_order_id` INT,
    `mysql_tbl_ngnp8k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ggply` (`mysql_tbl_8ggply_order_id`, `mysql_tbl_8ggply_customer_id`, `mysql_tbl_8ggply_order_date`, `mysql_tbl_8ggply_total_amount`, `mysql_tbl_8ggply_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ngnp8k` (`mysql_tbl_ngnp8k_refund_id`, `mysql_tbl_ngnp8k_order_id`, `mysql_tbl_ngnp8k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdeop4` (
    `mysql_tbl_xdeop4_customer_id` INT,
    `mysql_tbl_xdeop4_registration_date` DATE
);

INSERT INTO `mysql_tbl_xdeop4` (`mysql_tbl_xdeop4_customer_id`, `mysql_tbl_xdeop4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rhpz5` (
    `mysql_tbl_4rhpz5_customer_id` INT,
    `mysql_tbl_4rhpz5_registration_date` DATE,
    `mysql_tbl_4rhpz5_country` INT
);

INSERT INTO `mysql_tbl_4rhpz5` (`mysql_tbl_4rhpz5_customer_id`, `mysql_tbl_4rhpz5_registration_date`, `mysql_tbl_4rhpz5_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aekumo` (
    `mysql_tbl_aekumo_customer_id` INT,
    `mysql_tbl_aekumo_status` VARCHAR(50),
    `mysql_tbl_aekumo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aekumo` (`mysql_tbl_aekumo_customer_id`, `mysql_tbl_aekumo_status`, `mysql_tbl_aekumo_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7szick`
    WHERE mysql_tbl_4rhpz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_4rhpz5_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_4rhpz5`
        WHERE mysql_tbl_4rhpz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_yl7yue`;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_97mdnm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_97mdnm`
    WHERE mysql_tbl_97mdnm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aekumo_STATUS, COALESCE(mysql_tbl_aekumo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_aekumo`
    WHERE mysql_tbl_aekumo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xdeop4_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xdeop4`
    WHERE mysql_tbl_xdeop4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ggply_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8ggply` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_8ggply_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_8ggply_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_8ggply_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mrs3h_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_0mrs3h_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_0mrs3h`
    WHERE mysql_tbl_0mrs3h_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_rq3uy7`
    WHERE mysql_tbl_rq3uy7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rq3uy7_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);