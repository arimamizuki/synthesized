/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgqmbs` (
    mysql_tbl_rgqmbs_inventory_id INT,
    mysql_tbl_rgqmbs_customer_id INT,
    mysql_tbl_rgqmbs_return_date DATE
);

INSERT INTO `mysql_tbl_rgqmbs` (`mysql_tbl_rgqmbs_inventory_id`, `mysql_tbl_rgqmbs_customer_id`, `mysql_tbl_rgqmbs_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5a76h` (
    `mysql_tbl_v5a76h_supplier_id` INT,
    `mysql_tbl_v5a76h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v5a76h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v5a76h` (`mysql_tbl_v5a76h_supplier_id`, `mysql_tbl_v5a76h_supplier_rating`, `mysql_tbl_v5a76h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgpfcu` (
    `mysql_tbl_wgpfcu_emp_id` INT,
    `mysql_tbl_wgpfcu_department_id` INT,
    `mysql_tbl_wgpfcu_salary` INT,
    `mysql_tbl_wgpfcu_hire_date` DATE,
    `mysql_tbl_wgpfcu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z4q00` (
    `mysql_tbl_4z4q00_department_id` INT,
    `mysql_tbl_4z4q00_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgpfcu` (`mysql_tbl_wgpfcu_emp_id`, `mysql_tbl_wgpfcu_department_id`, `mysql_tbl_wgpfcu_salary`, `mysql_tbl_wgpfcu_hire_date`, `mysql_tbl_wgpfcu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4z4q00` (`mysql_tbl_4z4q00_department_id`, `mysql_tbl_4z4q00_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv2b7q` (
    `mysql_tbl_bv2b7q_invoice_id` INT,
    `mysql_tbl_bv2b7q_customer_id` INT,
    `mysql_tbl_bv2b7q_amount` DECIMAL(10,2),
    `mysql_tbl_bv2b7q_due_date` DATE,
    `mysql_tbl_bv2b7q_paid_date` INT,
    `mysql_tbl_bv2b7q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bv2b7q` (`mysql_tbl_bv2b7q_invoice_id`, `mysql_tbl_bv2b7q_customer_id`, `mysql_tbl_bv2b7q_amount`, `mysql_tbl_bv2b7q_due_date`, `mysql_tbl_bv2b7q_paid_date`, `mysql_tbl_bv2b7q_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y0hgm` (
    `mysql_tbl_4y0hgm_campaign_id` INT,
    `mysql_tbl_4y0hgm_status` VARCHAR(50),
    `mysql_tbl_4y0hgm_budget` INT,
    `mysql_tbl_4y0hgm_start_date` DATE
);

INSERT INTO `mysql_tbl_4y0hgm` (`mysql_tbl_4y0hgm_campaign_id`, `mysql_tbl_4y0hgm_status`, `mysql_tbl_4y0hgm_budget`, `mysql_tbl_4y0hgm_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhqbss` (
    `mysql_tbl_jhqbss_employee_id` INT,
    `mysql_tbl_jhqbss_department_id` INT,
    `mysql_tbl_jhqbss_salary` INT,
    `mysql_tbl_jhqbss_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quao8y` (
    `mysql_tbl_quao8y_review_id` INT,
    `mysql_tbl_quao8y_employee_id` INT,
    `mysql_tbl_quao8y_review_date` DATE,
    `mysql_tbl_quao8y_score` INT
);

INSERT INTO `mysql_tbl_jhqbss` (`mysql_tbl_jhqbss_employee_id`, `mysql_tbl_jhqbss_department_id`, `mysql_tbl_jhqbss_salary`, `mysql_tbl_jhqbss_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_quao8y` (`mysql_tbl_quao8y_review_id`, `mysql_tbl_quao8y_employee_id`, `mysql_tbl_quao8y_review_date`, `mysql_tbl_quao8y_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jhqbss_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jhqbss`
    WHERE mysql_tbl_jhqbss_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_quao8y_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_quao8y`
    WHERE mysql_tbl_quao8y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_jhqbss_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_jhqbss`
    WHERE mysql_tbl_jhqbss_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4y0hgm_STATUS, COALESCE(mysql_tbl_4y0hgm_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4y0hgm_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4y0hgm`
    WHERE mysql_tbl_4y0hgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_es1rtn`
    WHERE mysql_tbl_4y0hgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_bv2b7q_AMOUNT, 0), mysql_tbl_bv2b7q_DUE_DATE, mysql_tbl_bv2b7q_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_bv2b7q`
    WHERE mysql_tbl_bv2b7q_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_wgpfcu_SALARY, COALESCE(mysql_tbl_wgpfcu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wgpfcu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wgpfcu`
    WHERE mysql_tbl_wgpfcu_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5a76h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v5a76h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v5a76h`
    WHERE mysql_tbl_v5a76h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_rgqmbs_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_rgqmbs`
  WHERE mysql_tbl_rgqmbs_RETURN_DATE IS NULL
  AND mysql_tbl_rgqmbs_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(1);