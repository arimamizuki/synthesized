/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nyxv0l` (
    `mysql_tbl_nyxv0l_order_id` INT,
    `mysql_tbl_nyxv0l_customer_id` INT,
    `mysql_tbl_nyxv0l_order_date` DATE,
    `mysql_tbl_nyxv0l_subtotal` DECIMAL(10,2),
    `mysql_tbl_nyxv0l_tax_amount` DECIMAL(10,2),
    `mysql_tbl_nyxv0l_discount_amount` INT,
    `mysql_tbl_nyxv0l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyxv0l` (`mysql_tbl_nyxv0l_order_id`, `mysql_tbl_nyxv0l_customer_id`, `mysql_tbl_nyxv0l_order_date`, `mysql_tbl_nyxv0l_subtotal`, `mysql_tbl_nyxv0l_tax_amount`, `mysql_tbl_nyxv0l_discount_amount`, `mysql_tbl_nyxv0l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iroez` (
    `mysql_tbl_1iroez_order_id` INT,
    `mysql_tbl_1iroez_customer_id` INT,
    `mysql_tbl_1iroez_order_date` DATE,
    `mysql_tbl_1iroez_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6vzk5` (
    `mysql_tbl_u6vzk5_customer_id` INT,
    `mysql_tbl_u6vzk5_tier_level` INT
);

INSERT INTO `mysql_tbl_1iroez` (`mysql_tbl_1iroez_order_id`, `mysql_tbl_1iroez_customer_id`, `mysql_tbl_1iroez_order_date`, `mysql_tbl_1iroez_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u6vzk5` (`mysql_tbl_u6vzk5_customer_id`, `mysql_tbl_u6vzk5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a49er` (
    `mysql_tbl_8a49er_course_id` INT,
    `mysql_tbl_8a49er_instructor_id` INT,
    `mysql_tbl_8a49er_course_name` VARCHAR(50),
    `mysql_tbl_8a49er_credit_hours` INT,
    `mysql_tbl_8a49er_enrollment_limit` INT,
    `mysql_tbl_8a49er_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tneu5p` (
    `mysql_tbl_tneu5p_enrollment_id` INT,
    `mysql_tbl_tneu5p_student_id` INT,
    `mysql_tbl_tneu5p_course_id` INT,
    `mysql_tbl_tneu5p_enrollment_date` DATE,
    `mysql_tbl_tneu5p_grade` INT
);

INSERT INTO `mysql_tbl_8a49er` (`mysql_tbl_8a49er_course_id`, `mysql_tbl_8a49er_instructor_id`, `mysql_tbl_8a49er_course_name`, `mysql_tbl_8a49er_credit_hours`, `mysql_tbl_8a49er_enrollment_limit`, `mysql_tbl_8a49er_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tneu5p` (`mysql_tbl_tneu5p_enrollment_id`, `mysql_tbl_tneu5p_student_id`, `mysql_tbl_tneu5p_course_id`, `mysql_tbl_tneu5p_enrollment_date`, `mysql_tbl_tneu5p_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rk898` (
    `mysql_tbl_2rk898_order_id` INT,
    `mysql_tbl_2rk898_customer_id` INT,
    `mysql_tbl_2rk898_order_date` DATE,
    `mysql_tbl_2rk898_total_amount` DECIMAL(10,2),
    `mysql_tbl_2rk898_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ypo38` (
    `mysql_tbl_2ypo38_customer_id` INT,
    `mysql_tbl_2ypo38_country` INT
);

INSERT INTO `mysql_tbl_2rk898` (`mysql_tbl_2rk898_order_id`, `mysql_tbl_2rk898_customer_id`, `mysql_tbl_2rk898_order_date`, `mysql_tbl_2rk898_total_amount`, `mysql_tbl_2rk898_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_0luxup');

INSERT INTO `mysql_tbl_2ypo38` (`mysql_tbl_2ypo38_customer_id`, `mysql_tbl_2ypo38_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwp86u` (
    `mysql_tbl_gwp86u_customer_id` INT
);

INSERT INTO `mysql_tbl_gwp86u` (`mysql_tbl_gwp86u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cwk9q` (
    `mysql_tbl_0cwk9q_customer_id` INT,
    `mysql_tbl_0cwk9q_country` INT
);

INSERT INTO `mysql_tbl_0cwk9q` (`mysql_tbl_0cwk9q_customer_id`, `mysql_tbl_0cwk9q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prsxvn` (
    `mysql_tbl_prsxvn_loan_id` INT,
    `mysql_tbl_prsxvn_customer_id` INT,
    `mysql_tbl_prsxvn_principal_amount` DECIMAL(10,2),
    `mysql_tbl_prsxvn_interest_rate` INT,
    `mysql_tbl_prsxvn_term_months` INT,
    `mysql_tbl_prsxvn_monthly_payment` INT,
    `mysql_tbl_prsxvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prsxvn` (`mysql_tbl_prsxvn_loan_id`, `mysql_tbl_prsxvn_customer_id`, `mysql_tbl_prsxvn_principal_amount`, `mysql_tbl_prsxvn_interest_rate`, `mysql_tbl_prsxvn_term_months`, `mysql_tbl_prsxvn_monthly_payment`, `mysql_tbl_prsxvn_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'mysql_tbl_0luxup');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p09t5o` (
    `mysql_tbl_p09t5o_customer_id` INT,
    `mysql_tbl_p09t5o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p09t5o` (`mysql_tbl_p09t5o_customer_id`, `mysql_tbl_p09t5o_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b35w3d` (
    `mysql_tbl_b35w3d_campaign_id` INT,
    `mysql_tbl_b35w3d_start_date` DATE,
    `mysql_tbl_b35w3d_end_date` DATE
);

INSERT INTO `mysql_tbl_b35w3d` (`mysql_tbl_b35w3d_campaign_id`, `mysql_tbl_b35w3d_start_date`, `mysql_tbl_b35w3d_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnch9h` (
    `mysql_tbl_gnch9h_customer_id` INT,
    `mysql_tbl_gnch9h_plan_type` VARCHAR(50),
    `mysql_tbl_gnch9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnch9h` (`mysql_tbl_gnch9h_customer_id`, `mysql_tbl_gnch9h_plan_type`, `mysql_tbl_gnch9h_status`) VALUES (1, 'mysql_tbl_0luxup', 'mysql_tbl_0luxup');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twofiy` (
    `mysql_tbl_twofiy_claim_id` INT,
    `mysql_tbl_twofiy_policy_id` INT,
    `mysql_tbl_twofiy_claim_type` VARCHAR(50),
    `mysql_tbl_twofiy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_twofiy_filing_date` DATE,
    `mysql_tbl_twofiy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pemgpn` (
    `mysql_tbl_pemgpn_transaction_id` INT,
    `mysql_tbl_pemgpn_policy_id` INT,
    `mysql_tbl_pemgpn_transaction_date` DATE,
    `mysql_tbl_pemgpn_amount` DECIMAL(10,2),
    `mysql_tbl_pemgpn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twofiy` (`mysql_tbl_twofiy_claim_id`, `mysql_tbl_twofiy_policy_id`, `mysql_tbl_twofiy_claim_type`, `mysql_tbl_twofiy_claim_amount`, `mysql_tbl_twofiy_filing_date`, `mysql_tbl_twofiy_status`) VALUES (1, 2, 'mysql_tbl_0luxup', 1.0, '2024-01-01', 'mysql_tbl_0luxup');

INSERT INTO `mysql_tbl_pemgpn` (`mysql_tbl_pemgpn_transaction_id`, `mysql_tbl_pemgpn_policy_id`, `mysql_tbl_pemgpn_transaction_date`, `mysql_tbl_pemgpn_amount`, `mysql_tbl_pemgpn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_0luxup');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmki7m` (
    `mysql_tbl_lmki7m_store_id` INT,
    `mysql_tbl_lmki7m_region` INT,
    `mysql_tbl_lmki7m_store_type` VARCHAR(50),
    `mysql_tbl_lmki7m_monthly_rent` INT,
    `mysql_tbl_lmki7m_sales_target` INT,
    `mysql_tbl_lmki7m_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjcchy` (
    `mysql_tbl_rjcchy_employee_id` INT,
    `mysql_tbl_rjcchy_store_id` INT,
    `mysql_tbl_rjcchy_role` INT,
    `mysql_tbl_rjcchy_salary` INT,
    `mysql_tbl_rjcchy_hire_date` DATE
);

INSERT INTO `mysql_tbl_lmki7m` (`mysql_tbl_lmki7m_store_id`, `mysql_tbl_lmki7m_region`, `mysql_tbl_lmki7m_store_type`, `mysql_tbl_lmki7m_monthly_rent`, `mysql_tbl_lmki7m_sales_target`, `mysql_tbl_lmki7m_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rjcchy` (`mysql_tbl_rjcchy_employee_id`, `mysql_tbl_rjcchy_store_id`, `mysql_tbl_rjcchy_role`, `mysql_tbl_rjcchy_salary`, `mysql_tbl_rjcchy_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doqjvj` (
    `mysql_tbl_doqjvj_order_id` INT,
    `mysql_tbl_doqjvj_customer_id` INT,
    `mysql_tbl_doqjvj_order_date` DATE,
    `mysql_tbl_doqjvj_total_amount` DECIMAL(10,2),
    `mysql_tbl_doqjvj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87gj94` (
    `mysql_tbl_87gj94_order_id` INT,
    `mysql_tbl_87gj94_product_id` INT,
    `mysql_tbl_87gj94_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfw201` (
    `mysql_tbl_vfw201_product_id` INT,
    `mysql_tbl_vfw201_category_id` INT,
    `mysql_tbl_vfw201_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_doqjvj` (`mysql_tbl_doqjvj_order_id`, `mysql_tbl_doqjvj_customer_id`, `mysql_tbl_doqjvj_order_date`, `mysql_tbl_doqjvj_total_amount`, `mysql_tbl_doqjvj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_0luxup');

INSERT INTO `mysql_tbl_87gj94` (`mysql_tbl_87gj94_order_id`, `mysql_tbl_87gj94_product_id`, `mysql_tbl_87gj94_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vfw201` (`mysql_tbl_vfw201_product_id`, `mysql_tbl_vfw201_category_id`, `mysql_tbl_vfw201_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_u6vzk5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1iroez` O
    JOIN `mysql_tbl_u6vzk5` C ON mysql_tbl_1iroez_CUSTOMER_ID = mysql_tbl_u6vzk5_CUSTOMER_ID
    WHERE mysql_tbl_1iroez_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p09t5o_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_p09t5o`
    WHERE mysql_tbl_p09t5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_b35w3d_START_DATE, mysql_tbl_b35w3d_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_b35w3d`
    WHERE mysql_tbl_b35w3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_prsxvn_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_prsxvn_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_prsxvn_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_prsxvn`
    WHERE mysql_tbl_prsxvn_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_okqv4w` O
    JOIN `mysql_tbl_0cwk9q` C ON O.CUSTOMER_ID = mysql_tbl_0cwk9q_CUSTOMER_ID
    WHERE mysql_tbl_0cwk9q_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_okqv4w`
    WHERE mysql_tbl_gwp86u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2ypo38_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2ypo38`
    WHERE mysql_tbl_2ypo38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2rk898_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_2rk898`
    WHERE mysql_tbl_2rk898_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2rk898_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_2rk898_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_2rk898` O
    JOIN `mysql_tbl_2ypo38` C ON mysql_tbl_2rk898_CUSTOMER_ID = mysql_tbl_2ypo38_CUSTOMER_ID
    WHERE mysql_tbl_2ypo38_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_2rk898_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a49er_CREDIT_HOURS, 3), COALESCE(mysql_tbl_8a49er_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_8a49er`
    WHERE mysql_tbl_8a49er_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tneu5p_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_tneu5p`
    WHERE mysql_tbl_tneu5p_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_nyxv0l_SUBTOTAL, 0), COALESCE(mysql_tbl_nyxv0l_TAX_AMOUNT, 0), COALESCE(mysql_tbl_nyxv0l_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_nyxv0l_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_nyxv0l`
    WHERE mysql_tbl_nyxv0l_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_twofiy_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_twofiy_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_twofiy`
    WHERE mysql_tbl_twofiy_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_pemgpn`
    WHERE mysql_tbl_pemgpn_POLICY_ID = (SELECT mysql_tbl_twofiy_POLICY_ID FROM `mysql_tbl_twofiy` WHERE mysql_tbl_twofiy_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_87gj94_QUANTITY * mysql_tbl_vfw201_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_87gj94` OI
    JOIN `mysql_tbl_vfw201` P ON mysql_tbl_87gj94_PRODUCT_ID = mysql_tbl_vfw201_PRODUCT_ID
    WHERE mysql_tbl_87gj94_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_87gj94` OI
    JOIN `mysql_tbl_vfw201` P ON mysql_tbl_87gj94_PRODUCT_ID = mysql_tbl_vfw201_PRODUCT_ID
    WHERE mysql_tbl_87gj94_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vfw201_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_lmki7m_SALES_TARGET, 0), COALESCE(mysql_tbl_lmki7m_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_lmki7m`
    WHERE mysql_tbl_lmki7m_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rjcchy`
    WHERE mysql_tbl_rjcchy_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_0luxup%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_0luxup`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_0luxup`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gnch9h_PLAN_TYPE, mysql_tbl_gnch9h_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_gnch9h`
    WHERE mysql_tbl_gnch9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_okqv4w`
    WHERE mysql_tbl_gnch9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
        SET V_Y = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_as7ryg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_as7ryg` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'mysql_tbl_0luxup';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();