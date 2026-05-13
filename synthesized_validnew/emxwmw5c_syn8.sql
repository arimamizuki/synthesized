/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7egu3h` (
    `mysql_tbl_7egu3h_campaign_id` INT,
    `mysql_tbl_7egu3h_budget` INT,
    `mysql_tbl_7egu3h_start_date` DATE,
    `mysql_tbl_7egu3h_end_date` DATE,
    `mysql_tbl_7egu3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hqvyd` (
    `mysql_tbl_8hqvyd_conversion_id` INT,
    `mysql_tbl_8hqvyd_campaign_id` INT,
    `mysql_tbl_8hqvyd_conversion_value` INT
);

INSERT INTO `mysql_tbl_7egu3h` (`mysql_tbl_7egu3h_campaign_id`, `mysql_tbl_7egu3h_budget`, `mysql_tbl_7egu3h_start_date`, `mysql_tbl_7egu3h_end_date`, `mysql_tbl_7egu3h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8hqvyd` (`mysql_tbl_8hqvyd_conversion_id`, `mysql_tbl_8hqvyd_campaign_id`, `mysql_tbl_8hqvyd_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjdwzl` (
    `mysql_tbl_cjdwzl_emp_id` INT,
    `mysql_tbl_cjdwzl_department_id` INT,
    `mysql_tbl_cjdwzl_salary` INT
);

INSERT INTO `mysql_tbl_cjdwzl` (`mysql_tbl_cjdwzl_emp_id`, `mysql_tbl_cjdwzl_department_id`, `mysql_tbl_cjdwzl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ixd8` (
    `mysql_tbl_a7ixd8_emp_id` INT,
    `mysql_tbl_a7ixd8_department_id` INT,
    `mysql_tbl_a7ixd8_salary` INT,
    `mysql_tbl_a7ixd8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zvsn9` (
    `mysql_tbl_8zvsn9_department_id` INT,
    `mysql_tbl_8zvsn9_name` VARCHAR(50),
    `mysql_tbl_8zvsn9_location` INT
);

INSERT INTO `mysql_tbl_a7ixd8` (`mysql_tbl_a7ixd8_emp_id`, `mysql_tbl_a7ixd8_department_id`, `mysql_tbl_a7ixd8_salary`, `mysql_tbl_a7ixd8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8zvsn9` (`mysql_tbl_8zvsn9_department_id`, `mysql_tbl_8zvsn9_name`, `mysql_tbl_8zvsn9_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4f49d` (
    `mysql_tbl_m4f49d_order_id` INT,
    `mysql_tbl_m4f49d_customer_id` INT
);

INSERT INTO `mysql_tbl_m4f49d` (`mysql_tbl_m4f49d_order_id`, `mysql_tbl_m4f49d_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyq6k0` (
    `mysql_tbl_uyq6k0_customer_id` INT,
    `mysql_tbl_uyq6k0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyq6k0` (`mysql_tbl_uyq6k0_customer_id`, `mysql_tbl_uyq6k0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdqvwp` (
    `mysql_tbl_qdqvwp_campaign_id` INT,
    `mysql_tbl_qdqvwp_status` VARCHAR(50),
    `mysql_tbl_qdqvwp_budget` INT
);

INSERT INTO `mysql_tbl_qdqvwp` (`mysql_tbl_qdqvwp_campaign_id`, `mysql_tbl_qdqvwp_status`, `mysql_tbl_qdqvwp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ixbu` (
    `mysql_tbl_w9ixbu_customer_id` INT,
    `mysql_tbl_w9ixbu_order_id` INT
);

INSERT INTO `mysql_tbl_w9ixbu` (`mysql_tbl_w9ixbu_customer_id`, `mysql_tbl_w9ixbu_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh5y1s` (
    `mysql_tbl_gh5y1s_student_id` INT,
    `mysql_tbl_gh5y1s_name` VARCHAR(50),
    `mysql_tbl_gh5y1s_enrollment_date` DATE,
    `mysql_tbl_gh5y1s_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ej8j2` (
    `mysql_tbl_5ej8j2_course_id` INT,
    `mysql_tbl_5ej8j2_credits` INT,
    `mysql_tbl_5ej8j2_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2xi7q` (
    `mysql_tbl_t2xi7q_student_id` INT,
    `mysql_tbl_t2xi7q_course_id` INT,
    `mysql_tbl_t2xi7q_grade` INT
);

INSERT INTO `mysql_tbl_gh5y1s` (`mysql_tbl_gh5y1s_student_id`, `mysql_tbl_gh5y1s_name`, `mysql_tbl_gh5y1s_enrollment_date`, `mysql_tbl_gh5y1s_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ej8j2` (`mysql_tbl_5ej8j2_course_id`, `mysql_tbl_5ej8j2_credits`, `mysql_tbl_5ej8j2_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t2xi7q` (`mysql_tbl_t2xi7q_student_id`, `mysql_tbl_t2xi7q_course_id`, `mysql_tbl_t2xi7q_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2xwyi` (
    `mysql_tbl_u2xwyi_customer_id` INT,
    `mysql_tbl_u2xwyi_registration_date` DATE
);

INSERT INTO `mysql_tbl_u2xwyi` (`mysql_tbl_u2xwyi_customer_id`, `mysql_tbl_u2xwyi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fdjst` (
    `mysql_tbl_4fdjst_order_id` INT,
    `mysql_tbl_4fdjst_customer_id` INT,
    `mysql_tbl_4fdjst_order_date` DATE,
    `mysql_tbl_4fdjst_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlrec0` (
    `mysql_tbl_qlrec0_order_id` INT,
    `mysql_tbl_qlrec0_product_id` INT,
    `mysql_tbl_qlrec0_quantity` INT
);

INSERT INTO `mysql_tbl_4fdjst` (`mysql_tbl_4fdjst_order_id`, `mysql_tbl_4fdjst_customer_id`, `mysql_tbl_4fdjst_order_date`, `mysql_tbl_4fdjst_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qlrec0` (`mysql_tbl_qlrec0_order_id`, `mysql_tbl_qlrec0_product_id`, `mysql_tbl_qlrec0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lomcvq` (
    `mysql_tbl_lomcvq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lomcvq` (`mysql_tbl_lomcvq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7a1yc` (
    `mysql_tbl_q7a1yc_order_id` INT,
    `mysql_tbl_q7a1yc_customer_id` INT,
    `mysql_tbl_q7a1yc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7a1yc` (`mysql_tbl_q7a1yc_order_id`, `mysql_tbl_q7a1yc_customer_id`, `mysql_tbl_q7a1yc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmqrtj` (
    `mysql_tbl_nmqrtj_product_id` INT,
    `mysql_tbl_nmqrtj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nmqrtj` (`mysql_tbl_nmqrtj_product_id`, `mysql_tbl_nmqrtj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou71h5` (
    `mysql_tbl_ou71h5_policy_id` INT,
    `mysql_tbl_ou71h5_customer_id` INT,
    `mysql_tbl_ou71h5_bike_value` INT,
    `mysql_tbl_ou71h5_bike_type` VARCHAR(50),
    `mysql_tbl_ou71h5_annual_premium` INT,
    `mysql_tbl_ou71h5_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz8sdy` (
    `mysql_tbl_mz8sdy_claim_id` INT,
    `mysql_tbl_mz8sdy_policy_id` INT,
    `mysql_tbl_mz8sdy_claim_date` DATE,
    `mysql_tbl_mz8sdy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mz8sdy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ou71h5` (`mysql_tbl_ou71h5_policy_id`, `mysql_tbl_ou71h5_customer_id`, `mysql_tbl_ou71h5_bike_value`, `mysql_tbl_ou71h5_bike_type`, `mysql_tbl_ou71h5_annual_premium`, `mysql_tbl_ou71h5_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_mz8sdy` (`mysql_tbl_mz8sdy_claim_id`, `mysql_tbl_mz8sdy_policy_id`, `mysql_tbl_mz8sdy_claim_date`, `mysql_tbl_mz8sdy_claim_amount`, `mysql_tbl_mz8sdy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wza4ap` (
    `mysql_tbl_wza4ap_emp_id` INT,
    `mysql_tbl_wza4ap_department_id` INT,
    `mysql_tbl_wza4ap_salary` INT
);

INSERT INTO `mysql_tbl_wza4ap` (`mysql_tbl_wza4ap_emp_id`, `mysql_tbl_wza4ap_department_id`, `mysql_tbl_wza4ap_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unkfht` (
    `mysql_tbl_unkfht_contract_id` INT,
    `mysql_tbl_unkfht_customer_id` INT,
    `mysql_tbl_unkfht_contract_type` VARCHAR(50),
    `mysql_tbl_unkfht_start_date` DATE,
    `mysql_tbl_unkfht_end_date` DATE,
    `mysql_tbl_unkfht_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc1cmn` (
    `mysql_tbl_vc1cmn_payment_id` INT,
    `mysql_tbl_vc1cmn_contract_id` INT,
    `mysql_tbl_vc1cmn_payment_date` DATE,
    `mysql_tbl_vc1cmn_amount_paid` INT,
    `mysql_tbl_vc1cmn_is_on_time` DATE
);

INSERT INTO `mysql_tbl_unkfht` (`mysql_tbl_unkfht_contract_id`, `mysql_tbl_unkfht_customer_id`, `mysql_tbl_unkfht_contract_type`, `mysql_tbl_unkfht_start_date`, `mysql_tbl_unkfht_end_date`, `mysql_tbl_unkfht_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vc1cmn` (`mysql_tbl_vc1cmn_payment_id`, `mysql_tbl_vc1cmn_contract_id`, `mysql_tbl_vc1cmn_payment_date`, `mysql_tbl_vc1cmn_amount_paid`, `mysql_tbl_vc1cmn_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mczb6s` (
    `mysql_tbl_mczb6s_department_id` INT
);

INSERT INTO `mysql_tbl_mczb6s` (`mysql_tbl_mczb6s_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_u2xwyi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_u2xwyi`
    WHERE mysql_tbl_u2xwyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_w9ixbu_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_w9ixbu`
    WHERE mysql_tbl_w9ixbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uyq6k0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uyq6k0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q7a1yc_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_q7a1yc`
    WHERE mysql_tbl_q7a1yc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mczb6s`
    WHERE mysql_tbl_mczb6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unkfht_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_unkfht`
    WHERE mysql_tbl_unkfht_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vc1cmn_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_vc1cmn`
    WHERE mysql_tbl_vc1cmn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_unkfht_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_unkfht`
    WHERE mysql_tbl_unkfht_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wza4ap_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_wza4ap`
    WHERE mysql_tbl_wza4ap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou71h5_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ou71h5_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ou71h5_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ou71h5`
    WHERE mysql_tbl_ou71h5_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_qlrec0` OI
    JOIN PRODUCTS P ON mysql_tbl_qlrec0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qlrec0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qlrec0_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qlrec0`
    WHERE mysql_tbl_qlrec0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmqrtj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nmqrtj`
    WHERE mysql_tbl_nmqrtj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lomcvq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lomcvq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qdqvwp_STATUS, COALESCE(mysql_tbl_qdqvwp_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_qdqvwp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qdqvwp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qdqvwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qdqvwp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_a7ixd8_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_a7ixd8`
    WHERE mysql_tbl_a7ixd8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a7ixd8_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_a7ixd8`
    WHERE mysql_tbl_a7ixd8_DEPARTMENT_ID = (SELECT mysql_tbl_a7ixd8_DEPARTMENT_ID FROM `mysql_tbl_a7ixd8` WHERE mysql_tbl_a7ixd8_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gh5y1s_ENROLLMENT_DATE), mysql_tbl_gh5y1s_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_gh5y1s`
    WHERE mysql_tbl_gh5y1s_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_5ej8j2_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_t2xi7q` E
    JOIN `mysql_tbl_5ej8j2` C ON mysql_tbl_t2xi7q_COURSE_ID = mysql_tbl_5ej8j2_COURSE_ID
    WHERE mysql_tbl_t2xi7q_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_t2xi7q_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_t2xi7q_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_t2xi7q`
    WHERE mysql_tbl_t2xi7q_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m4f49d_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_m4f49d`
    WHERE mysql_tbl_m4f49d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_cjdwzl_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_cjdwzl`
    WHERE mysql_tbl_cjdwzl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_7egu3h_END_DATE, mysql_tbl_7egu3h_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_7egu3h` C
    LEFT JOIN `mysql_tbl_8hqvyd` CV ON mysql_tbl_7egu3h_CAMPAIGN_ID = mysql_tbl_8hqvyd_CAMPAIGN_ID
    WHERE mysql_tbl_7egu3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7egu3h_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);