/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x5eu62` (
    `mysql_tbl_x5eu62_product_id` INT,
    `mysql_tbl_x5eu62_supplier_id` INT,
    `mysql_tbl_x5eu62_price` DECIMAL(10,2),
    `mysql_tbl_x5eu62_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2j0q3` (
    `mysql_tbl_d2j0q3_supplier_id` INT,
    `mysql_tbl_d2j0q3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x5eu62` (`mysql_tbl_x5eu62_product_id`, `mysql_tbl_x5eu62_supplier_id`, `mysql_tbl_x5eu62_price`, `mysql_tbl_x5eu62_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d2j0q3` (`mysql_tbl_d2j0q3_supplier_id`, `mysql_tbl_d2j0q3_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9lfa7` (
    `mysql_tbl_e9lfa7_order_id` INT,
    `mysql_tbl_e9lfa7_customer_id` INT,
    `mysql_tbl_e9lfa7_order_date` DATE,
    `mysql_tbl_e9lfa7_total_amount` DECIMAL(10,2),
    `mysql_tbl_e9lfa7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6g8l9` (
    `mysql_tbl_n6g8l9_customer_id` INT,
    `mysql_tbl_n6g8l9_customer_segment` INT
);

INSERT INTO `mysql_tbl_e9lfa7` (`mysql_tbl_e9lfa7_order_id`, `mysql_tbl_e9lfa7_customer_id`, `mysql_tbl_e9lfa7_order_date`, `mysql_tbl_e9lfa7_total_amount`, `mysql_tbl_e9lfa7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n6g8l9` (`mysql_tbl_n6g8l9_customer_id`, `mysql_tbl_n6g8l9_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7000p5` (
    `mysql_tbl_7000p5_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_7000p5` (`mysql_tbl_7000p5_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb88sk` (
    `mysql_tbl_vb88sk_order_id` INT,
    `mysql_tbl_vb88sk_customer_id` INT,
    `mysql_tbl_vb88sk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb88sk` (`mysql_tbl_vb88sk_order_id`, `mysql_tbl_vb88sk_customer_id`, `mysql_tbl_vb88sk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9civth` (
    `mysql_tbl_9civth_customer_id` INT,
    `mysql_tbl_9civth_status` VARCHAR(50),
    `mysql_tbl_9civth_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9civth` (`mysql_tbl_9civth_customer_id`, `mysql_tbl_9civth_status`, `mysql_tbl_9civth_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr4u70` (
    `mysql_tbl_jr4u70_customer_id` INT,
    `mysql_tbl_jr4u70_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jr4u70_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jr4u70` (`mysql_tbl_jr4u70_customer_id`, `mysql_tbl_jr4u70_monthly_cost`, `mysql_tbl_jr4u70_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehu942` (
    `mysql_tbl_ehu942_property_id` INT,
    `mysql_tbl_ehu942_landlord_id` INT,
    `mysql_tbl_ehu942_property_type` VARCHAR(50),
    `mysql_tbl_ehu942_monthly_rent` INT,
    `mysql_tbl_ehu942_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_ehu942_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba4lww` (
    `mysql_tbl_ba4lww_lease_id` INT,
    `mysql_tbl_ba4lww_property_id` INT,
    `mysql_tbl_ba4lww_tenant_id` INT,
    `mysql_tbl_ba4lww_start_date` DATE,
    `mysql_tbl_ba4lww_end_date` DATE,
    `mysql_tbl_ba4lww_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ehu942` (`mysql_tbl_ehu942_property_id`, `mysql_tbl_ehu942_landlord_id`, `mysql_tbl_ehu942_property_type`, `mysql_tbl_ehu942_monthly_rent`, `mysql_tbl_ehu942_deposit_amount`, `mysql_tbl_ehu942_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ba4lww` (`mysql_tbl_ba4lww_lease_id`, `mysql_tbl_ba4lww_property_id`, `mysql_tbl_ba4lww_tenant_id`, `mysql_tbl_ba4lww_start_date`, `mysql_tbl_ba4lww_end_date`, `mysql_tbl_ba4lww_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1khm7m` (
    `mysql_tbl_1khm7m_campaign_id` INT,
    `mysql_tbl_1khm7m_start_date` DATE,
    `mysql_tbl_1khm7m_end_date` DATE
);

INSERT INTO `mysql_tbl_1khm7m` (`mysql_tbl_1khm7m_campaign_id`, `mysql_tbl_1khm7m_start_date`, `mysql_tbl_1khm7m_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjxrfa` (
    `mysql_tbl_xjxrfa_order_id` INT,
    `mysql_tbl_xjxrfa_customer_id` INT,
    `mysql_tbl_xjxrfa_order_date` DATE,
    `mysql_tbl_xjxrfa_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjxrfa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m41l7f` (
    `mysql_tbl_m41l7f_order_id` INT,
    `mysql_tbl_m41l7f_product_id` INT,
    `mysql_tbl_m41l7f_quantity` INT
);

INSERT INTO `mysql_tbl_xjxrfa` (`mysql_tbl_xjxrfa_order_id`, `mysql_tbl_xjxrfa_customer_id`, `mysql_tbl_xjxrfa_order_date`, `mysql_tbl_xjxrfa_total_amount`, `mysql_tbl_xjxrfa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m41l7f` (`mysql_tbl_m41l7f_order_id`, `mysql_tbl_m41l7f_product_id`, `mysql_tbl_m41l7f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl4sur` (
    `mysql_tbl_xl4sur_supplier_id` INT,
    `mysql_tbl_xl4sur_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xl4sur` (`mysql_tbl_xl4sur_supplier_id`, `mysql_tbl_xl4sur_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1x3gp` (
    `mysql_tbl_i1x3gp_case_id` INT,
    `mysql_tbl_i1x3gp_attorney_id` INT,
    `mysql_tbl_i1x3gp_case_type` VARCHAR(50),
    `mysql_tbl_i1x3gp_filing_date` DATE,
    `mysql_tbl_i1x3gp_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_i1x3gp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26c8f8` (
    `mysql_tbl_26c8f8_attorney_id` INT,
    `mysql_tbl_26c8f8_name` VARCHAR(50),
    `mysql_tbl_26c8f8_hourly_rate` INT,
    `mysql_tbl_26c8f8_experience_years` INT
);

INSERT INTO `mysql_tbl_i1x3gp` (`mysql_tbl_i1x3gp_case_id`, `mysql_tbl_i1x3gp_attorney_id`, `mysql_tbl_i1x3gp_case_type`, `mysql_tbl_i1x3gp_filing_date`, `mysql_tbl_i1x3gp_settlement_amount`, `mysql_tbl_i1x3gp_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_26c8f8` (`mysql_tbl_26c8f8_attorney_id`, `mysql_tbl_26c8f8_name`, `mysql_tbl_26c8f8_hourly_rate`, `mysql_tbl_26c8f8_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag7dn3` (
    `mysql_tbl_ag7dn3_product_id` INT,
    `mysql_tbl_ag7dn3_category_id` INT,
    `mysql_tbl_ag7dn3_price` DECIMAL(10,2),
    `mysql_tbl_ag7dn3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq0eor` (
    `mysql_tbl_fq0eor_category_id` INT,
    `mysql_tbl_fq0eor_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ag7dn3` (`mysql_tbl_ag7dn3_product_id`, `mysql_tbl_ag7dn3_category_id`, `mysql_tbl_ag7dn3_price`, `mysql_tbl_ag7dn3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fq0eor` (`mysql_tbl_fq0eor_category_id`, `mysql_tbl_fq0eor_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlbxtv` (
    `mysql_tbl_hlbxtv_student_id` INT,
    `mysql_tbl_hlbxtv_name` VARCHAR(50),
    `mysql_tbl_hlbxtv_age` INT,
    `mysql_tbl_hlbxtv_gpa` INT,
    `mysql_tbl_hlbxtv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o72dzq` (
    `mysql_tbl_o72dzq_course_id` INT,
    `mysql_tbl_o72dzq_name` VARCHAR(50),
    `mysql_tbl_o72dzq_credits` INT,
    `mysql_tbl_o72dzq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj77k2` (
    `mysql_tbl_rj77k2_student_id` INT,
    `mysql_tbl_rj77k2_course_id` INT,
    `mysql_tbl_rj77k2_grade` INT
);

INSERT INTO `mysql_tbl_hlbxtv` (`mysql_tbl_hlbxtv_student_id`, `mysql_tbl_hlbxtv_name`, `mysql_tbl_hlbxtv_age`, `mysql_tbl_hlbxtv_gpa`, `mysql_tbl_hlbxtv_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_o72dzq` (`mysql_tbl_o72dzq_course_id`, `mysql_tbl_o72dzq_name`, `mysql_tbl_o72dzq_credits`, `mysql_tbl_o72dzq_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_rj77k2` (`mysql_tbl_rj77k2_student_id`, `mysql_tbl_rj77k2_course_id`, `mysql_tbl_rj77k2_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jr4u70_MONTHLY_COST, 0), mysql_tbl_jr4u70_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jr4u70`
    WHERE mysql_tbl_jr4u70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlbxtv_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_hlbxtv`
    WHERE mysql_tbl_hlbxtv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_o72dzq_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_rj77k2` E
    JOIN `mysql_tbl_o72dzq` C ON mysql_tbl_rj77k2_COURSE_ID = mysql_tbl_o72dzq_COURSE_ID
    WHERE mysql_tbl_rj77k2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rj77k2_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xl4sur_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xl4sur`
    WHERE mysql_tbl_xl4sur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m41l7f_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_m41l7f_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_m41l7f`
    WHERE mysql_tbl_m41l7f_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k0d3f9` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_uqkig6` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_s2vo7u` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1x3gp_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_i1x3gp`
    WHERE mysql_tbl_i1x3gp_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_26c8f8_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_i1x3gp` LC
    JOIN `mysql_tbl_26c8f8` A ON mysql_tbl_i1x3gp_ATTORNEY_ID = mysql_tbl_26c8f8_ATTORNEY_ID
    WHERE mysql_tbl_i1x3gp_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ag7dn3_PRICE), 0), MIN(mysql_tbl_ag7dn3_PRICE), MAX(mysql_tbl_ag7dn3_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ag7dn3`
    WHERE mysql_tbl_ag7dn3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehu942_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ehu942_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_ehu942`
    WHERE mysql_tbl_ehu942_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_ba4lww`
    WHERE mysql_tbl_ba4lww_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_ba4lww_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1khm7m_START_DATE, mysql_tbl_1khm7m_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1khm7m`
    WHERE mysql_tbl_1khm7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9civth_STATUS, COALESCE(mysql_tbl_9civth_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_9civth`
    WHERE mysql_tbl_9civth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vb88sk_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_vb88sk`
    WHERE mysql_tbl_vb88sk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7000p5`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n6g8l9_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_n6g8l9`
    WHERE mysql_tbl_n6g8l9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_e9lfa7` O
    JOIN `mysql_tbl_n6g8l9` C ON mysql_tbl_e9lfa7_CUSTOMER_ID = mysql_tbl_n6g8l9_CUSTOMER_ID
    WHERE mysql_tbl_n6g8l9_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_e9lfa7_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_e9lfa7_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2j0q3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d2j0q3`
    WHERE mysql_tbl_d2j0q3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x5eu62_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_x5eu62`
    WHERE mysql_tbl_x5eu62_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_GET_MAX_077bna(5, 31));

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);