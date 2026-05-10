/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ym3mmp` (
    `mysql_tbl_ym3mmp_product_id` INT,
    `mysql_tbl_ym3mmp_category_id` INT,
    `mysql_tbl_ym3mmp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cterv1` (
    `mysql_tbl_cterv1_category_id` INT,
    `mysql_tbl_cterv1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ym3mmp` (`mysql_tbl_ym3mmp_product_id`, `mysql_tbl_ym3mmp_category_id`, `mysql_tbl_ym3mmp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cterv1` (`mysql_tbl_cterv1_category_id`, `mysql_tbl_cterv1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rclq1o` (
    `mysql_tbl_rclq1o_policy_id` INT,
    `mysql_tbl_rclq1o_customer_id` INT,
    `mysql_tbl_rclq1o_policy_type` VARCHAR(50),
    `mysql_tbl_rclq1o_premium_annual` INT,
    `mysql_tbl_rclq1o_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rclq1o_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyhxam` (
    `mysql_tbl_nyhxam_claim_id` INT,
    `mysql_tbl_nyhxam_policy_id` INT,
    `mysql_tbl_nyhxam_claim_date` DATE,
    `mysql_tbl_nyhxam_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nyhxam_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rclq1o` (`mysql_tbl_rclq1o_policy_id`, `mysql_tbl_rclq1o_customer_id`, `mysql_tbl_rclq1o_policy_type`, `mysql_tbl_rclq1o_premium_annual`, `mysql_tbl_rclq1o_coverage_amount`, `mysql_tbl_rclq1o_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_nyhxam` (`mysql_tbl_nyhxam_claim_id`, `mysql_tbl_nyhxam_policy_id`, `mysql_tbl_nyhxam_claim_date`, `mysql_tbl_nyhxam_claim_amount`, `mysql_tbl_nyhxam_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj9fd1` (
    `mysql_tbl_xj9fd1_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_xj9fd1` (`mysql_tbl_xj9fd1_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt71o1` (
    `mysql_tbl_vt71o1_campaign_id` INT,
    `mysql_tbl_vt71o1_status` VARCHAR(50),
    `mysql_tbl_vt71o1_budget` INT
);

INSERT INTO `mysql_tbl_vt71o1` (`mysql_tbl_vt71o1_campaign_id`, `mysql_tbl_vt71o1_status`, `mysql_tbl_vt71o1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47xyz7` (
    `mysql_tbl_47xyz7_emp_id` INT,
    `mysql_tbl_47xyz7_department_id` INT,
    `mysql_tbl_47xyz7_salary` INT,
    `mysql_tbl_47xyz7_hire_date` DATE,
    `mysql_tbl_47xyz7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_47xyz7` (`mysql_tbl_47xyz7_emp_id`, `mysql_tbl_47xyz7_department_id`, `mysql_tbl_47xyz7_salary`, `mysql_tbl_47xyz7_hire_date`, `mysql_tbl_47xyz7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bipytn` (
    `mysql_tbl_bipytn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bipytn` (`mysql_tbl_bipytn_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf548x` (
    `mysql_tbl_jf548x_emp_id` INT,
    `mysql_tbl_jf548x_manager_id` INT
);

INSERT INTO `mysql_tbl_jf548x` (`mysql_tbl_jf548x_emp_id`, `mysql_tbl_jf548x_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rclq1o_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_rclq1o_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_rclq1o` P
    LEFT JOIN `mysql_tbl_nyhxam` C ON mysql_tbl_rclq1o_POLICY_ID = mysql_tbl_nyhxam_POLICY_ID AND mysql_tbl_nyhxam_STATUS = 'APPROVED'
    WHERE mysql_tbl_rclq1o_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_rclq1o_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_nyhxam_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_nyhxam`
    WHERE mysql_tbl_nyhxam_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nyhxam_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xj9fd1_CBIT FROM `mysql_tbl_xj9fd1`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vt71o1_STATUS, COALESCE(mysql_tbl_vt71o1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vt71o1`
    WHERE mysql_tbl_vt71o1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_eitrda` (mysql_tbl_eitrda_ID INT, mysql_tbl_eitrda_CREATED_AT DATE, mysql_tbl_eitrda_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_eitrda_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_eitrda_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jf548x_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_jf548x`
    WHERE mysql_tbl_jf548x_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bipytn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bipytn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_47xyz7_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_47xyz7_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_47xyz7`
    WHERE mysql_tbl_47xyz7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ym3mmp`
    WHERE mysql_tbl_ym3mmp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ym3mmp`
    WHERE mysql_tbl_ym3mmp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ym3mmp_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);