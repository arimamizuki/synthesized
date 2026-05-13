/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgebn2` (
    `mysql_tbl_sgebn2_rx_id` INT,
    `mysql_tbl_sgebn2_patient_id` INT,
    `mysql_tbl_sgebn2_doctor_id` INT,
    `mysql_tbl_sgebn2_medication_id` INT,
    `mysql_tbl_sgebn2_quantity` INT,
    `mysql_tbl_sgebn2_refills_remaining` INT,
    `mysql_tbl_sgebn2_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_favy8l` (
    `mysql_tbl_favy8l_medication_id` INT,
    `mysql_tbl_favy8l_name` VARCHAR(50),
    `mysql_tbl_favy8l_unit_price` DECIMAL(10,2),
    `mysql_tbl_favy8l_requires_approval` INT
);

INSERT INTO `mysql_tbl_sgebn2` (`mysql_tbl_sgebn2_rx_id`, `mysql_tbl_sgebn2_patient_id`, `mysql_tbl_sgebn2_doctor_id`, `mysql_tbl_sgebn2_medication_id`, `mysql_tbl_sgebn2_quantity`, `mysql_tbl_sgebn2_refills_remaining`, `mysql_tbl_sgebn2_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_favy8l` (`mysql_tbl_favy8l_medication_id`, `mysql_tbl_favy8l_name`, `mysql_tbl_favy8l_unit_price`, `mysql_tbl_favy8l_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp2z21` (
    `mysql_tbl_sp2z21_student_id` INT,
    `mysql_tbl_sp2z21_name` VARCHAR(50),
    `mysql_tbl_sp2z21_gpa` INT,
    `mysql_tbl_sp2z21_major_id` INT,
    `mysql_tbl_sp2z21_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4tmbb` (
    `mysql_tbl_t4tmbb_major_id` INT,
    `mysql_tbl_t4tmbb_name` VARCHAR(50),
    `mysql_tbl_t4tmbb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqyij0` (
    `mysql_tbl_hqyij0_department_id` INT,
    `mysql_tbl_hqyij0_name` VARCHAR(50),
    `mysql_tbl_hqyij0_budget` INT
);

INSERT INTO `mysql_tbl_sp2z21` (`mysql_tbl_sp2z21_student_id`, `mysql_tbl_sp2z21_name`, `mysql_tbl_sp2z21_gpa`, `mysql_tbl_sp2z21_major_id`, `mysql_tbl_sp2z21_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_t4tmbb` (`mysql_tbl_t4tmbb_major_id`, `mysql_tbl_t4tmbb_name`, `mysql_tbl_t4tmbb_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_hqyij0` (`mysql_tbl_hqyij0_department_id`, `mysql_tbl_hqyij0_name`, `mysql_tbl_hqyij0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0y2u8` (
    `mysql_tbl_g0y2u8_category_id` INT,
    `mysql_tbl_g0y2u8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0y2u8` (`mysql_tbl_g0y2u8_category_id`, `mysql_tbl_g0y2u8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zhlvl` (
    `mysql_tbl_7zhlvl_emp_id` INT,
    `mysql_tbl_7zhlvl_department_id` INT,
    `mysql_tbl_7zhlvl_salary` INT,
    `mysql_tbl_7zhlvl_hire_date` DATE,
    `mysql_tbl_7zhlvl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7zhlvl` (`mysql_tbl_7zhlvl_emp_id`, `mysql_tbl_7zhlvl_department_id`, `mysql_tbl_7zhlvl_salary`, `mysql_tbl_7zhlvl_hire_date`, `mysql_tbl_7zhlvl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ho9q` (
    `mysql_tbl_h8ho9q_order_id` INT,
    `mysql_tbl_h8ho9q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8ho9q` (`mysql_tbl_h8ho9q_order_id`, `mysql_tbl_h8ho9q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ummsf0` (
    `mysql_tbl_ummsf0_category_id` INT,
    `mysql_tbl_ummsf0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ummsf0` (`mysql_tbl_ummsf0_category_id`, `mysql_tbl_ummsf0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96d0w0` (
    `mysql_tbl_96d0w0_product_id` INT,
    `mysql_tbl_96d0w0_supplier_id` INT
);

INSERT INTO `mysql_tbl_96d0w0` (`mysql_tbl_96d0w0_product_id`, `mysql_tbl_96d0w0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t7t5w` (
    `mysql_tbl_6t7t5w_transaction_id` INT,
    `mysql_tbl_6t7t5w_account_id` INT,
    `mysql_tbl_6t7t5w_transaction_date` DATE,
    `mysql_tbl_6t7t5w_amount` DECIMAL(10,2),
    `mysql_tbl_6t7t5w_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h2dtw` (
    `mysql_tbl_1h2dtw_account_id` INT,
    `mysql_tbl_1h2dtw_customer_id` INT,
    `mysql_tbl_1h2dtw_balance` INT,
    `mysql_tbl_1h2dtw_account_type` INT
);

INSERT INTO `mysql_tbl_6t7t5w` (`mysql_tbl_6t7t5w_transaction_id`, `mysql_tbl_6t7t5w_account_id`, `mysql_tbl_6t7t5w_transaction_date`, `mysql_tbl_6t7t5w_amount`, `mysql_tbl_6t7t5w_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1h2dtw` (`mysql_tbl_1h2dtw_account_id`, `mysql_tbl_1h2dtw_customer_id`, `mysql_tbl_1h2dtw_balance`, `mysql_tbl_1h2dtw_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq2n2m` (
    `mysql_tbl_nq2n2m_supplier_id` INT
);

INSERT INTO `mysql_tbl_nq2n2m` (`mysql_tbl_nq2n2m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0n2vu` (
    `mysql_tbl_n0n2vu_campaign_id` INT,
    `mysql_tbl_n0n2vu_channel` INT
);

INSERT INTO `mysql_tbl_n0n2vu` (`mysql_tbl_n0n2vu_campaign_id`, `mysql_tbl_n0n2vu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7vjob` (
    `mysql_tbl_v7vjob_salary` INT
);

INSERT INTO `mysql_tbl_v7vjob` (`mysql_tbl_v7vjob_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xshlrt` (
    `mysql_tbl_xshlrt_campaign_id` INT,
    `mysql_tbl_xshlrt_start_date` DATE
);

INSERT INTO `mysql_tbl_xshlrt` (`mysql_tbl_xshlrt_campaign_id`, `mysql_tbl_xshlrt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia0zdg` (
    `mysql_tbl_ia0zdg_emp_id` INT,
    `mysql_tbl_ia0zdg_department_id` INT,
    `mysql_tbl_ia0zdg_hire_date` DATE
);

INSERT INTO `mysql_tbl_ia0zdg` (`mysql_tbl_ia0zdg_emp_id`, `mysql_tbl_ia0zdg_department_id`, `mysql_tbl_ia0zdg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dumjdu` (
    `mysql_tbl_dumjdu_product_id` INT,
    `mysql_tbl_dumjdu_category_id` INT,
    `mysql_tbl_dumjdu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o66kyk` (
    `mysql_tbl_o66kyk_category_id` INT,
    `mysql_tbl_o66kyk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dumjdu` (`mysql_tbl_dumjdu_product_id`, `mysql_tbl_dumjdu_category_id`, `mysql_tbl_dumjdu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o66kyk` (`mysql_tbl_o66kyk_category_id`, `mysql_tbl_o66kyk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6380l7` (
    `mysql_tbl_6380l7_customer_id` INT,
    `mysql_tbl_6380l7_country` INT
);

INSERT INTO `mysql_tbl_6380l7` (`mysql_tbl_6380l7_customer_id`, `mysql_tbl_6380l7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mrlf8` (
    `mysql_tbl_9mrlf8_emp_id` INT,
    `mysql_tbl_9mrlf8_department_id` INT,
    `mysql_tbl_9mrlf8_salary` INT
);

INSERT INTO `mysql_tbl_9mrlf8` (`mysql_tbl_9mrlf8_emp_id`, `mysql_tbl_9mrlf8_department_id`, `mysql_tbl_9mrlf8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gpnj5` (
    `mysql_tbl_7gpnj5_product_id` INT,
    `mysql_tbl_7gpnj5_category_id` INT,
    `mysql_tbl_7gpnj5_supplier_id` INT,
    `mysql_tbl_7gpnj5_price` DECIMAL(10,2),
    `mysql_tbl_7gpnj5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxmtel` (
    `mysql_tbl_qxmtel_category_id` INT,
    `mysql_tbl_qxmtel_name` VARCHAR(50),
    `mysql_tbl_qxmtel_discount_percent` INT
);

INSERT INTO `mysql_tbl_7gpnj5` (`mysql_tbl_7gpnj5_product_id`, `mysql_tbl_7gpnj5_category_id`, `mysql_tbl_7gpnj5_supplier_id`, `mysql_tbl_7gpnj5_price`, `mysql_tbl_7gpnj5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_qxmtel` (`mysql_tbl_qxmtel_category_id`, `mysql_tbl_qxmtel_name`, `mysql_tbl_qxmtel_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_xshlrt_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_xshlrt`
    WHERE mysql_tbl_xshlrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_6380l7` C ON S.CUSTOMER_ID = mysql_tbl_6380l7_CUSTOMER_ID
    WHERE mysql_tbl_6380l7_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_fzosdd`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ia0zdg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ia0zdg`
    WHERE mysql_tbl_ia0zdg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fzosdd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_fzosdd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_fzosdd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9mrlf8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9mrlf8`
    WHERE mysql_tbl_9mrlf8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9mrlf8_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9mrlf8`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_7gpnj5_PRICE, COALESCE(mysql_tbl_qxmtel_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_7gpnj5` P
    LEFT JOIN `mysql_tbl_qxmtel` C ON mysql_tbl_7gpnj5_CATEGORY_ID = mysql_tbl_qxmtel_CATEGORY_ID
    WHERE mysql_tbl_7gpnj5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dumjdu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dumjdu`
    WHERE mysql_tbl_dumjdu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dumjdu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dumjdu`
    WHERE mysql_tbl_dumjdu_CATEGORY_ID = (SELECT mysql_tbl_dumjdu_CATEGORY_ID FROM `mysql_tbl_dumjdu` WHERE mysql_tbl_dumjdu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_n0n2vu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_n0n2vu`
    WHERE mysql_tbl_n0n2vu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v7vjob_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v7vjob`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_sp2z21_GPA, 0.00), mysql_tbl_sp2z21_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_sp2z21`
    WHERE mysql_tbl_sp2z21_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_t4tmbb_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_t4tmbb`
    WHERE mysql_tbl_t4tmbb_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sp2z21_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_sp2z21` S
    JOIN `mysql_tbl_t4tmbb` M ON mysql_tbl_sp2z21_MAJOR_ID = mysql_tbl_t4tmbb_MAJOR_ID
    WHERE mysql_tbl_t4tmbb_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g0y2u8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g0y2u8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_exd48j`
    WHERE mysql_tbl_nq2n2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zhlvl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7zhlvl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7zhlvl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7zhlvl`
    WHERE mysql_tbl_7zhlvl_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8ho9q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h8ho9q`
    WHERE mysql_tbl_h8ho9q_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_96d0w0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_96d0w0`
    WHERE mysql_tbl_96d0w0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_96d0w0`
    WHERE mysql_tbl_96d0w0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6t7t5w_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_6t7t5w`
    WHERE mysql_tbl_6t7t5w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6t7t5w_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_6t7t5w_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_6t7t5w_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_6t7t5w`
    WHERE mysql_tbl_6t7t5w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6t7t5w_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_1h2dtw_BALANCE INTO V_BALANCE FROM `mysql_tbl_1h2dtw` WHERE mysql_tbl_1h2dtw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ummsf0_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ummsf0`
    WHERE mysql_tbl_ummsf0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_sgebn2_QUANTITY, COALESCE(mysql_tbl_favy8l_UNIT_PRICE, 0), mysql_tbl_sgebn2_REFILLS_REMAINING, COALESCE(mysql_tbl_favy8l_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_sgebn2` P
    JOIN `mysql_tbl_favy8l` M ON mysql_tbl_sgebn2_MEDICATION_ID = mysql_tbl_favy8l_MEDICATION_ID
    WHERE mysql_tbl_sgebn2_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fzosdd` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fzosdd` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oopu16` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();