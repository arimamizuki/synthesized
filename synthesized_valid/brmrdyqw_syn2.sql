/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iece25` (
    `mysql_tbl_iece25_order_id` INT,
    `mysql_tbl_iece25_customer_id` INT,
    `mysql_tbl_iece25_order_date` DATE,
    `mysql_tbl_iece25_subtotal` DECIMAL(10,2),
    `mysql_tbl_iece25_tax_amount` DECIMAL(10,2),
    `mysql_tbl_iece25_discount_amount` INT,
    `mysql_tbl_iece25_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iece25` (`mysql_tbl_iece25_order_id`, `mysql_tbl_iece25_customer_id`, `mysql_tbl_iece25_order_date`, `mysql_tbl_iece25_subtotal`, `mysql_tbl_iece25_tax_amount`, `mysql_tbl_iece25_discount_amount`, `mysql_tbl_iece25_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5erktn` (
    `mysql_tbl_5erktn_order_id` INT,
    `mysql_tbl_5erktn_order_date` DATE
);

INSERT INTO `mysql_tbl_5erktn` (`mysql_tbl_5erktn_order_id`, `mysql_tbl_5erktn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1quqys` (
    `mysql_tbl_1quqys_invoice_id` INT,
    `mysql_tbl_1quqys_customer_id` INT,
    `mysql_tbl_1quqys_issue_date` DATE,
    `mysql_tbl_1quqys_due_date` DATE,
    `mysql_tbl_1quqys_total_amount` DECIMAL(10,2),
    `mysql_tbl_1quqys_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrvhyf` (
    `mysql_tbl_xrvhyf_payment_id` INT,
    `mysql_tbl_xrvhyf_invoice_id` INT,
    `mysql_tbl_xrvhyf_payment_date` DATE,
    `mysql_tbl_xrvhyf_amount_paid` INT,
    `mysql_tbl_xrvhyf_payment_method` INT
);

INSERT INTO `mysql_tbl_1quqys` (`mysql_tbl_1quqys_invoice_id`, `mysql_tbl_1quqys_customer_id`, `mysql_tbl_1quqys_issue_date`, `mysql_tbl_1quqys_due_date`, `mysql_tbl_1quqys_total_amount`, `mysql_tbl_1quqys_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_xrvhyf` (`mysql_tbl_xrvhyf_payment_id`, `mysql_tbl_xrvhyf_invoice_id`, `mysql_tbl_xrvhyf_payment_date`, `mysql_tbl_xrvhyf_amount_paid`, `mysql_tbl_xrvhyf_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz01lv` (
    `mysql_tbl_dz01lv_emp_id` INT,
    `mysql_tbl_dz01lv_department_id` INT,
    `mysql_tbl_dz01lv_salary` INT,
    `mysql_tbl_dz01lv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4z2rz` (
    `mysql_tbl_c4z2rz_department_id` INT,
    `mysql_tbl_c4z2rz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dz01lv` (`mysql_tbl_dz01lv_emp_id`, `mysql_tbl_dz01lv_department_id`, `mysql_tbl_dz01lv_salary`, `mysql_tbl_dz01lv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c4z2rz` (`mysql_tbl_c4z2rz_department_id`, `mysql_tbl_c4z2rz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwcary` (
    `mysql_tbl_kwcary_hire_date` DATE
);

INSERT INTO `mysql_tbl_kwcary` (`mysql_tbl_kwcary_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hlbkf` (
    `mysql_tbl_6hlbkf_customer_id` INT,
    `mysql_tbl_6hlbkf_order_id` INT,
    `mysql_tbl_6hlbkf_order_date` DATE
);

INSERT INTO `mysql_tbl_6hlbkf` (`mysql_tbl_6hlbkf_customer_id`, `mysql_tbl_6hlbkf_order_id`, `mysql_tbl_6hlbkf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybz7s1` (
    `mysql_tbl_ybz7s1_supplier_id` INT,
    `mysql_tbl_ybz7s1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ybz7s1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ybz7s1` (`mysql_tbl_ybz7s1_supplier_id`, `mysql_tbl_ybz7s1_supplier_rating`, `mysql_tbl_ybz7s1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arjrqu` (
    `mysql_tbl_arjrqu_product_id` INT,
    `mysql_tbl_arjrqu_category_id` INT,
    `mysql_tbl_arjrqu_price` DECIMAL(10,2),
    `mysql_tbl_arjrqu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t1mgd` (
    `mysql_tbl_8t1mgd_order_id` INT,
    `mysql_tbl_8t1mgd_product_id` INT,
    `mysql_tbl_8t1mgd_quantity` INT
);

INSERT INTO `mysql_tbl_arjrqu` (`mysql_tbl_arjrqu_product_id`, `mysql_tbl_arjrqu_category_id`, `mysql_tbl_arjrqu_price`, `mysql_tbl_arjrqu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8t1mgd` (`mysql_tbl_8t1mgd_order_id`, `mysql_tbl_8t1mgd_product_id`, `mysql_tbl_8t1mgd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ablw68` (
    `mysql_tbl_ablw68_campaign_id` INT,
    `mysql_tbl_ablw68_status` VARCHAR(50),
    `mysql_tbl_ablw68_budget` INT
);

INSERT INTO `mysql_tbl_ablw68` (`mysql_tbl_ablw68_campaign_id`, `mysql_tbl_ablw68_status`, `mysql_tbl_ablw68_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqlltu` (
    `mysql_tbl_nqlltu_product_id` INT,
    `mysql_tbl_nqlltu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqlltu` (`mysql_tbl_nqlltu_product_id`, `mysql_tbl_nqlltu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go5jaw` (
    `mysql_tbl_go5jaw_policy_id` INT,
    `mysql_tbl_go5jaw_customer_id` INT,
    `mysql_tbl_go5jaw_pet_id` INT,
    `mysql_tbl_go5jaw_pet_type` VARCHAR(50),
    `mysql_tbl_go5jaw_breed` INT,
    `mysql_tbl_go5jaw_age_years` INT,
    `mysql_tbl_go5jaw_premium_annual` INT,
    `mysql_tbl_go5jaw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mwgcp` (
    `mysql_tbl_2mwgcp_breed_id` INT,
    `mysql_tbl_2mwgcp_breed_name` VARCHAR(50),
    `mysql_tbl_2mwgcp_size_category` INT,
    `mysql_tbl_2mwgcp_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_go5jaw` (`mysql_tbl_go5jaw_policy_id`, `mysql_tbl_go5jaw_customer_id`, `mysql_tbl_go5jaw_pet_id`, `mysql_tbl_go5jaw_pet_type`, `mysql_tbl_go5jaw_breed`, `mysql_tbl_go5jaw_age_years`, `mysql_tbl_go5jaw_premium_annual`, `mysql_tbl_go5jaw_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2mwgcp` (`mysql_tbl_2mwgcp_breed_id`, `mysql_tbl_2mwgcp_breed_name`, `mysql_tbl_2mwgcp_size_category`, `mysql_tbl_2mwgcp_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj6lk4` (
    `mysql_tbl_zj6lk4_department_id` INT
);

INSERT INTO `mysql_tbl_zj6lk4` (`mysql_tbl_zj6lk4_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmob3w` (
    `mysql_tbl_hmob3w_product_id` INT,
    `mysql_tbl_hmob3w_supplier_id` INT,
    `mysql_tbl_hmob3w_price` DECIMAL(10,2),
    `mysql_tbl_hmob3w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkwanx` (
    `mysql_tbl_nkwanx_supplier_id` INT,
    `mysql_tbl_nkwanx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nkwanx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hmob3w` (`mysql_tbl_hmob3w_product_id`, `mysql_tbl_hmob3w_supplier_id`, `mysql_tbl_hmob3w_price`, `mysql_tbl_hmob3w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nkwanx` (`mysql_tbl_nkwanx_supplier_id`, `mysql_tbl_nkwanx_supplier_rating`, `mysql_tbl_nkwanx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kwcary_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kwcary`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_6hlbkf_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6hlbkf`
    WHERE mysql_tbl_6hlbkf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k8y9sd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_k8y9sd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_k8y9sd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dz01lv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dz01lv`
    WHERE mysql_tbl_dz01lv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dz01lv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dz01lv`
    WHERE mysql_tbl_dz01lv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_cvwh58`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_cvwh58`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_k8y9sd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_zj6lk4`
    WHERE mysql_tbl_zj6lk4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nqlltu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nqlltu`
    WHERE mysql_tbl_nqlltu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkwanx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nkwanx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nkwanx`
    WHERE mysql_tbl_nkwanx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hmob3w_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_hmob3w`
    WHERE mysql_tbl_hmob3w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ablw68_STATUS, COALESCE(mysql_tbl_ablw68_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ablw68`
    WHERE mysql_tbl_ablw68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybz7s1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ybz7s1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ybz7s1`
    WHERE mysql_tbl_ybz7s1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arjrqu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_arjrqu`
    WHERE mysql_tbl_arjrqu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_8t1mgd`
    WHERE mysql_tbl_8t1mgd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go5jaw_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_go5jaw`
    WHERE mysql_tbl_go5jaw_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2mwgcp_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_go5jaw` IP
    JOIN `mysql_tbl_2mwgcp` B ON mysql_tbl_go5jaw_BREED = mysql_tbl_2mwgcp_BREED_NAME
    WHERE mysql_tbl_go5jaw_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1quqys_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_1quqys_PAID_AMOUNT, 0), mysql_tbl_1quqys_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_1quqys`
    WHERE mysql_tbl_1quqys_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_5erktn_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5erktn`
    WHERE mysql_tbl_5erktn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uh2ohq` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uh2ohq` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_uh2ohq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_iece25_SUBTOTAL, 0), COALESCE(mysql_tbl_iece25_TAX_AMOUNT, 0), COALESCE(mysql_tbl_iece25_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_iece25_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_iece25`
    WHERE mysql_tbl_iece25_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);