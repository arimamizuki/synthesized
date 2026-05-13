/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojgq0h` (
    `mysql_tbl_ojgq0h_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ojgq0h` (`mysql_tbl_ojgq0h_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjh3m8` (
    `mysql_tbl_cjh3m8_emp_id` INT,
    `mysql_tbl_cjh3m8_department_id` INT,
    `mysql_tbl_cjh3m8_salary` INT
);

INSERT INTO `mysql_tbl_cjh3m8` (`mysql_tbl_cjh3m8_emp_id`, `mysql_tbl_cjh3m8_department_id`, `mysql_tbl_cjh3m8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjyqqz` (
    `mysql_tbl_xjyqqz_student_id` INT,
    `mysql_tbl_xjyqqz_first_name` VARCHAR(50),
    `mysql_tbl_xjyqqz_last_name` VARCHAR(50),
    `mysql_tbl_xjyqqz_grade_level` INT,
    `mysql_tbl_xjyqqz_enrollment_date` DATE,
    `mysql_tbl_xjyqqz_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuyz2f` (
    `mysql_tbl_nuyz2f_payment_id` INT,
    `mysql_tbl_nuyz2f_student_id` INT,
    `mysql_tbl_nuyz2f_amount` DECIMAL(10,2),
    `mysql_tbl_nuyz2f_payment_date` DATE,
    `mysql_tbl_nuyz2f_payment_method` INT
);

INSERT INTO `mysql_tbl_xjyqqz` (`mysql_tbl_xjyqqz_student_id`, `mysql_tbl_xjyqqz_first_name`, `mysql_tbl_xjyqqz_last_name`, `mysql_tbl_xjyqqz_grade_level`, `mysql_tbl_xjyqqz_enrollment_date`, `mysql_tbl_xjyqqz_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nuyz2f` (`mysql_tbl_nuyz2f_payment_id`, `mysql_tbl_nuyz2f_student_id`, `mysql_tbl_nuyz2f_amount`, `mysql_tbl_nuyz2f_payment_date`, `mysql_tbl_nuyz2f_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9trfk0` (
    `mysql_tbl_9trfk0_student_id` INT,
    `mysql_tbl_9trfk0_name` VARCHAR(50),
    `mysql_tbl_9trfk0_major_id` INT,
    `mysql_tbl_9trfk0_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71y07m` (
    `mysql_tbl_71y07m_major_id` INT,
    `mysql_tbl_71y07m_name` VARCHAR(50),
    `mysql_tbl_71y07m_department` INT
);

INSERT INTO `mysql_tbl_9trfk0` (`mysql_tbl_9trfk0_student_id`, `mysql_tbl_9trfk0_name`, `mysql_tbl_9trfk0_major_id`, `mysql_tbl_9trfk0_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_71y07m` (`mysql_tbl_71y07m_major_id`, `mysql_tbl_71y07m_name`, `mysql_tbl_71y07m_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta7v9j` (
    `mysql_tbl_ta7v9j_product_id` INT,
    `mysql_tbl_ta7v9j_category_id` INT,
    `mysql_tbl_ta7v9j_price` DECIMAL(10,2),
    `mysql_tbl_ta7v9j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufmyeg` (
    `mysql_tbl_ufmyeg_order_id` INT,
    `mysql_tbl_ufmyeg_product_id` INT,
    `mysql_tbl_ufmyeg_quantity` INT
);

INSERT INTO `mysql_tbl_ta7v9j` (`mysql_tbl_ta7v9j_product_id`, `mysql_tbl_ta7v9j_category_id`, `mysql_tbl_ta7v9j_price`, `mysql_tbl_ta7v9j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ufmyeg` (`mysql_tbl_ufmyeg_order_id`, `mysql_tbl_ufmyeg_product_id`, `mysql_tbl_ufmyeg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oetrg` (
    `mysql_tbl_6oetrg_customer_id` INT,
    `mysql_tbl_6oetrg_registration_date` DATE,
    `mysql_tbl_6oetrg_total_orders` DECIMAL(10,2),
    `mysql_tbl_6oetrg_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6oetrg` (`mysql_tbl_6oetrg_customer_id`, `mysql_tbl_6oetrg_registration_date`, `mysql_tbl_6oetrg_total_orders`, `mysql_tbl_6oetrg_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmwmc` (
    `mysql_tbl_phmwmc_claim_id` INT,
    `mysql_tbl_phmwmc_policy_id` INT,
    `mysql_tbl_phmwmc_claim_date` DATE,
    `mysql_tbl_phmwmc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_phmwmc_status` VARCHAR(50),
    `mysql_tbl_phmwmc_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4cyd8` (
    `mysql_tbl_y4cyd8_policy_id` INT,
    `mysql_tbl_y4cyd8_customer_id` INT,
    `mysql_tbl_y4cyd8_policy_type` VARCHAR(50),
    `mysql_tbl_y4cyd8_premium_annual` INT
);

INSERT INTO `mysql_tbl_phmwmc` (`mysql_tbl_phmwmc_claim_id`, `mysql_tbl_phmwmc_policy_id`, `mysql_tbl_phmwmc_claim_date`, `mysql_tbl_phmwmc_claim_amount`, `mysql_tbl_phmwmc_status`, `mysql_tbl_phmwmc_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_y4cyd8` (`mysql_tbl_y4cyd8_policy_id`, `mysql_tbl_y4cyd8_customer_id`, `mysql_tbl_y4cyd8_policy_type`, `mysql_tbl_y4cyd8_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1kcni` (
    `mysql_tbl_b1kcni_supplier_id` INT,
    `mysql_tbl_b1kcni_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b1kcni` (`mysql_tbl_b1kcni_supplier_id`, `mysql_tbl_b1kcni_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9iz5x` (
    `mysql_tbl_t9iz5x_emp_id` INT,
    `mysql_tbl_t9iz5x_manager_id` INT,
    `mysql_tbl_t9iz5x_department_id` INT,
    `mysql_tbl_t9iz5x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8xajw` (
    `mysql_tbl_z8xajw_department_id` INT,
    `mysql_tbl_z8xajw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9iz5x` (`mysql_tbl_t9iz5x_emp_id`, `mysql_tbl_t9iz5x_manager_id`, `mysql_tbl_t9iz5x_department_id`, `mysql_tbl_t9iz5x_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z8xajw` (`mysql_tbl_z8xajw_department_id`, `mysql_tbl_z8xajw_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_t9iz5x`
    WHERE mysql_tbl_t9iz5x_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1kcni_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b1kcni`
    WHERE mysql_tbl_b1kcni_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_l5iarb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_l5iarb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_l5iarb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_l5iarb;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_l5iarb ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oetrg_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_6oetrg_TOTAL_SPENT, 0), YEAR(mysql_tbl_6oetrg_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_6oetrg`
    WHERE mysql_tbl_6oetrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83));

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_phmwmc_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_phmwmc`
    WHERE mysql_tbl_phmwmc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_phmwmc`
    WHERE mysql_tbl_phmwmc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_phmwmc_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ta7v9j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ta7v9j`
    WHERE mysql_tbl_ta7v9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ufmyeg_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ufmyeg` OI
    JOIN ORDERS O ON mysql_tbl_ufmyeg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ufmyeg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9trfk0_GPA, 0.00), COALESCE(mysql_tbl_71y07m_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_9trfk0` S
    JOIN `mysql_tbl_71y07m` M ON mysql_tbl_9trfk0_MAJOR_ID = mysql_tbl_71y07m_MAJOR_ID
    WHERE mysql_tbl_9trfk0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjyqqz_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_xjyqqz`
    WHERE mysql_tbl_xjyqqz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nuyz2f_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_nuyz2f`
    WHERE mysql_tbl_nuyz2f_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cjh3m8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cjh3m8`
    WHERE mysql_tbl_cjh3m8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cjh3m8_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_cjh3m8`;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ojgq0h_CBIT FROM `mysql_tbl_ojgq0h`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT_ea2fyr();