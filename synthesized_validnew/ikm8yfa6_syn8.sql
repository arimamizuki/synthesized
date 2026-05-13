/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c05thu` (
    `mysql_tbl_c05thu_customer_id` INT,
    `mysql_tbl_c05thu_registration_date` DATE,
    `mysql_tbl_c05thu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvvvhc` (
    `mysql_tbl_jvvvhc_order_id` INT,
    `mysql_tbl_jvvvhc_customer_id` INT,
    `mysql_tbl_jvvvhc_order_date` DATE
);

INSERT INTO `mysql_tbl_c05thu` (`mysql_tbl_c05thu_customer_id`, `mysql_tbl_c05thu_registration_date`, `mysql_tbl_c05thu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jvvvhc` (`mysql_tbl_jvvvhc_order_id`, `mysql_tbl_jvvvhc_customer_id`, `mysql_tbl_jvvvhc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbkw6m` (
    `mysql_tbl_kbkw6m_product_id` INT,
    `mysql_tbl_kbkw6m_category_id` INT,
    `mysql_tbl_kbkw6m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5jola` (
    `mysql_tbl_k5jola_category_id` INT,
    `mysql_tbl_k5jola_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbkw6m` (`mysql_tbl_kbkw6m_product_id`, `mysql_tbl_kbkw6m_category_id`, `mysql_tbl_kbkw6m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k5jola` (`mysql_tbl_k5jola_category_id`, `mysql_tbl_k5jola_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi5z39` (
    `mysql_tbl_hi5z39_order_id` INT,
    `mysql_tbl_hi5z39_customer_id` INT,
    `mysql_tbl_hi5z39_order_date` DATE,
    `mysql_tbl_hi5z39_total_amount` DECIMAL(10,2),
    `mysql_tbl_hi5z39_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irps0u` (
    `mysql_tbl_irps0u_refund_id` INT,
    `mysql_tbl_irps0u_order_id` INT,
    `mysql_tbl_irps0u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hi5z39` (`mysql_tbl_hi5z39_order_id`, `mysql_tbl_hi5z39_customer_id`, `mysql_tbl_hi5z39_order_date`, `mysql_tbl_hi5z39_total_amount`, `mysql_tbl_hi5z39_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_irps0u` (`mysql_tbl_irps0u_refund_id`, `mysql_tbl_irps0u_order_id`, `mysql_tbl_irps0u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnz383` (
    `mysql_tbl_dnz383_hospital_id` INT,
    `mysql_tbl_dnz383_name` VARCHAR(50),
    `mysql_tbl_dnz383_city` INT,
    `mysql_tbl_dnz383_bed_count` INT,
    `mysql_tbl_dnz383_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zul5n3` (
    `mysql_tbl_zul5n3_doctor_id` INT,
    `mysql_tbl_zul5n3_hospital_id` INT,
    `mysql_tbl_zul5n3_specialization` INT,
    `mysql_tbl_zul5n3_years_experience` INT,
    `mysql_tbl_zul5n3_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dnz383` (`mysql_tbl_dnz383_hospital_id`, `mysql_tbl_dnz383_name`, `mysql_tbl_dnz383_city`, `mysql_tbl_dnz383_bed_count`, `mysql_tbl_dnz383_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zul5n3` (`mysql_tbl_zul5n3_doctor_id`, `mysql_tbl_zul5n3_hospital_id`, `mysql_tbl_zul5n3_specialization`, `mysql_tbl_zul5n3_years_experience`, `mysql_tbl_zul5n3_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eadsj` (
    `mysql_tbl_9eadsj_supplier_id` INT,
    `mysql_tbl_9eadsj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9eadsj` (`mysql_tbl_9eadsj_supplier_id`, `mysql_tbl_9eadsj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mmpx7` (
    `mysql_tbl_5mmpx7_product_id` INT,
    `mysql_tbl_5mmpx7_category_id` INT,
    `mysql_tbl_5mmpx7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mmpx7` (`mysql_tbl_5mmpx7_product_id`, `mysql_tbl_5mmpx7_category_id`, `mysql_tbl_5mmpx7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8llpfh` (
    `mysql_tbl_8llpfh_customer_id` INT,
    `mysql_tbl_8llpfh_plan_type` VARCHAR(50),
    `mysql_tbl_8llpfh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8llpfh_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxxjnq` (
    `mysql_tbl_zxxjnq_customer_id` INT,
    `mysql_tbl_zxxjnq_tier_level` INT
);

INSERT INTO `mysql_tbl_8llpfh` (`mysql_tbl_8llpfh_customer_id`, `mysql_tbl_8llpfh_plan_type`, `mysql_tbl_8llpfh_monthly_cost`, `mysql_tbl_8llpfh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zxxjnq` (`mysql_tbl_zxxjnq_customer_id`, `mysql_tbl_zxxjnq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06it26` (
    `mysql_tbl_06it26_claim_id` INT,
    `mysql_tbl_06it26_policy_id` INT,
    `mysql_tbl_06it26_claim_type` VARCHAR(50),
    `mysql_tbl_06it26_claim_amount` DECIMAL(10,2),
    `mysql_tbl_06it26_filing_date` DATE,
    `mysql_tbl_06it26_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14lg6l` (
    `mysql_tbl_14lg6l_transaction_id` INT,
    `mysql_tbl_14lg6l_policy_id` INT,
    `mysql_tbl_14lg6l_transaction_date` DATE,
    `mysql_tbl_14lg6l_amount` DECIMAL(10,2),
    `mysql_tbl_14lg6l_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06it26` (`mysql_tbl_06it26_claim_id`, `mysql_tbl_06it26_policy_id`, `mysql_tbl_06it26_claim_type`, `mysql_tbl_06it26_claim_amount`, `mysql_tbl_06it26_filing_date`, `mysql_tbl_06it26_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_14lg6l` (`mysql_tbl_14lg6l_transaction_id`, `mysql_tbl_14lg6l_policy_id`, `mysql_tbl_14lg6l_transaction_date`, `mysql_tbl_14lg6l_amount`, `mysql_tbl_14lg6l_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz86nf` (
    `mysql_tbl_iz86nf_emp_id` INT,
    `mysql_tbl_iz86nf_department_id` INT,
    `mysql_tbl_iz86nf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g275d` (
    `mysql_tbl_4g275d_department_id` INT,
    `mysql_tbl_4g275d_name` VARCHAR(50),
    `mysql_tbl_4g275d_budget` INT
);

INSERT INTO `mysql_tbl_iz86nf` (`mysql_tbl_iz86nf_emp_id`, `mysql_tbl_iz86nf_department_id`, `mysql_tbl_iz86nf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4g275d` (`mysql_tbl_4g275d_department_id`, `mysql_tbl_4g275d_name`, `mysql_tbl_4g275d_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt8azd` (
    `mysql_tbl_wt8azd_customer_id` INT,
    `mysql_tbl_wt8azd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wt8azd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wt8azd` (`mysql_tbl_wt8azd_customer_id`, `mysql_tbl_wt8azd_monthly_cost`, `mysql_tbl_wt8azd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smke4d` (
    `mysql_tbl_smke4d_customer_id` INT,
    `mysql_tbl_smke4d_plan_type` VARCHAR(50),
    `mysql_tbl_smke4d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_smke4d_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uopg0s` (
    `mysql_tbl_uopg0s_customer_id` INT,
    `mysql_tbl_uopg0s_tier_level` INT
);

INSERT INTO `mysql_tbl_smke4d` (`mysql_tbl_smke4d_customer_id`, `mysql_tbl_smke4d_plan_type`, `mysql_tbl_smke4d_monthly_cost`, `mysql_tbl_smke4d_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uopg0s` (`mysql_tbl_uopg0s_customer_id`, `mysql_tbl_uopg0s_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_c05thu`
    WHERE mysql_tbl_c05thu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_c05thu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1o8sc0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_irps0u_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_irps0u`
    WHERE mysql_tbl_irps0u_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_5mmpx7_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_5mmpx7`
    WHERE mysql_tbl_5mmpx7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wt8azd_MONTHLY_COST, 0), mysql_tbl_wt8azd_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wt8azd`
    WHERE mysql_tbl_wt8azd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06it26_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_06it26_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_06it26`
    WHERE mysql_tbl_06it26_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_14lg6l`
    WHERE mysql_tbl_14lg6l_POLICY_ID = (SELECT mysql_tbl_06it26_POLICY_ID FROM `mysql_tbl_06it26` WHERE mysql_tbl_06it26_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smke4d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_smke4d`
    WHERE mysql_tbl_smke4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9s0m1r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iz86nf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_iz86nf`
    WHERE mysql_tbl_iz86nf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4g275d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4g275d`
    WHERE mysql_tbl_4g275d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8llpfh_MONTHLY_COST, ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_8llpfh`
    WHERE mysql_tbl_8llpfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + V_GROWTH_RATE);
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

    SELECT COALESCE(mysql_tbl_dnz383_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_dnz383`
    WHERE mysql_tbl_dnz383_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zul5n3_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_zul5n3`
    WHERE mysql_tbl_zul5n3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zul5n3_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_zul5n3`
    WHERE mysql_tbl_zul5n3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9eadsj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9eadsj`
    WHERE mysql_tbl_9eadsj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbkw6m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kbkw6m`
    WHERE mysql_tbl_kbkw6m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kbkw6m_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kbkw6m`
    WHERE mysql_tbl_kbkw6m_CATEGORY_ID = (SELECT mysql_tbl_kbkw6m_CATEGORY_ID FROM `mysql_tbl_kbkw6m` WHERE mysql_tbl_kbkw6m_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(1);