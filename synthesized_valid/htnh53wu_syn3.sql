/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_waoctt` (mysql_tbl_waoctt_id INT, mysql_tbl_waoctt_flag_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzp0mr` (
    `mysql_tbl_vzp0mr_order_id` INT,
    `mysql_tbl_vzp0mr_customer_id` INT,
    `mysql_tbl_vzp0mr_order_date` DATE,
    `mysql_tbl_vzp0mr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbp5aw` (
    `mysql_tbl_pbp5aw_customer_id` INT,
    `mysql_tbl_pbp5aw_tier_level` INT
);

INSERT INTO `mysql_tbl_vzp0mr` (`mysql_tbl_vzp0mr_order_id`, `mysql_tbl_vzp0mr_customer_id`, `mysql_tbl_vzp0mr_order_date`, `mysql_tbl_vzp0mr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pbp5aw` (`mysql_tbl_pbp5aw_customer_id`, `mysql_tbl_pbp5aw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyv4tw` (
    `mysql_tbl_jyv4tw_product_id` INT,
    `mysql_tbl_jyv4tw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyv4tw` (`mysql_tbl_jyv4tw_product_id`, `mysql_tbl_jyv4tw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd0di9` (
    `mysql_tbl_bd0di9_category_id` INT,
    `mysql_tbl_bd0di9_price` DECIMAL(10,2),
    `mysql_tbl_bd0di9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bd0di9` (`mysql_tbl_bd0di9_category_id`, `mysql_tbl_bd0di9_price`, `mysql_tbl_bd0di9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b50yrz` (
    `mysql_tbl_b50yrz_emp_id` INT,
    `mysql_tbl_b50yrz_dept_id` INT,
    `mysql_tbl_b50yrz_salary` INT,
    `mysql_tbl_b50yrz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggg8mz` (
    `mysql_tbl_ggg8mz_dept_id` INT,
    `mysql_tbl_ggg8mz_name` VARCHAR(50),
    `mysql_tbl_ggg8mz_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_b50yrz` (`mysql_tbl_b50yrz_emp_id`, `mysql_tbl_b50yrz_dept_id`, `mysql_tbl_b50yrz_salary`, `mysql_tbl_b50yrz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ggg8mz` (`mysql_tbl_ggg8mz_dept_id`, `mysql_tbl_ggg8mz_name`, `mysql_tbl_ggg8mz_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ml23` (mysql_tbl_s5ml23_id INT, mysql_tbl_s5ml23_balance DECIMAL(10,2), mysql_tbl_s5ml23_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6dg8w` (
    `mysql_tbl_z6dg8w_product_id` INT,
    `mysql_tbl_z6dg8w_category_id` INT,
    `mysql_tbl_z6dg8w_price` DECIMAL(10,2),
    `mysql_tbl_z6dg8w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7x8hy` (
    `mysql_tbl_l7x8hy_category_id` INT,
    `mysql_tbl_l7x8hy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6dg8w` (`mysql_tbl_z6dg8w_product_id`, `mysql_tbl_z6dg8w_category_id`, `mysql_tbl_z6dg8w_price`, `mysql_tbl_z6dg8w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l7x8hy` (`mysql_tbl_l7x8hy_category_id`, `mysql_tbl_l7x8hy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0uk89` (
    `mysql_tbl_d0uk89_hospital_id` INT,
    `mysql_tbl_d0uk89_name` VARCHAR(50),
    `mysql_tbl_d0uk89_city` INT,
    `mysql_tbl_d0uk89_bed_count` INT,
    `mysql_tbl_d0uk89_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cfu18` (
    `mysql_tbl_9cfu18_doctor_id` INT,
    `mysql_tbl_9cfu18_hospital_id` INT,
    `mysql_tbl_9cfu18_specialization` INT,
    `mysql_tbl_9cfu18_years_experience` INT,
    `mysql_tbl_9cfu18_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d0uk89` (`mysql_tbl_d0uk89_hospital_id`, `mysql_tbl_d0uk89_name`, `mysql_tbl_d0uk89_city`, `mysql_tbl_d0uk89_bed_count`, `mysql_tbl_d0uk89_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9cfu18` (`mysql_tbl_9cfu18_doctor_id`, `mysql_tbl_9cfu18_hospital_id`, `mysql_tbl_9cfu18_specialization`, `mysql_tbl_9cfu18_years_experience`, `mysql_tbl_9cfu18_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3bdxd` (
    `mysql_tbl_r3bdxd_emp_id` INT,
    `mysql_tbl_r3bdxd_department_id` INT
);

INSERT INTO `mysql_tbl_r3bdxd` (`mysql_tbl_r3bdxd_emp_id`, `mysql_tbl_r3bdxd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4yw33` (
    `mysql_tbl_g4yw33_supplier_id` INT,
    `mysql_tbl_g4yw33_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g4yw33` (`mysql_tbl_g4yw33_supplier_id`, `mysql_tbl_g4yw33_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ao8p` (
    `mysql_tbl_21ao8p_customer_id` INT
);

INSERT INTO `mysql_tbl_21ao8p` (`mysql_tbl_21ao8p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7c41d` (
    `mysql_tbl_z7c41d_campaign_id` INT,
    `mysql_tbl_z7c41d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7c41d` (`mysql_tbl_z7c41d_campaign_id`, `mysql_tbl_z7c41d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp1gks` (
    `mysql_tbl_lp1gks_category_id` INT,
    `mysql_tbl_lp1gks_price` DECIMAL(10,2),
    `mysql_tbl_lp1gks_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lp1gks` (`mysql_tbl_lp1gks_category_id`, `mysql_tbl_lp1gks_price`, `mysql_tbl_lp1gks_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xehrfx` (
    `mysql_tbl_xehrfx_policy_id` INT,
    `mysql_tbl_xehrfx_customer_id` INT,
    `mysql_tbl_xehrfx_policy_type` VARCHAR(50),
    `mysql_tbl_xehrfx_premium_annual` INT,
    `mysql_tbl_xehrfx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xehrfx_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg6dc7` (
    `mysql_tbl_dg6dc7_claim_id` INT,
    `mysql_tbl_dg6dc7_policy_id` INT,
    `mysql_tbl_dg6dc7_claim_date` DATE,
    `mysql_tbl_dg6dc7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dg6dc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xehrfx` (`mysql_tbl_xehrfx_policy_id`, `mysql_tbl_xehrfx_customer_id`, `mysql_tbl_xehrfx_policy_type`, `mysql_tbl_xehrfx_premium_annual`, `mysql_tbl_xehrfx_coverage_amount`, `mysql_tbl_xehrfx_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dg6dc7` (`mysql_tbl_dg6dc7_claim_id`, `mysql_tbl_dg6dc7_policy_id`, `mysql_tbl_dg6dc7_claim_date`, `mysql_tbl_dg6dc7_claim_amount`, `mysql_tbl_dg6dc7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr3h04` (
    `mysql_tbl_wr3h04_product_id` INT,
    `mysql_tbl_wr3h04_category_id` INT,
    `mysql_tbl_wr3h04_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wr3h04` (`mysql_tbl_wr3h04_product_id`, `mysql_tbl_wr3h04_category_id`, `mysql_tbl_wr3h04_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x4mwu` (
    `mysql_tbl_9x4mwu_order_id` INT,
    `mysql_tbl_9x4mwu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9x4mwu` (`mysql_tbl_9x4mwu_order_id`, `mysql_tbl_9x4mwu_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z7c41d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z7c41d`
    WHERE mysql_tbl_z7c41d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lp1gks_PRICE), 0), COALESCE(SUM(mysql_tbl_lp1gks_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_lp1gks`
    WHERE mysql_tbl_lp1gks_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4yw33_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g4yw33`
    WHERE mysql_tbl_g4yw33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9x4mwu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9x4mwu`
    WHERE mysql_tbl_9x4mwu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1vebjm`
    WHERE mysql_tbl_21ao8p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_wr3h04_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_wr3h04`
    WHERE mysql_tbl_wr3h04_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
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

    SELECT COALESCE(mysql_tbl_xehrfx_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_xehrfx_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_xehrfx` P
    LEFT JOIN `mysql_tbl_dg6dc7` C ON mysql_tbl_xehrfx_POLICY_ID = mysql_tbl_dg6dc7_POLICY_ID AND mysql_tbl_dg6dc7_STATUS = 'APPROVED'
    WHERE mysql_tbl_xehrfx_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_xehrfx_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_dg6dc7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_dg6dc7`
    WHERE mysql_tbl_dg6dc7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dg6dc7_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0uk89_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_d0uk89`
    WHERE mysql_tbl_d0uk89_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9cfu18_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_9cfu18`
    WHERE mysql_tbl_9cfu18_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9cfu18_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_9cfu18`
    WHERE mysql_tbl_9cfu18_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r3bdxd`
    WHERE mysql_tbl_r3bdxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b50yrz_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_b50yrz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_b50yrz`
    WHERE mysql_tbl_b50yrz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ggg8mz_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_ggg8mz` D
    JOIN `mysql_tbl_b50yrz` E ON mysql_tbl_ggg8mz_DEPT_ID = mysql_tbl_b50yrz_DEPT_ID
    WHERE mysql_tbl_b50yrz_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bd0di9_PRICE * mysql_tbl_bd0di9_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_bd0di9`
    WHERE mysql_tbl_bd0di9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bd0di9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bd0di9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z6dg8w`
    WHERE mysql_tbl_z6dg8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_z6dg8w`
    WHERE mysql_tbl_z6dg8w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z6dg8w_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_s5ml23_BALANCE INTO V_BALANCE FROM `mysql_tbl_s5ml23` WHERE mysql_tbl_s5ml23_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_s5ml23_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_s5ml23` SET mysql_tbl_s5ml23_STATUS = 'CLOSED' WHERE mysql_tbl_s5ml23_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jyv4tw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jyv4tw`
    WHERE mysql_tbl_jyv4tw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vzp0mr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vzp0mr` O
    JOIN `mysql_tbl_pbp5aw` C ON mysql_tbl_vzp0mr_CUSTOMER_ID = mysql_tbl_pbp5aw_CUSTOMER_ID
    WHERE mysql_tbl_pbp5aw_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_waoctt` SET mysql_tbl_waoctt_FLAG_VALUE = mysql_tbl_waoctt_FLAG_VALUE + 1 WHERE mysql_tbl_waoctt_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();