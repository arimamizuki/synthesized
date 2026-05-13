/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19on8o` (
    `mysql_tbl_19on8o_order_id` INT,
    `mysql_tbl_19on8o_customer_id` INT,
    `mysql_tbl_19on8o_order_date` DATE,
    `mysql_tbl_19on8o_total_amount` DECIMAL(10,2),
    `mysql_tbl_19on8o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr17ia` (
    `mysql_tbl_vr17ia_refund_id` INT,
    `mysql_tbl_vr17ia_order_id` INT,
    `mysql_tbl_vr17ia_refund_amount` DECIMAL(10,2),
    `mysql_tbl_vr17ia_refund_date` DATE,
    `mysql_tbl_vr17ia_reason` INT
);

INSERT INTO `mysql_tbl_19on8o` (`mysql_tbl_19on8o_order_id`, `mysql_tbl_19on8o_customer_id`, `mysql_tbl_19on8o_order_date`, `mysql_tbl_19on8o_total_amount`, `mysql_tbl_19on8o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vr17ia` (`mysql_tbl_vr17ia_refund_id`, `mysql_tbl_vr17ia_order_id`, `mysql_tbl_vr17ia_refund_amount`, `mysql_tbl_vr17ia_refund_date`, `mysql_tbl_vr17ia_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3pzks` (
    `mysql_tbl_i3pzks_product_id` INT,
    `mysql_tbl_i3pzks_category_id` INT,
    `mysql_tbl_i3pzks_price` DECIMAL(10,2),
    `mysql_tbl_i3pzks_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i3pzks` (`mysql_tbl_i3pzks_product_id`, `mysql_tbl_i3pzks_category_id`, `mysql_tbl_i3pzks_price`, `mysql_tbl_i3pzks_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dkt2s` (
    `mysql_tbl_2dkt2s_policy_id` INT,
    `mysql_tbl_2dkt2s_customer_id` INT,
    `mysql_tbl_2dkt2s_plan_type` VARCHAR(50),
    `mysql_tbl_2dkt2s_premium_monthly` INT,
    `mysql_tbl_2dkt2s_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_2dkt2s_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7bm8j` (
    `mysql_tbl_c7bm8j_claim_id` INT,
    `mysql_tbl_c7bm8j_policy_id` INT,
    `mysql_tbl_c7bm8j_claim_date` DATE,
    `mysql_tbl_c7bm8j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c7bm8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dkt2s` (`mysql_tbl_2dkt2s_policy_id`, `mysql_tbl_2dkt2s_customer_id`, `mysql_tbl_2dkt2s_plan_type`, `mysql_tbl_2dkt2s_premium_monthly`, `mysql_tbl_2dkt2s_deductible_amount`, `mysql_tbl_2dkt2s_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_c7bm8j` (`mysql_tbl_c7bm8j_claim_id`, `mysql_tbl_c7bm8j_policy_id`, `mysql_tbl_c7bm8j_claim_date`, `mysql_tbl_c7bm8j_claim_amount`, `mysql_tbl_c7bm8j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq1124` (
    `mysql_tbl_nq1124_author_id` INT,
    `mysql_tbl_nq1124_name` VARCHAR(50),
    `mysql_tbl_nq1124_country` INT,
    `mysql_tbl_nq1124_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_nq1124_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m81dju` (
    `mysql_tbl_m81dju_book_id` INT,
    `mysql_tbl_m81dju_author_id` INT,
    `mysql_tbl_m81dju_genre` INT,
    `mysql_tbl_m81dju_publication_year` INT,
    `mysql_tbl_m81dju_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nq1124` (`mysql_tbl_nq1124_author_id`, `mysql_tbl_nq1124_name`, `mysql_tbl_nq1124_country`, `mysql_tbl_nq1124_total_books_sold`, `mysql_tbl_nq1124_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_m81dju` (`mysql_tbl_m81dju_book_id`, `mysql_tbl_m81dju_author_id`, `mysql_tbl_m81dju_genre`, `mysql_tbl_m81dju_publication_year`, `mysql_tbl_m81dju_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihcnxx` (
    `mysql_tbl_ihcnxx_campaign_id` INT,
    `mysql_tbl_ihcnxx_channel` INT,
    `mysql_tbl_ihcnxx_budget` INT,
    `mysql_tbl_ihcnxx_start_date` DATE,
    `mysql_tbl_ihcnxx_end_date` DATE,
    `mysql_tbl_ihcnxx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za33st` (
    `mysql_tbl_za33st_conversion_id` INT,
    `mysql_tbl_za33st_campaign_id` INT,
    `mysql_tbl_za33st_conversion_value` INT
);

INSERT INTO `mysql_tbl_ihcnxx` (`mysql_tbl_ihcnxx_campaign_id`, `mysql_tbl_ihcnxx_channel`, `mysql_tbl_ihcnxx_budget`, `mysql_tbl_ihcnxx_start_date`, `mysql_tbl_ihcnxx_end_date`, `mysql_tbl_ihcnxx_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_za33st` (`mysql_tbl_za33st_conversion_id`, `mysql_tbl_za33st_campaign_id`, `mysql_tbl_za33st_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccwx15` (
    `mysql_tbl_ccwx15_order_id` INT,
    `mysql_tbl_ccwx15_customer_id` INT,
    `mysql_tbl_ccwx15_order_date` DATE,
    `mysql_tbl_ccwx15_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzybq4` (
    `mysql_tbl_nzybq4_customer_id` INT,
    `mysql_tbl_nzybq4_registration_date` DATE
);

INSERT INTO `mysql_tbl_ccwx15` (`mysql_tbl_ccwx15_order_id`, `mysql_tbl_ccwx15_customer_id`, `mysql_tbl_ccwx15_order_date`, `mysql_tbl_ccwx15_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nzybq4` (`mysql_tbl_nzybq4_customer_id`, `mysql_tbl_nzybq4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud2fdb` (
    `mysql_tbl_ud2fdb_emp_id` INT,
    `mysql_tbl_ud2fdb_department_id` INT,
    `mysql_tbl_ud2fdb_salary` INT,
    `mysql_tbl_ud2fdb_hire_date` DATE
);

INSERT INTO `mysql_tbl_ud2fdb` (`mysql_tbl_ud2fdb_emp_id`, `mysql_tbl_ud2fdb_department_id`, `mysql_tbl_ud2fdb_salary`, `mysql_tbl_ud2fdb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idn7ww` (
    `mysql_tbl_idn7ww_department_id` INT,
    `mysql_tbl_idn7ww_salary` INT
);

INSERT INTO `mysql_tbl_idn7ww` (`mysql_tbl_idn7ww_department_id`, `mysql_tbl_idn7ww_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ja3e7` (
    `mysql_tbl_0ja3e7_emp_id` INT,
    `mysql_tbl_0ja3e7_department_id` INT,
    `mysql_tbl_0ja3e7_hire_date` DATE,
    `mysql_tbl_0ja3e7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k7db1` (
    `mysql_tbl_8k7db1_department_id` INT,
    `mysql_tbl_8k7db1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ja3e7` (`mysql_tbl_0ja3e7_emp_id`, `mysql_tbl_0ja3e7_department_id`, `mysql_tbl_0ja3e7_hire_date`, `mysql_tbl_0ja3e7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8k7db1` (`mysql_tbl_8k7db1_department_id`, `mysql_tbl_8k7db1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zqk58` (
    `mysql_tbl_3zqk58_reg_id` INT,
    `mysql_tbl_3zqk58_attendee_id` INT,
    `mysql_tbl_3zqk58_conference_id` INT,
    `mysql_tbl_3zqk58_registration_date` DATE,
    `mysql_tbl_3zqk58_ticket_type` VARCHAR(50),
    `mysql_tbl_3zqk58_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf9f0p` (
    `mysql_tbl_tf9f0p_conference_id` INT,
    `mysql_tbl_tf9f0p_name` VARCHAR(50),
    `mysql_tbl_tf9f0p_start_date` DATE,
    `mysql_tbl_tf9f0p_venue_id` INT,
    `mysql_tbl_tf9f0p_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zqk58` (`mysql_tbl_3zqk58_reg_id`, `mysql_tbl_3zqk58_attendee_id`, `mysql_tbl_3zqk58_conference_id`, `mysql_tbl_3zqk58_registration_date`, `mysql_tbl_3zqk58_ticket_type`, `mysql_tbl_3zqk58_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tf9f0p` (`mysql_tbl_tf9f0p_conference_id`, `mysql_tbl_tf9f0p_name`, `mysql_tbl_tf9f0p_start_date`, `mysql_tbl_tf9f0p_venue_id`, `mysql_tbl_tf9f0p_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opup30` (
    `mysql_tbl_opup30_customer_id` INT,
    `mysql_tbl_opup30_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opup30` (`mysql_tbl_opup30_customer_id`, `mysql_tbl_opup30_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9whsnc` (
    `mysql_tbl_9whsnc_customer_id` INT,
    `mysql_tbl_9whsnc_registration_date` DATE,
    `mysql_tbl_9whsnc_tier_level` INT,
    `mysql_tbl_9whsnc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc5223` (
    `mysql_tbl_oc5223_order_id` INT,
    `mysql_tbl_oc5223_customer_id` INT,
    `mysql_tbl_oc5223_order_date` DATE,
    `mysql_tbl_oc5223_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0grvsr` (
    `mysql_tbl_0grvsr_review_id` INT,
    `mysql_tbl_0grvsr_customer_id` INT,
    `mysql_tbl_0grvsr_product_id` INT,
    `mysql_tbl_0grvsr_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9whsnc` (`mysql_tbl_9whsnc_customer_id`, `mysql_tbl_9whsnc_registration_date`, `mysql_tbl_9whsnc_tier_level`, `mysql_tbl_9whsnc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_oc5223` (`mysql_tbl_oc5223_order_id`, `mysql_tbl_oc5223_customer_id`, `mysql_tbl_oc5223_order_date`, `mysql_tbl_oc5223_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0grvsr` (`mysql_tbl_0grvsr_review_id`, `mysql_tbl_0grvsr_customer_id`, `mysql_tbl_0grvsr_product_id`, `mysql_tbl_0grvsr_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ibdrh` (
    `mysql_tbl_5ibdrh_campaign_id` INT,
    `mysql_tbl_5ibdrh_budget` INT,
    `mysql_tbl_5ibdrh_start_date` DATE,
    `mysql_tbl_5ibdrh_end_date` DATE,
    `mysql_tbl_5ibdrh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b26z8f` (
    `mysql_tbl_b26z8f_conversion_id` INT,
    `mysql_tbl_b26z8f_campaign_id` INT,
    `mysql_tbl_b26z8f_conversion_value` INT
);

INSERT INTO `mysql_tbl_5ibdrh` (`mysql_tbl_5ibdrh_campaign_id`, `mysql_tbl_5ibdrh_budget`, `mysql_tbl_5ibdrh_start_date`, `mysql_tbl_5ibdrh_end_date`, `mysql_tbl_5ibdrh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b26z8f` (`mysql_tbl_b26z8f_conversion_id`, `mysql_tbl_b26z8f_campaign_id`, `mysql_tbl_b26z8f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwax5m` (
    `mysql_tbl_fwax5m_customer_id` INT,
    `mysql_tbl_fwax5m_status` VARCHAR(50),
    `mysql_tbl_fwax5m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwax5m` (`mysql_tbl_fwax5m_customer_id`, `mysql_tbl_fwax5m_status`, `mysql_tbl_fwax5m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w37yt8` (
    `mysql_tbl_w37yt8_animal_id` INT,
    `mysql_tbl_w37yt8_name` VARCHAR(50),
    `mysql_tbl_w37yt8_species` INT,
    `mysql_tbl_w37yt8_breed` INT,
    `mysql_tbl_w37yt8_age_months` INT,
    `mysql_tbl_w37yt8_weight_kg` INT,
    `mysql_tbl_w37yt8_adoption_fee` INT,
    `mysql_tbl_w37yt8_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61rvvy` (
    `mysql_tbl_61rvvy_application_id` INT,
    `mysql_tbl_61rvvy_animal_id` INT,
    `mysql_tbl_61rvvy_applicant_id` INT,
    `mysql_tbl_61rvvy_application_date` DATE,
    `mysql_tbl_61rvvy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w37yt8` (`mysql_tbl_w37yt8_animal_id`, `mysql_tbl_w37yt8_name`, `mysql_tbl_w37yt8_species`, `mysql_tbl_w37yt8_breed`, `mysql_tbl_w37yt8_age_months`, `mysql_tbl_w37yt8_weight_kg`, `mysql_tbl_w37yt8_adoption_fee`, `mysql_tbl_w37yt8_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_61rvvy` (`mysql_tbl_61rvvy_application_id`, `mysql_tbl_61rvvy_animal_id`, `mysql_tbl_61rvvy_applicant_id`, `mysql_tbl_61rvvy_application_date`, `mysql_tbl_61rvvy_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tydfuv` (
    `mysql_tbl_tydfuv_campaign_id` INT,
    `mysql_tbl_tydfuv_budget` INT
);

INSERT INTO `mysql_tbl_tydfuv` (`mysql_tbl_tydfuv_campaign_id`, `mysql_tbl_tydfuv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0tkty` (mysql_tbl_l0tkty_id INT, mysql_tbl_l0tkty_status VARCHAR(20), mysql_tbl_l0tkty_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx926k` (mysql_tbl_tx926k_id INT, mysql_tbl_tx926k_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tydfuv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tydfuv`
    WHERE mysql_tbl_tydfuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_w37yt8_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_w37yt8`
    WHERE mysql_tbl_w37yt8_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_61rvvy`
    WHERE mysql_tbl_61rvvy_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_61rvvy_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_fwax5m_STATUS, COALESCE(mysql_tbl_fwax5m_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_fwax5m`
    WHERE mysql_tbl_fwax5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ud2fdb_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ud2fdb`
    WHERE mysql_tbl_ud2fdb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54));

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opup30_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_opup30`
    WHERE mysql_tbl_opup30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zgoapi MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zgoapi MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zgoapi CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_9whsnc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9whsnc`
    WHERE mysql_tbl_9whsnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_oc5223_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_oc5223`
    WHERE mysql_tbl_oc5223_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_0grvsr_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_0grvsr`
    WHERE mysql_tbl_0grvsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_5ibdrh_END_DATE, mysql_tbl_5ibdrh_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_5ibdrh` C
    LEFT JOIN `mysql_tbl_b26z8f` CV ON mysql_tbl_5ibdrh_CAMPAIGN_ID = mysql_tbl_b26z8f_CAMPAIGN_ID
    WHERE mysql_tbl_5ibdrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5ibdrh_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_zgoapi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zgoapi` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    SET V_PATTERN_LEN = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_0ja3e7`
    WHERE mysql_tbl_0ja3e7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0ja3e7_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_0ja3e7` E
    WHERE mysql_tbl_0ja3e7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94));

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_idn7ww_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_idn7ww`
    WHERE mysql_tbl_idn7ww_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf9f0p_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_tf9f0p`
    WHERE mysql_tbl_tf9f0p_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zgoapi` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_zgoapi`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ccwx15`
    WHERE mysql_tbl_ccwx15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nzybq4_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_nzybq4`
    WHERE mysql_tbl_nzybq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_l0tkty_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_l0tkty` WHERE mysql_tbl_l0tkty_ID = TASK_ID;
    SELECT mysql_tbl_tx926k_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_tx926k` WHERE mysql_tbl_tx926k_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_l0tkty` SET mysql_tbl_l0tkty_ASSIGNED_TO = USER_ID WHERE mysql_tbl_tx926k_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pfk0zv` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_pfk0zv` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pfk0zv` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_pfk0zv` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pfk0zv` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_pfk0zv` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_za33st_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_za33st`
    WHERE mysql_tbl_za33st_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ihcnxx_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ihcnxx`
    WHERE mysql_tbl_ihcnxx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nq1124_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_nq1124`
    WHERE mysql_tbl_nq1124_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nq1124_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_m81dju`
    WHERE mysql_tbl_m81dju_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i3pzks` P ON OI.PRODUCT_ID = mysql_tbl_i3pzks_PRODUCT_ID
    WHERE mysql_tbl_i3pzks_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (FLOOR(V_REVENUE / 1000)))));
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

    SELECT COALESCE(SUM(mysql_tbl_2dkt2s_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_2dkt2s_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_2dkt2s`
    WHERE mysql_tbl_2dkt2s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c7bm8j_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_c7bm8j`
    WHERE mysql_tbl_c7bm8j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_c7bm8j_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19on8o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_19on8o`
    WHERE mysql_tbl_19on8o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vr17ia_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vr17ia`
    WHERE mysql_tbl_vr17ia_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);