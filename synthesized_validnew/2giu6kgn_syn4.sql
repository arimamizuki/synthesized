/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ndjwe` (
    `mysql_tbl_1ndjwe_salary` INT
);

INSERT INTO `mysql_tbl_1ndjwe` (`mysql_tbl_1ndjwe_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pctvlq` (
    `mysql_tbl_pctvlq_category_id` INT,
    `mysql_tbl_pctvlq_price` DECIMAL(10,2),
    `mysql_tbl_pctvlq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pctvlq` (`mysql_tbl_pctvlq_category_id`, `mysql_tbl_pctvlq_price`, `mysql_tbl_pctvlq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbpg52` (
    `mysql_tbl_xbpg52_plan_id` INT,
    `mysql_tbl_xbpg52_carrier` INT,
    `mysql_tbl_xbpg52_data_limit_gb` TEXT,
    `mysql_tbl_xbpg52_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xbpg52_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1w4q5` (
    `mysql_tbl_y1w4q5_record_id` INT,
    `mysql_tbl_y1w4q5_account_id` INT,
    `mysql_tbl_y1w4q5_call_type` VARCHAR(50),
    `mysql_tbl_y1w4q5_duration_minutes` INT,
    `mysql_tbl_y1w4q5_destination_number` INT
);

INSERT INTO `mysql_tbl_xbpg52` (`mysql_tbl_xbpg52_plan_id`, `mysql_tbl_xbpg52_carrier`, `mysql_tbl_xbpg52_data_limit_gb`, `mysql_tbl_xbpg52_monthly_cost`, `mysql_tbl_xbpg52_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_y1w4q5` (`mysql_tbl_y1w4q5_record_id`, `mysql_tbl_y1w4q5_account_id`, `mysql_tbl_y1w4q5_call_type`, `mysql_tbl_y1w4q5_duration_minutes`, `mysql_tbl_y1w4q5_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6bpy1` (
    `mysql_tbl_k6bpy1_customer_id` INT,
    `mysql_tbl_k6bpy1_registration_date` DATE
);

INSERT INTO `mysql_tbl_k6bpy1` (`mysql_tbl_k6bpy1_customer_id`, `mysql_tbl_k6bpy1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed5vix` (
    `mysql_tbl_ed5vix_customer_id` INT,
    `mysql_tbl_ed5vix_registration_date` DATE,
    `mysql_tbl_ed5vix_country` INT
);

INSERT INTO `mysql_tbl_ed5vix` (`mysql_tbl_ed5vix_customer_id`, `mysql_tbl_ed5vix_registration_date`, `mysql_tbl_ed5vix_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc9yan` (
    `mysql_tbl_uc9yan_emp_id` INT,
    `mysql_tbl_uc9yan_department_id` INT,
    `mysql_tbl_uc9yan_salary` INT,
    `mysql_tbl_uc9yan_hire_date` DATE,
    `mysql_tbl_uc9yan_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uc9yan` (`mysql_tbl_uc9yan_emp_id`, `mysql_tbl_uc9yan_department_id`, `mysql_tbl_uc9yan_salary`, `mysql_tbl_uc9yan_hire_date`, `mysql_tbl_uc9yan_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c65kld` (
    `mysql_tbl_c65kld_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_c65kld` (`mysql_tbl_c65kld_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_c65kld_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_c65kld` 
    LIMIT 1;
    
    RETURN RESULT;
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
    FROM `mysql_tbl_qgfaoi`
    WHERE mysql_tbl_ed5vix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ed5vix_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ed5vix`
        WHERE mysql_tbl_ed5vix_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0xv6ax`;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k6bpy1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_k6bpy1`
    WHERE mysql_tbl_k6bpy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uc9yan_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uc9yan_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uc9yan_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uc9yan`
    WHERE mysql_tbl_uc9yan_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
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

    SELECT COALESCE(mysql_tbl_xbpg52_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_xbpg52_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_xbpg52`
    WHERE mysql_tbl_xbpg52_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_y1w4q5`
    WHERE mysql_tbl_y1w4q5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_y1w4q5_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pctvlq_PRICE * mysql_tbl_pctvlq_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_pctvlq`
    WHERE mysql_tbl_pctvlq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ndjwe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1ndjwe`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(1);