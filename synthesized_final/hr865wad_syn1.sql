/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7l9bj8` (
    `mysql_tbl_7l9bj8_emp_id` INT,
    `mysql_tbl_7l9bj8_department_id` INT,
    `mysql_tbl_7l9bj8_salary` INT,
    `mysql_tbl_7l9bj8_hire_date` DATE,
    `mysql_tbl_7l9bj8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7l9bj8` (`mysql_tbl_7l9bj8_emp_id`, `mysql_tbl_7l9bj8_department_id`, `mysql_tbl_7l9bj8_salary`, `mysql_tbl_7l9bj8_hire_date`, `mysql_tbl_7l9bj8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdva24` (
    `mysql_tbl_rdva24_emp_id` INT,
    `mysql_tbl_rdva24_department_id` INT,
    `mysql_tbl_rdva24_salary` INT,
    `mysql_tbl_rdva24_hire_date` DATE,
    `mysql_tbl_rdva24_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rdva24` (`mysql_tbl_rdva24_emp_id`, `mysql_tbl_rdva24_department_id`, `mysql_tbl_rdva24_salary`, `mysql_tbl_rdva24_hire_date`, `mysql_tbl_rdva24_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e185b` (
    `mysql_tbl_3e185b_student_id` INT,
    `mysql_tbl_3e185b_name` VARCHAR(50),
    `mysql_tbl_3e185b_gpa` INT,
    `mysql_tbl_3e185b_major_id` INT,
    `mysql_tbl_3e185b_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0mfs1` (
    `mysql_tbl_x0mfs1_major_id` INT,
    `mysql_tbl_x0mfs1_name` VARCHAR(50),
    `mysql_tbl_x0mfs1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ssqtv` (
    `mysql_tbl_3ssqtv_department_id` INT,
    `mysql_tbl_3ssqtv_name` VARCHAR(50),
    `mysql_tbl_3ssqtv_budget` INT
);

INSERT INTO `mysql_tbl_3e185b` (`mysql_tbl_3e185b_student_id`, `mysql_tbl_3e185b_name`, `mysql_tbl_3e185b_gpa`, `mysql_tbl_3e185b_major_id`, `mysql_tbl_3e185b_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_x0mfs1` (`mysql_tbl_x0mfs1_major_id`, `mysql_tbl_x0mfs1_name`, `mysql_tbl_x0mfs1_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_3ssqtv` (`mysql_tbl_3ssqtv_department_id`, `mysql_tbl_3ssqtv_name`, `mysql_tbl_3ssqtv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuv5gn` (
    `mysql_tbl_tuv5gn_campaign_id` INT,
    `mysql_tbl_tuv5gn_status` VARCHAR(50),
    `mysql_tbl_tuv5gn_budget` INT
);

INSERT INTO `mysql_tbl_tuv5gn` (`mysql_tbl_tuv5gn_campaign_id`, `mysql_tbl_tuv5gn_status`, `mysql_tbl_tuv5gn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvze85` (
    `mysql_tbl_dvze85_emp_id` INT,
    `mysql_tbl_dvze85_department_id` INT,
    `mysql_tbl_dvze85_salary` INT,
    `mysql_tbl_dvze85_hire_date` DATE
);

INSERT INTO `mysql_tbl_dvze85` (`mysql_tbl_dvze85_emp_id`, `mysql_tbl_dvze85_department_id`, `mysql_tbl_dvze85_salary`, `mysql_tbl_dvze85_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50gtzh` (
    `mysql_tbl_50gtzh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_50gtzh` (`mysql_tbl_50gtzh_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7zg1g` (
    `mysql_tbl_r7zg1g_emp_id` INT,
    `mysql_tbl_r7zg1g_department_id` INT
);

INSERT INTO `mysql_tbl_r7zg1g` (`mysql_tbl_r7zg1g_emp_id`, `mysql_tbl_r7zg1g_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voh6xh` (
    `mysql_tbl_voh6xh_product_id` INT,
    `mysql_tbl_voh6xh_category_id` INT,
    `mysql_tbl_voh6xh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7te1ed` (
    `mysql_tbl_7te1ed_category_id` INT,
    `mysql_tbl_7te1ed_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_voh6xh` (`mysql_tbl_voh6xh_product_id`, `mysql_tbl_voh6xh_category_id`, `mysql_tbl_voh6xh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7te1ed` (`mysql_tbl_7te1ed_category_id`, `mysql_tbl_7te1ed_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ztnvf` (
    `mysql_tbl_6ztnvf_dept_id` INT,
    `mysql_tbl_6ztnvf_budget` INT,
    `mysql_tbl_6ztnvf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkarta` (
    `mysql_tbl_jkarta_emp_id` INT,
    `mysql_tbl_jkarta_dept_id` INT,
    `mysql_tbl_jkarta_salary` INT
);

INSERT INTO `mysql_tbl_6ztnvf` (`mysql_tbl_6ztnvf_dept_id`, `mysql_tbl_6ztnvf_budget`, `mysql_tbl_6ztnvf_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jkarta` (`mysql_tbl_jkarta_emp_id`, `mysql_tbl_jkarta_dept_id`, `mysql_tbl_jkarta_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ev313` (
    `mysql_tbl_0ev313_order_id` INT,
    `mysql_tbl_0ev313_customer_id` INT,
    `mysql_tbl_0ev313_order_date` DATE,
    `mysql_tbl_0ev313_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ev313_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzahve` (
    `mysql_tbl_lzahve_order_id` INT,
    `mysql_tbl_lzahve_product_id` INT,
    `mysql_tbl_lzahve_quantity` INT
);

INSERT INTO `mysql_tbl_0ev313` (`mysql_tbl_0ev313_order_id`, `mysql_tbl_0ev313_customer_id`, `mysql_tbl_0ev313_order_date`, `mysql_tbl_0ev313_total_amount`, `mysql_tbl_0ev313_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lzahve` (`mysql_tbl_lzahve_order_id`, `mysql_tbl_lzahve_product_id`, `mysql_tbl_lzahve_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_407wos` (
    `mysql_tbl_407wos_supplier_id` INT,
    `mysql_tbl_407wos_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_407wos` (`mysql_tbl_407wos_supplier_id`, `mysql_tbl_407wos_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb1ytp` (
    `mysql_tbl_cb1ytp_order_id` INT,
    `mysql_tbl_cb1ytp_customer_id` INT,
    `mysql_tbl_cb1ytp_order_date` DATE,
    `mysql_tbl_cb1ytp_subtotal` DECIMAL(10,2),
    `mysql_tbl_cb1ytp_tax_amount` DECIMAL(10,2),
    `mysql_tbl_cb1ytp_discount_amount` INT,
    `mysql_tbl_cb1ytp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb1ytp` (`mysql_tbl_cb1ytp_order_id`, `mysql_tbl_cb1ytp_customer_id`, `mysql_tbl_cb1ytp_order_date`, `mysql_tbl_cb1ytp_subtotal`, `mysql_tbl_cb1ytp_tax_amount`, `mysql_tbl_cb1ytp_discount_amount`, `mysql_tbl_cb1ytp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix8d0e` (
    `mysql_tbl_ix8d0e_customer_id` INT,
    `mysql_tbl_ix8d0e_status` VARCHAR(50),
    `mysql_tbl_ix8d0e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ix8d0e` (`mysql_tbl_ix8d0e_customer_id`, `mysql_tbl_ix8d0e_status`, `mysql_tbl_ix8d0e_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_ocd5x1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_ocd5x1 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ix8d0e_STATUS, COALESCE(mysql_tbl_ix8d0e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ix8d0e`
    WHERE mysql_tbl_ix8d0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb1ytp_SUBTOTAL, 0), COALESCE(mysql_tbl_cb1ytp_TAX_AMOUNT, 0), COALESCE(mysql_tbl_cb1ytp_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_cb1ytp_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_cb1ytp`
    WHERE mysql_tbl_cb1ytp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tuv5gn_STATUS, COALESCE(mysql_tbl_tuv5gn_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_tuv5gn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tuv5gn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tuv5gn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tuv5gn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_dvze85_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dvze85`
    WHERE mysql_tbl_dvze85_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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

    SELECT COALESCE(mysql_tbl_3e185b_GPA, 0.00), mysql_tbl_3e185b_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_3e185b`
    WHERE mysql_tbl_3e185b_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_x0mfs1_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_x0mfs1`
    WHERE mysql_tbl_x0mfs1_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3e185b_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_3e185b` S
    JOIN `mysql_tbl_x0mfs1` M ON mysql_tbl_3e185b_MAJOR_ID = mysql_tbl_x0mfs1_MAJOR_ID
    WHERE mysql_tbl_x0mfs1_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdva24_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rdva24_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rdva24`
    WHERE mysql_tbl_rdva24_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rdva24`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ztnvf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6ztnvf`
    WHERE mysql_tbl_6ztnvf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jkarta_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jkarta`
    WHERE mysql_tbl_jkarta_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_50gtzh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_50gtzh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_aqphtx AS (SELECT * FROM `mysql_tbl_ocd5x1` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aqphtx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_r98bqm AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_r98bqm` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r98bqm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ocd5x1 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ocd5x1 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_407wos_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_407wos`
    WHERE mysql_tbl_407wos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lzahve_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lzahve_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lzahve`
    WHERE mysql_tbl_lzahve_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_voh6xh_PRICE), 0), COALESCE(MAX(mysql_tbl_voh6xh_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_voh6xh`
    WHERE mysql_tbl_voh6xh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_r7zg1g`
    WHERE mysql_tbl_r7zg1g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68) * 2;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l9bj8_SALARY, 0), COALESCE(mysql_tbl_7l9bj8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7l9bj8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7l9bj8`
    WHERE mysql_tbl_7l9bj8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7l9bj8_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_7l9bj8`;

    SET V_RISK_INDEX = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24));

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);