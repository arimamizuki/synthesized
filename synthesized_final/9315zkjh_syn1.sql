/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ss1zhq` (
    `mysql_tbl_ss1zhq_supplier_id` INT,
    `mysql_tbl_ss1zhq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ss1zhq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ss1zhq` (`mysql_tbl_ss1zhq_supplier_id`, `mysql_tbl_ss1zhq_supplier_rating`, `mysql_tbl_ss1zhq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_148xu5` (
    `mysql_tbl_148xu5_order_id` INT,
    `mysql_tbl_148xu5_customer_id` INT
);

INSERT INTO `mysql_tbl_148xu5` (`mysql_tbl_148xu5_order_id`, `mysql_tbl_148xu5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l0t7h` (
    `mysql_tbl_2l0t7h_sale_id` INT,
    `mysql_tbl_2l0t7h_property_id` INT,
    `mysql_tbl_2l0t7h_agent_id` INT,
    `mysql_tbl_2l0t7h_sale_price` DECIMAL(10,2),
    `mysql_tbl_2l0t7h_commission_rate` INT,
    `mysql_tbl_2l0t7h_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi8120` (
    `mysql_tbl_xi8120_agent_id` INT,
    `mysql_tbl_xi8120_name` VARCHAR(50),
    `mysql_tbl_xi8120_years_experience` INT,
    `mysql_tbl_xi8120_commission_rate` INT
);

INSERT INTO `mysql_tbl_2l0t7h` (`mysql_tbl_2l0t7h_sale_id`, `mysql_tbl_2l0t7h_property_id`, `mysql_tbl_2l0t7h_agent_id`, `mysql_tbl_2l0t7h_sale_price`, `mysql_tbl_2l0t7h_commission_rate`, `mysql_tbl_2l0t7h_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_xi8120` (`mysql_tbl_xi8120_agent_id`, `mysql_tbl_xi8120_name`, `mysql_tbl_xi8120_years_experience`, `mysql_tbl_xi8120_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6km12m` (
    `mysql_tbl_6km12m_campaign_id` INT,
    `mysql_tbl_6km12m_start_date` DATE
);

INSERT INTO `mysql_tbl_6km12m` (`mysql_tbl_6km12m_campaign_id`, `mysql_tbl_6km12m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9diqbp` (
    `mysql_tbl_9diqbp_campaign_id` INT,
    `mysql_tbl_9diqbp_status` VARCHAR(50),
    `mysql_tbl_9diqbp_budget` INT
);

INSERT INTO `mysql_tbl_9diqbp` (`mysql_tbl_9diqbp_campaign_id`, `mysql_tbl_9diqbp_status`, `mysql_tbl_9diqbp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wbu79` (
    `mysql_tbl_1wbu79_appointment_id` INT,
    `mysql_tbl_1wbu79_customer_id` INT,
    `mysql_tbl_1wbu79_therapist_id` INT,
    `mysql_tbl_1wbu79_service_type` VARCHAR(50),
    `mysql_tbl_1wbu79_duration_minutes` INT,
    `mysql_tbl_1wbu79_appointment_date` DATE,
    `mysql_tbl_1wbu79_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buppam` (
    `mysql_tbl_buppam_service_id` INT,
    `mysql_tbl_buppam_name` VARCHAR(50),
    `mysql_tbl_buppam_base_price` DECIMAL(10,2),
    `mysql_tbl_buppam_duration_default` INT
);

INSERT INTO `mysql_tbl_1wbu79` (`mysql_tbl_1wbu79_appointment_id`, `mysql_tbl_1wbu79_customer_id`, `mysql_tbl_1wbu79_therapist_id`, `mysql_tbl_1wbu79_service_type`, `mysql_tbl_1wbu79_duration_minutes`, `mysql_tbl_1wbu79_appointment_date`, `mysql_tbl_1wbu79_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_buppam` (`mysql_tbl_buppam_service_id`, `mysql_tbl_buppam_name`, `mysql_tbl_buppam_base_price`, `mysql_tbl_buppam_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmh2jo` (
    `mysql_tbl_dmh2jo_campaign_id` INT,
    `mysql_tbl_dmh2jo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmh2jo` (`mysql_tbl_dmh2jo_campaign_id`, `mysql_tbl_dmh2jo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr591w` (
    `mysql_tbl_kr591w_emp_id` INT,
    `mysql_tbl_kr591w_salary` INT,
    `mysql_tbl_kr591w_hire_date` DATE,
    `mysql_tbl_kr591w_department_id` INT
);

INSERT INTO `mysql_tbl_kr591w` (`mysql_tbl_kr591w_emp_id`, `mysql_tbl_kr591w_salary`, `mysql_tbl_kr591w_hire_date`, `mysql_tbl_kr591w_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sfgh7` (
    `mysql_tbl_2sfgh7_order_id` INT,
    `mysql_tbl_2sfgh7_customer_id` INT,
    `mysql_tbl_2sfgh7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sfgh7` (`mysql_tbl_2sfgh7_order_id`, `mysql_tbl_2sfgh7_customer_id`, `mysql_tbl_2sfgh7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fe0bd` (
    `mysql_tbl_1fe0bd_employee_id` INT,
    `mysql_tbl_1fe0bd_department_id` INT,
    `mysql_tbl_1fe0bd_salary` INT,
    `mysql_tbl_1fe0bd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orz15s` (
    `mysql_tbl_orz15s_employee_id` INT,
    `mysql_tbl_orz15s_effective_date` DATE,
    `mysql_tbl_orz15s_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fe0bd` (`mysql_tbl_1fe0bd_employee_id`, `mysql_tbl_1fe0bd_department_id`, `mysql_tbl_1fe0bd_salary`, `mysql_tbl_1fe0bd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_orz15s` (`mysql_tbl_orz15s_employee_id`, `mysql_tbl_orz15s_effective_date`, `mysql_tbl_orz15s_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w6l7u` (
    `mysql_tbl_5w6l7u_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_5w6l7u` (`mysql_tbl_5w6l7u_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8leot1` (
    `mysql_tbl_8leot1_customer_id` INT,
    `mysql_tbl_8leot1_country` INT,
    `mysql_tbl_8leot1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci6vob` (
    `mysql_tbl_ci6vob_order_id` INT,
    `mysql_tbl_ci6vob_customer_id` INT,
    `mysql_tbl_ci6vob_order_date` DATE
);

INSERT INTO `mysql_tbl_8leot1` (`mysql_tbl_8leot1_customer_id`, `mysql_tbl_8leot1_country`, `mysql_tbl_8leot1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ci6vob` (`mysql_tbl_ci6vob_order_id`, `mysql_tbl_ci6vob_customer_id`, `mysql_tbl_ci6vob_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s7oky` (
    `mysql_tbl_1s7oky_customer_id` INT,
    `mysql_tbl_1s7oky_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1s7oky_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1s7oky` (`mysql_tbl_1s7oky_customer_id`, `mysql_tbl_1s7oky_monthly_cost`, `mysql_tbl_1s7oky_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu7pyj` (
    `mysql_tbl_vu7pyj_customer_id` INT,
    `mysql_tbl_vu7pyj_country` INT
);

INSERT INTO `mysql_tbl_vu7pyj` (`mysql_tbl_vu7pyj_customer_id`, `mysql_tbl_vu7pyj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z209so` (
    `mysql_tbl_z209so_customer_id` INT,
    `mysql_tbl_z209so_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z209so` (`mysql_tbl_z209so_customer_id`, `mysql_tbl_z209so_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeih4f` (
    `mysql_tbl_yeih4f_policy_id` INT,
    `mysql_tbl_yeih4f_customer_id` INT,
    `mysql_tbl_yeih4f_monthly_benefit` INT,
    `mysql_tbl_yeih4f_elimination_period_days` INT,
    `mysql_tbl_yeih4f_benefit_duration_months` INT,
    `mysql_tbl_yeih4f_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpm6pc` (
    `mysql_tbl_jpm6pc_claim_id` INT,
    `mysql_tbl_jpm6pc_policy_id` INT,
    `mysql_tbl_jpm6pc_claim_start_date` DATE,
    `mysql_tbl_jpm6pc_claim_end_date` DATE,
    `mysql_tbl_jpm6pc_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_yeih4f` (`mysql_tbl_yeih4f_policy_id`, `mysql_tbl_yeih4f_customer_id`, `mysql_tbl_yeih4f_monthly_benefit`, `mysql_tbl_yeih4f_elimination_period_days`, `mysql_tbl_yeih4f_benefit_duration_months`, `mysql_tbl_yeih4f_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jpm6pc` (`mysql_tbl_jpm6pc_claim_id`, `mysql_tbl_jpm6pc_policy_id`, `mysql_tbl_jpm6pc_claim_start_date`, `mysql_tbl_jpm6pc_claim_end_date`, `mysql_tbl_jpm6pc_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyslh9` (
    `mysql_tbl_oyslh9_supplier_id` INT,
    `mysql_tbl_oyslh9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oyslh9` (`mysql_tbl_oyslh9_supplier_id`, `mysql_tbl_oyslh9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl2pha` (
    `mysql_tbl_wl2pha_order_id` INT,
    `mysql_tbl_wl2pha_customer_id` INT,
    `mysql_tbl_wl2pha_order_date` DATE,
    `mysql_tbl_wl2pha_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em2qkq` (
    `mysql_tbl_em2qkq_customer_id` INT,
    `mysql_tbl_em2qkq_tier_level` INT
);

INSERT INTO `mysql_tbl_wl2pha` (`mysql_tbl_wl2pha_order_id`, `mysql_tbl_wl2pha_customer_id`, `mysql_tbl_wl2pha_order_date`, `mysql_tbl_wl2pha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_em2qkq` (`mysql_tbl_em2qkq_customer_id`, `mysql_tbl_em2qkq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trhdiu` (
    `mysql_tbl_trhdiu_employee_id` INT,
    `mysql_tbl_trhdiu_department_id` INT,
    `mysql_tbl_trhdiu_salary` INT,
    `mysql_tbl_trhdiu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hadenb` (
    `mysql_tbl_hadenb_department_id` INT,
    `mysql_tbl_hadenb_name` VARCHAR(50),
    `mysql_tbl_hadenb_manager_id` INT
);

INSERT INTO `mysql_tbl_trhdiu` (`mysql_tbl_trhdiu_employee_id`, `mysql_tbl_trhdiu_department_id`, `mysql_tbl_trhdiu_salary`, `mysql_tbl_trhdiu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hadenb` (`mysql_tbl_hadenb_department_id`, `mysql_tbl_hadenb_name`, `mysql_tbl_hadenb_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dmh2jo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dmh2jo`
    WHERE mysql_tbl_dmh2jo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9diqbp_STATUS, COALESCE(mysql_tbl_9diqbp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9diqbp`
    WHERE mysql_tbl_9diqbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6km12m_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6km12m`
    WHERE mysql_tbl_6km12m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_148xu5`
    WHERE mysql_tbl_148xu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8leot1`
    WHERE mysql_tbl_8leot1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8leot1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kr591w_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kr591w`
    WHERE mysql_tbl_kr591w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yeih4f_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_yeih4f_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_yeih4f`
    WHERE mysql_tbl_yeih4f_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jpm6pc_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_jpm6pc`
    WHERE mysql_tbl_jpm6pc_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wl2pha_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wl2pha` O
    JOIN `mysql_tbl_em2qkq` C ON mysql_tbl_wl2pha_CUSTOMER_ID = mysql_tbl_em2qkq_CUSTOMER_ID
    WHERE mysql_tbl_em2qkq_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oyslh9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oyslh9`
    WHERE mysql_tbl_oyslh9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_trhdiu_SALARY), 0), COALESCE(MAX(mysql_tbl_trhdiu_SALARY), 0), COALESCE(MIN(mysql_tbl_trhdiu_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_trhdiu`
    WHERE mysql_tbl_trhdiu_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1s7oky_MONTHLY_COST, 0), mysql_tbl_1s7oky_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1s7oky`
    WHERE mysql_tbl_1s7oky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vu7pyj`
    WHERE mysql_tbl_vu7pyj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5w6l7u`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5vg0xa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_5vg0xa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_5vg0xa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2sfgh7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2sfgh7`
    WHERE mysql_tbl_2sfgh7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orz15s_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_orz15s`
    WHERE mysql_tbl_orz15s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_orz15s_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_orz15s_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_orz15s`
    WHERE mysql_tbl_orz15s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_orz15s_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1fe0bd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_1fe0bd`
    WHERE mysql_tbl_1fe0bd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z209so_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z209so`
    WHERE mysql_tbl_z209so_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5vg0xa MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5vg0xa MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5vg0xa CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_PROC_TEXT_r5pjjb();
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
        WHEN 4 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
        WHEN 8 THEN RETURN MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);
        WHEN 11 THEN RETURN MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86), 7);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l0t7h_SALE_PRICE, 0), COALESCE(mysql_tbl_2l0t7h_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_2l0t7h`
    WHERE mysql_tbl_2l0t7h_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2l0t7h_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_2l0t7h` RC
    JOIN `mysql_tbl_xi8120` A ON mysql_tbl_2l0t7h_AGENT_ID = mysql_tbl_xi8120_AGENT_ID
    WHERE mysql_tbl_2l0t7h_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss1zhq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ss1zhq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ss1zhq`
    WHERE mysql_tbl_ss1zhq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(1);