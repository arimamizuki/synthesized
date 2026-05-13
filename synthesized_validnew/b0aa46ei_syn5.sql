/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3aq76t` (
    `mysql_tbl_3aq76t_order_id` INT,
    `mysql_tbl_3aq76t_customer_id` INT
);

INSERT INTO `mysql_tbl_3aq76t` (`mysql_tbl_3aq76t_order_id`, `mysql_tbl_3aq76t_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2kmko0` (
    `mysql_tbl_2kmko0_product_id` INT,
    `mysql_tbl_2kmko0_category_id` INT
);

INSERT INTO `mysql_tbl_2kmko0` (`mysql_tbl_2kmko0_product_id`, `mysql_tbl_2kmko0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejrp7q` (
    `mysql_tbl_ejrp7q_category_id` INT,
    `mysql_tbl_ejrp7q_price` DECIMAL(10,2),
    `mysql_tbl_ejrp7q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ejrp7q` (`mysql_tbl_ejrp7q_category_id`, `mysql_tbl_ejrp7q_price`, `mysql_tbl_ejrp7q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttcw29` (
    `mysql_tbl_ttcw29_supplier_id` INT,
    `mysql_tbl_ttcw29_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ttcw29` (`mysql_tbl_ttcw29_supplier_id`, `mysql_tbl_ttcw29_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60iafu` (
    `mysql_tbl_60iafu_order_id` INT,
    `mysql_tbl_60iafu_order_date` DATE
);

INSERT INTO `mysql_tbl_60iafu` (`mysql_tbl_60iafu_order_id`, `mysql_tbl_60iafu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrxeaz` (
    `mysql_tbl_nrxeaz_appointment_id` INT,
    `mysql_tbl_nrxeaz_pet_id` INT,
    `mysql_tbl_nrxeaz_service_type` VARCHAR(50),
    `mysql_tbl_nrxeaz_appointment_date` DATE,
    `mysql_tbl_nrxeaz_duration_minutes` INT,
    `mysql_tbl_nrxeaz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5cfai` (
    `mysql_tbl_b5cfai_pet_id` INT,
    `mysql_tbl_b5cfai_breed` INT,
    `mysql_tbl_b5cfai_size` INT,
    `mysql_tbl_b5cfai_age_months` INT
);

INSERT INTO `mysql_tbl_nrxeaz` (`mysql_tbl_nrxeaz_appointment_id`, `mysql_tbl_nrxeaz_pet_id`, `mysql_tbl_nrxeaz_service_type`, `mysql_tbl_nrxeaz_appointment_date`, `mysql_tbl_nrxeaz_duration_minutes`, `mysql_tbl_nrxeaz_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_b5cfai` (`mysql_tbl_b5cfai_pet_id`, `mysql_tbl_b5cfai_breed`, `mysql_tbl_b5cfai_size`, `mysql_tbl_b5cfai_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8r0yq` (
    `mysql_tbl_y8r0yq_student_id` INT,
    `mysql_tbl_y8r0yq_name` VARCHAR(50),
    `mysql_tbl_y8r0yq_gpa` INT,
    `mysql_tbl_y8r0yq_major_id` INT,
    `mysql_tbl_y8r0yq_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ev5w4` (
    `mysql_tbl_3ev5w4_major_id` INT,
    `mysql_tbl_3ev5w4_name` VARCHAR(50),
    `mysql_tbl_3ev5w4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we3mj8` (
    `mysql_tbl_we3mj8_department_id` INT,
    `mysql_tbl_we3mj8_name` VARCHAR(50),
    `mysql_tbl_we3mj8_budget` INT
);

INSERT INTO `mysql_tbl_y8r0yq` (`mysql_tbl_y8r0yq_student_id`, `mysql_tbl_y8r0yq_name`, `mysql_tbl_y8r0yq_gpa`, `mysql_tbl_y8r0yq_major_id`, `mysql_tbl_y8r0yq_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3ev5w4` (`mysql_tbl_3ev5w4_major_id`, `mysql_tbl_3ev5w4_name`, `mysql_tbl_3ev5w4_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_we3mj8` (`mysql_tbl_we3mj8_department_id`, `mysql_tbl_we3mj8_name`, `mysql_tbl_we3mj8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ebwg` (
    `mysql_tbl_a5ebwg_loan_id` INT,
    `mysql_tbl_a5ebwg_customer_id` INT,
    `mysql_tbl_a5ebwg_principal_amount` DECIMAL(10,2),
    `mysql_tbl_a5ebwg_interest_rate` INT,
    `mysql_tbl_a5ebwg_term_months` INT,
    `mysql_tbl_a5ebwg_monthly_payment` INT,
    `mysql_tbl_a5ebwg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5ebwg` (`mysql_tbl_a5ebwg_loan_id`, `mysql_tbl_a5ebwg_customer_id`, `mysql_tbl_a5ebwg_principal_amount`, `mysql_tbl_a5ebwg_interest_rate`, `mysql_tbl_a5ebwg_term_months`, `mysql_tbl_a5ebwg_monthly_payment`, `mysql_tbl_a5ebwg_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8r0yq_GPA, 0.00), mysql_tbl_y8r0yq_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_y8r0yq`
    WHERE mysql_tbl_y8r0yq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_3ev5w4_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_3ev5w4`
    WHERE mysql_tbl_3ev5w4_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y8r0yq_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_y8r0yq` S
    JOIN `mysql_tbl_3ev5w4` M ON mysql_tbl_y8r0yq_MAJOR_ID = mysql_tbl_3ev5w4_MAJOR_ID
    WHERE mysql_tbl_3ev5w4_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5ebwg_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_a5ebwg_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_a5ebwg_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_a5ebwg`
    WHERE mysql_tbl_a5ebwg_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_60iafu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_60iafu`
    WHERE mysql_tbl_60iafu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5cfai_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_b5cfai`
    WHERE mysql_tbl_b5cfai_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttcw29_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ttcw29`
    WHERE mysql_tbl_ttcw29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ejrp7q_PRICE), 0), COALESCE(SUM(mysql_tbl_ejrp7q_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ejrp7q`
    WHERE mysql_tbl_ejrp7q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_2kmko0`
    WHERE mysql_tbl_2kmko0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2kmko0`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3aq76t_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3aq76t`
    WHERE mysql_tbl_3aq76t_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(1);