/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2tu6x` (
    `mysql_tbl_w2tu6x_emp_id` INT,
    `mysql_tbl_w2tu6x_manager_id` INT,
    `mysql_tbl_w2tu6x_department_id` INT
);

INSERT INTO `mysql_tbl_w2tu6x` (`mysql_tbl_w2tu6x_emp_id`, `mysql_tbl_w2tu6x_manager_id`, `mysql_tbl_w2tu6x_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_usu3lk` (
    mysql_tbl_usu3lk_inventory_id INT PRIMARY KEY,
    mysql_tbl_usu3lk_film_id INT,
    mysql_tbl_usu3lk_store_id INT
);

INSERT INTO `mysql_tbl_usu3lk` (`mysql_tbl_usu3lk_inventory_id`, `mysql_tbl_usu3lk_film_id`, `mysql_tbl_usu3lk_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg5vnf` (
    `mysql_tbl_sg5vnf_supplier_id` INT,
    `mysql_tbl_sg5vnf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sg5vnf` (`mysql_tbl_sg5vnf_supplier_id`, `mysql_tbl_sg5vnf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqemrj` (mysql_tbl_rqemrj_id INT, mysql_tbl_rqemrj_amount DECIMAL(10,2), mysql_tbl_rqemrj_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9zyet` (
    `mysql_tbl_f9zyet_policy_id` INT,
    `mysql_tbl_f9zyet_customer_id` INT,
    `mysql_tbl_f9zyet_plan_type` VARCHAR(50),
    `mysql_tbl_f9zyet_premium_monthly` INT,
    `mysql_tbl_f9zyet_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_f9zyet_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp4xut` (
    `mysql_tbl_hp4xut_claim_id` INT,
    `mysql_tbl_hp4xut_policy_id` INT,
    `mysql_tbl_hp4xut_claim_date` DATE,
    `mysql_tbl_hp4xut_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hp4xut_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9zyet` (`mysql_tbl_f9zyet_policy_id`, `mysql_tbl_f9zyet_customer_id`, `mysql_tbl_f9zyet_plan_type`, `mysql_tbl_f9zyet_premium_monthly`, `mysql_tbl_f9zyet_deductible_amount`, `mysql_tbl_f9zyet_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hp4xut` (`mysql_tbl_hp4xut_claim_id`, `mysql_tbl_hp4xut_policy_id`, `mysql_tbl_hp4xut_claim_date`, `mysql_tbl_hp4xut_claim_amount`, `mysql_tbl_hp4xut_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5utm69` (
    `mysql_tbl_5utm69_emp_id` INT,
    `mysql_tbl_5utm69_hire_date` DATE
);

INSERT INTO `mysql_tbl_5utm69` (`mysql_tbl_5utm69_emp_id`, `mysql_tbl_5utm69_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acu343` (
    `mysql_tbl_acu343_supplier_id` INT,
    `mysql_tbl_acu343_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_acu343` (`mysql_tbl_acu343_supplier_id`, `mysql_tbl_acu343_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syj30j` (
    `mysql_tbl_syj30j_product_id` INT,
    `mysql_tbl_syj30j_category_id` INT,
    `mysql_tbl_syj30j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6mzid` (
    `mysql_tbl_x6mzid_category_id` INT,
    `mysql_tbl_x6mzid_name` VARCHAR(50),
    `mysql_tbl_x6mzid_parent_category_id` INT
);

INSERT INTO `mysql_tbl_syj30j` (`mysql_tbl_syj30j_product_id`, `mysql_tbl_syj30j_category_id`, `mysql_tbl_syj30j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x6mzid` (`mysql_tbl_x6mzid_category_id`, `mysql_tbl_x6mzid_name`, `mysql_tbl_x6mzid_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sg5vnf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sg5vnf`
    WHERE mysql_tbl_sg5vnf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_usu3lk`
    WHERE mysql_tbl_usu3lk_FILM_ID = P_FILM_ID
    AND mysql_tbl_usu3lk_STORE_ID = P_STORE_ID
    AND mysql_tbl_usu3lk_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acu343_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_acu343`
    WHERE mysql_tbl_acu343_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5utm69_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5utm69`
    WHERE mysql_tbl_5utm69_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_rqemrj_AMOUNT, mysql_tbl_rqemrj_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_rqemrj` WHERE mysql_tbl_rqemrj_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_rqemrj_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_rqemrj` SET mysql_tbl_rqemrj_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_rqemrj_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_syj30j_PRICE), 0), COALESCE(MIN(mysql_tbl_syj30j_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_syj30j`
    WHERE mysql_tbl_syj30j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f9zyet_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_f9zyet_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_f9zyet`
    WHERE mysql_tbl_f9zyet_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hp4xut_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hp4xut`
    WHERE mysql_tbl_hp4xut_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hp4xut_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_w2tu6x_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_w2tu6x`
    WHERE mysql_tbl_w2tu6x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);