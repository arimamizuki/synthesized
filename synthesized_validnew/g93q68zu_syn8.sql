/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67o9s8` (
    `mysql_tbl_67o9s8_order_id` INT,
    `mysql_tbl_67o9s8_order_date` DATE
);

INSERT INTO `mysql_tbl_67o9s8` (`mysql_tbl_67o9s8_order_id`, `mysql_tbl_67o9s8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2lmwj` (
    `mysql_tbl_h2lmwj_cset_col` INT
);

INSERT INTO `mysql_tbl_h2lmwj` (`mysql_tbl_h2lmwj_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kltv3` (
    `mysql_tbl_0kltv3_department_id` INT,
    `mysql_tbl_0kltv3_salary` INT
);

INSERT INTO `mysql_tbl_0kltv3` (`mysql_tbl_0kltv3_department_id`, `mysql_tbl_0kltv3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbcw2o` (
    `mysql_tbl_gbcw2o_customer_id` INT,
    `mysql_tbl_gbcw2o_registration_date` DATE
);

INSERT INTO `mysql_tbl_gbcw2o` (`mysql_tbl_gbcw2o_customer_id`, `mysql_tbl_gbcw2o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iplum` (
    `mysql_tbl_9iplum_policy_id` INT,
    `mysql_tbl_9iplum_customer_id` INT,
    `mysql_tbl_9iplum_policy_type` VARCHAR(50),
    `mysql_tbl_9iplum_premium_annual` INT,
    `mysql_tbl_9iplum_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9iplum_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6px78q` (
    `mysql_tbl_6px78q_claim_id` INT,
    `mysql_tbl_6px78q_policy_id` INT,
    `mysql_tbl_6px78q_claim_date` DATE,
    `mysql_tbl_6px78q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6px78q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9iplum` (`mysql_tbl_9iplum_policy_id`, `mysql_tbl_9iplum_customer_id`, `mysql_tbl_9iplum_policy_type`, `mysql_tbl_9iplum_premium_annual`, `mysql_tbl_9iplum_coverage_amount`, `mysql_tbl_9iplum_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_6px78q` (`mysql_tbl_6px78q_claim_id`, `mysql_tbl_6px78q_policy_id`, `mysql_tbl_6px78q_claim_date`, `mysql_tbl_6px78q_claim_amount`, `mysql_tbl_6px78q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le273p` (
    `mysql_tbl_le273p_customer_id` INT,
    `mysql_tbl_le273p_registration_date` DATE,
    `mysql_tbl_le273p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m14j3h` (
    `mysql_tbl_m14j3h_order_id` INT,
    `mysql_tbl_m14j3h_customer_id` INT,
    `mysql_tbl_m14j3h_order_date` DATE,
    `mysql_tbl_m14j3h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le273p` (`mysql_tbl_le273p_customer_id`, `mysql_tbl_le273p_registration_date`, `mysql_tbl_le273p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m14j3h` (`mysql_tbl_m14j3h_order_id`, `mysql_tbl_m14j3h_customer_id`, `mysql_tbl_m14j3h_order_date`, `mysql_tbl_m14j3h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rle01b` (
    `mysql_tbl_rle01b_store_id` INT,
    `mysql_tbl_rle01b_region` INT,
    `mysql_tbl_rle01b_store_type` VARCHAR(50),
    `mysql_tbl_rle01b_monthly_rent` INT,
    `mysql_tbl_rle01b_sales_target` INT,
    `mysql_tbl_rle01b_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9n0ay` (
    `mysql_tbl_k9n0ay_employee_id` INT,
    `mysql_tbl_k9n0ay_store_id` INT,
    `mysql_tbl_k9n0ay_role` INT,
    `mysql_tbl_k9n0ay_salary` INT,
    `mysql_tbl_k9n0ay_hire_date` DATE
);

INSERT INTO `mysql_tbl_rle01b` (`mysql_tbl_rle01b_store_id`, `mysql_tbl_rle01b_region`, `mysql_tbl_rle01b_store_type`, `mysql_tbl_rle01b_monthly_rent`, `mysql_tbl_rle01b_sales_target`, `mysql_tbl_rle01b_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_k9n0ay` (`mysql_tbl_k9n0ay_employee_id`, `mysql_tbl_k9n0ay_store_id`, `mysql_tbl_k9n0ay_role`, `mysql_tbl_k9n0ay_salary`, `mysql_tbl_k9n0ay_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr7wa3` (
    `mysql_tbl_fr7wa3_product_id` INT,
    `mysql_tbl_fr7wa3_category_id` INT,
    `mysql_tbl_fr7wa3_price` DECIMAL(10,2),
    `mysql_tbl_fr7wa3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fr7wa3` (`mysql_tbl_fr7wa3_product_id`, `mysql_tbl_fr7wa3_category_id`, `mysql_tbl_fr7wa3_price`, `mysql_tbl_fr7wa3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt3ozc` (
    `mysql_tbl_yt3ozc_customer_id` INT,
    `mysql_tbl_yt3ozc_registration_date` DATE
);

INSERT INTO `mysql_tbl_yt3ozc` (`mysql_tbl_yt3ozc_customer_id`, `mysql_tbl_yt3ozc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkynbk` (
    `mysql_tbl_nkynbk_employee_id` INT,
    `mysql_tbl_nkynbk_department_id` INT,
    `mysql_tbl_nkynbk_salary` INT,
    `mysql_tbl_nkynbk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3d334` (
    `mysql_tbl_s3d334_bonus_id` INT,
    `mysql_tbl_s3d334_employee_id` INT,
    `mysql_tbl_s3d334_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_s3d334_bonus_date` DATE
);

INSERT INTO `mysql_tbl_nkynbk` (`mysql_tbl_nkynbk_employee_id`, `mysql_tbl_nkynbk_department_id`, `mysql_tbl_nkynbk_salary`, `mysql_tbl_nkynbk_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_s3d334` (`mysql_tbl_s3d334_bonus_id`, `mysql_tbl_s3d334_employee_id`, `mysql_tbl_s3d334_bonus_amount`, `mysql_tbl_s3d334_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ehnr` (
    `mysql_tbl_f9ehnr_policy_id` INT,
    `mysql_tbl_f9ehnr_customer_id` INT,
    `mysql_tbl_f9ehnr_policy_type` VARCHAR(50),
    `mysql_tbl_f9ehnr_premium_annual` INT,
    `mysql_tbl_f9ehnr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f9ehnr_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7j85p` (
    `mysql_tbl_l7j85p_claim_id` INT,
    `mysql_tbl_l7j85p_policy_id` INT,
    `mysql_tbl_l7j85p_claim_date` DATE,
    `mysql_tbl_l7j85p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l7j85p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9ehnr` (`mysql_tbl_f9ehnr_policy_id`, `mysql_tbl_f9ehnr_customer_id`, `mysql_tbl_f9ehnr_policy_type`, `mysql_tbl_f9ehnr_premium_annual`, `mysql_tbl_f9ehnr_coverage_amount`, `mysql_tbl_f9ehnr_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_l7j85p` (`mysql_tbl_l7j85p_claim_id`, `mysql_tbl_l7j85p_policy_id`, `mysql_tbl_l7j85p_claim_date`, `mysql_tbl_l7j85p_claim_amount`, `mysql_tbl_l7j85p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4edpkh` (mysql_tbl_4edpkh_id INT, mysql_tbl_4edpkh_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6h8fe` (
    `mysql_tbl_n6h8fe_supplier_id` INT
);

INSERT INTO `mysql_tbl_n6h8fe` (`mysql_tbl_n6h8fe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgakqj` (
    `mysql_tbl_pgakqj_emp_id` INT,
    `mysql_tbl_pgakqj_name` VARCHAR(50),
    `mysql_tbl_pgakqj_salary` INT,
    `mysql_tbl_pgakqj_hire_date` DATE,
    `mysql_tbl_pgakqj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8hdga` (
    `mysql_tbl_f8hdga_dept_id` INT,
    `mysql_tbl_f8hdga_name` VARCHAR(50),
    `mysql_tbl_f8hdga_location` INT
);

INSERT INTO `mysql_tbl_pgakqj` (`mysql_tbl_pgakqj_emp_id`, `mysql_tbl_pgakqj_name`, `mysql_tbl_pgakqj_salary`, `mysql_tbl_pgakqj_hire_date`, `mysql_tbl_pgakqj_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f8hdga` (`mysql_tbl_f8hdga_dept_id`, `mysql_tbl_f8hdga_name`, `mysql_tbl_f8hdga_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q60g5j` (
    `mysql_tbl_q60g5j_product_id` INT,
    `mysql_tbl_q60g5j_category_id` INT,
    `mysql_tbl_q60g5j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q60g5j` (`mysql_tbl_q60g5j_product_id`, `mysql_tbl_q60g5j_category_id`, `mysql_tbl_q60g5j_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0kltv3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0kltv3`
    WHERE mysql_tbl_0kltv3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
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

    SELECT COALESCE(AVG(mysql_tbl_pgakqj_SALARY), 0), COALESCE(MAX(mysql_tbl_pgakqj_SALARY), 0), COALESCE(MIN(mysql_tbl_pgakqj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pgakqj`
    WHERE mysql_tbl_pgakqj_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yt3ozc_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yt3ozc`
    WHERE mysql_tbl_yt3ozc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9ehnr_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_f9ehnr_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_f9ehnr` P
    LEFT JOIN `mysql_tbl_l7j85p` C ON mysql_tbl_f9ehnr_POLICY_ID = mysql_tbl_l7j85p_POLICY_ID AND mysql_tbl_l7j85p_STATUS = 'APPROVED'
    WHERE mysql_tbl_f9ehnr_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_f9ehnr_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_l7j85p_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_l7j85p`
    WHERE mysql_tbl_l7j85p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l7j85p_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fr7wa3` P ON OI.PRODUCT_ID = mysql_tbl_fr7wa3_PRODUCT_ID
    WHERE mysql_tbl_fr7wa3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q60g5j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q60g5j`
    WHERE mysql_tbl_q60g5j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q60g5j_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_q60g5j`
    WHERE mysql_tbl_q60g5j_CATEGORY_ID = (SELECT mysql_tbl_q60g5j_CATEGORY_ID FROM `mysql_tbl_q60g5j` WHERE mysql_tbl_q60g5j_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_nkynbk_SALARY, 0), COALESCE(mysql_tbl_nkynbk_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_nkynbk`
    WHERE mysql_tbl_nkynbk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s3d334_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_s3d334`
    WHERE mysql_tbl_s3d334_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rle01b_SALES_TARGET, 0), COALESCE(mysql_tbl_rle01b_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_rle01b`
    WHERE mysql_tbl_rle01b_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_k9n0ay`
    WHERE mysql_tbl_k9n0ay_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_texfzx`
    WHERE mysql_tbl_n6h8fe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_4edpkh_BALANCE INTO V_BALANCE FROM `mysql_tbl_4edpkh` WHERE mysql_tbl_4edpkh_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_4edpkh_BALANCE';
    END IF;
    UPDATE `mysql_tbl_4edpkh` SET mysql_tbl_4edpkh_BALANCE = mysql_tbl_4edpkh_BALANCE - AMOUNT WHERE mysql_tbl_4edpkh_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_m14j3h`
    WHERE mysql_tbl_m14j3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_m14j3h` O
    JOIN `mysql_tbl_le273p` C ON mysql_tbl_m14j3h_CUSTOMER_ID = mysql_tbl_le273p_CUSTOMER_ID
    WHERE mysql_tbl_le273p_COUNTRY = (SELECT mysql_tbl_le273p_COUNTRY FROM `mysql_tbl_le273p` WHERE mysql_tbl_le273p_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9iplum_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_9iplum`
    WHERE mysql_tbl_9iplum_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6px78q_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6px78q`
    WHERE mysql_tbl_6px78q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6px78q_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gbcw2o_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gbcw2o`
    WHERE mysql_tbl_gbcw2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h2lmwj_CSET_COL INTO RESULT FROM `mysql_tbl_h2lmwj` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_67o9s8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_67o9s8`
    WHERE mysql_tbl_67o9s8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();