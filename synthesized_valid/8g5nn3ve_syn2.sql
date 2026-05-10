/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vta52s` (
    `mysql_tbl_vta52s_investment_id` INT,
    `mysql_tbl_vta52s_customer_id` INT,
    `mysql_tbl_vta52s_investment_type` VARCHAR(50),
    `mysql_tbl_vta52s_principal` INT,
    `mysql_tbl_vta52s_interest_rate` INT,
    `mysql_tbl_vta52s_term_months` INT,
    `mysql_tbl_vta52s_start_date` DATE
);

INSERT INTO `mysql_tbl_vta52s` (`mysql_tbl_vta52s_investment_id`, `mysql_tbl_vta52s_customer_id`, `mysql_tbl_vta52s_investment_type`, `mysql_tbl_vta52s_principal`, `mysql_tbl_vta52s_interest_rate`, `mysql_tbl_vta52s_term_months`, `mysql_tbl_vta52s_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ajl4` (
    mysql_tbl_h7ajl4_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_h7ajl4_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_h7ajl4` (`mysql_tbl_h7ajl4_category_id`, `mysql_tbl_h7ajl4_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xvja7` (
    `mysql_tbl_1xvja7_customer_id` INT,
    `mysql_tbl_1xvja7_order_date` DATE,
    `mysql_tbl_1xvja7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xvja7` (`mysql_tbl_1xvja7_customer_id`, `mysql_tbl_1xvja7_order_date`, `mysql_tbl_1xvja7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzmbfl` (
    `mysql_tbl_wzmbfl_emp_id` INT,
    `mysql_tbl_wzmbfl_department_id` INT,
    `mysql_tbl_wzmbfl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oicuur` (
    `mysql_tbl_oicuur_department_id` INT,
    `mysql_tbl_oicuur_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzmbfl` (`mysql_tbl_wzmbfl_emp_id`, `mysql_tbl_wzmbfl_department_id`, `mysql_tbl_wzmbfl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oicuur` (`mysql_tbl_oicuur_department_id`, `mysql_tbl_oicuur_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9e4a9` (
    `mysql_tbl_k9e4a9_return_id` INT,
    `mysql_tbl_k9e4a9_transaction_id` INT,
    `mysql_tbl_k9e4a9_customer_id` INT,
    `mysql_tbl_k9e4a9_return_date` DATE,
    `mysql_tbl_k9e4a9_item_count` INT,
    `mysql_tbl_k9e4a9_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix3843` (
    `mysql_tbl_ix3843_transaction_id` INT,
    `mysql_tbl_ix3843_store_id` INT,
    `mysql_tbl_ix3843_transaction_date` DATE,
    `mysql_tbl_ix3843_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9e4a9` (`mysql_tbl_k9e4a9_return_id`, `mysql_tbl_k9e4a9_transaction_id`, `mysql_tbl_k9e4a9_customer_id`, `mysql_tbl_k9e4a9_return_date`, `mysql_tbl_k9e4a9_item_count`, `mysql_tbl_k9e4a9_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ix3843` (`mysql_tbl_ix3843_transaction_id`, `mysql_tbl_ix3843_store_id`, `mysql_tbl_ix3843_transaction_date`, `mysql_tbl_ix3843_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzjzcp` (
    `mysql_tbl_rzjzcp_repair_id` INT,
    `mysql_tbl_rzjzcp_customer_id` INT,
    `mysql_tbl_rzjzcp_technician_id` INT,
    `mysql_tbl_rzjzcp_appliance_type` VARCHAR(50),
    `mysql_tbl_rzjzcp_parts_cost` DECIMAL(10,2),
    `mysql_tbl_rzjzcp_labor_hours` INT,
    `mysql_tbl_rzjzcp_labor_rate` INT,
    `mysql_tbl_rzjzcp_service_date` DATE
);

INSERT INTO `mysql_tbl_rzjzcp` (`mysql_tbl_rzjzcp_repair_id`, `mysql_tbl_rzjzcp_customer_id`, `mysql_tbl_rzjzcp_technician_id`, `mysql_tbl_rzjzcp_appliance_type`, `mysql_tbl_rzjzcp_parts_cost`, `mysql_tbl_rzjzcp_labor_hours`, `mysql_tbl_rzjzcp_labor_rate`, `mysql_tbl_rzjzcp_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9s910` (
    `mysql_tbl_n9s910_service_id` INT,
    `mysql_tbl_n9s910_pet_id` INT,
    `mysql_tbl_n9s910_service_type` VARCHAR(50),
    `mysql_tbl_n9s910_service_date` DATE,
    `mysql_tbl_n9s910_duration_minutes` INT,
    `mysql_tbl_n9s910_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk7nek` (
    `mysql_tbl_wk7nek_pet_id` INT,
    `mysql_tbl_wk7nek_owner_id` INT,
    `mysql_tbl_wk7nek_breed` INT,
    `mysql_tbl_wk7nek_age_months` INT,
    `mysql_tbl_wk7nek_weight_kg` INT
);

INSERT INTO `mysql_tbl_n9s910` (`mysql_tbl_n9s910_service_id`, `mysql_tbl_n9s910_pet_id`, `mysql_tbl_n9s910_service_type`, `mysql_tbl_n9s910_service_date`, `mysql_tbl_n9s910_duration_minutes`, `mysql_tbl_n9s910_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wk7nek` (`mysql_tbl_wk7nek_pet_id`, `mysql_tbl_wk7nek_owner_id`, `mysql_tbl_wk7nek_breed`, `mysql_tbl_wk7nek_age_months`, `mysql_tbl_wk7nek_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxkg4k` (
    `mysql_tbl_xxkg4k_emp_id` INT,
    `mysql_tbl_xxkg4k_department_id` INT,
    `mysql_tbl_xxkg4k_salary` INT,
    `mysql_tbl_xxkg4k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtjqg0` (
    `mysql_tbl_jtjqg0_department_id` INT,
    `mysql_tbl_jtjqg0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxkg4k` (`mysql_tbl_xxkg4k_emp_id`, `mysql_tbl_xxkg4k_department_id`, `mysql_tbl_xxkg4k_salary`, `mysql_tbl_xxkg4k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jtjqg0` (`mysql_tbl_jtjqg0_department_id`, `mysql_tbl_jtjqg0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgcqch` (
    `mysql_tbl_cgcqch_emp_id` INT,
    `mysql_tbl_cgcqch_salary` INT
);

INSERT INTO `mysql_tbl_cgcqch` (`mysql_tbl_cgcqch_emp_id`, `mysql_tbl_cgcqch_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9fumy` (
    `mysql_tbl_t9fumy_customer_id` INT
);

INSERT INTO `mysql_tbl_t9fumy` (`mysql_tbl_t9fumy_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_n9s910_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_n9s910`
    WHERE mysql_tbl_n9s910_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wk7nek_AGE_MONTHS, 0), COALESCE(mysql_tbl_wk7nek_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wk7nek`
    WHERE mysql_tbl_wk7nek_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wzmbfl_SALARY), 0), COALESCE(MAX(mysql_tbl_wzmbfl_SALARY), 0), COALESCE(MIN(mysql_tbl_wzmbfl_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wzmbfl`
    WHERE mysql_tbl_wzmbfl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ix3843`
    WHERE mysql_tbl_ix3843_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ix3843_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_k9e4a9` R
    JOIN `mysql_tbl_ix3843` T ON mysql_tbl_k9e4a9_TRANSACTION_ID = mysql_tbl_ix3843_TRANSACTION_ID
    WHERE mysql_tbl_ix3843_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_k9e4a9_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zy9kte` (mysql_tbl_zy9kte_ID INT, mysql_tbl_zy9kte_CREATED_AT DATE, mysql_tbl_zy9kte_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_zy9kte_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_zy9kte_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xxkg4k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xxkg4k`
    WHERE mysql_tbl_xxkg4k_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xxkg4k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xxkg4k`
    WHERE mysql_tbl_xxkg4k_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cgcqch_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cgcqch`
    WHERE mysql_tbl_cgcqch_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h2b6fr`
    WHERE mysql_tbl_t9fumy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzjzcp_PARTS_COST, 0), COALESCE(mysql_tbl_rzjzcp_LABOR_HOURS, 0), COALESCE(mysql_tbl_rzjzcp_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_rzjzcp`
    WHERE mysql_tbl_rzjzcp_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_h7ajl4` (`mysql_tbl_h7ajl4_CATEGORY_ID`, `mysql_tbl_h7ajl4_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1xvja7_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1xvja7`
    WHERE mysql_tbl_1xvja7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vta52s_PRINCIPAL, 0), COALESCE(mysql_tbl_vta52s_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_vta52s_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_vta52s`
    WHERE mysql_tbl_vta52s_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        SET V_COUNT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(1, 1, 1);