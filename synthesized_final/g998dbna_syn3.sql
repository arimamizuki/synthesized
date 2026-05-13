/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpd8ib` (
    `mysql_tbl_cpd8ib_customer_id` INT,
    `mysql_tbl_cpd8ib_order_date` DATE,
    `mysql_tbl_cpd8ib_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpd8ib` (`mysql_tbl_cpd8ib_customer_id`, `mysql_tbl_cpd8ib_order_date`, `mysql_tbl_cpd8ib_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfpy81` (
    `mysql_tbl_hfpy81_campaign_id` INT,
    `mysql_tbl_hfpy81_channel` INT,
    `mysql_tbl_hfpy81_budget` INT
);

INSERT INTO `mysql_tbl_hfpy81` (`mysql_tbl_hfpy81_campaign_id`, `mysql_tbl_hfpy81_channel`, `mysql_tbl_hfpy81_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obropj` (
    `mysql_tbl_obropj_customer_id` INT,
    `mysql_tbl_obropj_start_date` DATE
);

INSERT INTO `mysql_tbl_obropj` (`mysql_tbl_obropj_customer_id`, `mysql_tbl_obropj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm6vi5` (
    mysql_tbl_mm6vi5_emp_no INT,
    mysql_tbl_mm6vi5_salary INT
);

INSERT INTO `mysql_tbl_mm6vi5` (`mysql_tbl_mm6vi5_emp_no`, `mysql_tbl_mm6vi5_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mxxbm` (
    `mysql_tbl_6mxxbm_emp_id` INT,
    `mysql_tbl_6mxxbm_department_id` INT,
    `mysql_tbl_6mxxbm_salary` INT,
    `mysql_tbl_6mxxbm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hccs9w` (
    `mysql_tbl_hccs9w_department_id` INT,
    `mysql_tbl_hccs9w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mxxbm` (`mysql_tbl_6mxxbm_emp_id`, `mysql_tbl_6mxxbm_department_id`, `mysql_tbl_6mxxbm_salary`, `mysql_tbl_6mxxbm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hccs9w` (`mysql_tbl_hccs9w_department_id`, `mysql_tbl_hccs9w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxx51q` (
    `mysql_tbl_kxx51q_emp_id` INT,
    `mysql_tbl_kxx51q_department_id` INT
);

INSERT INTO `mysql_tbl_kxx51q` (`mysql_tbl_kxx51q_emp_id`, `mysql_tbl_kxx51q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3wurc` (
    `mysql_tbl_i3wurc_customer_id` INT,
    `mysql_tbl_i3wurc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3wurc` (`mysql_tbl_i3wurc_customer_id`, `mysql_tbl_i3wurc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfh0sf` (
    `mysql_tbl_tfh0sf_customer_id` INT,
    `mysql_tbl_tfh0sf_registration_date` DATE,
    `mysql_tbl_tfh0sf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jousap` (
    `mysql_tbl_jousap_order_id` INT,
    `mysql_tbl_jousap_customer_id` INT,
    `mysql_tbl_jousap_order_date` DATE,
    `mysql_tbl_jousap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfh0sf` (`mysql_tbl_tfh0sf_customer_id`, `mysql_tbl_tfh0sf_registration_date`, `mysql_tbl_tfh0sf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jousap` (`mysql_tbl_jousap_order_id`, `mysql_tbl_jousap_customer_id`, `mysql_tbl_jousap_order_date`, `mysql_tbl_jousap_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv7k4y` (
    `mysql_tbl_wv7k4y_order_id` INT,
    `mysql_tbl_wv7k4y_customer_id` INT,
    `mysql_tbl_wv7k4y_order_date` DATE,
    `mysql_tbl_wv7k4y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv65w2` (
    `mysql_tbl_rv65w2_order_id` INT,
    `mysql_tbl_rv65w2_product_id` INT,
    `mysql_tbl_rv65w2_quantity` INT,
    `mysql_tbl_rv65w2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wv7k4y` (`mysql_tbl_wv7k4y_order_id`, `mysql_tbl_wv7k4y_customer_id`, `mysql_tbl_wv7k4y_order_date`, `mysql_tbl_wv7k4y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rv65w2` (`mysql_tbl_rv65w2_order_id`, `mysql_tbl_rv65w2_product_id`, `mysql_tbl_rv65w2_quantity`, `mysql_tbl_rv65w2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o72wou` (
    `mysql_tbl_o72wou_customer_id` INT,
    `mysql_tbl_o72wou_registration_date` DATE
);

INSERT INTO `mysql_tbl_o72wou` (`mysql_tbl_o72wou_customer_id`, `mysql_tbl_o72wou_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dhcy4` (
    `mysql_tbl_6dhcy4_campaign_id` INT,
    `mysql_tbl_6dhcy4_start_date` DATE
);

INSERT INTO `mysql_tbl_6dhcy4` (`mysql_tbl_6dhcy4_campaign_id`, `mysql_tbl_6dhcy4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1yq8x` (
    `mysql_tbl_e1yq8x_emp_id` INT,
    `mysql_tbl_e1yq8x_department_id` INT,
    `mysql_tbl_e1yq8x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa5imm` (
    `mysql_tbl_fa5imm_department_id` INT,
    `mysql_tbl_fa5imm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1yq8x` (`mysql_tbl_e1yq8x_emp_id`, `mysql_tbl_e1yq8x_department_id`, `mysql_tbl_e1yq8x_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fa5imm` (`mysql_tbl_fa5imm_department_id`, `mysql_tbl_fa5imm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj5i9v` (
    `mysql_tbl_bj5i9v_product_id` INT,
    `mysql_tbl_bj5i9v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bj5i9v` (`mysql_tbl_bj5i9v_product_id`, `mysql_tbl_bj5i9v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kofit2` (
    `mysql_tbl_kofit2_emp_id` INT,
    `mysql_tbl_kofit2_department_id` INT,
    `mysql_tbl_kofit2_salary` INT,
    `mysql_tbl_kofit2_hire_date` DATE,
    `mysql_tbl_kofit2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kofit2` (`mysql_tbl_kofit2_emp_id`, `mysql_tbl_kofit2_department_id`, `mysql_tbl_kofit2_salary`, `mysql_tbl_kofit2_hire_date`, `mysql_tbl_kofit2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_398jut` (
    `mysql_tbl_398jut_emp_id` INT,
    `mysql_tbl_398jut_department_id` INT,
    `mysql_tbl_398jut_salary` INT,
    `mysql_tbl_398jut_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ue5b` (
    `mysql_tbl_b7ue5b_department_id` INT,
    `mysql_tbl_b7ue5b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_398jut` (`mysql_tbl_398jut_emp_id`, `mysql_tbl_398jut_department_id`, `mysql_tbl_398jut_salary`, `mysql_tbl_398jut_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b7ue5b` (`mysql_tbl_b7ue5b_department_id`, `mysql_tbl_b7ue5b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6igme5` (
    `mysql_tbl_6igme5_enrollment_id` INT,
    `mysql_tbl_6igme5_child_id` INT,
    `mysql_tbl_6igme5_program_type` VARCHAR(50),
    `mysql_tbl_6igme5_hours_per_week` INT,
    `mysql_tbl_6igme5_weekly_rate` INT,
    `mysql_tbl_6igme5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xamq13` (
    `mysql_tbl_xamq13_child_id` INT,
    `mysql_tbl_xamq13_date_of_birth` DATE,
    `mysql_tbl_xamq13_parent_id` INT
);

INSERT INTO `mysql_tbl_6igme5` (`mysql_tbl_6igme5_enrollment_id`, `mysql_tbl_6igme5_child_id`, `mysql_tbl_6igme5_program_type`, `mysql_tbl_6igme5_hours_per_week`, `mysql_tbl_6igme5_weekly_rate`, `mysql_tbl_6igme5_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xamq13` (`mysql_tbl_xamq13_child_id`, `mysql_tbl_xamq13_date_of_birth`, `mysql_tbl_xamq13_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foh518` (
    `mysql_tbl_foh518_customer_id` INT,
    `mysql_tbl_foh518_country` INT
);

INSERT INTO `mysql_tbl_foh518` (`mysql_tbl_foh518_customer_id`, `mysql_tbl_foh518_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_714qep` (
    mysql_tbl_714qep_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkot24` (
    mysql_tbl_dkot24_emp_no INT,
    mysql_tbl_dkot24_salary INT,
    FOREIGN KEY (mysql_tbl_dkot24_emp_no) REFERENCES table_2gq48u(mysql_tbl_dkot24_emp_no)
);

INSERT INTO `mysql_tbl_714qep` (`mysql_tbl_714qep_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_dkot24` (`mysql_tbl_dkot24_emp_no`, `mysql_tbl_dkot24_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_dkot24` (`mysql_tbl_dkot24_emp_no`, `mysql_tbl_dkot24_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_dkot24` (`mysql_tbl_dkot24_emp_no`, `mysql_tbl_dkot24_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtk7ai` (
    `mysql_tbl_rtk7ai_warranty_id` INT,
    `mysql_tbl_rtk7ai_product_id` INT,
    `mysql_tbl_rtk7ai_purchase_date` DATE,
    `mysql_tbl_rtk7ai_warranty_months` INT,
    `mysql_tbl_rtk7ai_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtk7ai` (`mysql_tbl_rtk7ai_warranty_id`, `mysql_tbl_rtk7ai_product_id`, `mysql_tbl_rtk7ai_purchase_date`, `mysql_tbl_rtk7ai_warranty_months`, `mysql_tbl_rtk7ai_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uue0n` (
    `mysql_tbl_2uue0n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2uue0n` (`mysql_tbl_2uue0n_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwzsbq` (
    `mysql_tbl_iwzsbq_order_id` INT,
    `mysql_tbl_iwzsbq_customer_id` INT,
    `mysql_tbl_iwzsbq_order_date` DATE,
    `mysql_tbl_iwzsbq_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwzsbq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vkv8e` (
    `mysql_tbl_8vkv8e_shipment_id` INT,
    `mysql_tbl_8vkv8e_order_id` INT,
    `mysql_tbl_8vkv8e_delivery_date` DATE
);

INSERT INTO `mysql_tbl_iwzsbq` (`mysql_tbl_iwzsbq_order_id`, `mysql_tbl_iwzsbq_customer_id`, `mysql_tbl_iwzsbq_order_date`, `mysql_tbl_iwzsbq_total_amount`, `mysql_tbl_iwzsbq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8vkv8e` (`mysql_tbl_8vkv8e_shipment_id`, `mysql_tbl_8vkv8e_order_id`, `mysql_tbl_8vkv8e_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4250o` (
    `mysql_tbl_g4250o_emp_id` INT,
    `mysql_tbl_g4250o_name` VARCHAR(50),
    `mysql_tbl_g4250o_salary` INT,
    `mysql_tbl_g4250o_hire_date` DATE,
    `mysql_tbl_g4250o_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b32n7z` (
    `mysql_tbl_b32n7z_dept_id` INT,
    `mysql_tbl_b32n7z_name` VARCHAR(50),
    `mysql_tbl_b32n7z_location` INT
);

INSERT INTO `mysql_tbl_g4250o` (`mysql_tbl_g4250o_emp_id`, `mysql_tbl_g4250o_name`, `mysql_tbl_g4250o_salary`, `mysql_tbl_g4250o_hire_date`, `mysql_tbl_g4250o_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b32n7z` (`mysql_tbl_b32n7z_dept_id`, `mysql_tbl_b32n7z_name`, `mysql_tbl_b32n7z_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_mm6vi5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mm6vi5`
        WHERE mysql_tbl_mm6vi5_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_mm6vi5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mm6vi5`
        WHERE mysql_tbl_mm6vi5_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_mm6vi5_SALARY) - MIN(mysql_tbl_mm6vi5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mm6vi5`
        WHERE mysql_tbl_mm6vi5_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o72wou_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_o72wou`
    WHERE mysql_tbl_o72wou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_i3wurc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i3wurc`
    WHERE mysql_tbl_i3wurc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_jousap`
    WHERE mysql_tbl_jousap_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jousap_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_jousap`
    WHERE mysql_tbl_jousap_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jousap_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rv65w2_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_rv65w2`
    WHERE mysql_tbl_rv65w2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_rv65w2` OI
    JOIN PRODUCTS P ON mysql_tbl_rv65w2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rv65w2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rv65w2_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_dkot24_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_714qep` E
    JOIN `mysql_tbl_dkot24` S ON mysql_tbl_714qep_EMP_NO = mysql_tbl_dkot24_EMP_NO
    WHERE mysql_tbl_714qep_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8vkv8e_DELIVERY_DATE, CURDATE()), mysql_tbl_iwzsbq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8vkv8e`
    WHERE mysql_tbl_8vkv8e_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_foh518`
    WHERE mysql_tbl_foh518_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g4250o_SALARY), 0), COALESCE(MAX(mysql_tbl_g4250o_SALARY), 0), COALESCE(MIN(mysql_tbl_g4250o_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_g4250o`
    WHERE mysql_tbl_g4250o_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2uue0n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2uue0n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_rtk7ai_PURCHASE_DATE, mysql_tbl_rtk7ai_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_rtk7ai`
    WHERE mysql_tbl_rtk7ai_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xamq13_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_xamq13`
    WHERE mysql_tbl_xamq13_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_6igme5_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_6igme5`
    WHERE mysql_tbl_6igme5_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_6igme5_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_398jut_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_398jut`
    WHERE mysql_tbl_398jut_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_398jut_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_398jut`
    WHERE mysql_tbl_398jut_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hfpy81_CHANNEL, COALESCE(mysql_tbl_hfpy81_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hfpy81`
    WHERE mysql_tbl_hfpy81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dbjja5`
    WHERE mysql_tbl_hfpy81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kofit2_SALARY, 0), COALESCE(mysql_tbl_kofit2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kofit2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_kofit2`
    WHERE mysql_tbl_kofit2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kofit2_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_kofit2`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_e1yq8x_SALARY, mysql_tbl_e1yq8x_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_e1yq8x`
    WHERE mysql_tbl_e1yq8x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_e1yq8x`
    WHERE mysql_tbl_e1yq8x_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_e1yq8x_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6dhcy4_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6dhcy4`
    WHERE mysql_tbl_6dhcy4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj5i9v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bj5i9v`
    WHERE mysql_tbl_bj5i9v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_6mxxbm`
    WHERE mysql_tbl_6mxxbm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6mxxbm_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kxx51q`
    WHERE mysql_tbl_kxx51q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_obropj_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_obropj`
    WHERE mysql_tbl_obropj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cpd8ib_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_cpd8ib_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_cpd8ib`
    WHERE mysql_tbl_cpd8ib_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cpd8ib_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_cpd8ib_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_cpd8ib`
    WHERE mysql_tbl_cpd8ib_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cpd8ib_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_cpd8ib_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_t6o0vy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_t6o0vy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();