/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mnow2r` (
    `mysql_tbl_mnow2r_video_id` INT,
    `mysql_tbl_mnow2r_creator_id` INT,
    `mysql_tbl_mnow2r_title` INT,
    `mysql_tbl_mnow2r_duration_seconds` INT,
    `mysql_tbl_mnow2r_view_count` INT,
    `mysql_tbl_mnow2r_upload_date` DATE,
    `mysql_tbl_mnow2r_likes_count` INT
);

INSERT INTO `mysql_tbl_mnow2r` (`mysql_tbl_mnow2r_video_id`, `mysql_tbl_mnow2r_creator_id`, `mysql_tbl_mnow2r_title`, `mysql_tbl_mnow2r_duration_seconds`, `mysql_tbl_mnow2r_view_count`, `mysql_tbl_mnow2r_upload_date`, `mysql_tbl_mnow2r_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v6kioy` (
    `mysql_tbl_v6kioy_customer_id` INT,
    `mysql_tbl_v6kioy_plan_type` VARCHAR(50),
    `mysql_tbl_v6kioy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v6kioy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6kioy` (`mysql_tbl_v6kioy_customer_id`, `mysql_tbl_v6kioy_plan_type`, `mysql_tbl_v6kioy_monthly_cost`, `mysql_tbl_v6kioy_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydwjrb` (mysql_tbl_ydwjrb_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjbfeg` (
    `mysql_tbl_rjbfeg_product_id` INT,
    `mysql_tbl_rjbfeg_category_id` INT,
    `mysql_tbl_rjbfeg_price` DECIMAL(10,2),
    `mysql_tbl_rjbfeg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u26r6` (
    `mysql_tbl_4u26r6_order_id` INT,
    `mysql_tbl_4u26r6_product_id` INT,
    `mysql_tbl_4u26r6_quantity` INT
);

INSERT INTO `mysql_tbl_rjbfeg` (`mysql_tbl_rjbfeg_product_id`, `mysql_tbl_rjbfeg_category_id`, `mysql_tbl_rjbfeg_price`, `mysql_tbl_rjbfeg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4u26r6` (`mysql_tbl_4u26r6_order_id`, `mysql_tbl_4u26r6_product_id`, `mysql_tbl_4u26r6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ir6by` (
    `mysql_tbl_9ir6by_cdouble` INT
);

INSERT INTO `mysql_tbl_9ir6by` (`mysql_tbl_9ir6by_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h571gh` (
    mysql_tbl_h571gh_emp_no INT,
    mysql_tbl_h571gh_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1gc88` (
    mysql_tbl_k1gc88_emp_no INT,
    mysql_tbl_k1gc88_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h571gh` (`mysql_tbl_h571gh_emp_no`, `mysql_tbl_h571gh_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_k1gc88` (`mysql_tbl_k1gc88_emp_no`, `mysql_tbl_k1gc88_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_k1gc88` (`mysql_tbl_k1gc88_emp_no`, `mysql_tbl_k1gc88_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_k1gc88` (`mysql_tbl_k1gc88_emp_no`, `mysql_tbl_k1gc88_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ngwo` (
    `mysql_tbl_v5ngwo_product_id` INT,
    `mysql_tbl_v5ngwo_category_id` INT,
    `mysql_tbl_v5ngwo_price` DECIMAL(10,2),
    `mysql_tbl_v5ngwo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtzxpd` (
    `mysql_tbl_wtzxpd_category_id` INT,
    `mysql_tbl_wtzxpd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5ngwo` (`mysql_tbl_v5ngwo_product_id`, `mysql_tbl_v5ngwo_category_id`, `mysql_tbl_v5ngwo_price`, `mysql_tbl_v5ngwo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wtzxpd` (`mysql_tbl_wtzxpd_category_id`, `mysql_tbl_wtzxpd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r4b7s` (
    `mysql_tbl_8r4b7s_opportunity_id` INT,
    `mysql_tbl_8r4b7s_customer_id` INT,
    `mysql_tbl_8r4b7s_sales_rep_id` INT,
    `mysql_tbl_8r4b7s_stage` INT,
    `mysql_tbl_8r4b7s_probability_percent` INT,
    `mysql_tbl_8r4b7s_deal_value` INT,
    `mysql_tbl_8r4b7s_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb3jkk` (
    `mysql_tbl_tb3jkk_rep_id` INT,
    `mysql_tbl_tb3jkk_name` VARCHAR(50),
    `mysql_tbl_tb3jkk_quota` INT,
    `mysql_tbl_tb3jkk_territory` INT
);

INSERT INTO `mysql_tbl_8r4b7s` (`mysql_tbl_8r4b7s_opportunity_id`, `mysql_tbl_8r4b7s_customer_id`, `mysql_tbl_8r4b7s_sales_rep_id`, `mysql_tbl_8r4b7s_stage`, `mysql_tbl_8r4b7s_probability_percent`, `mysql_tbl_8r4b7s_deal_value`, `mysql_tbl_8r4b7s_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tb3jkk` (`mysql_tbl_tb3jkk_rep_id`, `mysql_tbl_tb3jkk_name`, `mysql_tbl_tb3jkk_quota`, `mysql_tbl_tb3jkk_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s94812` (
    `mysql_tbl_s94812_emp_id` INT,
    `mysql_tbl_s94812_hire_date` DATE
);

INSERT INTO `mysql_tbl_s94812` (`mysql_tbl_s94812_emp_id`, `mysql_tbl_s94812_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6sbb9` (
    mysql_tbl_r6sbb9_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_r6sbb9_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_r6sbb9` (`mysql_tbl_r6sbb9_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5adl8` (
    `mysql_tbl_a5adl8_policy_id` INT,
    `mysql_tbl_a5adl8_customer_id` INT,
    `mysql_tbl_a5adl8_plan_type` VARCHAR(50),
    `mysql_tbl_a5adl8_premium_monthly` INT,
    `mysql_tbl_a5adl8_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_a5adl8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41u9cx` (
    `mysql_tbl_41u9cx_claim_id` INT,
    `mysql_tbl_41u9cx_policy_id` INT,
    `mysql_tbl_41u9cx_claim_date` DATE,
    `mysql_tbl_41u9cx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_41u9cx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5adl8` (`mysql_tbl_a5adl8_policy_id`, `mysql_tbl_a5adl8_customer_id`, `mysql_tbl_a5adl8_plan_type`, `mysql_tbl_a5adl8_premium_monthly`, `mysql_tbl_a5adl8_deductible_amount`, `mysql_tbl_a5adl8_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_41u9cx` (`mysql_tbl_41u9cx_claim_id`, `mysql_tbl_41u9cx_policy_id`, `mysql_tbl_41u9cx_claim_date`, `mysql_tbl_41u9cx_claim_amount`, `mysql_tbl_41u9cx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv8c6t` (
    `mysql_tbl_yv8c6t_appt_id` INT,
    `mysql_tbl_yv8c6t_customer_id` INT,
    `mysql_tbl_yv8c6t_service_id` INT,
    `mysql_tbl_yv8c6t_provider_id` INT,
    `mysql_tbl_yv8c6t_scheduled_time` DATE,
    `mysql_tbl_yv8c6t_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kybtg4` (
    `mysql_tbl_kybtg4_service_id` INT,
    `mysql_tbl_kybtg4_service_name` VARCHAR(50),
    `mysql_tbl_kybtg4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv8c6t` (`mysql_tbl_yv8c6t_appt_id`, `mysql_tbl_yv8c6t_customer_id`, `mysql_tbl_yv8c6t_service_id`, `mysql_tbl_yv8c6t_provider_id`, `mysql_tbl_yv8c6t_scheduled_time`, `mysql_tbl_yv8c6t_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kybtg4` (`mysql_tbl_kybtg4_service_id`, `mysql_tbl_kybtg4_service_name`, `mysql_tbl_kybtg4_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biofvd` (
    `mysql_tbl_biofvd_product_id` INT,
    `mysql_tbl_biofvd_category_id` INT,
    `mysql_tbl_biofvd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_biofvd` (`mysql_tbl_biofvd_product_id`, `mysql_tbl_biofvd_category_id`, `mysql_tbl_biofvd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tsw0j` (
    `mysql_tbl_3tsw0j_customer_id` INT,
    `mysql_tbl_3tsw0j_country` INT
);

INSERT INTO `mysql_tbl_3tsw0j` (`mysql_tbl_3tsw0j_customer_id`, `mysql_tbl_3tsw0j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpsjcg` (
    `mysql_tbl_xpsjcg_emp_id` INT,
    `mysql_tbl_xpsjcg_department_id` INT,
    `mysql_tbl_xpsjcg_hire_date` DATE
);

INSERT INTO `mysql_tbl_xpsjcg` (`mysql_tbl_xpsjcg_emp_id`, `mysql_tbl_xpsjcg_department_id`, `mysql_tbl_xpsjcg_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv8c6t_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_yv8c6t_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_yv8c6t`
    WHERE mysql_tbl_yv8c6t_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ljcwmg` OI
    JOIN `mysql_tbl_biofvd` P ON OI.PRODUCT_ID = mysql_tbl_biofvd_PRODUCT_ID
    WHERE mysql_tbl_biofvd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ljcwmg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3tsw0j`
    WHERE mysql_tbl_3tsw0j_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xpsjcg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xpsjcg`
    WHERE mysql_tbl_xpsjcg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v6kioy_PLAN_TYPE, COALESCE(mysql_tbl_v6kioy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v6kioy`
    WHERE mysql_tbl_v6kioy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + V_ELIGIBILITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a5adl8_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_a5adl8_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_a5adl8`
    WHERE mysql_tbl_a5adl8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41u9cx_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_41u9cx`
    WHERE mysql_tbl_41u9cx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_41u9cx_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_r6sbb9`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ydwjrb` WHERE mysql_tbl_ydwjrb_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ydwjrb` WHERE mysql_tbl_ydwjrb_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_k1gc88_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_h571gh` E 
    JOIN `mysql_tbl_k1gc88` S ON mysql_tbl_h571gh_EMP_NO = mysql_tbl_k1gc88_EMP_NO
    WHERE mysql_tbl_h571gh_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_v5ngwo`
    WHERE mysql_tbl_v5ngwo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_v5ngwo`
    WHERE mysql_tbl_v5ngwo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_v5ngwo_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8r4b7s_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_8r4b7s_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_8r4b7s_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_8r4b7s`
    WHERE mysql_tbl_8r4b7s_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_s94812_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_s94812`
    WHERE mysql_tbl_s94812_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_9ir6by_CDOUBLE) INTO RESULT FROM `mysql_tbl_9ir6by`;
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rjbfeg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rjbfeg`
    WHERE mysql_tbl_rjbfeg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4u26r6_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_4u26r6`
    WHERE mysql_tbl_4u26r6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4u26r6_ORDER_ID IN (SELECT mysql_tbl_4u26r6_ORDER_ID FROM `mysql_tbl_rp6hsr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnow2r_VIEW_COUNT, ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + 0)), COALESCE(mysql_tbl_mnow2r_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_mnow2r`
    WHERE mysql_tbl_mnow2r_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_mnow2r`
    WHERE mysql_tbl_mnow2r_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);