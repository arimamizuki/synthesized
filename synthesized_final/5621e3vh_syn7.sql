/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9nopr` (
    `mysql_tbl_n9nopr_review_id` INT,
    `mysql_tbl_n9nopr_product_id` INT,
    `mysql_tbl_n9nopr_rating` DECIMAL(3,1),
    `mysql_tbl_n9nopr_helpful_count` INT,
    `mysql_tbl_n9nopr_review_date` DATE
);

INSERT INTO `mysql_tbl_n9nopr` (`mysql_tbl_n9nopr_review_id`, `mysql_tbl_n9nopr_product_id`, `mysql_tbl_n9nopr_rating`, `mysql_tbl_n9nopr_helpful_count`, `mysql_tbl_n9nopr_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me6st7` (
    `mysql_tbl_me6st7_customer_id` INT,
    `mysql_tbl_me6st7_country` INT
);

INSERT INTO `mysql_tbl_me6st7` (`mysql_tbl_me6st7_customer_id`, `mysql_tbl_me6st7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90es6i` (
    `mysql_tbl_90es6i_emp_id` INT,
    `mysql_tbl_90es6i_department_id` INT,
    `mysql_tbl_90es6i_salary` INT,
    `mysql_tbl_90es6i_hire_date` DATE,
    `mysql_tbl_90es6i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1k51i` (
    `mysql_tbl_g1k51i_department_id` INT,
    `mysql_tbl_g1k51i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90es6i` (`mysql_tbl_90es6i_emp_id`, `mysql_tbl_90es6i_department_id`, `mysql_tbl_90es6i_salary`, `mysql_tbl_90es6i_hire_date`, `mysql_tbl_90es6i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g1k51i` (`mysql_tbl_g1k51i_department_id`, `mysql_tbl_g1k51i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdvvyh` (
    `mysql_tbl_jdvvyh_animal_id` INT,
    `mysql_tbl_jdvvyh_name` VARCHAR(50),
    `mysql_tbl_jdvvyh_species` INT,
    `mysql_tbl_jdvvyh_breed` INT,
    `mysql_tbl_jdvvyh_age_months` INT,
    `mysql_tbl_jdvvyh_weight_kg` INT,
    `mysql_tbl_jdvvyh_adoption_fee` INT,
    `mysql_tbl_jdvvyh_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvnuh3` (
    `mysql_tbl_jvnuh3_application_id` INT,
    `mysql_tbl_jvnuh3_animal_id` INT,
    `mysql_tbl_jvnuh3_applicant_id` INT,
    `mysql_tbl_jvnuh3_application_date` DATE,
    `mysql_tbl_jvnuh3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdvvyh` (`mysql_tbl_jdvvyh_animal_id`, `mysql_tbl_jdvvyh_name`, `mysql_tbl_jdvvyh_species`, `mysql_tbl_jdvvyh_breed`, `mysql_tbl_jdvvyh_age_months`, `mysql_tbl_jdvvyh_weight_kg`, `mysql_tbl_jdvvyh_adoption_fee`, `mysql_tbl_jdvvyh_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jvnuh3` (`mysql_tbl_jvnuh3_application_id`, `mysql_tbl_jvnuh3_animal_id`, `mysql_tbl_jvnuh3_applicant_id`, `mysql_tbl_jvnuh3_application_date`, `mysql_tbl_jvnuh3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90eooa` (
    `mysql_tbl_90eooa_product_id` INT,
    `mysql_tbl_90eooa_supplier_id` INT
);

INSERT INTO `mysql_tbl_90eooa` (`mysql_tbl_90eooa_product_id`, `mysql_tbl_90eooa_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp024h` (
    `mysql_tbl_rp024h_product_id` INT,
    `mysql_tbl_rp024h_category_id` INT
);

INSERT INTO `mysql_tbl_rp024h` (`mysql_tbl_rp024h_product_id`, `mysql_tbl_rp024h_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ww3j` (mysql_tbl_b0ww3j_id INT, mysql_tbl_b0ww3j_amount DECIMAL(10,2), mysql_tbl_b0ww3j_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd4j3r` (
    `mysql_tbl_gd4j3r_customer_id` INT,
    `mysql_tbl_gd4j3r_order_date` DATE
);

INSERT INTO `mysql_tbl_gd4j3r` (`mysql_tbl_gd4j3r_customer_id`, `mysql_tbl_gd4j3r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj7k8f` (
    `mysql_tbl_wj7k8f_customer_id` INT,
    `mysql_tbl_wj7k8f_status` VARCHAR(50),
    `mysql_tbl_wj7k8f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wj7k8f` (`mysql_tbl_wj7k8f_customer_id`, `mysql_tbl_wj7k8f_status`, `mysql_tbl_wj7k8f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xod64s` (
    `mysql_tbl_xod64s_customer_id` INT,
    `mysql_tbl_xod64s_order_id` INT,
    `mysql_tbl_xod64s_order_date` DATE
);

INSERT INTO `mysql_tbl_xod64s` (`mysql_tbl_xod64s_customer_id`, `mysql_tbl_xod64s_order_id`, `mysql_tbl_xod64s_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n9nopr_RATING), 0), COALESCE(SUM(mysql_tbl_n9nopr_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_n9nopr`
    WHERE mysql_tbl_n9nopr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_90eooa_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_90eooa`
    WHERE mysql_tbl_90eooa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_90eooa`
    WHERE mysql_tbl_90eooa_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_gd4j3r_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_gd4j3r`
    WHERE mysql_tbl_gd4j3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_b0ww3j_AMOUNT, mysql_tbl_b0ww3j_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_b0ww3j` WHERE mysql_tbl_b0ww3j_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_b0ww3j_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_b0ww3j` SET mysql_tbl_b0ww3j_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_b0ww3j_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rp024h`
    WHERE mysql_tbl_rp024h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_jdvvyh_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_jdvvyh`
    WHERE mysql_tbl_jdvvyh_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_jvnuh3`
    WHERE mysql_tbl_jvnuh3_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_jvnuh3_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_me6st7`
    WHERE mysql_tbl_me6st7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_xod64s_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xod64s`
    WHERE mysql_tbl_xod64s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wj7k8f_STATUS, COALESCE(mysql_tbl_wj7k8f_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wj7k8f`
    WHERE mysql_tbl_wj7k8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_90es6i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_90es6i_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_90es6i_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_90es6i`
    WHERE mysql_tbl_90es6i_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);