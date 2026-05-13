/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdj3op` (
    `mysql_tbl_kdj3op_emp_id` INT,
    `mysql_tbl_kdj3op_department_id` INT,
    `mysql_tbl_kdj3op_salary` INT,
    `mysql_tbl_kdj3op_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usjmut` (
    `mysql_tbl_usjmut_department_id` INT,
    `mysql_tbl_usjmut_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdj3op` (`mysql_tbl_kdj3op_emp_id`, `mysql_tbl_kdj3op_department_id`, `mysql_tbl_kdj3op_salary`, `mysql_tbl_kdj3op_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_usjmut` (`mysql_tbl_usjmut_department_id`, `mysql_tbl_usjmut_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgwtrc` (
    `mysql_tbl_hgwtrc_campaign_id` INT,
    `mysql_tbl_hgwtrc_status` VARCHAR(50),
    `mysql_tbl_hgwtrc_channel` INT
);

INSERT INTO `mysql_tbl_hgwtrc` (`mysql_tbl_hgwtrc_campaign_id`, `mysql_tbl_hgwtrc_status`, `mysql_tbl_hgwtrc_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlgpgd` (
    `mysql_tbl_zlgpgd_emp_id` INT,
    `mysql_tbl_zlgpgd_department_id` INT,
    `mysql_tbl_zlgpgd_salary` INT,
    `mysql_tbl_zlgpgd_hire_date` DATE,
    `mysql_tbl_zlgpgd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zlgpgd` (`mysql_tbl_zlgpgd_emp_id`, `mysql_tbl_zlgpgd_department_id`, `mysql_tbl_zlgpgd_salary`, `mysql_tbl_zlgpgd_hire_date`, `mysql_tbl_zlgpgd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqlndy` (
    `mysql_tbl_mqlndy_order_id` INT,
    `mysql_tbl_mqlndy_customer_id` INT,
    `mysql_tbl_mqlndy_order_date` DATE,
    `mysql_tbl_mqlndy_total_amount` DECIMAL(10,2),
    `mysql_tbl_mqlndy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whkta0` (
    `mysql_tbl_whkta0_customer_id` INT,
    `mysql_tbl_whkta0_customer_segment` INT
);

INSERT INTO `mysql_tbl_mqlndy` (`mysql_tbl_mqlndy_order_id`, `mysql_tbl_mqlndy_customer_id`, `mysql_tbl_mqlndy_order_date`, `mysql_tbl_mqlndy_total_amount`, `mysql_tbl_mqlndy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_whkta0` (`mysql_tbl_whkta0_customer_id`, `mysql_tbl_whkta0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikftrv` (
    `mysql_tbl_ikftrv_order_id` INT,
    `mysql_tbl_ikftrv_order_date` DATE,
    `mysql_tbl_ikftrv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikftrv` (`mysql_tbl_ikftrv_order_id`, `mysql_tbl_ikftrv_order_date`, `mysql_tbl_ikftrv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcv6ob` (
    `mysql_tbl_lcv6ob_campaign_id` INT,
    `mysql_tbl_lcv6ob_start_date` DATE
);

INSERT INTO `mysql_tbl_lcv6ob` (`mysql_tbl_lcv6ob_campaign_id`, `mysql_tbl_lcv6ob_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chzarf` (
    `mysql_tbl_chzarf_product_id` INT,
    `mysql_tbl_chzarf_category_id` INT,
    `mysql_tbl_chzarf_price` DECIMAL(10,2),
    `mysql_tbl_chzarf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzlt5u` (
    `mysql_tbl_lzlt5u_order_id` INT,
    `mysql_tbl_lzlt5u_product_id` INT,
    `mysql_tbl_lzlt5u_quantity` INT
);

INSERT INTO `mysql_tbl_chzarf` (`mysql_tbl_chzarf_product_id`, `mysql_tbl_chzarf_category_id`, `mysql_tbl_chzarf_price`, `mysql_tbl_chzarf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lzlt5u` (`mysql_tbl_lzlt5u_order_id`, `mysql_tbl_lzlt5u_product_id`, `mysql_tbl_lzlt5u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t45d4q` (
    `mysql_tbl_t45d4q_customer_id` INT,
    `mysql_tbl_t45d4q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t45d4q` (`mysql_tbl_t45d4q_customer_id`, `mysql_tbl_t45d4q_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28l6vf` (
    `mysql_tbl_28l6vf_emp_id` INT,
    `mysql_tbl_28l6vf_department_id` INT,
    `mysql_tbl_28l6vf_salary` INT
);

INSERT INTO `mysql_tbl_28l6vf` (`mysql_tbl_28l6vf_emp_id`, `mysql_tbl_28l6vf_department_id`, `mysql_tbl_28l6vf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tle4ah` (
    `mysql_tbl_tle4ah_plan_id` INT,
    `mysql_tbl_tle4ah_plan_name` VARCHAR(50),
    `mysql_tbl_tle4ah_monthly_price` DECIMAL(10,2),
    `mysql_tbl_tle4ah_data_limit_mb` TEXT,
    `mysql_tbl_tle4ah_minutes_limit` INT,
    `mysql_tbl_tle4ah_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oglier` (
    `mysql_tbl_oglier_sub_id` INT,
    `mysql_tbl_oglier_user_id` INT,
    `mysql_tbl_oglier_plan_id` INT,
    `mysql_tbl_oglier_start_date` DATE,
    `mysql_tbl_oglier_data_used_mb` TEXT,
    `mysql_tbl_oglier_minutes_used` INT,
    `mysql_tbl_oglier_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tle4ah` (`mysql_tbl_tle4ah_plan_id`, `mysql_tbl_tle4ah_plan_name`, `mysql_tbl_tle4ah_monthly_price`, `mysql_tbl_tle4ah_data_limit_mb`, `mysql_tbl_tle4ah_minutes_limit`, `mysql_tbl_tle4ah_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_oglier` (`mysql_tbl_oglier_sub_id`, `mysql_tbl_oglier_user_id`, `mysql_tbl_oglier_plan_id`, `mysql_tbl_oglier_start_date`, `mysql_tbl_oglier_data_used_mb`, `mysql_tbl_oglier_minutes_used`, `mysql_tbl_oglier_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bnc3m` (
    `mysql_tbl_1bnc3m_loan_id` INT,
    `mysql_tbl_1bnc3m_customer_id` INT,
    `mysql_tbl_1bnc3m_principal` INT,
    `mysql_tbl_1bnc3m_interest_rate` INT,
    `mysql_tbl_1bnc3m_term_months` INT,
    `mysql_tbl_1bnc3m_start_date` DATE,
    `mysql_tbl_1bnc3m_remaining_balance` INT
);

INSERT INTO `mysql_tbl_1bnc3m` (`mysql_tbl_1bnc3m_loan_id`, `mysql_tbl_1bnc3m_customer_id`, `mysql_tbl_1bnc3m_principal`, `mysql_tbl_1bnc3m_interest_rate`, `mysql_tbl_1bnc3m_term_months`, `mysql_tbl_1bnc3m_start_date`, `mysql_tbl_1bnc3m_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guxm24` (
    `mysql_tbl_guxm24_policy_id` INT,
    `mysql_tbl_guxm24_customer_id` INT,
    `mysql_tbl_guxm24_policy_type` VARCHAR(50),
    `mysql_tbl_guxm24_premium_monthly` INT,
    `mysql_tbl_guxm24_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esxzjf` (
    `mysql_tbl_esxzjf_claim_id` INT,
    `mysql_tbl_esxzjf_policy_id` INT,
    `mysql_tbl_esxzjf_claim_date` DATE,
    `mysql_tbl_esxzjf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_esxzjf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_guxm24` (`mysql_tbl_guxm24_policy_id`, `mysql_tbl_guxm24_customer_id`, `mysql_tbl_guxm24_policy_type`, `mysql_tbl_guxm24_premium_monthly`, `mysql_tbl_guxm24_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_esxzjf` (`mysql_tbl_esxzjf_claim_id`, `mysql_tbl_esxzjf_policy_id`, `mysql_tbl_esxzjf_claim_date`, `mysql_tbl_esxzjf_claim_amount`, `mysql_tbl_esxzjf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsqusp` (
    `mysql_tbl_zsqusp_appointment_id` INT,
    `mysql_tbl_zsqusp_customer_id` INT,
    `mysql_tbl_zsqusp_car_id` INT,
    `mysql_tbl_zsqusp_wash_type` VARCHAR(50),
    `mysql_tbl_zsqusp_appointment_date` DATE,
    `mysql_tbl_zsqusp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8jnxt` (
    `mysql_tbl_s8jnxt_car_id` INT,
    `mysql_tbl_s8jnxt_make` INT,
    `mysql_tbl_s8jnxt_model` INT,
    `mysql_tbl_s8jnxt_car_type` VARCHAR(50),
    `mysql_tbl_s8jnxt_size_category` INT
);

INSERT INTO `mysql_tbl_zsqusp` (`mysql_tbl_zsqusp_appointment_id`, `mysql_tbl_zsqusp_customer_id`, `mysql_tbl_zsqusp_car_id`, `mysql_tbl_zsqusp_wash_type`, `mysql_tbl_zsqusp_appointment_date`, `mysql_tbl_zsqusp_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s8jnxt` (`mysql_tbl_s8jnxt_car_id`, `mysql_tbl_s8jnxt_make`, `mysql_tbl_s8jnxt_model`, `mysql_tbl_s8jnxt_car_type`, `mysql_tbl_s8jnxt_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6erru` (
    `mysql_tbl_z6erru_campaign_id` INT,
    `mysql_tbl_z6erru_budget` INT
);

INSERT INTO `mysql_tbl_z6erru` (`mysql_tbl_z6erru_campaign_id`, `mysql_tbl_z6erru_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nb5e8` (
    `mysql_tbl_4nb5e8_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_4nb5e8` (`mysql_tbl_4nb5e8_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blg0dh` (
    `mysql_tbl_blg0dh_salary` INT
);

INSERT INTO `mysql_tbl_blg0dh` (`mysql_tbl_blg0dh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4wc1k` (
    `mysql_tbl_t4wc1k_customer_id` INT,
    `mysql_tbl_t4wc1k_registration_date` DATE
);

INSERT INTO `mysql_tbl_t4wc1k` (`mysql_tbl_t4wc1k_customer_id`, `mysql_tbl_t4wc1k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trknhp` (
    `mysql_tbl_trknhp_emp_id` INT,
    `mysql_tbl_trknhp_department_id` INT,
    `mysql_tbl_trknhp_salary` INT
);

INSERT INTO `mysql_tbl_trknhp` (`mysql_tbl_trknhp_emp_id`, `mysql_tbl_trknhp_department_id`, `mysql_tbl_trknhp_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lcv6ob_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lcv6ob`
    WHERE mysql_tbl_lcv6ob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hgwtrc_STATUS, mysql_tbl_hgwtrc_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_hgwtrc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hgwtrc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hgwtrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hgwtrc_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_28l6vf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_28l6vf`
    WHERE mysql_tbl_28l6vf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8jnxt_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_s8jnxt`
    WHERE mysql_tbl_s8jnxt_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_trknhp_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_trknhp`
    WHERE mysql_tbl_trknhp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_t4wc1k_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_t4wc1k`
    WHERE mysql_tbl_t4wc1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bnc3m_PRINCIPAL, 0), COALESCE(mysql_tbl_1bnc3m_INTEREST_RATE, 0), COALESCE(mysql_tbl_1bnc3m_TERM_MONTHS, 0), COALESCE(mysql_tbl_1bnc3m_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_1bnc3m`
    WHERE mysql_tbl_1bnc3m_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_4nb5e8_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_4nb5e8` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_blg0dh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_blg0dh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6erru_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z6erru`
    WHERE mysql_tbl_z6erru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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

    SELECT COALESCE(mysql_tbl_guxm24_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_guxm24`
    WHERE mysql_tbl_guxm24_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_esxzjf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_esxzjf`
    WHERE mysql_tbl_esxzjf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_esxzjf_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_tle4ah_DATA_LIMIT_MB, COALESCE(mysql_tbl_oglier_DATA_USED_MB, 0), mysql_tbl_tle4ah_MINUTES_LIMIT, COALESCE(mysql_tbl_oglier_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_oglier` U
    JOIN `mysql_tbl_tle4ah` P ON mysql_tbl_oglier_PLAN_ID = mysql_tbl_tle4ah_PLAN_ID
    WHERE mysql_tbl_oglier_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75));

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_t45d4q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t45d4q`
    WHERE mysql_tbl_t45d4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_chzarf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_chzarf`
    WHERE mysql_tbl_chzarf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lzlt5u_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_lzlt5u`
    WHERE mysql_tbl_lzlt5u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_lzlt5u_ORDER_ID IN (SELECT mysql_tbl_lzlt5u_ORDER_ID FROM `mysql_tbl_zmczpw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_whkta0_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_whkta0`
    WHERE mysql_tbl_whkta0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mqlndy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_mqlndy`
    WHERE mysql_tbl_mqlndy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mqlndy_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_mqlndy_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_mqlndy` O
    JOIN `mysql_tbl_whkta0` C ON mysql_tbl_mqlndy_CUSTOMER_ID = mysql_tbl_whkta0_CUSTOMER_ID
    WHERE mysql_tbl_whkta0_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_mqlndy_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ikftrv_ORDER_DATE), YEAR(mysql_tbl_ikftrv_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ikftrv`
    WHERE mysql_tbl_ikftrv_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlgpgd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zlgpgd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zlgpgd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zlgpgd`
    WHERE mysql_tbl_zlgpgd_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kdj3op_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kdj3op_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kdj3op`
    WHERE mysql_tbl_kdj3op_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27));

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);