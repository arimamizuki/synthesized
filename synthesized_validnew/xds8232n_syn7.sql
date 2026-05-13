/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gg4qfp` (
    `mysql_tbl_gg4qfp_campaign_id` INT,
    `mysql_tbl_gg4qfp_start_date` DATE
);

INSERT INTO `mysql_tbl_gg4qfp` (`mysql_tbl_gg4qfp_campaign_id`, `mysql_tbl_gg4qfp_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k058o8` (
    `mysql_tbl_k058o8_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_k058o8` (`mysql_tbl_k058o8_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j56xh3` (
    `mysql_tbl_j56xh3_customer_id` INT,
    `mysql_tbl_j56xh3_registration_date` DATE,
    `mysql_tbl_j56xh3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a30p36` (
    `mysql_tbl_a30p36_order_id` INT,
    `mysql_tbl_a30p36_customer_id` INT,
    `mysql_tbl_a30p36_order_date` DATE,
    `mysql_tbl_a30p36_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j56xh3` (`mysql_tbl_j56xh3_customer_id`, `mysql_tbl_j56xh3_registration_date`, `mysql_tbl_j56xh3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a30p36` (`mysql_tbl_a30p36_order_id`, `mysql_tbl_a30p36_customer_id`, `mysql_tbl_a30p36_order_date`, `mysql_tbl_a30p36_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lccm1u` (
    `mysql_tbl_lccm1u_campaign_id` INT,
    `mysql_tbl_lccm1u_channel_type` VARCHAR(50),
    `mysql_tbl_lccm1u_target_impressions` INT,
    `mysql_tbl_lccm1u_actual_impressions` INT,
    `mysql_tbl_lccm1u_cost_usd` DECIMAL(10,2),
    `mysql_tbl_lccm1u_revenue_usd` INT
);

INSERT INTO `mysql_tbl_lccm1u` (`mysql_tbl_lccm1u_campaign_id`, `mysql_tbl_lccm1u_channel_type`, `mysql_tbl_lccm1u_target_impressions`, `mysql_tbl_lccm1u_actual_impressions`, `mysql_tbl_lccm1u_cost_usd`, `mysql_tbl_lccm1u_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x9o7b` (
    `mysql_tbl_2x9o7b_customer_id` INT,
    `mysql_tbl_2x9o7b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2x9o7b` (`mysql_tbl_2x9o7b_customer_id`, `mysql_tbl_2x9o7b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3vh8m` (mysql_tbl_t3vh8m_id INT, mysql_tbl_t3vh8m_status VARCHAR(20), mysql_tbl_t3vh8m_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2w00c` (
    `mysql_tbl_n2w00c_product_id` INT,
    `mysql_tbl_n2w00c_price` DECIMAL(10,2),
    `mysql_tbl_n2w00c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n2w00c` (`mysql_tbl_n2w00c_product_id`, `mysql_tbl_n2w00c_price`, `mysql_tbl_n2w00c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vugwnc` (
    `mysql_tbl_vugwnc_policy_id` INT,
    `mysql_tbl_vugwnc_customer_id` INT,
    `mysql_tbl_vugwnc_policy_type` VARCHAR(50),
    `mysql_tbl_vugwnc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vugwnc_premium_annual` INT,
    `mysql_tbl_vugwnc_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpmjkd` (
    `mysql_tbl_qpmjkd_claim_id` INT,
    `mysql_tbl_qpmjkd_policy_id` INT,
    `mysql_tbl_qpmjkd_claim_date` DATE,
    `mysql_tbl_qpmjkd_payout_amount` DECIMAL(10,2),
    `mysql_tbl_qpmjkd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vugwnc` (`mysql_tbl_vugwnc_policy_id`, `mysql_tbl_vugwnc_customer_id`, `mysql_tbl_vugwnc_policy_type`, `mysql_tbl_vugwnc_coverage_amount`, `mysql_tbl_vugwnc_premium_annual`, `mysql_tbl_vugwnc_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_qpmjkd` (`mysql_tbl_qpmjkd_claim_id`, `mysql_tbl_qpmjkd_policy_id`, `mysql_tbl_qpmjkd_claim_date`, `mysql_tbl_qpmjkd_payout_amount`, `mysql_tbl_qpmjkd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbg32m` (
    `mysql_tbl_xbg32m_emp_id` INT,
    `mysql_tbl_xbg32m_department_id` INT
);

INSERT INTO `mysql_tbl_xbg32m` (`mysql_tbl_xbg32m_emp_id`, `mysql_tbl_xbg32m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uawoz` (
    `mysql_tbl_2uawoz_customer_id` INT,
    `mysql_tbl_2uawoz_country` INT
);

INSERT INTO `mysql_tbl_2uawoz` (`mysql_tbl_2uawoz_customer_id`, `mysql_tbl_2uawoz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6mkwq` (
    `mysql_tbl_a6mkwq_emp_id` INT,
    `mysql_tbl_a6mkwq_department_id` INT,
    `mysql_tbl_a6mkwq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erlx9i` (
    `mysql_tbl_erlx9i_department_id` INT,
    `mysql_tbl_erlx9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6mkwq` (`mysql_tbl_a6mkwq_emp_id`, `mysql_tbl_a6mkwq_department_id`, `mysql_tbl_a6mkwq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_erlx9i` (`mysql_tbl_erlx9i_department_id`, `mysql_tbl_erlx9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4hdxu` (
    `mysql_tbl_j4hdxu_product_id` INT,
    `mysql_tbl_j4hdxu_name` VARCHAR(50),
    `mysql_tbl_j4hdxu_sku` INT,
    `mysql_tbl_j4hdxu_stock_quantity` INT,
    `mysql_tbl_j4hdxu_reorder_point` INT,
    `mysql_tbl_j4hdxu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu9ipd` (
    `mysql_tbl_fu9ipd_order_id` INT,
    `mysql_tbl_fu9ipd_supplier_id` INT,
    `mysql_tbl_fu9ipd_order_date` DATE,
    `mysql_tbl_fu9ipd_expected_delivery` INT,
    `mysql_tbl_fu9ipd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4hdxu` (`mysql_tbl_j4hdxu_product_id`, `mysql_tbl_j4hdxu_name`, `mysql_tbl_j4hdxu_sku`, `mysql_tbl_j4hdxu_stock_quantity`, `mysql_tbl_j4hdxu_reorder_point`, `mysql_tbl_j4hdxu_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_fu9ipd` (`mysql_tbl_fu9ipd_order_id`, `mysql_tbl_fu9ipd_supplier_id`, `mysql_tbl_fu9ipd_order_date`, `mysql_tbl_fu9ipd_expected_delivery`, `mysql_tbl_fu9ipd_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emlprw` (
    `mysql_tbl_emlprw_supplier_id` INT,
    `mysql_tbl_emlprw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_emlprw` (`mysql_tbl_emlprw_supplier_id`, `mysql_tbl_emlprw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws2w4j` (
    `mysql_tbl_ws2w4j_customer_id` INT,
    `mysql_tbl_ws2w4j_status` VARCHAR(50),
    `mysql_tbl_ws2w4j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ws2w4j` (`mysql_tbl_ws2w4j_customer_id`, `mysql_tbl_ws2w4j_status`, `mysql_tbl_ws2w4j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbnjg5` (
    `mysql_tbl_bbnjg5_supplier_id` INT
);

INSERT INTO `mysql_tbl_bbnjg5` (`mysql_tbl_bbnjg5_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2x9o7b`
    WHERE mysql_tbl_2x9o7b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2x9o7b_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rouu71`
    WHERE mysql_tbl_bbnjg5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xbg32m_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xbg32m`
    WHERE mysql_tbl_xbg32m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ws2w4j_STATUS, COALESCE(mysql_tbl_ws2w4j_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ws2w4j`
    WHERE mysql_tbl_ws2w4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2uawoz`
    WHERE mysql_tbl_2uawoz_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vugwnc_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_vugwnc_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_vugwnc`
    WHERE mysql_tbl_vugwnc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qpmjkd_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_qpmjkd`
    WHERE mysql_tbl_qpmjkd_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2w00c_PRICE, 0), COALESCE(mysql_tbl_n2w00c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n2w00c`
    WHERE mysql_tbl_n2w00c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_897n0m`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4hdxu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j4hdxu_REORDER_POINT, 10), COALESCE(mysql_tbl_j4hdxu_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_j4hdxu`
    WHERE mysql_tbl_j4hdxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a6mkwq_SALARY), 0), COALESCE(MIN(mysql_tbl_a6mkwq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_a6mkwq`
    WHERE mysql_tbl_a6mkwq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_emlprw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_emlprw`
    WHERE mysql_tbl_emlprw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_t3vh8m_STATUS, mysql_tbl_t3vh8m_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_t3vh8m` WHERE mysql_tbl_t3vh8m_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_t3vh8m` SET mysql_tbl_t3vh8m_STATUS = 'CANCELLED' WHERE mysql_tbl_t3vh8m_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lccm1u_COST_USD, 0), COALESCE(mysql_tbl_lccm1u_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_lccm1u`
    WHERE mysql_tbl_lccm1u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_l9t7p8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_l9t7p8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_l9t7p8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_a30p36_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_a30p36`
    WHERE mysql_tbl_a30p36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_k058o8_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_k058o8` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gg4qfp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gg4qfp`
    WHERE mysql_tbl_gg4qfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);