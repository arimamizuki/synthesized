/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mbhpn` (
    `mysql_tbl_9mbhpn_product_id` INT,
    `mysql_tbl_9mbhpn_category_id` INT,
    `mysql_tbl_9mbhpn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mbhpn` (`mysql_tbl_9mbhpn_product_id`, `mysql_tbl_9mbhpn_category_id`, `mysql_tbl_9mbhpn_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ncwir` (
    `mysql_tbl_7ncwir_customer_id` INT,
    `mysql_tbl_7ncwir_status` VARCHAR(50),
    `mysql_tbl_7ncwir_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ncwir` (`mysql_tbl_7ncwir_customer_id`, `mysql_tbl_7ncwir_status`, `mysql_tbl_7ncwir_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpb4ph` (
    `mysql_tbl_fpb4ph_supplier_id` INT
);

INSERT INTO `mysql_tbl_fpb4ph` (`mysql_tbl_fpb4ph_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bimdbs` (
    `mysql_tbl_bimdbs_session_id` INT,
    `mysql_tbl_bimdbs_student_id` INT,
    `mysql_tbl_bimdbs_tutor_id` INT,
    `mysql_tbl_bimdbs_subject` INT,
    `mysql_tbl_bimdbs_duration_minutes` INT,
    `mysql_tbl_bimdbs_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jysjv` (
    `mysql_tbl_4jysjv_student_id` INT,
    `mysql_tbl_4jysjv_grade_level` INT,
    `mysql_tbl_4jysjv_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bimdbs` (`mysql_tbl_bimdbs_session_id`, `mysql_tbl_bimdbs_student_id`, `mysql_tbl_bimdbs_tutor_id`, `mysql_tbl_bimdbs_subject`, `mysql_tbl_bimdbs_duration_minutes`, `mysql_tbl_bimdbs_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4jysjv` (`mysql_tbl_4jysjv_student_id`, `mysql_tbl_4jysjv_grade_level`, `mysql_tbl_4jysjv_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81wn9n` (
    `mysql_tbl_81wn9n_product_id` INT,
    `mysql_tbl_81wn9n_name` VARCHAR(50),
    `mysql_tbl_81wn9n_sku` INT,
    `mysql_tbl_81wn9n_stock_quantity` INT,
    `mysql_tbl_81wn9n_reorder_point` INT,
    `mysql_tbl_81wn9n_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxcgdk` (
    `mysql_tbl_xxcgdk_order_id` INT,
    `mysql_tbl_xxcgdk_supplier_id` INT,
    `mysql_tbl_xxcgdk_order_date` DATE,
    `mysql_tbl_xxcgdk_expected_delivery` INT,
    `mysql_tbl_xxcgdk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81wn9n` (`mysql_tbl_81wn9n_product_id`, `mysql_tbl_81wn9n_name`, `mysql_tbl_81wn9n_sku`, `mysql_tbl_81wn9n_stock_quantity`, `mysql_tbl_81wn9n_reorder_point`, `mysql_tbl_81wn9n_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_xxcgdk` (`mysql_tbl_xxcgdk_order_id`, `mysql_tbl_xxcgdk_supplier_id`, `mysql_tbl_xxcgdk_order_date`, `mysql_tbl_xxcgdk_expected_delivery`, `mysql_tbl_xxcgdk_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7yiip` (
    `mysql_tbl_w7yiip_emp_id` INT,
    `mysql_tbl_w7yiip_salary` INT
);

INSERT INTO `mysql_tbl_w7yiip` (`mysql_tbl_w7yiip_emp_id`, `mysql_tbl_w7yiip_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x1pro` (
    `mysql_tbl_9x1pro_product_id` INT,
    `mysql_tbl_9x1pro_category_id` INT,
    `mysql_tbl_9x1pro_price` DECIMAL(10,2),
    `mysql_tbl_9x1pro_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqra3c` (
    `mysql_tbl_vqra3c_order_id` INT,
    `mysql_tbl_vqra3c_product_id` INT,
    `mysql_tbl_vqra3c_quantity` INT
);

INSERT INTO `mysql_tbl_9x1pro` (`mysql_tbl_9x1pro_product_id`, `mysql_tbl_9x1pro_category_id`, `mysql_tbl_9x1pro_price`, `mysql_tbl_9x1pro_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vqra3c` (`mysql_tbl_vqra3c_order_id`, `mysql_tbl_vqra3c_product_id`, `mysql_tbl_vqra3c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ofvv` (
    `mysql_tbl_d2ofvv_supplier_id` INT,
    `mysql_tbl_d2ofvv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d2ofvv` (`mysql_tbl_d2ofvv_supplier_id`, `mysql_tbl_d2ofvv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qm5cf` (
    `mysql_tbl_0qm5cf_student_id` INT,
    `mysql_tbl_0qm5cf_school_id` INT,
    `mysql_tbl_0qm5cf_grade_level` INT,
    `mysql_tbl_0qm5cf_subjects_needed` INT,
    `mysql_tbl_0qm5cf_session_rate` INT,
    `mysql_tbl_0qm5cf_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drj12k` (
    `mysql_tbl_drj12k_session_id` INT,
    `mysql_tbl_drj12k_student_id` INT,
    `mysql_tbl_drj12k_tutor_id` INT,
    `mysql_tbl_drj12k_session_date` DATE,
    `mysql_tbl_drj12k_duration_minutes` INT,
    `mysql_tbl_drj12k_subjects_covered` INT
);

INSERT INTO `mysql_tbl_0qm5cf` (`mysql_tbl_0qm5cf_student_id`, `mysql_tbl_0qm5cf_school_id`, `mysql_tbl_0qm5cf_grade_level`, `mysql_tbl_0qm5cf_subjects_needed`, `mysql_tbl_0qm5cf_session_rate`, `mysql_tbl_0qm5cf_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_drj12k` (`mysql_tbl_drj12k_session_id`, `mysql_tbl_drj12k_student_id`, `mysql_tbl_drj12k_tutor_id`, `mysql_tbl_drj12k_session_date`, `mysql_tbl_drj12k_duration_minutes`, `mysql_tbl_drj12k_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub141p` (
    `mysql_tbl_ub141p_product_id` INT,
    `mysql_tbl_ub141p_category_id` INT,
    `mysql_tbl_ub141p_price` DECIMAL(10,2),
    `mysql_tbl_ub141p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aycn3` (
    `mysql_tbl_6aycn3_order_id` INT,
    `mysql_tbl_6aycn3_product_id` INT,
    `mysql_tbl_6aycn3_quantity` INT
);

INSERT INTO `mysql_tbl_ub141p` (`mysql_tbl_ub141p_product_id`, `mysql_tbl_ub141p_category_id`, `mysql_tbl_ub141p_price`, `mysql_tbl_ub141p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6aycn3` (`mysql_tbl_6aycn3_order_id`, `mysql_tbl_6aycn3_product_id`, `mysql_tbl_6aycn3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7eeh7` (
    `mysql_tbl_h7eeh7_customer_id` INT,
    `mysql_tbl_h7eeh7_plan_type` VARCHAR(50),
    `mysql_tbl_h7eeh7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h7eeh7_start_date` DATE
);

INSERT INTO `mysql_tbl_h7eeh7` (`mysql_tbl_h7eeh7_customer_id`, `mysql_tbl_h7eeh7_plan_type`, `mysql_tbl_h7eeh7_monthly_cost`, `mysql_tbl_h7eeh7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d61gwe` (
    `mysql_tbl_d61gwe_account_id` INT,
    `mysql_tbl_d61gwe_holder_id` INT,
    `mysql_tbl_d61gwe_account_type` INT,
    `mysql_tbl_d61gwe_balance` INT,
    `mysql_tbl_d61gwe_annual_contribution` INT,
    `mysql_tbl_d61gwe_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iku0u2` (
    `mysql_tbl_iku0u2_transaction_id` INT,
    `mysql_tbl_iku0u2_account_id` INT,
    `mysql_tbl_iku0u2_transaction_date` DATE,
    `mysql_tbl_iku0u2_amount` DECIMAL(10,2),
    `mysql_tbl_iku0u2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d61gwe` (`mysql_tbl_d61gwe_account_id`, `mysql_tbl_d61gwe_holder_id`, `mysql_tbl_d61gwe_account_type`, `mysql_tbl_d61gwe_balance`, `mysql_tbl_d61gwe_annual_contribution`, `mysql_tbl_d61gwe_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iku0u2` (`mysql_tbl_iku0u2_transaction_id`, `mysql_tbl_iku0u2_account_id`, `mysql_tbl_iku0u2_transaction_date`, `mysql_tbl_iku0u2_amount`, `mysql_tbl_iku0u2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldowj6` (
    `mysql_tbl_ldowj6_campaign_id` INT,
    `mysql_tbl_ldowj6_status` VARCHAR(50),
    `mysql_tbl_ldowj6_budget` INT
);

INSERT INTO `mysql_tbl_ldowj6` (`mysql_tbl_ldowj6_campaign_id`, `mysql_tbl_ldowj6_status`, `mysql_tbl_ldowj6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4e3yn` (
    `mysql_tbl_j4e3yn_emp_id` INT,
    `mysql_tbl_j4e3yn_department_id` INT,
    `mysql_tbl_j4e3yn_salary` INT,
    `mysql_tbl_j4e3yn_hire_date` DATE,
    `mysql_tbl_j4e3yn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j4e3yn` (`mysql_tbl_j4e3yn_emp_id`, `mysql_tbl_j4e3yn_department_id`, `mysql_tbl_j4e3yn_salary`, `mysql_tbl_j4e3yn_hire_date`, `mysql_tbl_j4e3yn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkb1he` (
    `mysql_tbl_vkb1he_emp_id` INT,
    `mysql_tbl_vkb1he_department_id` INT,
    `mysql_tbl_vkb1he_salary` INT
);

INSERT INTO `mysql_tbl_vkb1he` (`mysql_tbl_vkb1he_emp_id`, `mysql_tbl_vkb1he_department_id`, `mysql_tbl_vkb1he_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8n1jkl ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_02iq8k ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_02iq8k ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w7yiip_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w7yiip`
    WHERE mysql_tbl_w7yiip_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81wn9n_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_81wn9n_REORDER_POINT, 10), COALESCE(mysql_tbl_81wn9n_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_81wn9n`
    WHERE mysql_tbl_81wn9n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qm5cf_SESSION_RATE, 40), COALESCE(mysql_tbl_0qm5cf_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_0qm5cf`
    WHERE mysql_tbl_0qm5cf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_drj12k`
    WHERE mysql_tbl_drj12k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d61gwe_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_d61gwe_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_d61gwe`
    WHERE mysql_tbl_d61gwe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
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

    SELECT COALESCE(mysql_tbl_j4e3yn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j4e3yn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j4e3yn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j4e3yn`
    WHERE mysql_tbl_j4e3yn_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ldowj6_STATUS, COALESCE(mysql_tbl_ldowj6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ldowj6`
    WHERE mysql_tbl_ldowj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ub141p_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_ub141p`
    WHERE mysql_tbl_ub141p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6aycn3_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_6aycn3` OI
    JOIN `mysql_tbl_8n1jkl` O ON mysql_tbl_6aycn3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6aycn3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + 0)) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_36n8q5`
    WHERE mysql_tbl_fpb4ph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vkb1he_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vkb1he`
    WHERE mysql_tbl_vkb1he_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_02iq8k` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8n1jkl` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zzprwr` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_dy6g1a`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_h7eeh7_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_h7eeh7`
    WHERE mysql_tbl_h7eeh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9x1pro_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9x1pro`
    WHERE mysql_tbl_9x1pro_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vqra3c_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_vqra3c`
    WHERE mysql_tbl_vqra3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d2ofvv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d2ofvv`
    WHERE mysql_tbl_d2ofvv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_bimdbs_DURATION_MINUTES, mysql_tbl_bimdbs_HOURLY_RATE, COALESCE(mysql_tbl_4jysjv_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_bimdbs` T
    JOIN `mysql_tbl_4jysjv` S ON mysql_tbl_bimdbs_STUDENT_ID = mysql_tbl_4jysjv_STUDENT_ID
    WHERE mysql_tbl_bimdbs_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7ncwir_STATUS, COALESCE(mysql_tbl_7ncwir_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7ncwir`
    WHERE mysql_tbl_7ncwir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_9mbhpn_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9mbhpn` P ON OI.PRODUCT_ID = mysql_tbl_9mbhpn_PRODUCT_ID
    WHERE mysql_tbl_9mbhpn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(1);