/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcnu4j` (
    `mysql_tbl_mcnu4j_campaign_id` INT,
    `mysql_tbl_mcnu4j_channel` INT,
    `mysql_tbl_mcnu4j_budget` INT,
    `mysql_tbl_mcnu4j_start_date` DATE,
    `mysql_tbl_mcnu4j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w5y8f` (
    `mysql_tbl_3w5y8f_conversion_id` INT,
    `mysql_tbl_3w5y8f_campaign_id` INT,
    `mysql_tbl_3w5y8f_conversion_value` INT
);

INSERT INTO `mysql_tbl_mcnu4j` (`mysql_tbl_mcnu4j_campaign_id`, `mysql_tbl_mcnu4j_channel`, `mysql_tbl_mcnu4j_budget`, `mysql_tbl_mcnu4j_start_date`, `mysql_tbl_mcnu4j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3w5y8f` (`mysql_tbl_3w5y8f_conversion_id`, `mysql_tbl_3w5y8f_campaign_id`, `mysql_tbl_3w5y8f_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ddpl` (
    `mysql_tbl_e7ddpl_emp_id` INT,
    `mysql_tbl_e7ddpl_department_id` INT,
    `mysql_tbl_e7ddpl_hire_date` DATE
);

INSERT INTO `mysql_tbl_e7ddpl` (`mysql_tbl_e7ddpl_emp_id`, `mysql_tbl_e7ddpl_department_id`, `mysql_tbl_e7ddpl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17lvel` (
    `mysql_tbl_17lvel_campaign_id` INT,
    `mysql_tbl_17lvel_start_date` DATE,
    `mysql_tbl_17lvel_end_date` DATE,
    `mysql_tbl_17lvel_budget` INT
);

INSERT INTO `mysql_tbl_17lvel` (`mysql_tbl_17lvel_campaign_id`, `mysql_tbl_17lvel_start_date`, `mysql_tbl_17lvel_end_date`, `mysql_tbl_17lvel_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgnb1l` (
    `mysql_tbl_bgnb1l_customer_id` INT,
    `mysql_tbl_bgnb1l_order_date` DATE,
    `mysql_tbl_bgnb1l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgnb1l` (`mysql_tbl_bgnb1l_customer_id`, `mysql_tbl_bgnb1l_order_date`, `mysql_tbl_bgnb1l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vd2bg` (
    `mysql_tbl_7vd2bg_customer_id` INT,
    `mysql_tbl_7vd2bg_registration_date` DATE,
    `mysql_tbl_7vd2bg_tier_level` INT,
    `mysql_tbl_7vd2bg_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pip07g` (
    `mysql_tbl_pip07g_order_id` INT,
    `mysql_tbl_pip07g_customer_id` INT,
    `mysql_tbl_pip07g_order_date` DATE,
    `mysql_tbl_pip07g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ow4i` (
    `mysql_tbl_87ow4i_review_id` INT,
    `mysql_tbl_87ow4i_customer_id` INT,
    `mysql_tbl_87ow4i_product_id` INT,
    `mysql_tbl_87ow4i_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7vd2bg` (`mysql_tbl_7vd2bg_customer_id`, `mysql_tbl_7vd2bg_registration_date`, `mysql_tbl_7vd2bg_tier_level`, `mysql_tbl_7vd2bg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pip07g` (`mysql_tbl_pip07g_order_id`, `mysql_tbl_pip07g_customer_id`, `mysql_tbl_pip07g_order_date`, `mysql_tbl_pip07g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_87ow4i` (`mysql_tbl_87ow4i_review_id`, `mysql_tbl_87ow4i_customer_id`, `mysql_tbl_87ow4i_product_id`, `mysql_tbl_87ow4i_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih61aq` (
    `mysql_tbl_ih61aq_warranty_id` INT,
    `mysql_tbl_ih61aq_product_id` INT,
    `mysql_tbl_ih61aq_purchase_date` DATE,
    `mysql_tbl_ih61aq_warranty_months` INT,
    `mysql_tbl_ih61aq_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ih61aq` (`mysql_tbl_ih61aq_warranty_id`, `mysql_tbl_ih61aq_product_id`, `mysql_tbl_ih61aq_purchase_date`, `mysql_tbl_ih61aq_warranty_months`, `mysql_tbl_ih61aq_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uru6mp` (
    `mysql_tbl_uru6mp_order_id` INT,
    `mysql_tbl_uru6mp_customer_id` INT,
    `mysql_tbl_uru6mp_order_date` DATE,
    `mysql_tbl_uru6mp_shipped_date` DATE,
    `mysql_tbl_uru6mp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uru6mp` (`mysql_tbl_uru6mp_order_id`, `mysql_tbl_uru6mp_customer_id`, `mysql_tbl_uru6mp_order_date`, `mysql_tbl_uru6mp_shipped_date`, `mysql_tbl_uru6mp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgll0t` (
    `mysql_tbl_wgll0t_emp_id` INT,
    `mysql_tbl_wgll0t_department_id` INT
);

INSERT INTO `mysql_tbl_wgll0t` (`mysql_tbl_wgll0t_emp_id`, `mysql_tbl_wgll0t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktghfb` (
    `mysql_tbl_ktghfb_campaign_id` INT,
    `mysql_tbl_ktghfb_channel` INT,
    `mysql_tbl_ktghfb_budget` INT,
    `mysql_tbl_ktghfb_start_date` DATE,
    `mysql_tbl_ktghfb_end_date` DATE,
    `mysql_tbl_ktghfb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96p0rp` (
    `mysql_tbl_96p0rp_conversion_id` INT,
    `mysql_tbl_96p0rp_campaign_id` INT,
    `mysql_tbl_96p0rp_conversion_value` INT,
    `mysql_tbl_96p0rp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ktghfb` (`mysql_tbl_ktghfb_campaign_id`, `mysql_tbl_ktghfb_channel`, `mysql_tbl_ktghfb_budget`, `mysql_tbl_ktghfb_start_date`, `mysql_tbl_ktghfb_end_date`, `mysql_tbl_ktghfb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_96p0rp` (`mysql_tbl_96p0rp_conversion_id`, `mysql_tbl_96p0rp_campaign_id`, `mysql_tbl_96p0rp_conversion_value`, `mysql_tbl_96p0rp_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8sgc5` (
    `mysql_tbl_c8sgc5_reg_id` INT,
    `mysql_tbl_c8sgc5_attendee_id` INT,
    `mysql_tbl_c8sgc5_conference_id` INT,
    `mysql_tbl_c8sgc5_registration_date` DATE,
    `mysql_tbl_c8sgc5_ticket_type` VARCHAR(50),
    `mysql_tbl_c8sgc5_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls4i8p` (
    `mysql_tbl_ls4i8p_conference_id` INT,
    `mysql_tbl_ls4i8p_name` VARCHAR(50),
    `mysql_tbl_ls4i8p_start_date` DATE,
    `mysql_tbl_ls4i8p_venue_id` INT,
    `mysql_tbl_ls4i8p_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8sgc5` (`mysql_tbl_c8sgc5_reg_id`, `mysql_tbl_c8sgc5_attendee_id`, `mysql_tbl_c8sgc5_conference_id`, `mysql_tbl_c8sgc5_registration_date`, `mysql_tbl_c8sgc5_ticket_type`, `mysql_tbl_c8sgc5_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ls4i8p` (`mysql_tbl_ls4i8p_conference_id`, `mysql_tbl_ls4i8p_name`, `mysql_tbl_ls4i8p_start_date`, `mysql_tbl_ls4i8p_venue_id`, `mysql_tbl_ls4i8p_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anxs5o` (
    `mysql_tbl_anxs5o_emp_id` INT,
    `mysql_tbl_anxs5o_department_id` INT,
    `mysql_tbl_anxs5o_salary` INT,
    `mysql_tbl_anxs5o_hire_date` DATE
);

INSERT INTO `mysql_tbl_anxs5o` (`mysql_tbl_anxs5o_emp_id`, `mysql_tbl_anxs5o_department_id`, `mysql_tbl_anxs5o_salary`, `mysql_tbl_anxs5o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n624g` (
    `mysql_tbl_1n624g_order_id` INT,
    `mysql_tbl_1n624g_customer_id` INT,
    `mysql_tbl_1n624g_order_date` DATE,
    `mysql_tbl_1n624g_total_amount` DECIMAL(10,2),
    `mysql_tbl_1n624g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epq200` (
    `mysql_tbl_epq200_refund_id` INT,
    `mysql_tbl_epq200_order_id` INT,
    `mysql_tbl_epq200_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n624g` (`mysql_tbl_1n624g_order_id`, `mysql_tbl_1n624g_customer_id`, `mysql_tbl_1n624g_order_date`, `mysql_tbl_1n624g_total_amount`, `mysql_tbl_1n624g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_epq200` (`mysql_tbl_epq200_refund_id`, `mysql_tbl_epq200_order_id`, `mysql_tbl_epq200_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymujpj` (
    `mysql_tbl_ymujpj_supplier_id` INT,
    `mysql_tbl_ymujpj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ymujpj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ymujpj` (`mysql_tbl_ymujpj_supplier_id`, `mysql_tbl_ymujpj_supplier_rating`, `mysql_tbl_ymujpj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v14wk` (
    `mysql_tbl_1v14wk_policy_id` INT,
    `mysql_tbl_1v14wk_customer_id` INT,
    `mysql_tbl_1v14wk_policy_type` VARCHAR(50),
    `mysql_tbl_1v14wk_premium_monthly` INT,
    `mysql_tbl_1v14wk_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kiqzu` (
    `mysql_tbl_9kiqzu_claim_id` INT,
    `mysql_tbl_9kiqzu_policy_id` INT,
    `mysql_tbl_9kiqzu_claim_date` DATE,
    `mysql_tbl_9kiqzu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9kiqzu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1v14wk` (`mysql_tbl_1v14wk_policy_id`, `mysql_tbl_1v14wk_customer_id`, `mysql_tbl_1v14wk_policy_type`, `mysql_tbl_1v14wk_premium_monthly`, `mysql_tbl_1v14wk_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_9kiqzu` (`mysql_tbl_9kiqzu_claim_id`, `mysql_tbl_9kiqzu_policy_id`, `mysql_tbl_9kiqzu_claim_date`, `mysql_tbl_9kiqzu_claim_amount`, `mysql_tbl_9kiqzu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1it5hm` (
    `mysql_tbl_1it5hm_product_id` INT,
    `mysql_tbl_1it5hm_supplier_id` INT
);

INSERT INTO `mysql_tbl_1it5hm` (`mysql_tbl_1it5hm_product_id`, `mysql_tbl_1it5hm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88aywd` (
    `mysql_tbl_88aywd_cdouble` INT
);

INSERT INTO `mysql_tbl_88aywd` (`mysql_tbl_88aywd_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e7ddpl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_e7ddpl`
    WHERE mysql_tbl_e7ddpl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymujpj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ymujpj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ymujpj`
    WHERE mysql_tbl_ymujpj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_88aywd_CDOUBLE) INTO RESULT FROM `mysql_tbl_88aywd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v14wk_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_1v14wk`
    WHERE mysql_tbl_1v14wk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9kiqzu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9kiqzu`
    WHERE mysql_tbl_9kiqzu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9kiqzu_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_17lvel_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)), DATEDIFF(mysql_tbl_17lvel_END_DATE, mysql_tbl_17lvel_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_17lvel`
    WHERE mysql_tbl_17lvel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 0)) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wgll0t_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_wgll0t`
    WHERE mysql_tbl_wgll0t_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_6e9vfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_6e9vfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_gjyv4s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_96p0rp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_96p0rp`
    WHERE mysql_tbl_96p0rp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ida9t7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_anxs5o_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_anxs5o`
    WHERE mysql_tbl_anxs5o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls4i8p_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ls4i8p`
    WHERE mysql_tbl_ls4i8p_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n624g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1n624g`
    WHERE mysql_tbl_1n624g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_epq200_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_epq200`
    WHERE mysql_tbl_epq200_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uru6mp_ORDER_DATE, mysql_tbl_uru6mp_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_uru6mp`
    WHERE mysql_tbl_uru6mp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_7vd2bg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7vd2bg`
    WHERE mysql_tbl_7vd2bg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pip07g_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_pip07g`
    WHERE mysql_tbl_pip07g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_87ow4i_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_87ow4i`
    WHERE mysql_tbl_87ow4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp());
    SET V_LOYALTY_SCORE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_ih61aq_PURCHASE_DATE, mysql_tbl_ih61aq_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ih61aq`
    WHERE mysql_tbl_ih61aq_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bgnb1l_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bgnb1l`
    WHERE mysql_tbl_bgnb1l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcnu4j_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_mcnu4j`
    WHERE mysql_tbl_mcnu4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3w5y8f_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3w5y8f`
    WHERE mysql_tbl_3w5y8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);