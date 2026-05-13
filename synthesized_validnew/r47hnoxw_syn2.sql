/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yg6u8i` (
    `mysql_tbl_yg6u8i_student_id` INT,
    `mysql_tbl_yg6u8i_first_name` VARCHAR(50),
    `mysql_tbl_yg6u8i_last_name` VARCHAR(50),
    `mysql_tbl_yg6u8i_grade_level` INT,
    `mysql_tbl_yg6u8i_enrollment_date` DATE,
    `mysql_tbl_yg6u8i_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o4wys` (
    `mysql_tbl_4o4wys_payment_id` INT,
    `mysql_tbl_4o4wys_student_id` INT,
    `mysql_tbl_4o4wys_amount` DECIMAL(10,2),
    `mysql_tbl_4o4wys_payment_date` DATE,
    `mysql_tbl_4o4wys_payment_method` INT
);

INSERT INTO `mysql_tbl_yg6u8i` (`mysql_tbl_yg6u8i_student_id`, `mysql_tbl_yg6u8i_first_name`, `mysql_tbl_yg6u8i_last_name`, `mysql_tbl_yg6u8i_grade_level`, `mysql_tbl_yg6u8i_enrollment_date`, `mysql_tbl_yg6u8i_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4o4wys` (`mysql_tbl_4o4wys_payment_id`, `mysql_tbl_4o4wys_student_id`, `mysql_tbl_4o4wys_amount`, `mysql_tbl_4o4wys_payment_date`, `mysql_tbl_4o4wys_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0om5p` (
    `mysql_tbl_j0om5p_order_id` INT,
    `mysql_tbl_j0om5p_order_date` DATE
);

INSERT INTO `mysql_tbl_j0om5p` (`mysql_tbl_j0om5p_order_id`, `mysql_tbl_j0om5p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ycej` (
    `mysql_tbl_f0ycej_emp_id` INT,
    `mysql_tbl_f0ycej_department_id` INT,
    `mysql_tbl_f0ycej_salary` INT,
    `mysql_tbl_f0ycej_hire_date` DATE,
    `mysql_tbl_f0ycej_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f0ycej` (`mysql_tbl_f0ycej_emp_id`, `mysql_tbl_f0ycej_department_id`, `mysql_tbl_f0ycej_salary`, `mysql_tbl_f0ycej_hire_date`, `mysql_tbl_f0ycej_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k06q3d` (
    `mysql_tbl_k06q3d_order_id` INT,
    `mysql_tbl_k06q3d_customer_id` INT,
    `mysql_tbl_k06q3d_order_date` DATE,
    `mysql_tbl_k06q3d_total_amount` DECIMAL(10,2),
    `mysql_tbl_k06q3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy3iav` (
    `mysql_tbl_jy3iav_order_id` INT,
    `mysql_tbl_jy3iav_product_id` INT,
    `mysql_tbl_jy3iav_quantity` INT
);

INSERT INTO `mysql_tbl_k06q3d` (`mysql_tbl_k06q3d_order_id`, `mysql_tbl_k06q3d_customer_id`, `mysql_tbl_k06q3d_order_date`, `mysql_tbl_k06q3d_total_amount`, `mysql_tbl_k06q3d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jy3iav` (`mysql_tbl_jy3iav_order_id`, `mysql_tbl_jy3iav_product_id`, `mysql_tbl_jy3iav_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ei4fm` (
    `mysql_tbl_0ei4fm_order_id` INT,
    `mysql_tbl_0ei4fm_customer_id` INT,
    `mysql_tbl_0ei4fm_order_date` DATE,
    `mysql_tbl_0ei4fm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgw3v4` (
    `mysql_tbl_jgw3v4_customer_id` INT,
    `mysql_tbl_jgw3v4_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ei4fm` (`mysql_tbl_0ei4fm_order_id`, `mysql_tbl_0ei4fm_customer_id`, `mysql_tbl_0ei4fm_order_date`, `mysql_tbl_0ei4fm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jgw3v4` (`mysql_tbl_jgw3v4_customer_id`, `mysql_tbl_jgw3v4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ma52z` (
    `mysql_tbl_3ma52z_product_id` INT,
    `mysql_tbl_3ma52z_customer_id` INT,
    `mysql_tbl_3ma52z_product_type` VARCHAR(50),
    `mysql_tbl_3ma52z_warranty_years` INT,
    `mysql_tbl_3ma52z_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3ma52z_premium_annual` INT,
    `mysql_tbl_3ma52z_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pzw1q` (
    `mysql_tbl_5pzw1q_claim_id` INT,
    `mysql_tbl_5pzw1q_product_id` INT,
    `mysql_tbl_5pzw1q_claim_date` DATE,
    `mysql_tbl_5pzw1q_repair_cost` DECIMAL(10,2),
    `mysql_tbl_5pzw1q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ma52z` (`mysql_tbl_3ma52z_product_id`, `mysql_tbl_3ma52z_customer_id`, `mysql_tbl_3ma52z_product_type`, `mysql_tbl_3ma52z_warranty_years`, `mysql_tbl_3ma52z_coverage_amount`, `mysql_tbl_3ma52z_premium_annual`, `mysql_tbl_3ma52z_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_5pzw1q` (`mysql_tbl_5pzw1q_claim_id`, `mysql_tbl_5pzw1q_product_id`, `mysql_tbl_5pzw1q_claim_date`, `mysql_tbl_5pzw1q_repair_cost`, `mysql_tbl_5pzw1q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob4zrz` (mysql_tbl_ob4zrz_id INT, mysql_tbl_ob4zrz_balance DECIMAL(10,2), mysql_tbl_ob4zrz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9akvv7` (
    `mysql_tbl_9akvv7_supplier_id` INT,
    `mysql_tbl_9akvv7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9akvv7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9akvv7` (`mysql_tbl_9akvv7_supplier_id`, `mysql_tbl_9akvv7_supplier_rating`, `mysql_tbl_9akvv7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdwery` (
    `mysql_tbl_fdwery_order_id` INT,
    `mysql_tbl_fdwery_customer_id` INT
);

INSERT INTO `mysql_tbl_fdwery` (`mysql_tbl_fdwery_order_id`, `mysql_tbl_fdwery_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m53c1l` (
    `mysql_tbl_m53c1l_customer_id` INT,
    `mysql_tbl_m53c1l_plan_type` VARCHAR(50),
    `mysql_tbl_m53c1l_monthly_fee` INT,
    `mysql_tbl_m53c1l_start_date` DATE,
    `mysql_tbl_m53c1l_referral_count` INT
);

INSERT INTO `mysql_tbl_m53c1l` (`mysql_tbl_m53c1l_customer_id`, `mysql_tbl_m53c1l_plan_type`, `mysql_tbl_m53c1l_monthly_fee`, `mysql_tbl_m53c1l_start_date`, `mysql_tbl_m53c1l_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvgv6k` (
    `mysql_tbl_qvgv6k_emp_id` INT,
    `mysql_tbl_qvgv6k_salary` INT
);

INSERT INTO `mysql_tbl_qvgv6k` (`mysql_tbl_qvgv6k_emp_id`, `mysql_tbl_qvgv6k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja5wst` (
    `mysql_tbl_ja5wst_emp_id` INT,
    `mysql_tbl_ja5wst_department_id` INT,
    `mysql_tbl_ja5wst_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eirgd` (
    `mysql_tbl_9eirgd_department_id` INT,
    `mysql_tbl_9eirgd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ja5wst` (`mysql_tbl_ja5wst_emp_id`, `mysql_tbl_ja5wst_department_id`, `mysql_tbl_ja5wst_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9eirgd` (`mysql_tbl_9eirgd_department_id`, `mysql_tbl_9eirgd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99u7ku` (
    `mysql_tbl_99u7ku_emp_id` INT
);

INSERT INTO `mysql_tbl_99u7ku` (`mysql_tbl_99u7ku_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edl7ai` (
    `mysql_tbl_edl7ai_campaign_id` INT,
    `mysql_tbl_edl7ai_start_date` DATE
);

INSERT INTO `mysql_tbl_edl7ai` (`mysql_tbl_edl7ai_campaign_id`, `mysql_tbl_edl7ai_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zncn9z` (
    `mysql_tbl_zncn9z_customer_id` INT,
    `mysql_tbl_zncn9z_tier_level` INT,
    `mysql_tbl_zncn9z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zt96r` (
    `mysql_tbl_8zt96r_order_id` INT,
    `mysql_tbl_8zt96r_customer_id` INT,
    `mysql_tbl_8zt96r_order_date` DATE,
    `mysql_tbl_8zt96r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zncn9z` (`mysql_tbl_zncn9z_customer_id`, `mysql_tbl_zncn9z_tier_level`, `mysql_tbl_zncn9z_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8zt96r` (`mysql_tbl_8zt96r_order_id`, `mysql_tbl_8zt96r_customer_id`, `mysql_tbl_8zt96r_order_date`, `mysql_tbl_8zt96r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vwsw0` (
    `mysql_tbl_7vwsw0_campaign_id` INT,
    `mysql_tbl_7vwsw0_channel` INT,
    `mysql_tbl_7vwsw0_budget` INT,
    `mysql_tbl_7vwsw0_start_date` DATE,
    `mysql_tbl_7vwsw0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dddya2` (
    `mysql_tbl_dddya2_conversion_id` INT,
    `mysql_tbl_dddya2_campaign_id` INT,
    `mysql_tbl_dddya2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7vwsw0` (`mysql_tbl_7vwsw0_campaign_id`, `mysql_tbl_7vwsw0_channel`, `mysql_tbl_7vwsw0_budget`, `mysql_tbl_7vwsw0_start_date`, `mysql_tbl_7vwsw0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dddya2` (`mysql_tbl_dddya2_conversion_id`, `mysql_tbl_dddya2_campaign_id`, `mysql_tbl_dddya2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhndr` (
    `mysql_tbl_0xhndr_customer_id` INT
);

INSERT INTO `mysql_tbl_0xhndr` (`mysql_tbl_0xhndr_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ob4zrz_BALANCE INTO V_BALANCE FROM `mysql_tbl_ob4zrz` WHERE mysql_tbl_ob4zrz_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ob4zrz_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ob4zrz` SET mysql_tbl_ob4zrz_STATUS = 'CLOSED' WHERE mysql_tbl_ob4zrz_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_zncn9z_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zncn9z`
    WHERE mysql_tbl_zncn9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8zt96r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8zt96r`
    WHERE mysql_tbl_8zt96r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zncn9z_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zncn9z`
    WHERE mysql_tbl_zncn9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_87wojd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_87wojd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_87wojd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0xhndr`
    WHERE mysql_tbl_0xhndr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_dddya2`
    WHERE mysql_tbl_dddya2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7vwsw0_END_DATE, mysql_tbl_7vwsw0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_7vwsw0`
    WHERE mysql_tbl_7vwsw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ma52z_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_3ma52z_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_3ma52z_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3ma52z`
    WHERE mysql_tbl_3ma52z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5pzw1q_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5pzw1q`
    WHERE mysql_tbl_5pzw1q_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5pzw1q_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fdwery_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fdwery`
    WHERE mysql_tbl_fdwery_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qvgv6k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qvgv6k`
    WHERE mysql_tbl_qvgv6k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_edl7ai_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_edl7ai`
    WHERE mysql_tbl_edl7ai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ja5wst_SALARY, mysql_tbl_ja5wst_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ja5wst`
    WHERE mysql_tbl_ja5wst_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ja5wst`
    WHERE mysql_tbl_ja5wst_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ja5wst_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9akvv7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9akvv7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9akvv7`
    WHERE mysql_tbl_9akvv7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_m53c1l_REFERRAL_COUNT, 0), mysql_tbl_m53c1l_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_m53c1l`
    WHERE mysql_tbl_m53c1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m53c1l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m53c1l`
    WHERE mysql_tbl_m53c1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_87wojd` U JOIN `mysql_tbl_4klp8m` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vu5hbe` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4klp8m` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vu5hbe` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6d94xm` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
        SET V_J = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC2_6cl681();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_87wojd` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_87wojd` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_q7h27v` (mysql_tbl_q7h27v_ID INT, mysql_tbl_q7h27v_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_q7h27v_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0ycej_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f0ycej_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f0ycej_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f0ycej`
    WHERE mysql_tbl_f0ycej_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo());

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg6u8i_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_yg6u8i`
    WHERE mysql_tbl_yg6u8i_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4o4wys_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_4o4wys`
    WHERE mysql_tbl_4o4wys_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jy3iav_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jy3iav`
    WHERE mysql_tbl_jy3iav_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jy3iav_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_jy3iav`
    WHERE mysql_tbl_jy3iav_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
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
    FROM `mysql_tbl_0ei4fm`
    WHERE mysql_tbl_0ei4fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jgw3v4_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jgw3v4`
    WHERE mysql_tbl_jgw3v4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j0om5p_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_j0om5p`
    WHERE mysql_tbl_j0om5p_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(1, 1, 1);