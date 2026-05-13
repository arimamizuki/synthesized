/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lm3hx0` (
    `mysql_tbl_lm3hx0_product_id` INT,
    `mysql_tbl_lm3hx0_category_id` INT,
    `mysql_tbl_lm3hx0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm3hx0` (`mysql_tbl_lm3hx0_product_id`, `mysql_tbl_lm3hx0_category_id`, `mysql_tbl_lm3hx0_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqczmd` (
    `mysql_tbl_mqczmd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqczmd` (`mysql_tbl_mqczmd_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klkn4d` (
    `mysql_tbl_klkn4d_customer_id` INT,
    `mysql_tbl_klkn4d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klkn4d` (`mysql_tbl_klkn4d_customer_id`, `mysql_tbl_klkn4d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ael7ka` (
    `mysql_tbl_ael7ka_customer_id` INT,
    `mysql_tbl_ael7ka_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ael7ka` (`mysql_tbl_ael7ka_customer_id`, `mysql_tbl_ael7ka_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwcyg7` (
    `mysql_tbl_kwcyg7_order_id` INT,
    `mysql_tbl_kwcyg7_customer_id` INT
);

INSERT INTO `mysql_tbl_kwcyg7` (`mysql_tbl_kwcyg7_order_id`, `mysql_tbl_kwcyg7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyb3zj` (
    `mysql_tbl_zyb3zj_plan_id` INT,
    `mysql_tbl_zyb3zj_carrier` INT,
    `mysql_tbl_zyb3zj_data_limit_gb` TEXT,
    `mysql_tbl_zyb3zj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zyb3zj_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdrhpi` (
    `mysql_tbl_wdrhpi_record_id` INT,
    `mysql_tbl_wdrhpi_account_id` INT,
    `mysql_tbl_wdrhpi_call_type` VARCHAR(50),
    `mysql_tbl_wdrhpi_duration_minutes` INT,
    `mysql_tbl_wdrhpi_destination_number` INT
);

INSERT INTO `mysql_tbl_zyb3zj` (`mysql_tbl_zyb3zj_plan_id`, `mysql_tbl_zyb3zj_carrier`, `mysql_tbl_zyb3zj_data_limit_gb`, `mysql_tbl_zyb3zj_monthly_cost`, `mysql_tbl_zyb3zj_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_wdrhpi` (`mysql_tbl_wdrhpi_record_id`, `mysql_tbl_wdrhpi_account_id`, `mysql_tbl_wdrhpi_call_type`, `mysql_tbl_wdrhpi_duration_minutes`, `mysql_tbl_wdrhpi_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh79zp` (
    `mysql_tbl_kh79zp_emp_id` INT,
    `mysql_tbl_kh79zp_hire_date` DATE
);

INSERT INTO `mysql_tbl_kh79zp` (`mysql_tbl_kh79zp_emp_id`, `mysql_tbl_kh79zp_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kwcyg7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_kwcyg7`
    WHERE mysql_tbl_kwcyg7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kh79zp_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_kh79zp`
    WHERE mysql_tbl_kh79zp_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

    SELECT COALESCE(mysql_tbl_zyb3zj_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_zyb3zj_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_zyb3zj`
    WHERE mysql_tbl_zyb3zj_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_wdrhpi`
    WHERE mysql_tbl_wdrhpi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wdrhpi_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ael7ka_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ael7ka`
    WHERE mysql_tbl_ael7ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klkn4d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_klkn4d`
    WHERE mysql_tbl_klkn4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mqczmd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mqczmd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_gxqtzx` OI
    JOIN `mysql_tbl_lm3hx0` P ON OI.PRODUCT_ID = mysql_tbl_lm3hx0_PRODUCT_ID
    WHERE mysql_tbl_lm3hx0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gxqtzx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);