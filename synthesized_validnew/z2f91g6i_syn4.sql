/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_if5sqh` (
    `mysql_tbl_if5sqh_product_id` INT,
    `mysql_tbl_if5sqh_category_id` INT,
    `mysql_tbl_if5sqh_supplier_id` INT,
    `mysql_tbl_if5sqh_price` DECIMAL(10,2),
    `mysql_tbl_if5sqh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehlaas` (
    `mysql_tbl_ehlaas_supplier_id` INT,
    `mysql_tbl_ehlaas_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ehlaas_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_if5sqh` (`mysql_tbl_if5sqh_product_id`, `mysql_tbl_if5sqh_category_id`, `mysql_tbl_if5sqh_supplier_id`, `mysql_tbl_if5sqh_price`, `mysql_tbl_if5sqh_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ehlaas` (`mysql_tbl_ehlaas_supplier_id`, `mysql_tbl_ehlaas_supplier_rating`, `mysql_tbl_ehlaas_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z587xy` (
    `mysql_tbl_z587xy_emp_id` INT,
    `mysql_tbl_z587xy_department_id` INT,
    `mysql_tbl_z587xy_salary` INT
);

INSERT INTO `mysql_tbl_z587xy` (`mysql_tbl_z587xy_emp_id`, `mysql_tbl_z587xy_department_id`, `mysql_tbl_z587xy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_446l4d` (
    `mysql_tbl_446l4d_claim_id` INT,
    `mysql_tbl_446l4d_policy_id` INT,
    `mysql_tbl_446l4d_claim_type` VARCHAR(50),
    `mysql_tbl_446l4d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_446l4d_filing_date` DATE,
    `mysql_tbl_446l4d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vwtfr` (
    `mysql_tbl_7vwtfr_transaction_id` INT,
    `mysql_tbl_7vwtfr_policy_id` INT,
    `mysql_tbl_7vwtfr_transaction_date` DATE,
    `mysql_tbl_7vwtfr_amount` DECIMAL(10,2),
    `mysql_tbl_7vwtfr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_446l4d` (`mysql_tbl_446l4d_claim_id`, `mysql_tbl_446l4d_policy_id`, `mysql_tbl_446l4d_claim_type`, `mysql_tbl_446l4d_claim_amount`, `mysql_tbl_446l4d_filing_date`, `mysql_tbl_446l4d_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7vwtfr` (`mysql_tbl_7vwtfr_transaction_id`, `mysql_tbl_7vwtfr_policy_id`, `mysql_tbl_7vwtfr_transaction_date`, `mysql_tbl_7vwtfr_amount`, `mysql_tbl_7vwtfr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzycpe` (
    mysql_tbl_hzycpe_id INT,
    mysql_tbl_hzycpe_preco INT
);

INSERT INTO `mysql_tbl_hzycpe` (`mysql_tbl_hzycpe_id`, `mysql_tbl_hzycpe_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fskvxq` (
    `mysql_tbl_fskvxq_customer_id` INT,
    `mysql_tbl_fskvxq_registration_date` DATE,
    `mysql_tbl_fskvxq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsk3gk` (
    `mysql_tbl_xsk3gk_order_id` INT,
    `mysql_tbl_xsk3gk_customer_id` INT,
    `mysql_tbl_xsk3gk_order_date` DATE,
    `mysql_tbl_xsk3gk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fskvxq` (`mysql_tbl_fskvxq_customer_id`, `mysql_tbl_fskvxq_registration_date`, `mysql_tbl_fskvxq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xsk3gk` (`mysql_tbl_xsk3gk_order_id`, `mysql_tbl_xsk3gk_customer_id`, `mysql_tbl_xsk3gk_order_date`, `mysql_tbl_xsk3gk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mhwfj` (
    `mysql_tbl_8mhwfj_hospital_id` INT,
    `mysql_tbl_8mhwfj_name` VARCHAR(50),
    `mysql_tbl_8mhwfj_city` INT,
    `mysql_tbl_8mhwfj_bed_count` INT,
    `mysql_tbl_8mhwfj_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22813w` (
    `mysql_tbl_22813w_doctor_id` INT,
    `mysql_tbl_22813w_hospital_id` INT,
    `mysql_tbl_22813w_specialization` INT,
    `mysql_tbl_22813w_years_experience` INT,
    `mysql_tbl_22813w_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8mhwfj` (`mysql_tbl_8mhwfj_hospital_id`, `mysql_tbl_8mhwfj_name`, `mysql_tbl_8mhwfj_city`, `mysql_tbl_8mhwfj_bed_count`, `mysql_tbl_8mhwfj_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_22813w` (`mysql_tbl_22813w_doctor_id`, `mysql_tbl_22813w_hospital_id`, `mysql_tbl_22813w_specialization`, `mysql_tbl_22813w_years_experience`, `mysql_tbl_22813w_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brpmw8` (
    `mysql_tbl_brpmw8_customer_id` INT
);

INSERT INTO `mysql_tbl_brpmw8` (`mysql_tbl_brpmw8_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z587xy_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_z587xy`
    WHERE mysql_tbl_z587xy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x3se2i`
    WHERE mysql_tbl_brpmw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_hzycpe_PRECO INTO RESULT
    FROM `mysql_tbl_hzycpe`
    WHERE mysql_tbl_hzycpe.mysql_tbl_hzycpe_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xsk3gk`
    WHERE mysql_tbl_xsk3gk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fskvxq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fskvxq`
    WHERE mysql_tbl_fskvxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mhwfj_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_8mhwfj`
    WHERE mysql_tbl_8mhwfj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_22813w_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_22813w`
    WHERE mysql_tbl_22813w_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_22813w_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_22813w`
    WHERE mysql_tbl_22813w_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_446l4d_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_446l4d_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_446l4d`
    WHERE mysql_tbl_446l4d_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_7vwtfr`
    WHERE mysql_tbl_7vwtfr_POLICY_ID = (SELECT mysql_tbl_446l4d_POLICY_ID FROM `mysql_tbl_446l4d` WHERE mysql_tbl_446l4d_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehlaas_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ehlaas_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ehlaas`
    WHERE mysql_tbl_ehlaas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_if5sqh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_if5sqh`
    WHERE mysql_tbl_if5sqh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64));

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);