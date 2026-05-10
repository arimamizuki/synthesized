/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pg2d7z` (
    `mysql_tbl_pg2d7z_supplier_id` INT
);

INSERT INTO `mysql_tbl_pg2d7z` (`mysql_tbl_pg2d7z_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifyh1q` (
    `mysql_tbl_ifyh1q_order_id` INT,
    `mysql_tbl_ifyh1q_customer_id` INT,
    `mysql_tbl_ifyh1q_order_date` DATE,
    `mysql_tbl_ifyh1q_total_amount` DECIMAL(10,2),
    `mysql_tbl_ifyh1q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0e8je` (
    `mysql_tbl_x0e8je_customer_id` INT,
    `mysql_tbl_x0e8je_country` INT
);

INSERT INTO `mysql_tbl_ifyh1q` (`mysql_tbl_ifyh1q_order_id`, `mysql_tbl_ifyh1q_customer_id`, `mysql_tbl_ifyh1q_order_date`, `mysql_tbl_ifyh1q_total_amount`, `mysql_tbl_ifyh1q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x0e8je` (`mysql_tbl_x0e8je_customer_id`, `mysql_tbl_x0e8je_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq01yq` (
    `mysql_tbl_qq01yq_emp_id` INT,
    `mysql_tbl_qq01yq_salary` INT
);

INSERT INTO `mysql_tbl_qq01yq` (`mysql_tbl_qq01yq_emp_id`, `mysql_tbl_qq01yq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrr4mn` (
    `mysql_tbl_xrr4mn_campaign_id` INT,
    `mysql_tbl_xrr4mn_start_date` DATE,
    `mysql_tbl_xrr4mn_end_date` DATE
);

INSERT INTO `mysql_tbl_xrr4mn` (`mysql_tbl_xrr4mn_campaign_id`, `mysql_tbl_xrr4mn_start_date`, `mysql_tbl_xrr4mn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n82ig7` (
    `mysql_tbl_n82ig7_campaign_id` INT,
    `mysql_tbl_n82ig7_budget` INT,
    `mysql_tbl_n82ig7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n82ig7` (`mysql_tbl_n82ig7_campaign_id`, `mysql_tbl_n82ig7_budget`, `mysql_tbl_n82ig7_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n82ig7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n82ig7`
    WHERE mysql_tbl_n82ig7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6gdlk5`
    WHERE mysql_tbl_n82ig7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xrr4mn_END_DATE, mysql_tbl_xrr4mn_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xrr4mn`
    WHERE mysql_tbl_xrr4mn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qq01yq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qq01yq`
    WHERE mysql_tbl_qq01yq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ifyh1q`
    WHERE mysql_tbl_ifyh1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ifyh1q` O
    JOIN `mysql_tbl_x0e8je` C1 ON mysql_tbl_ifyh1q_CUSTOMER_ID = mysql_tbl_x0e8je_CUSTOMER_ID
    JOIN `mysql_tbl_x0e8je` C2 ON mysql_tbl_x0e8je_COUNTRY != mysql_tbl_x0e8je_COUNTRY
    WHERE mysql_tbl_ifyh1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ijg6lt`
    WHERE mysql_tbl_pg2d7z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(1);