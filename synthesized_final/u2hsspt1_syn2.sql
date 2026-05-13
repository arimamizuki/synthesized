/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2u8k5` (
    `mysql_tbl_l2u8k5_contract_id` INT,
    `mysql_tbl_l2u8k5_customer_id` INT,
    `mysql_tbl_l2u8k5_contract_type` VARCHAR(50),
    `mysql_tbl_l2u8k5_start_date` DATE,
    `mysql_tbl_l2u8k5_end_date` DATE,
    `mysql_tbl_l2u8k5_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toiq74` (
    `mysql_tbl_toiq74_payment_id` INT,
    `mysql_tbl_toiq74_contract_id` INT,
    `mysql_tbl_toiq74_payment_date` DATE,
    `mysql_tbl_toiq74_amount_paid` INT,
    `mysql_tbl_toiq74_is_on_time` DATE
);

INSERT INTO `mysql_tbl_l2u8k5` (`mysql_tbl_l2u8k5_contract_id`, `mysql_tbl_l2u8k5_customer_id`, `mysql_tbl_l2u8k5_contract_type`, `mysql_tbl_l2u8k5_start_date`, `mysql_tbl_l2u8k5_end_date`, `mysql_tbl_l2u8k5_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_toiq74` (`mysql_tbl_toiq74_payment_id`, `mysql_tbl_toiq74_contract_id`, `mysql_tbl_toiq74_payment_date`, `mysql_tbl_toiq74_amount_paid`, `mysql_tbl_toiq74_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lg5uy` (
    `mysql_tbl_7lg5uy_supplier_id` INT,
    `mysql_tbl_7lg5uy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7lg5uy` (`mysql_tbl_7lg5uy_supplier_id`, `mysql_tbl_7lg5uy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3w1zm` (
    `mysql_tbl_l3w1zm_customer_id` INT,
    `mysql_tbl_l3w1zm_status` VARCHAR(50),
    `mysql_tbl_l3w1zm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3w1zm` (`mysql_tbl_l3w1zm_customer_id`, `mysql_tbl_l3w1zm_status`, `mysql_tbl_l3w1zm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs0lts` (
    `mysql_tbl_xs0lts_budget` INT
);

INSERT INTO `mysql_tbl_xs0lts` (`mysql_tbl_xs0lts_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxgm48` (
    `mysql_tbl_pxgm48_emp_id` INT,
    `mysql_tbl_pxgm48_department_id` INT,
    `mysql_tbl_pxgm48_salary` INT
);

INSERT INTO `mysql_tbl_pxgm48` (`mysql_tbl_pxgm48_emp_id`, `mysql_tbl_pxgm48_department_id`, `mysql_tbl_pxgm48_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iu2au` (
    `mysql_tbl_1iu2au_product_id` INT,
    `mysql_tbl_1iu2au_category_id` INT,
    `mysql_tbl_1iu2au_price` DECIMAL(10,2),
    `mysql_tbl_1iu2au_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiw3w3` (
    `mysql_tbl_iiw3w3_order_id` INT,
    `mysql_tbl_iiw3w3_product_id` INT,
    `mysql_tbl_iiw3w3_quantity` INT
);

INSERT INTO `mysql_tbl_1iu2au` (`mysql_tbl_1iu2au_product_id`, `mysql_tbl_1iu2au_category_id`, `mysql_tbl_1iu2au_price`, `mysql_tbl_1iu2au_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iiw3w3` (`mysql_tbl_iiw3w3_order_id`, `mysql_tbl_iiw3w3_product_id`, `mysql_tbl_iiw3w3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phdmr3` (
    `mysql_tbl_phdmr3_campaign_id` INT,
    `mysql_tbl_phdmr3_channel` INT,
    `mysql_tbl_phdmr3_target_audience` INT,
    `mysql_tbl_phdmr3_budget` INT,
    `mysql_tbl_phdmr3_start_date` DATE,
    `mysql_tbl_phdmr3_end_date` DATE,
    `mysql_tbl_phdmr3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phdmr3` (`mysql_tbl_phdmr3_campaign_id`, `mysql_tbl_phdmr3_channel`, `mysql_tbl_phdmr3_target_audience`, `mysql_tbl_phdmr3_budget`, `mysql_tbl_phdmr3_start_date`, `mysql_tbl_phdmr3_end_date`, `mysql_tbl_phdmr3_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e29blx` (
    `mysql_tbl_e29blx_customer_id` INT,
    `mysql_tbl_e29blx_name` VARCHAR(50),
    `mysql_tbl_e29blx_email` INT,
    `mysql_tbl_e29blx_registration_date` DATE,
    `mysql_tbl_e29blx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpyd6k` (
    `mysql_tbl_mpyd6k_order_id` INT,
    `mysql_tbl_mpyd6k_customer_id` INT,
    `mysql_tbl_mpyd6k_order_date` DATE,
    `mysql_tbl_mpyd6k_total_amount` DECIMAL(10,2),
    `mysql_tbl_mpyd6k_shipping_country` INT
);

INSERT INTO `mysql_tbl_e29blx` (`mysql_tbl_e29blx_customer_id`, `mysql_tbl_e29blx_name`, `mysql_tbl_e29blx_email`, `mysql_tbl_e29blx_registration_date`, `mysql_tbl_e29blx_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mpyd6k` (`mysql_tbl_mpyd6k_order_id`, `mysql_tbl_mpyd6k_customer_id`, `mysql_tbl_mpyd6k_order_date`, `mysql_tbl_mpyd6k_total_amount`, `mysql_tbl_mpyd6k_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj5vti` (
    `mysql_tbl_hj5vti_campaign_id` INT,
    `mysql_tbl_hj5vti_channel` INT,
    `mysql_tbl_hj5vti_budget` INT,
    `mysql_tbl_hj5vti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elwz5b` (
    `mysql_tbl_elwz5b_conversion_id` INT,
    `mysql_tbl_elwz5b_campaign_id` INT,
    `mysql_tbl_elwz5b_conversion_value` INT
);

INSERT INTO `mysql_tbl_hj5vti` (`mysql_tbl_hj5vti_campaign_id`, `mysql_tbl_hj5vti_channel`, `mysql_tbl_hj5vti_budget`, `mysql_tbl_hj5vti_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_elwz5b` (`mysql_tbl_elwz5b_conversion_id`, `mysql_tbl_elwz5b_campaign_id`, `mysql_tbl_elwz5b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3i9ib` (
    `mysql_tbl_k3i9ib_ad_id` INT,
    `mysql_tbl_k3i9ib_company_id` INT,
    `mysql_tbl_k3i9ib_location_id` INT,
    `mysql_tbl_k3i9ib_billboard_size` INT,
    `mysql_tbl_k3i9ib_monthly_rent` INT,
    `mysql_tbl_k3i9ib_duration_months` INT,
    `mysql_tbl_k3i9ib_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0chpoz` (
    `mysql_tbl_0chpoz_location_id` INT,
    `mysql_tbl_0chpoz_city` INT,
    `mysql_tbl_0chpoz_traffic_count` INT,
    `mysql_tbl_0chpoz_visibility_score` INT
);

INSERT INTO `mysql_tbl_k3i9ib` (`mysql_tbl_k3i9ib_ad_id`, `mysql_tbl_k3i9ib_company_id`, `mysql_tbl_k3i9ib_location_id`, `mysql_tbl_k3i9ib_billboard_size`, `mysql_tbl_k3i9ib_monthly_rent`, `mysql_tbl_k3i9ib_duration_months`, `mysql_tbl_k3i9ib_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0chpoz` (`mysql_tbl_0chpoz_location_id`, `mysql_tbl_0chpoz_city`, `mysql_tbl_0chpoz_traffic_count`, `mysql_tbl_0chpoz_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tt24t` (
    `mysql_tbl_3tt24t_loan_id` INT,
    `mysql_tbl_3tt24t_customer_id` INT,
    `mysql_tbl_3tt24t_principal_amount` DECIMAL(10,2),
    `mysql_tbl_3tt24t_interest_rate` INT,
    `mysql_tbl_3tt24t_term_months` INT,
    `mysql_tbl_3tt24t_monthly_payment` INT,
    `mysql_tbl_3tt24t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tt24t` (`mysql_tbl_3tt24t_loan_id`, `mysql_tbl_3tt24t_customer_id`, `mysql_tbl_3tt24t_principal_amount`, `mysql_tbl_3tt24t_interest_rate`, `mysql_tbl_3tt24t_term_months`, `mysql_tbl_3tt24t_monthly_payment`, `mysql_tbl_3tt24t_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2raa4` (
    mysql_tbl_l2raa4_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh9rnj` (
    mysql_tbl_nh9rnj_emp_no INT,
    mysql_tbl_nh9rnj_salary INT,
    FOREIGN KEY (mysql_tbl_nh9rnj_emp_no) REFERENCES table_2gq48u(mysql_tbl_nh9rnj_emp_no)
);

INSERT INTO `mysql_tbl_l2raa4` (`mysql_tbl_l2raa4_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_nh9rnj` (`mysql_tbl_nh9rnj_emp_no`, `mysql_tbl_nh9rnj_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_nh9rnj` (`mysql_tbl_nh9rnj_emp_no`, `mysql_tbl_nh9rnj_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_nh9rnj` (`mysql_tbl_nh9rnj_emp_no`, `mysql_tbl_nh9rnj_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg3rdt` (
    `mysql_tbl_xg3rdt_campaign_id` INT,
    `mysql_tbl_xg3rdt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg3rdt` (`mysql_tbl_xg3rdt_campaign_id`, `mysql_tbl_xg3rdt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhv2j0` (
    `mysql_tbl_bhv2j0_emp_id` INT,
    `mysql_tbl_bhv2j0_manager_id` INT,
    `mysql_tbl_bhv2j0_department_id` INT,
    `mysql_tbl_bhv2j0_salary` INT,
    `mysql_tbl_bhv2j0_hire_date` DATE
);

INSERT INTO `mysql_tbl_bhv2j0` (`mysql_tbl_bhv2j0_emp_id`, `mysql_tbl_bhv2j0_manager_id`, `mysql_tbl_bhv2j0_department_id`, `mysql_tbl_bhv2j0_salary`, `mysql_tbl_bhv2j0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lg5uy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7lg5uy`
    WHERE mysql_tbl_7lg5uy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_e29blx_COUNTRY, COUNT(*), SUM(mysql_tbl_mpyd6k_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_e29blx` C
    LEFT JOIN `mysql_tbl_mpyd6k` O ON mysql_tbl_e29blx_CUSTOMER_ID = mysql_tbl_mpyd6k_CUSTOMER_ID
    WHERE mysql_tbl_e29blx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_e29blx_CUSTOMER_ID, mysql_tbl_e29blx_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_nh9rnj_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_l2raa4` E
    JOIN `mysql_tbl_nh9rnj` S ON mysql_tbl_l2raa4_EMP_NO = mysql_tbl_nh9rnj_EMP_NO
    WHERE mysql_tbl_l2raa4_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3i9ib_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_k3i9ib_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_k3i9ib`
    WHERE mysql_tbl_k3i9ib_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0chpoz_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_k3i9ib` BA
    JOIN `mysql_tbl_0chpoz` BL ON mysql_tbl_k3i9ib_LOCATION_ID = mysql_tbl_0chpoz_LOCATION_ID
    WHERE mysql_tbl_k3i9ib_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tt24t_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_3tt24t_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_3tt24t_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_3tt24t`
    WHERE mysql_tbl_3tt24t_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hj5vti_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_hj5vti` C
    LEFT JOIN `mysql_tbl_elwz5b` CV ON mysql_tbl_hj5vti_CAMPAIGN_ID = mysql_tbl_elwz5b_CAMPAIGN_ID
    WHERE mysql_tbl_hj5vti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hj5vti_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bhv2j0_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_bhv2j0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_bhv2j0`
    WHERE mysql_tbl_bhv2j0_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xg3rdt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xg3rdt`
    WHERE mysql_tbl_xg3rdt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iiw3w3_QUANTITY), ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_iiw3w3` OI
    JOIN ORDERS O ON mysql_tbl_iiw3w3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_iiw3w3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_1iu2au_STOCK_QUANTITY, ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + 0)) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1iu2au`
    WHERE mysql_tbl_1iu2au_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_phdmr3_START_DATE, mysql_tbl_phdmr3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_phdmr3`
    WHERE mysql_tbl_phdmr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_l3w1zm_STATUS, COALESCE(mysql_tbl_l3w1zm_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_l3w1zm`
    WHERE mysql_tbl_l3w1zm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs0lts_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xs0lts`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxgm48_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pxgm48`
    WHERE mysql_tbl_pxgm48_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pxgm48_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pxgm48`
    WHERE mysql_tbl_pxgm48_DEPARTMENT_ID = (SELECT mysql_tbl_pxgm48_DEPARTMENT_ID FROM `mysql_tbl_pxgm48` WHERE mysql_tbl_pxgm48_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2u8k5_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_l2u8k5`
    WHERE mysql_tbl_l2u8k5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_toiq74_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_toiq74`
    WHERE mysql_tbl_toiq74_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_l2u8k5_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_l2u8k5`
    WHERE mysql_tbl_l2u8k5_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);