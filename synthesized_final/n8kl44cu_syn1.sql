/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ws7e08` (
    `mysql_tbl_ws7e08_customer_id` INT,
    `mysql_tbl_ws7e08_status` VARCHAR(50),
    `mysql_tbl_ws7e08_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ws7e08` (`mysql_tbl_ws7e08_customer_id`, `mysql_tbl_ws7e08_status`, `mysql_tbl_ws7e08_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtyoml` (
    `mysql_tbl_dtyoml_emp_id` INT,
    `mysql_tbl_dtyoml_department_id` INT,
    `mysql_tbl_dtyoml_salary` INT,
    `mysql_tbl_dtyoml_hire_date` DATE,
    `mysql_tbl_dtyoml_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t47nzg` (
    `mysql_tbl_t47nzg_department_id` INT,
    `mysql_tbl_t47nzg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtyoml` (`mysql_tbl_dtyoml_emp_id`, `mysql_tbl_dtyoml_department_id`, `mysql_tbl_dtyoml_salary`, `mysql_tbl_dtyoml_hire_date`, `mysql_tbl_dtyoml_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t47nzg` (`mysql_tbl_t47nzg_department_id`, `mysql_tbl_t47nzg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86xxx5` (
    `mysql_tbl_86xxx5_policy_id` INT,
    `mysql_tbl_86xxx5_customer_id` INT,
    `mysql_tbl_86xxx5_property_value` INT,
    `mysql_tbl_86xxx5_coverage_limit` INT,
    `mysql_tbl_86xxx5_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_86xxx5_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knhir1` (
    `mysql_tbl_knhir1_claim_id` INT,
    `mysql_tbl_knhir1_policy_id` INT,
    `mysql_tbl_knhir1_claim_date` DATE,
    `mysql_tbl_knhir1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_knhir1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86xxx5` (`mysql_tbl_86xxx5_policy_id`, `mysql_tbl_86xxx5_customer_id`, `mysql_tbl_86xxx5_property_value`, `mysql_tbl_86xxx5_coverage_limit`, `mysql_tbl_86xxx5_deductible_amount`, `mysql_tbl_86xxx5_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_knhir1` (`mysql_tbl_knhir1_claim_id`, `mysql_tbl_knhir1_policy_id`, `mysql_tbl_knhir1_claim_date`, `mysql_tbl_knhir1_claim_amount`, `mysql_tbl_knhir1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dtyoml_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dtyoml`
    WHERE mysql_tbl_dtyoml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dtyoml_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dtyoml`
    WHERE mysql_tbl_dtyoml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k0otnl` (mysql_tbl_k0otnl_ID INT, mysql_tbl_k0otnl_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_k0otnl_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86xxx5_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_86xxx5_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_86xxx5_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_86xxx5`
    WHERE mysql_tbl_86xxx5_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ws7e08_STATUS, COALESCE(mysql_tbl_ws7e08_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ws7e08`
    WHERE mysql_tbl_ws7e08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);