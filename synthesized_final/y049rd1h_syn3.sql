/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1te7zt` (
    `mysql_tbl_1te7zt_supplier_id` INT,
    `mysql_tbl_1te7zt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1te7zt` (`mysql_tbl_1te7zt_supplier_id`, `mysql_tbl_1te7zt_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_my81iy` (
    `mysql_tbl_my81iy_product_id` INT,
    `mysql_tbl_my81iy_category_id` INT,
    `mysql_tbl_my81iy_price` DECIMAL(10,2),
    `mysql_tbl_my81iy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnybdw` (
    `mysql_tbl_nnybdw_category_id` INT,
    `mysql_tbl_nnybdw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_my81iy` (`mysql_tbl_my81iy_product_id`, `mysql_tbl_my81iy_category_id`, `mysql_tbl_my81iy_price`, `mysql_tbl_my81iy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nnybdw` (`mysql_tbl_nnybdw_category_id`, `mysql_tbl_nnybdw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6kep9` (
    `mysql_tbl_u6kep9_emp_id` INT,
    `mysql_tbl_u6kep9_manager_id` INT,
    `mysql_tbl_u6kep9_department_id` INT,
    `mysql_tbl_u6kep9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp8gw5` (
    `mysql_tbl_lp8gw5_department_id` INT,
    `mysql_tbl_lp8gw5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6kep9` (`mysql_tbl_u6kep9_emp_id`, `mysql_tbl_u6kep9_manager_id`, `mysql_tbl_u6kep9_department_id`, `mysql_tbl_u6kep9_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lp8gw5` (`mysql_tbl_lp8gw5_department_id`, `mysql_tbl_lp8gw5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyvyth` (
    `mysql_tbl_eyvyth_order_id` INT,
    `mysql_tbl_eyvyth_customer_id` INT,
    `mysql_tbl_eyvyth_order_date` DATE,
    `mysql_tbl_eyvyth_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bho9ml` (
    `mysql_tbl_bho9ml_customer_id` INT,
    `mysql_tbl_bho9ml_referral_code` INT,
    `mysql_tbl_bho9ml_referred_by` INT
);

INSERT INTO `mysql_tbl_eyvyth` (`mysql_tbl_eyvyth_order_id`, `mysql_tbl_eyvyth_customer_id`, `mysql_tbl_eyvyth_order_date`, `mysql_tbl_eyvyth_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bho9ml` (`mysql_tbl_bho9ml_customer_id`, `mysql_tbl_bho9ml_referral_code`, `mysql_tbl_bho9ml_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uanl9d` (
    `mysql_tbl_uanl9d_product_id` INT,
    `mysql_tbl_uanl9d_category_id` INT,
    `mysql_tbl_uanl9d_price` DECIMAL(10,2),
    `mysql_tbl_uanl9d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3mbv1` (
    `mysql_tbl_y3mbv1_category_id` INT,
    `mysql_tbl_y3mbv1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uanl9d` (`mysql_tbl_uanl9d_product_id`, `mysql_tbl_uanl9d_category_id`, `mysql_tbl_uanl9d_price`, `mysql_tbl_uanl9d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y3mbv1` (`mysql_tbl_y3mbv1_category_id`, `mysql_tbl_y3mbv1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge78gd` (
    `mysql_tbl_ge78gd_customer_id` INT,
    `mysql_tbl_ge78gd_registration_date` DATE
);

INSERT INTO `mysql_tbl_ge78gd` (`mysql_tbl_ge78gd_customer_id`, `mysql_tbl_ge78gd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu4pjm` (
    `mysql_tbl_iu4pjm_policy_id` INT,
    `mysql_tbl_iu4pjm_customer_id` INT,
    `mysql_tbl_iu4pjm_policy_type` VARCHAR(50),
    `mysql_tbl_iu4pjm_premium_amount` DECIMAL(10,2),
    `mysql_tbl_iu4pjm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_iu4pjm_start_date` DATE,
    `mysql_tbl_iu4pjm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c1zhp` (
    `mysql_tbl_5c1zhp_claim_id` INT,
    `mysql_tbl_5c1zhp_policy_id` INT,
    `mysql_tbl_5c1zhp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5c1zhp_claim_date` DATE,
    `mysql_tbl_5c1zhp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iu4pjm` (`mysql_tbl_iu4pjm_policy_id`, `mysql_tbl_iu4pjm_customer_id`, `mysql_tbl_iu4pjm_policy_type`, `mysql_tbl_iu4pjm_premium_amount`, `mysql_tbl_iu4pjm_coverage_amount`, `mysql_tbl_iu4pjm_start_date`, `mysql_tbl_iu4pjm_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5c1zhp` (`mysql_tbl_5c1zhp_claim_id`, `mysql_tbl_5c1zhp_policy_id`, `mysql_tbl_5c1zhp_claim_amount`, `mysql_tbl_5c1zhp_claim_date`, `mysql_tbl_5c1zhp_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6295ts` (
    `mysql_tbl_6295ts_emp_id` INT,
    `mysql_tbl_6295ts_department_id` INT,
    `mysql_tbl_6295ts_hire_date` DATE
);

INSERT INTO `mysql_tbl_6295ts` (`mysql_tbl_6295ts_emp_id`, `mysql_tbl_6295ts_department_id`, `mysql_tbl_6295ts_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do35st` (
    `mysql_tbl_do35st_customer_id` INT,
    `mysql_tbl_do35st_registration_date` DATE
);

INSERT INTO `mysql_tbl_do35st` (`mysql_tbl_do35st_customer_id`, `mysql_tbl_do35st_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u6kep9`
    WHERE mysql_tbl_u6kep9_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_bho9ml_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_bho9ml`
    WHERE mysql_tbl_bho9ml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_bho9ml`
    WHERE mysql_tbl_bho9ml_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_eyvyth_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_eyvyth` O
    JOIN `mysql_tbl_bho9ml` C ON mysql_tbl_eyvyth_CUSTOMER_ID = mysql_tbl_bho9ml_CUSTOMER_ID
    WHERE mysql_tbl_bho9ml_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_eyvyth_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_eyvyth`
    WHERE mysql_tbl_eyvyth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_iu4pjm_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_iu4pjm_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_iu4pjm`
    WHERE mysql_tbl_iu4pjm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5c1zhp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_5c1zhp`
    WHERE mysql_tbl_5c1zhp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5c1zhp_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ge78gd_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ge78gd`
    WHERE mysql_tbl_ge78gd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6295ts_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6295ts`
    WHERE mysql_tbl_6295ts_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_do35st_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_do35st`
    WHERE mysql_tbl_do35st_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uanl9d_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_uanl9d`
    WHERE mysql_tbl_uanl9d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uanl9d_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_uanl9d`
    WHERE mysql_tbl_uanl9d_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uanl9d_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w4itxk` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mneh5j` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w4itxk` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + SEL_COUNT));
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
    FROM `mysql_tbl_my81iy`
    WHERE mysql_tbl_my81iy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_my81iy`
    WHERE mysql_tbl_my81iy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_my81iy_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1te7zt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1te7zt`
    WHERE mysql_tbl_1te7zt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);