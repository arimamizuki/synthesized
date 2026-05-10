/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wvece` (
    `mysql_tbl_8wvece_product_id` INT,
    `mysql_tbl_8wvece_category_id` INT,
    `mysql_tbl_8wvece_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clr8re` (
    `mysql_tbl_clr8re_category_id` INT,
    `mysql_tbl_clr8re_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wvece` (`mysql_tbl_8wvece_product_id`, `mysql_tbl_8wvece_category_id`, `mysql_tbl_8wvece_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_clr8re` (`mysql_tbl_clr8re_category_id`, `mysql_tbl_clr8re_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ujx3h` (
    `mysql_tbl_0ujx3h_campaign_id` INT,
    `mysql_tbl_0ujx3h_channel` INT,
    `mysql_tbl_0ujx3h_start_date` DATE,
    `mysql_tbl_0ujx3h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkutph` (
    `mysql_tbl_bkutph_conversion_id` INT,
    `mysql_tbl_bkutph_campaign_id` INT,
    `mysql_tbl_bkutph_conversion_date` DATE,
    `mysql_tbl_bkutph_conversion_value` INT
);

INSERT INTO `mysql_tbl_0ujx3h` (`mysql_tbl_0ujx3h_campaign_id`, `mysql_tbl_0ujx3h_channel`, `mysql_tbl_0ujx3h_start_date`, `mysql_tbl_0ujx3h_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bkutph` (`mysql_tbl_bkutph_conversion_id`, `mysql_tbl_bkutph_campaign_id`, `mysql_tbl_bkutph_conversion_date`, `mysql_tbl_bkutph_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1thzh` (mysql_tbl_o1thzh_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1x9vw` (
    `mysql_tbl_i1x9vw_customer_id` INT,
    `mysql_tbl_i1x9vw_registration_date` DATE
);

INSERT INTO `mysql_tbl_i1x9vw` (`mysql_tbl_i1x9vw_customer_id`, `mysql_tbl_i1x9vw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brddtm` (
    `mysql_tbl_brddtm_emp_id` INT,
    `mysql_tbl_brddtm_department_id` INT,
    `mysql_tbl_brddtm_salary` INT,
    `mysql_tbl_brddtm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2qt46` (
    `mysql_tbl_q2qt46_department_id` INT,
    `mysql_tbl_q2qt46_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brddtm` (`mysql_tbl_brddtm_emp_id`, `mysql_tbl_brddtm_department_id`, `mysql_tbl_brddtm_salary`, `mysql_tbl_brddtm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q2qt46` (`mysql_tbl_q2qt46_department_id`, `mysql_tbl_q2qt46_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61xmeu` (mysql_tbl_61xmeu_id INT, mysql_tbl_61xmeu_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_odjiak` (
    `mysql_tbl_odjiak_campaign_id` INT,
    `mysql_tbl_odjiak_channel` INT,
    `mysql_tbl_odjiak_budget` INT,
    `mysql_tbl_odjiak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_odjiak` (`mysql_tbl_odjiak_campaign_id`, `mysql_tbl_odjiak_channel`, `mysql_tbl_odjiak_budget`, `mysql_tbl_odjiak_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x1nc8` (
    `mysql_tbl_6x1nc8_order_id` INT,
    `mysql_tbl_6x1nc8_customer_id` INT,
    `mysql_tbl_6x1nc8_order_date` DATE,
    `mysql_tbl_6x1nc8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbb2u5` (
    `mysql_tbl_xbb2u5_customer_id` INT,
    `mysql_tbl_xbb2u5_registration_date` DATE
);

INSERT INTO `mysql_tbl_6x1nc8` (`mysql_tbl_6x1nc8_order_id`, `mysql_tbl_6x1nc8_customer_id`, `mysql_tbl_6x1nc8_order_date`, `mysql_tbl_6x1nc8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xbb2u5` (`mysql_tbl_xbb2u5_customer_id`, `mysql_tbl_xbb2u5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09lqic` (
    `mysql_tbl_09lqic_customer_id` INT,
    `mysql_tbl_09lqic_order_date` DATE,
    `mysql_tbl_09lqic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09lqic` (`mysql_tbl_09lqic_customer_id`, `mysql_tbl_09lqic_order_date`, `mysql_tbl_09lqic_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjt27g` (
    `mysql_tbl_jjt27g_supplier_id` INT,
    `mysql_tbl_jjt27g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jjt27g` (`mysql_tbl_jjt27g_supplier_id`, `mysql_tbl_jjt27g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uaql5` (
    `mysql_tbl_7uaql5_customer_id` INT,
    `mysql_tbl_7uaql5_registration_date` DATE,
    `mysql_tbl_7uaql5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1gfhd` (
    `mysql_tbl_w1gfhd_order_id` INT,
    `mysql_tbl_w1gfhd_customer_id` INT,
    `mysql_tbl_w1gfhd_order_date` DATE,
    `mysql_tbl_w1gfhd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uaql5` (`mysql_tbl_7uaql5_customer_id`, `mysql_tbl_7uaql5_registration_date`, `mysql_tbl_7uaql5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w1gfhd` (`mysql_tbl_w1gfhd_order_id`, `mysql_tbl_w1gfhd_customer_id`, `mysql_tbl_w1gfhd_order_date`, `mysql_tbl_w1gfhd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ibme` (
    `mysql_tbl_w0ibme_customer_id` INT,
    `mysql_tbl_w0ibme_registration_date` DATE
);

INSERT INTO `mysql_tbl_w0ibme` (`mysql_tbl_w0ibme_customer_id`, `mysql_tbl_w0ibme_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep7gra` (
    `mysql_tbl_ep7gra_listing_id` INT,
    `mysql_tbl_ep7gra_agent_id` INT,
    `mysql_tbl_ep7gra_property_type` VARCHAR(50),
    `mysql_tbl_ep7gra_list_price` DECIMAL(10,2),
    `mysql_tbl_ep7gra_days_on_market` INT,
    `mysql_tbl_ep7gra_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw5wtq` (
    `mysql_tbl_gw5wtq_agent_id` INT,
    `mysql_tbl_gw5wtq_name` VARCHAR(50),
    `mysql_tbl_gw5wtq_commission_rate` INT
);

INSERT INTO `mysql_tbl_ep7gra` (`mysql_tbl_ep7gra_listing_id`, `mysql_tbl_ep7gra_agent_id`, `mysql_tbl_ep7gra_property_type`, `mysql_tbl_ep7gra_list_price`, `mysql_tbl_ep7gra_days_on_market`, `mysql_tbl_ep7gra_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_gw5wtq` (`mysql_tbl_gw5wtq_agent_id`, `mysql_tbl_gw5wtq_name`, `mysql_tbl_gw5wtq_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9nun6` (
    `mysql_tbl_x9nun6_policy_id` INT,
    `mysql_tbl_x9nun6_customer_id` INT,
    `mysql_tbl_x9nun6_policy_type` VARCHAR(50),
    `mysql_tbl_x9nun6_premium_amount` DECIMAL(10,2),
    `mysql_tbl_x9nun6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_x9nun6_start_date` DATE,
    `mysql_tbl_x9nun6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq266w` (
    `mysql_tbl_kq266w_claim_id` INT,
    `mysql_tbl_kq266w_policy_id` INT,
    `mysql_tbl_kq266w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kq266w_claim_date` DATE,
    `mysql_tbl_kq266w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x9nun6` (`mysql_tbl_x9nun6_policy_id`, `mysql_tbl_x9nun6_customer_id`, `mysql_tbl_x9nun6_policy_type`, `mysql_tbl_x9nun6_premium_amount`, `mysql_tbl_x9nun6_coverage_amount`, `mysql_tbl_x9nun6_start_date`, `mysql_tbl_x9nun6_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kq266w` (`mysql_tbl_kq266w_claim_id`, `mysql_tbl_kq266w_policy_id`, `mysql_tbl_kq266w_claim_amount`, `mysql_tbl_kq266w_claim_date`, `mysql_tbl_kq266w_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn2g5q` (
    `mysql_tbl_tn2g5q_emp_id` INT,
    `mysql_tbl_tn2g5q_salary` INT
);

INSERT INTO `mysql_tbl_tn2g5q` (`mysql_tbl_tn2g5q_emp_id`, `mysql_tbl_tn2g5q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4b7p` (
    `mysql_tbl_6e4b7p_course_id` INT,
    `mysql_tbl_6e4b7p_department_id` INT,
    `mysql_tbl_6e4b7p_credits` INT,
    `mysql_tbl_6e4b7p_difficulty_level` INT,
    `mysql_tbl_6e4b7p_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeeqpl` (
    `mysql_tbl_qeeqpl_student_id` INT,
    `mysql_tbl_qeeqpl_course_id` INT,
    `mysql_tbl_qeeqpl_grade` INT,
    `mysql_tbl_qeeqpl_semester` INT
);

INSERT INTO `mysql_tbl_6e4b7p` (`mysql_tbl_6e4b7p_course_id`, `mysql_tbl_6e4b7p_department_id`, `mysql_tbl_6e4b7p_credits`, `mysql_tbl_6e4b7p_difficulty_level`, `mysql_tbl_6e4b7p_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qeeqpl` (`mysql_tbl_qeeqpl_student_id`, `mysql_tbl_qeeqpl_course_id`, `mysql_tbl_qeeqpl_grade`, `mysql_tbl_qeeqpl_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vnutv` (
    `mysql_tbl_1vnutv_customer_id` INT,
    `mysql_tbl_1vnutv_registration_date` DATE,
    `mysql_tbl_1vnutv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj902n` (
    `mysql_tbl_fj902n_order_id` INT,
    `mysql_tbl_fj902n_customer_id` INT,
    `mysql_tbl_fj902n_order_date` DATE,
    `mysql_tbl_fj902n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vnutv` (`mysql_tbl_1vnutv_customer_id`, `mysql_tbl_1vnutv_registration_date`, `mysql_tbl_1vnutv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fj902n` (`mysql_tbl_fj902n_order_id`, `mysql_tbl_fj902n_customer_id`, `mysql_tbl_fj902n_order_date`, `mysql_tbl_fj902n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxo74n` (
    `mysql_tbl_zxo74n_employee_id` INT,
    `mysql_tbl_zxo74n_manager_id` INT,
    `mysql_tbl_zxo74n_department_id` INT,
    `mysql_tbl_zxo74n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it0yuc` (
    `mysql_tbl_it0yuc_department_id` INT,
    `mysql_tbl_it0yuc_name` VARCHAR(50),
    `mysql_tbl_it0yuc_budget` INT
);

INSERT INTO `mysql_tbl_zxo74n` (`mysql_tbl_zxo74n_employee_id`, `mysql_tbl_zxo74n_manager_id`, `mysql_tbl_zxo74n_department_id`, `mysql_tbl_zxo74n_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_it0yuc` (`mysql_tbl_it0yuc_department_id`, `mysql_tbl_it0yuc_name`, `mysql_tbl_it0yuc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1hobm` (
    `mysql_tbl_k1hobm_customer_id` INT
);

INSERT INTO `mysql_tbl_k1hobm` (`mysql_tbl_k1hobm_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_x9nun6_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_x9nun6_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_x9nun6`
    WHERE mysql_tbl_x9nun6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kq266w_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_kq266w`
    WHERE mysql_tbl_kq266w_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kq266w_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tn2g5q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tn2g5q`
    WHERE mysql_tbl_tn2g5q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6x1nc8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6x1nc8`
    WHERE mysql_tbl_6x1nc8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xbb2u5_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_xbb2u5`
    WHERE mysql_tbl_xbb2u5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w0ibme_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_w0ibme`
    WHERE mysql_tbl_w0ibme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_x0jpzv`
    WHERE mysql_tbl_w0ibme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_w1gfhd_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_w1gfhd`
    WHERE mysql_tbl_w1gfhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_odjiak_CHANNEL, COALESCE(mysql_tbl_odjiak_BUDGET, 0), mysql_tbl_odjiak_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_odjiak`
    WHERE mysql_tbl_odjiak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_09lqic_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_09lqic`
    WHERE mysql_tbl_09lqic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jjt27g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jjt27g`
    WHERE mysql_tbl_jjt27g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + (FLOOR(V_RATING * 15)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
            SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_61xmeu_BALANCE INTO V_BALANCE FROM `mysql_tbl_61xmeu` WHERE mysql_tbl_61xmeu_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_61xmeu_BALANCE';
    END IF;
    UPDATE `mysql_tbl_61xmeu` SET mysql_tbl_61xmeu_BALANCE = mysql_tbl_61xmeu_BALANCE - AMOUNT WHERE mysql_tbl_61xmeu_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8wvece_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8wvece`
    WHERE mysql_tbl_8wvece_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8wvece_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8wvece`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ep7gra_LIST_PRICE, 0), COALESCE(mysql_tbl_ep7gra_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ep7gra_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ep7gra`
    WHERE mysql_tbl_ep7gra_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_o1thzh` WHERE mysql_tbl_o1thzh_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_o1thzh` WHERE mysql_tbl_o1thzh_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i1x9vw_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i1x9vw`
    WHERE mysql_tbl_i1x9vw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_x0jpzv`
    WHERE mysql_tbl_k1hobm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_zxo74n_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_zxo74n` WHERE mysql_tbl_zxo74n_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_zxo74n_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_zxo74n`
        WHERE mysql_tbl_zxo74n_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e4b7p_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_6e4b7p_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_6e4b7p`
    WHERE mysql_tbl_6e4b7p_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_qeeqpl`
    WHERE mysql_tbl_qeeqpl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_qeeqpl_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_qeeqpl`
    WHERE mysql_tbl_qeeqpl_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1vnutv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_1vnutv`
    WHERE mysql_tbl_1vnutv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_fj902n_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fj902n`
    WHERE mysql_tbl_fj902n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_brddtm`
    WHERE mysql_tbl_brddtm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_brddtm_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_brddtm`
    WHERE mysql_tbl_brddtm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + 0)) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0ujx3h_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_bkutph_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_0ujx3h` C
    LEFT JOIN `mysql_tbl_bkutph` CV ON mysql_tbl_0ujx3h_CAMPAIGN_ID = mysql_tbl_bkutph_CAMPAIGN_ID
    WHERE mysql_tbl_0ujx3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0ujx3h_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(1, 1);