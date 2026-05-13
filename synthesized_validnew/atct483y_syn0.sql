/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xaqu5b` (
    `mysql_tbl_xaqu5b_emp_id` INT,
    `mysql_tbl_xaqu5b_department_id` INT,
    `mysql_tbl_xaqu5b_salary` INT,
    `mysql_tbl_xaqu5b_hire_date` DATE,
    `mysql_tbl_xaqu5b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xaqu5b` (`mysql_tbl_xaqu5b_emp_id`, `mysql_tbl_xaqu5b_department_id`, `mysql_tbl_xaqu5b_salary`, `mysql_tbl_xaqu5b_hire_date`, `mysql_tbl_xaqu5b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bx2dfd` (mysql_tbl_bx2dfd_id INT, mysql_tbl_bx2dfd_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qkzbb` (
    `mysql_tbl_5qkzbb_product_id` INT,
    `mysql_tbl_5qkzbb_category_id` INT,
    `mysql_tbl_5qkzbb_supplier_id` INT,
    `mysql_tbl_5qkzbb_price` DECIMAL(10,2),
    `mysql_tbl_5qkzbb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ieqx` (
    `mysql_tbl_c0ieqx_category_id` INT,
    `mysql_tbl_c0ieqx_name` VARCHAR(50),
    `mysql_tbl_c0ieqx_discount_percent` INT
);

INSERT INTO `mysql_tbl_5qkzbb` (`mysql_tbl_5qkzbb_product_id`, `mysql_tbl_5qkzbb_category_id`, `mysql_tbl_5qkzbb_supplier_id`, `mysql_tbl_5qkzbb_price`, `mysql_tbl_5qkzbb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_c0ieqx` (`mysql_tbl_c0ieqx_category_id`, `mysql_tbl_c0ieqx_name`, `mysql_tbl_c0ieqx_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9pwtk` (
    `mysql_tbl_p9pwtk_product_id` INT,
    `mysql_tbl_p9pwtk_supplier_id` INT,
    `mysql_tbl_p9pwtk_price` DECIMAL(10,2),
    `mysql_tbl_p9pwtk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p9pwtk` (`mysql_tbl_p9pwtk_product_id`, `mysql_tbl_p9pwtk_supplier_id`, `mysql_tbl_p9pwtk_price`, `mysql_tbl_p9pwtk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x34as2` (
    `mysql_tbl_x34as2_emp_id` INT,
    `mysql_tbl_x34as2_hire_date` DATE
);

INSERT INTO `mysql_tbl_x34as2` (`mysql_tbl_x34as2_emp_id`, `mysql_tbl_x34as2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdjuho` (
    `mysql_tbl_mdjuho_product_id` INT,
    `mysql_tbl_mdjuho_category_id` INT,
    `mysql_tbl_mdjuho_price` DECIMAL(10,2),
    `mysql_tbl_mdjuho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d092px` (
    `mysql_tbl_d092px_order_id` INT,
    `mysql_tbl_d092px_product_id` INT,
    `mysql_tbl_d092px_quantity` INT
);

INSERT INTO `mysql_tbl_mdjuho` (`mysql_tbl_mdjuho_product_id`, `mysql_tbl_mdjuho_category_id`, `mysql_tbl_mdjuho_price`, `mysql_tbl_mdjuho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d092px` (`mysql_tbl_d092px_order_id`, `mysql_tbl_d092px_product_id`, `mysql_tbl_d092px_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nj76o` (
    `mysql_tbl_3nj76o_customer_id` INT,
    `mysql_tbl_3nj76o_registration_date` DATE,
    `mysql_tbl_3nj76o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k29c9o` (
    `mysql_tbl_k29c9o_order_id` INT,
    `mysql_tbl_k29c9o_customer_id` INT,
    `mysql_tbl_k29c9o_order_date` DATE,
    `mysql_tbl_k29c9o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nj76o` (`mysql_tbl_3nj76o_customer_id`, `mysql_tbl_3nj76o_registration_date`, `mysql_tbl_3nj76o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k29c9o` (`mysql_tbl_k29c9o_order_id`, `mysql_tbl_k29c9o_customer_id`, `mysql_tbl_k29c9o_order_date`, `mysql_tbl_k29c9o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehg2e8` (
    `mysql_tbl_ehg2e8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ehg2e8` (`mysql_tbl_ehg2e8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qwpdk` (
    `mysql_tbl_3qwpdk_emp_id` INT,
    `mysql_tbl_3qwpdk_department_id` INT,
    `mysql_tbl_3qwpdk_salary` INT,
    `mysql_tbl_3qwpdk_hire_date` DATE,
    `mysql_tbl_3qwpdk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zjoth` (
    `mysql_tbl_6zjoth_department_id` INT,
    `mysql_tbl_6zjoth_name` VARCHAR(50),
    `mysql_tbl_6zjoth_manager_id` INT
);

INSERT INTO `mysql_tbl_3qwpdk` (`mysql_tbl_3qwpdk_emp_id`, `mysql_tbl_3qwpdk_department_id`, `mysql_tbl_3qwpdk_salary`, `mysql_tbl_3qwpdk_hire_date`, `mysql_tbl_3qwpdk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6zjoth` (`mysql_tbl_6zjoth_department_id`, `mysql_tbl_6zjoth_name`, `mysql_tbl_6zjoth_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kguicm` (
    `mysql_tbl_kguicm_customer_id` INT,
    `mysql_tbl_kguicm_status` VARCHAR(50),
    `mysql_tbl_kguicm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kguicm` (`mysql_tbl_kguicm_customer_id`, `mysql_tbl_kguicm_status`, `mysql_tbl_kguicm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r134o3` (
    `mysql_tbl_r134o3_policy_id` INT,
    `mysql_tbl_r134o3_customer_id` INT,
    `mysql_tbl_r134o3_policy_type` VARCHAR(50),
    `mysql_tbl_r134o3_premium_annual` INT,
    `mysql_tbl_r134o3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r134o3_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hby23v` (
    `mysql_tbl_hby23v_claim_id` INT,
    `mysql_tbl_hby23v_policy_id` INT,
    `mysql_tbl_hby23v_claim_date` DATE,
    `mysql_tbl_hby23v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hby23v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r134o3` (`mysql_tbl_r134o3_policy_id`, `mysql_tbl_r134o3_customer_id`, `mysql_tbl_r134o3_policy_type`, `mysql_tbl_r134o3_premium_annual`, `mysql_tbl_r134o3_coverage_amount`, `mysql_tbl_r134o3_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hby23v` (`mysql_tbl_hby23v_claim_id`, `mysql_tbl_hby23v_policy_id`, `mysql_tbl_hby23v_claim_date`, `mysql_tbl_hby23v_claim_amount`, `mysql_tbl_hby23v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_939n1q` (
    `mysql_tbl_939n1q_order_id` INT,
    `mysql_tbl_939n1q_customer_id` INT,
    `mysql_tbl_939n1q_order_date` DATE,
    `mysql_tbl_939n1q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_464nkb` (
    `mysql_tbl_464nkb_customer_id` INT,
    `mysql_tbl_464nkb_referral_code` INT,
    `mysql_tbl_464nkb_referred_by` INT
);

INSERT INTO `mysql_tbl_939n1q` (`mysql_tbl_939n1q_order_id`, `mysql_tbl_939n1q_customer_id`, `mysql_tbl_939n1q_order_date`, `mysql_tbl_939n1q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_464nkb` (`mysql_tbl_464nkb_customer_id`, `mysql_tbl_464nkb_referral_code`, `mysql_tbl_464nkb_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xfmar` (
    `mysql_tbl_8xfmar_supplier_id` INT,
    `mysql_tbl_8xfmar_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8xfmar_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8xfmar` (`mysql_tbl_8xfmar_supplier_id`, `mysql_tbl_8xfmar_supplier_rating`, `mysql_tbl_8xfmar_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_r134o3_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_r134o3_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_r134o3` P
    LEFT JOIN `mysql_tbl_hby23v` C ON mysql_tbl_r134o3_POLICY_ID = mysql_tbl_hby23v_POLICY_ID AND mysql_tbl_hby23v_STATUS = 'APPROVED'
    WHERE mysql_tbl_r134o3_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_r134o3_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_hby23v_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_hby23v`
    WHERE mysql_tbl_hby23v_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hby23v_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d092px_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d092px` OI
    WHERE mysql_tbl_d092px_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d092px_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_d092px` OI
    JOIN `mysql_tbl_mdjuho` P ON mysql_tbl_d092px_PRODUCT_ID = mysql_tbl_mdjuho_PRODUCT_ID
    WHERE mysql_tbl_mdjuho_CATEGORY_ID = (SELECT mysql_tbl_mdjuho_CATEGORY_ID FROM `mysql_tbl_mdjuho` WHERE mysql_tbl_mdjuho_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x34as2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_x34as2`
    WHERE mysql_tbl_x34as2_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehg2e8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ehg2e8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k29c9o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_k29c9o`
    WHERE mysql_tbl_k29c9o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_k29c9o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_k29c9o` O
    JOIN `mysql_tbl_3nj76o` C ON mysql_tbl_k29c9o_CUSTOMER_ID = mysql_tbl_3nj76o_CUSTOMER_ID
    WHERE mysql_tbl_3nj76o_COUNTRY = (SELECT mysql_tbl_3nj76o_COUNTRY FROM `mysql_tbl_3nj76o` WHERE mysql_tbl_3nj76o_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9pwtk_PRICE, 0), COALESCE(mysql_tbl_p9pwtk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_p9pwtk`
    WHERE mysql_tbl_p9pwtk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_464nkb_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_464nkb`
    WHERE mysql_tbl_464nkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_464nkb`
    WHERE mysql_tbl_464nkb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_939n1q_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_939n1q` O
    JOIN `mysql_tbl_464nkb` C ON mysql_tbl_939n1q_CUSTOMER_ID = mysql_tbl_464nkb_CUSTOMER_ID
    WHERE mysql_tbl_464nkb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_939n1q_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_939n1q`
    WHERE mysql_tbl_939n1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xfmar_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8xfmar_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8xfmar`
    WHERE mysql_tbl_8xfmar_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ijuned`
    WHERE mysql_tbl_8xfmar_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3qwpdk`
    WHERE mysql_tbl_3qwpdk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3qwpdk_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3qwpdk`
    WHERE mysql_tbl_3qwpdk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3qwpdk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3qwpdk`
    WHERE mysql_tbl_3qwpdk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57));

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kguicm_STATUS, COALESCE(mysql_tbl_kguicm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kguicm`
    WHERE mysql_tbl_kguicm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_5qkzbb_PRICE, COALESCE(mysql_tbl_c0ieqx_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_5qkzbb` P
    LEFT JOIN `mysql_tbl_c0ieqx` C ON mysql_tbl_5qkzbb_CATEGORY_ID = mysql_tbl_c0ieqx_CATEGORY_ID
    WHERE mysql_tbl_5qkzbb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_bx2dfd` SET mysql_tbl_bx2dfd_FLAG_VALUE = mysql_tbl_bx2dfd_FLAG_VALUE + 1 WHERE mysql_tbl_bx2dfd_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xaqu5b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xaqu5b_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_xaqu5b_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_xaqu5b`
    WHERE mysql_tbl_xaqu5b_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc());

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);