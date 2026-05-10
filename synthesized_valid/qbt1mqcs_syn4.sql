/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4rzo` (
    `mysql_tbl_6e4rzo_cblob` BLOB
);

INSERT INTO `mysql_tbl_6e4rzo` (`mysql_tbl_6e4rzo_cblob`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8rkna` (
    `mysql_tbl_p8rkna_product_id` INT,
    `mysql_tbl_p8rkna_sku` INT,
    `mysql_tbl_p8rkna_name` VARCHAR(50),
    `mysql_tbl_p8rkna_category_id` INT,
    `mysql_tbl_p8rkna_price` DECIMAL(10,2),
    `mysql_tbl_p8rkna_cost` DECIMAL(10,2),
    `mysql_tbl_p8rkna_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9nr7r` (
    `mysql_tbl_d9nr7r_transaction_id` INT,
    `mysql_tbl_d9nr7r_product_id` INT,
    `mysql_tbl_d9nr7r_quantity` INT,
    `mysql_tbl_d9nr7r_transaction_date` DATE
);

INSERT INTO `mysql_tbl_p8rkna` (`mysql_tbl_p8rkna_product_id`, `mysql_tbl_p8rkna_sku`, `mysql_tbl_p8rkna_name`, `mysql_tbl_p8rkna_category_id`, `mysql_tbl_p8rkna_price`, `mysql_tbl_p8rkna_cost`, `mysql_tbl_p8rkna_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_d9nr7r` (`mysql_tbl_d9nr7r_transaction_id`, `mysql_tbl_d9nr7r_product_id`, `mysql_tbl_d9nr7r_quantity`, `mysql_tbl_d9nr7r_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idq3lz` (
    `mysql_tbl_idq3lz_order_id` INT,
    `mysql_tbl_idq3lz_order_date` DATE
);

INSERT INTO `mysql_tbl_idq3lz` (`mysql_tbl_idq3lz_order_id`, `mysql_tbl_idq3lz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a91ld` (
    `mysql_tbl_2a91ld_emp_id` INT
);

INSERT INTO `mysql_tbl_2a91ld` (`mysql_tbl_2a91ld_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmf92t` (
    `mysql_tbl_mmf92t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmf92t` (`mysql_tbl_mmf92t_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muokeo` (
    `mysql_tbl_muokeo_policy_id` INT,
    `mysql_tbl_muokeo_customer_id` INT,
    `mysql_tbl_muokeo_policy_type` VARCHAR(50),
    `mysql_tbl_muokeo_premium_amount` DECIMAL(10,2),
    `mysql_tbl_muokeo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_muokeo_start_date` DATE,
    `mysql_tbl_muokeo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoq87k` (
    `mysql_tbl_qoq87k_claim_id` INT,
    `mysql_tbl_qoq87k_policy_id` INT,
    `mysql_tbl_qoq87k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qoq87k_claim_date` DATE,
    `mysql_tbl_qoq87k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_muokeo` (`mysql_tbl_muokeo_policy_id`, `mysql_tbl_muokeo_customer_id`, `mysql_tbl_muokeo_policy_type`, `mysql_tbl_muokeo_premium_amount`, `mysql_tbl_muokeo_coverage_amount`, `mysql_tbl_muokeo_start_date`, `mysql_tbl_muokeo_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qoq87k` (`mysql_tbl_qoq87k_claim_id`, `mysql_tbl_qoq87k_policy_id`, `mysql_tbl_qoq87k_claim_amount`, `mysql_tbl_qoq87k_claim_date`, `mysql_tbl_qoq87k_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtugde` (
    `mysql_tbl_gtugde_product_id` INT,
    `mysql_tbl_gtugde_category_id` INT,
    `mysql_tbl_gtugde_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtugde` (`mysql_tbl_gtugde_product_id`, `mysql_tbl_gtugde_category_id`, `mysql_tbl_gtugde_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t4uwt` (
    `mysql_tbl_4t4uwt_id` INT,
    `mysql_tbl_4t4uwt_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eur863` (
    `mysql_tbl_eur863_user_id` INT
);

INSERT INTO `mysql_tbl_4t4uwt` (`mysql_tbl_4t4uwt_id`, `mysql_tbl_4t4uwt_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_eur863` (`mysql_tbl_eur863_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvpic9` (
    `mysql_tbl_mvpic9_customer_id` INT,
    `mysql_tbl_mvpic9_order_date` DATE
);

INSERT INTO `mysql_tbl_mvpic9` (`mysql_tbl_mvpic9_customer_id`, `mysql_tbl_mvpic9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta0p7c` (
    `mysql_tbl_ta0p7c_emp_id` INT,
    `mysql_tbl_ta0p7c_salary` INT,
    `mysql_tbl_ta0p7c_department_id` INT
);

INSERT INTO `mysql_tbl_ta0p7c` (`mysql_tbl_ta0p7c_emp_id`, `mysql_tbl_ta0p7c_salary`, `mysql_tbl_ta0p7c_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsspnh` (
    mysql_tbl_tsspnh_emp_no INT,
    mysql_tbl_tsspnh_salary INT
);

INSERT INTO `mysql_tbl_tsspnh` (`mysql_tbl_tsspnh_emp_no`, `mysql_tbl_tsspnh_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgafsk` (
    `mysql_tbl_cgafsk_supplier_id` INT,
    `mysql_tbl_cgafsk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cgafsk` (`mysql_tbl_cgafsk_supplier_id`, `mysql_tbl_cgafsk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qibgda` (
    `mysql_tbl_qibgda_order_id` INT,
    `mysql_tbl_qibgda_customer_id` INT,
    `mysql_tbl_qibgda_order_status` VARCHAR(50),
    `mysql_tbl_qibgda_total_amount` DECIMAL(10,2),
    `mysql_tbl_qibgda_order_date` DATE
);

INSERT INTO `mysql_tbl_qibgda` (`mysql_tbl_qibgda_order_id`, `mysql_tbl_qibgda_customer_id`, `mysql_tbl_qibgda_order_status`, `mysql_tbl_qibgda_total_amount`, `mysql_tbl_qibgda_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5zdjc` (
    `mysql_tbl_u5zdjc_patient_id` INT,
    `mysql_tbl_u5zdjc_name` VARCHAR(50),
    `mysql_tbl_u5zdjc_date_of_birth` DATE,
    `mysql_tbl_u5zdjc_blood_type` VARCHAR(50),
    `mysql_tbl_u5zdjc_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnjzfn` (
    `mysql_tbl_mnjzfn_appt_id` INT,
    `mysql_tbl_mnjzfn_patient_id` INT,
    `mysql_tbl_mnjzfn_doctor_id` INT,
    `mysql_tbl_mnjzfn_appt_date` DATE,
    `mysql_tbl_mnjzfn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y631fv` (
    `mysql_tbl_y631fv_bill_id` INT,
    `mysql_tbl_y631fv_patient_id` INT,
    `mysql_tbl_y631fv_total_amount` DECIMAL(10,2),
    `mysql_tbl_y631fv_paid_amount` INT
);

INSERT INTO `mysql_tbl_u5zdjc` (`mysql_tbl_u5zdjc_patient_id`, `mysql_tbl_u5zdjc_name`, `mysql_tbl_u5zdjc_date_of_birth`, `mysql_tbl_u5zdjc_blood_type`, `mysql_tbl_u5zdjc_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mnjzfn` (`mysql_tbl_mnjzfn_appt_id`, `mysql_tbl_mnjzfn_patient_id`, `mysql_tbl_mnjzfn_doctor_id`, `mysql_tbl_mnjzfn_appt_date`, `mysql_tbl_mnjzfn_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_y631fv` (`mysql_tbl_y631fv_bill_id`, `mysql_tbl_y631fv_patient_id`, `mysql_tbl_y631fv_total_amount`, `mysql_tbl_y631fv_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lti6ea` (
    `mysql_tbl_lti6ea_employee_id` INT,
    `mysql_tbl_lti6ea_department_id` INT,
    `mysql_tbl_lti6ea_salary` INT,
    `mysql_tbl_lti6ea_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v42dq` (
    `mysql_tbl_7v42dq_bonus_id` INT,
    `mysql_tbl_7v42dq_employee_id` INT,
    `mysql_tbl_7v42dq_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_7v42dq_bonus_date` DATE
);

INSERT INTO `mysql_tbl_lti6ea` (`mysql_tbl_lti6ea_employee_id`, `mysql_tbl_lti6ea_department_id`, `mysql_tbl_lti6ea_salary`, `mysql_tbl_lti6ea_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_7v42dq` (`mysql_tbl_7v42dq_bonus_id`, `mysql_tbl_7v42dq_employee_id`, `mysql_tbl_7v42dq_bonus_amount`, `mysql_tbl_7v42dq_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaih0v` (
    `mysql_tbl_kaih0v_customer_id` INT,
    `mysql_tbl_kaih0v_order_date` DATE,
    `mysql_tbl_kaih0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kaih0v` (`mysql_tbl_kaih0v_customer_id`, `mysql_tbl_kaih0v_order_date`, `mysql_tbl_kaih0v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1js7y` (
    `mysql_tbl_k1js7y_emp_id` INT,
    `mysql_tbl_k1js7y_salary` INT
);

INSERT INTO `mysql_tbl_k1js7y` (`mysql_tbl_k1js7y_emp_id`, `mysql_tbl_k1js7y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy08sq` (
    `mysql_tbl_xy08sq_emp_id` INT,
    `mysql_tbl_xy08sq_department_id` INT,
    `mysql_tbl_xy08sq_salary` INT,
    `mysql_tbl_xy08sq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wysehp` (
    `mysql_tbl_wysehp_department_id` INT,
    `mysql_tbl_wysehp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xy08sq` (`mysql_tbl_xy08sq_emp_id`, `mysql_tbl_xy08sq_department_id`, `mysql_tbl_xy08sq_salary`, `mysql_tbl_xy08sq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wysehp` (`mysql_tbl_wysehp_department_id`, `mysql_tbl_wysehp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ozyvs` (
    `mysql_tbl_1ozyvs_budget` INT
);

INSERT INTO `mysql_tbl_1ozyvs` (`mysql_tbl_1ozyvs_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odotwb` (
    `mysql_tbl_odotwb_emp_id` INT,
    `mysql_tbl_odotwb_salary` INT
);

INSERT INTO `mysql_tbl_odotwb` (`mysql_tbl_odotwb_emp_id`, `mysql_tbl_odotwb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3al6ao` (
    `mysql_tbl_3al6ao_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3al6ao` (`mysql_tbl_3al6ao_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_kaih0v_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_kaih0v`
    WHERE mysql_tbl_kaih0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_odotwb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_odotwb`
    WHERE mysql_tbl_odotwb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3al6ao_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_3al6ao`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xy08sq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xy08sq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_xy08sq`
    WHERE mysql_tbl_xy08sq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7vdtak RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ozyvs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1ozyvs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1js7y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k1js7y`
    WHERE mysql_tbl_k1js7y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_89nbsj`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_IS_PALINDROME_datj06(82);
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'mysql_tbl_89nbsj NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7vdtak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_7vdtak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7vdtak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_tsspnh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tsspnh`
        WHERE mysql_tbl_tsspnh_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_tsspnh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tsspnh`
        WHERE mysql_tbl_tsspnh_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_tsspnh_SALARY) - MIN(mysql_tbl_tsspnh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tsspnh`
        WHERE mysql_tbl_tsspnh_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cgafsk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cgafsk`
    WHERE mysql_tbl_cgafsk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y631fv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_y631fv_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_y631fv`
    WHERE mysql_tbl_y631fv_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_mnjzfn`
    WHERE mysql_tbl_mnjzfn_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_mnjzfn_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_lti6ea_SALARY, 0), COALESCE(mysql_tbl_lti6ea_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_lti6ea`
    WHERE mysql_tbl_lti6ea_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7v42dq_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_7v42dq`
    WHERE mysql_tbl_7v42dq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_qibgda`
    WHERE mysql_tbl_qibgda_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qibgda_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_qibgda`
    WHERE mysql_tbl_qibgda_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qibgda_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_qibgda`
    WHERE mysql_tbl_qibgda_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qibgda_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ta0p7c_DEPARTMENT_ID, COALESCE(mysql_tbl_ta0p7c_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ta0p7c`
    WHERE mysql_tbl_ta0p7c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ta0p7c_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ta0p7c`
    WHERE mysql_tbl_ta0p7c_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_mvpic9_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_mvpic9`
    WHERE mysql_tbl_mvpic9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_7vdtak_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_4t4uwt_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_4t4uwt` WHERE `mysql_tbl_4t4uwt_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_eur863_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_eur863` AS UP
    LEFT JOIN `mysql_tbl_4t4uwt` AS U ON U.`mysql_tbl_4t4uwt_ID` = UP.`mysql_tbl_eur863_USER_ID`
    WHERE U.`mysql_tbl_4t4uwt_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gtugde_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gtugde`
    WHERE mysql_tbl_gtugde_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gtugde_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_gtugde`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muokeo_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_muokeo_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_muokeo`
    WHERE mysql_tbl_muokeo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qoq87k_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_qoq87k`
    WHERE mysql_tbl_qoq87k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qoq87k_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8rkna_PRICE, 0), COALESCE(mysql_tbl_p8rkna_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_p8rkna`
    WHERE mysql_tbl_p8rkna_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_d9nr7r`
    WHERE mysql_tbl_d9nr7r_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_d9nr7r_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (((MYSQL_FUNC_UDF_mysql_tbl_7vdtak_PHOTOS_COUNT_0epnym(2)) - (0) + 0)) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mmf92t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mmf92t`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_idq3lz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_idq3lz`
    WHERE mysql_tbl_idq3lz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('mysql_tbl_89nbsj', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_1hjnj0`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6e4rzo`;
    
    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BLOB_0dgedf();