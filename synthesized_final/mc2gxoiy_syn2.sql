/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1v6wf` (
    `mysql_tbl_j1v6wf_emp_id` INT,
    `mysql_tbl_j1v6wf_department_id` INT
);

INSERT INTO `mysql_tbl_j1v6wf` (`mysql_tbl_j1v6wf_emp_id`, `mysql_tbl_j1v6wf_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6uptyw` (
    `mysql_tbl_6uptyw_emp_id` INT,
    `mysql_tbl_6uptyw_salary` INT
);

INSERT INTO `mysql_tbl_6uptyw` (`mysql_tbl_6uptyw_emp_id`, `mysql_tbl_6uptyw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52gl3e` (
    `mysql_tbl_52gl3e_emp_id` INT
);

INSERT INTO `mysql_tbl_52gl3e` (`mysql_tbl_52gl3e_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szbcmr` (
    `mysql_tbl_szbcmr_supplier_id` INT,
    `mysql_tbl_szbcmr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_szbcmr` (`mysql_tbl_szbcmr_supplier_id`, `mysql_tbl_szbcmr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gejd5y` (
    `mysql_tbl_gejd5y_emp_id` INT,
    `mysql_tbl_gejd5y_department_id` INT,
    `mysql_tbl_gejd5y_hire_date` DATE,
    `mysql_tbl_gejd5y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqqdep` (
    `mysql_tbl_uqqdep_department_id` INT,
    `mysql_tbl_uqqdep_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gejd5y` (`mysql_tbl_gejd5y_emp_id`, `mysql_tbl_gejd5y_department_id`, `mysql_tbl_gejd5y_hire_date`, `mysql_tbl_gejd5y_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uqqdep` (`mysql_tbl_uqqdep_department_id`, `mysql_tbl_uqqdep_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq4las` (
    `mysql_tbl_qq4las_employee_id` INT,
    `mysql_tbl_qq4las_department_id` INT,
    `mysql_tbl_qq4las_salary` INT,
    `mysql_tbl_qq4las_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wnen7` (
    `mysql_tbl_7wnen7_employee_id` INT,
    `mysql_tbl_7wnen7_effective_date` DATE,
    `mysql_tbl_7wnen7_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qq4las` (`mysql_tbl_qq4las_employee_id`, `mysql_tbl_qq4las_department_id`, `mysql_tbl_qq4las_salary`, `mysql_tbl_qq4las_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7wnen7` (`mysql_tbl_7wnen7_employee_id`, `mysql_tbl_7wnen7_effective_date`, `mysql_tbl_7wnen7_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clquec` (
    `mysql_tbl_clquec_product_id` INT,
    `mysql_tbl_clquec_supplier_id` INT,
    `mysql_tbl_clquec_price` DECIMAL(10,2),
    `mysql_tbl_clquec_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9srr6j` (
    `mysql_tbl_9srr6j_supplier_id` INT,
    `mysql_tbl_9srr6j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_clquec` (`mysql_tbl_clquec_product_id`, `mysql_tbl_clquec_supplier_id`, `mysql_tbl_clquec_price`, `mysql_tbl_clquec_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9srr6j` (`mysql_tbl_9srr6j_supplier_id`, `mysql_tbl_9srr6j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpsvmy` (
    `mysql_tbl_vpsvmy_campaign_id` INT,
    `mysql_tbl_vpsvmy_channel` INT
);

INSERT INTO `mysql_tbl_vpsvmy` (`mysql_tbl_vpsvmy_campaign_id`, `mysql_tbl_vpsvmy_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hft0y8` (
    `mysql_tbl_hft0y8_order_id` INT,
    `mysql_tbl_hft0y8_customer_id` INT,
    `mysql_tbl_hft0y8_order_date` DATE
);

INSERT INTO `mysql_tbl_hft0y8` (`mysql_tbl_hft0y8_order_id`, `mysql_tbl_hft0y8_customer_id`, `mysql_tbl_hft0y8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aq0f9` (
    `mysql_tbl_5aq0f9_customer_id` INT,
    `mysql_tbl_5aq0f9_status` VARCHAR(50),
    `mysql_tbl_5aq0f9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5aq0f9` (`mysql_tbl_5aq0f9_customer_id`, `mysql_tbl_5aq0f9_status`, `mysql_tbl_5aq0f9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b6wnl` (
    `mysql_tbl_3b6wnl_number_id` INT,
    `mysql_tbl_3b6wnl_customer_id` INT,
    `mysql_tbl_3b6wnl_area_code` INT,
    `mysql_tbl_3b6wnl_number_type` INT,
    `mysql_tbl_3b6wnl_monthly_fee` INT,
    `mysql_tbl_3b6wnl_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8cmt0` (
    `mysql_tbl_p8cmt0_number_id` INT,
    `mysql_tbl_p8cmt0_call_minutes` INT,
    `mysql_tbl_p8cmt0_data_mb` TEXT,
    `mysql_tbl_p8cmt0_sms_count` INT,
    `mysql_tbl_p8cmt0_billing_month` INT
);

INSERT INTO `mysql_tbl_3b6wnl` (`mysql_tbl_3b6wnl_number_id`, `mysql_tbl_3b6wnl_customer_id`, `mysql_tbl_3b6wnl_area_code`, `mysql_tbl_3b6wnl_number_type`, `mysql_tbl_3b6wnl_monthly_fee`, `mysql_tbl_3b6wnl_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p8cmt0` (`mysql_tbl_p8cmt0_number_id`, `mysql_tbl_p8cmt0_call_minutes`, `mysql_tbl_p8cmt0_data_mb`, `mysql_tbl_p8cmt0_sms_count`, `mysql_tbl_p8cmt0_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujma3b` (
    `mysql_tbl_ujma3b_customer_id` INT,
    `mysql_tbl_ujma3b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc7mmu` (
    `mysql_tbl_dc7mmu_order_id` INT,
    `mysql_tbl_dc7mmu_customer_id` INT,
    `mysql_tbl_dc7mmu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujma3b` (`mysql_tbl_ujma3b_customer_id`, `mysql_tbl_ujma3b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dc7mmu` (`mysql_tbl_dc7mmu_order_id`, `mysql_tbl_dc7mmu_customer_id`, `mysql_tbl_dc7mmu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrn0s9` (
    `mysql_tbl_qrn0s9_product_id` INT,
    `mysql_tbl_qrn0s9_category_id` INT,
    `mysql_tbl_qrn0s9_price` DECIMAL(10,2),
    `mysql_tbl_qrn0s9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4luhj` (
    `mysql_tbl_n4luhj_category_id` INT,
    `mysql_tbl_n4luhj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrn0s9` (`mysql_tbl_qrn0s9_product_id`, `mysql_tbl_qrn0s9_category_id`, `mysql_tbl_qrn0s9_price`, `mysql_tbl_qrn0s9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n4luhj` (`mysql_tbl_n4luhj_category_id`, `mysql_tbl_n4luhj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99dsc3` (
    `mysql_tbl_99dsc3_customer_id` INT,
    `mysql_tbl_99dsc3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm9m31` (
    `mysql_tbl_lm9m31_order_id` INT,
    `mysql_tbl_lm9m31_customer_id` INT,
    `mysql_tbl_lm9m31_order_date` DATE,
    `mysql_tbl_lm9m31_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99dsc3` (`mysql_tbl_99dsc3_customer_id`, `mysql_tbl_99dsc3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lm9m31` (`mysql_tbl_lm9m31_order_id`, `mysql_tbl_lm9m31_customer_id`, `mysql_tbl_lm9m31_order_date`, `mysql_tbl_lm9m31_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s0cgo` (
    `mysql_tbl_6s0cgo_product_id` INT,
    `mysql_tbl_6s0cgo_category_id` INT,
    `mysql_tbl_6s0cgo_price` DECIMAL(10,2),
    `mysql_tbl_6s0cgo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk0kzw` (
    `mysql_tbl_wk0kzw_order_id` INT,
    `mysql_tbl_wk0kzw_product_id` INT,
    `mysql_tbl_wk0kzw_quantity` INT
);

INSERT INTO `mysql_tbl_6s0cgo` (`mysql_tbl_6s0cgo_product_id`, `mysql_tbl_6s0cgo_category_id`, `mysql_tbl_6s0cgo_price`, `mysql_tbl_6s0cgo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wk0kzw` (`mysql_tbl_wk0kzw_order_id`, `mysql_tbl_wk0kzw_product_id`, `mysql_tbl_wk0kzw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98wws5` (
    `mysql_tbl_98wws5_campaign_id` INT,
    `mysql_tbl_98wws5_start_date` DATE,
    `mysql_tbl_98wws5_end_date` DATE,
    `mysql_tbl_98wws5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtx1gz` (
    `mysql_tbl_vtx1gz_conversion_id` INT,
    `mysql_tbl_vtx1gz_campaign_id` INT,
    `mysql_tbl_vtx1gz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_98wws5` (`mysql_tbl_98wws5_campaign_id`, `mysql_tbl_98wws5_start_date`, `mysql_tbl_98wws5_end_date`, `mysql_tbl_98wws5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vtx1gz` (`mysql_tbl_vtx1gz_conversion_id`, `mysql_tbl_vtx1gz_campaign_id`, `mysql_tbl_vtx1gz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9glrzf` (
    `mysql_tbl_9glrzf_emp_id` INT,
    `mysql_tbl_9glrzf_department_id` INT,
    `mysql_tbl_9glrzf_salary` INT,
    `mysql_tbl_9glrzf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q6nt2` (
    `mysql_tbl_5q6nt2_department_id` INT,
    `mysql_tbl_5q6nt2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9glrzf` (`mysql_tbl_9glrzf_emp_id`, `mysql_tbl_9glrzf_department_id`, `mysql_tbl_9glrzf_salary`, `mysql_tbl_9glrzf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5q6nt2` (`mysql_tbl_5q6nt2_department_id`, `mysql_tbl_5q6nt2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip1ezg` (
    `mysql_tbl_ip1ezg_campaign_id` INT,
    `mysql_tbl_ip1ezg_budget` INT
);

INSERT INTO `mysql_tbl_ip1ezg` (`mysql_tbl_ip1ezg_campaign_id`, `mysql_tbl_ip1ezg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vemixl` (
    `mysql_tbl_vemixl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vemixl` (`mysql_tbl_vemixl_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7lpkjj ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vemixl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vemixl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wnen7_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_7wnen7`
    WHERE mysql_tbl_7wnen7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_7wnen7_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7wnen7_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_7wnen7`
    WHERE mysql_tbl_7wnen7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_7wnen7_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qq4las_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qq4las`
    WHERE mysql_tbl_qq4las_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10));

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_3b6wnl_MONTHLY_FEE, COALESCE(mysql_tbl_p8cmt0_CALL_MINUTES, 0), COALESCE(mysql_tbl_p8cmt0_DATA_MB, 0), COALESCE(mysql_tbl_p8cmt0_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_3b6wnl` T
    LEFT JOIN `mysql_tbl_p8cmt0` U ON mysql_tbl_3b6wnl_NUMBER_ID = mysql_tbl_p8cmt0_NUMBER_ID AND mysql_tbl_p8cmt0_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_3b6wnl_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9srr6j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9srr6j`
    WHERE mysql_tbl_9srr6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_clquec_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_clquec`
    WHERE mysql_tbl_clquec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6uptyw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6uptyw`
    WHERE mysql_tbl_6uptyw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9glrzf_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_9glrzf`
    WHERE mysql_tbl_9glrzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ip1ezg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ip1ezg`
    WHERE mysql_tbl_ip1ezg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_db0s8a`
    WHERE mysql_tbl_ip1ezg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_szbcmr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_szbcmr`
    WHERE mysql_tbl_szbcmr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vpsvmy_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vpsvmy`
    WHERE mysql_tbl_vpsvmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6s0cgo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6s0cgo`
    WHERE mysql_tbl_6s0cgo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wk0kzw_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_wk0kzw`
    WHERE mysql_tbl_wk0kzw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wk0kzw_ORDER_ID IN (SELECT mysql_tbl_wk0kzw_ORDER_ID FROM `mysql_tbl_7lpkjj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_vtx1gz_CONVERSION_DATE, mysql_tbl_98wws5_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_vtx1gz` C
    JOIN `mysql_tbl_98wws5` CAMP ON mysql_tbl_vtx1gz_CAMPAIGN_ID = mysql_tbl_98wws5_CAMPAIGN_ID
    WHERE mysql_tbl_vtx1gz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_lm9m31_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_lm9m31`
    WHERE mysql_tbl_lm9m31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qrn0s9_PRICE, 0), COALESCE(mysql_tbl_qrn0s9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qrn0s9`
    WHERE mysql_tbl_qrn0s9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qrn0s9_STOCK_QUANTITY * mysql_tbl_qrn0s9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qrn0s9` P
    WHERE mysql_tbl_qrn0s9_CATEGORY_ID = (SELECT mysql_tbl_qrn0s9_CATEGORY_ID FROM `mysql_tbl_qrn0s9` WHERE mysql_tbl_qrn0s9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_ujma3b_CUSTOMER_ID, SUM(mysql_tbl_dc7mmu_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ujma3b` C
        JOIN `mysql_tbl_dc7mmu` O ON mysql_tbl_ujma3b_CUSTOMER_ID = mysql_tbl_dc7mmu_CUSTOMER_ID
        WHERE mysql_tbl_ujma3b_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ujma3b_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_dc7mmu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dc7mmu` O
    JOIN `mysql_tbl_ujma3b` C ON mysql_tbl_dc7mmu_CUSTOMER_ID = mysql_tbl_ujma3b_CUSTOMER_ID
    WHERE mysql_tbl_ujma3b_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5aq0f9_STATUS, COALESCE(mysql_tbl_5aq0f9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5aq0f9`
    WHERE mysql_tbl_5aq0f9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_hft0y8_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_hft0y8`
    WHERE mysql_tbl_hft0y8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_gejd5y`
    WHERE mysql_tbl_gejd5y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gejd5y_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_gejd5y` E
    WHERE mysql_tbl_gejd5y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_j1v6wf`
    WHERE mysql_tbl_j1v6wf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + 5)));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);