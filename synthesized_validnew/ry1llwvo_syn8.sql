/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pukzye` (
    `mysql_tbl_pukzye_category_id` INT,
    `mysql_tbl_pukzye_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pukzye` (`mysql_tbl_pukzye_category_id`, `mysql_tbl_pukzye_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ta5bkm` (
    `mysql_tbl_ta5bkm_campaign_id` INT,
    `mysql_tbl_ta5bkm_channel` INT,
    `mysql_tbl_ta5bkm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ta5bkm` (`mysql_tbl_ta5bkm_campaign_id`, `mysql_tbl_ta5bkm_channel`, `mysql_tbl_ta5bkm_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh6g07` (
    `mysql_tbl_fh6g07_customer_id` INT,
    `mysql_tbl_fh6g07_order_date` DATE,
    `mysql_tbl_fh6g07_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh6g07` (`mysql_tbl_fh6g07_customer_id`, `mysql_tbl_fh6g07_order_date`, `mysql_tbl_fh6g07_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ten9i` (
    `mysql_tbl_3ten9i_campaign_id` INT,
    `mysql_tbl_3ten9i_budget` INT
);

INSERT INTO `mysql_tbl_3ten9i` (`mysql_tbl_3ten9i_campaign_id`, `mysql_tbl_3ten9i_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5crug` (
    `mysql_tbl_w5crug_order_id` INT,
    `mysql_tbl_w5crug_customer_id` INT,
    `mysql_tbl_w5crug_order_date` DATE,
    `mysql_tbl_w5crug_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oggwb1` (
    `mysql_tbl_oggwb1_order_id` INT,
    `mysql_tbl_oggwb1_product_id` INT,
    `mysql_tbl_oggwb1_quantity` INT,
    `mysql_tbl_oggwb1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5crug` (`mysql_tbl_w5crug_order_id`, `mysql_tbl_w5crug_customer_id`, `mysql_tbl_w5crug_order_date`, `mysql_tbl_w5crug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oggwb1` (`mysql_tbl_oggwb1_order_id`, `mysql_tbl_oggwb1_product_id`, `mysql_tbl_oggwb1_quantity`, `mysql_tbl_oggwb1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6kgjx` (
    mysql_tbl_s6kgjx_inventory_id INT,
    mysql_tbl_s6kgjx_customer_id INT,
    mysql_tbl_s6kgjx_return_date DATE
);

INSERT INTO `mysql_tbl_s6kgjx` (`mysql_tbl_s6kgjx_inventory_id`, `mysql_tbl_s6kgjx_customer_id`, `mysql_tbl_s6kgjx_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr4uys` (
    `mysql_tbl_vr4uys_contract_id` INT,
    `mysql_tbl_vr4uys_customer_id` INT,
    `mysql_tbl_vr4uys_contract_type` VARCHAR(50),
    `mysql_tbl_vr4uys_start_date` DATE,
    `mysql_tbl_vr4uys_end_date` DATE,
    `mysql_tbl_vr4uys_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbgrx3` (
    `mysql_tbl_wbgrx3_payment_id` INT,
    `mysql_tbl_wbgrx3_contract_id` INT,
    `mysql_tbl_wbgrx3_payment_date` DATE,
    `mysql_tbl_wbgrx3_amount_paid` INT,
    `mysql_tbl_wbgrx3_is_on_time` DATE
);

INSERT INTO `mysql_tbl_vr4uys` (`mysql_tbl_vr4uys_contract_id`, `mysql_tbl_vr4uys_customer_id`, `mysql_tbl_vr4uys_contract_type`, `mysql_tbl_vr4uys_start_date`, `mysql_tbl_vr4uys_end_date`, `mysql_tbl_vr4uys_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wbgrx3` (`mysql_tbl_wbgrx3_payment_id`, `mysql_tbl_wbgrx3_contract_id`, `mysql_tbl_wbgrx3_payment_date`, `mysql_tbl_wbgrx3_amount_paid`, `mysql_tbl_wbgrx3_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwb9or` (
    `mysql_tbl_pwb9or_emp_id` INT,
    `mysql_tbl_pwb9or_department_id` INT
);

INSERT INTO `mysql_tbl_pwb9or` (`mysql_tbl_pwb9or_emp_id`, `mysql_tbl_pwb9or_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glu7pk` (
    `mysql_tbl_glu7pk_emp_id` INT,
    `mysql_tbl_glu7pk_department_id` INT,
    `mysql_tbl_glu7pk_hire_date` DATE,
    `mysql_tbl_glu7pk_salary` INT
);

INSERT INTO `mysql_tbl_glu7pk` (`mysql_tbl_glu7pk_emp_id`, `mysql_tbl_glu7pk_department_id`, `mysql_tbl_glu7pk_hire_date`, `mysql_tbl_glu7pk_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx9sfd` (
    `mysql_tbl_mx9sfd_customer_id` INT,
    `mysql_tbl_mx9sfd_plan_type` VARCHAR(50),
    `mysql_tbl_mx9sfd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mx9sfd` (`mysql_tbl_mx9sfd_customer_id`, `mysql_tbl_mx9sfd_plan_type`, `mysql_tbl_mx9sfd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz6rew` (
    `mysql_tbl_oz6rew_customer_id` INT,
    `mysql_tbl_oz6rew_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oz6rew` (`mysql_tbl_oz6rew_customer_id`, `mysql_tbl_oz6rew_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o2vgc` (mysql_tbl_8o2vgc_id INT, mysql_tbl_8o2vgc_score INT, mysql_tbl_8o2vgc_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_osa4m9` (mysql_tbl_osa4m9_id INT, mysql_tbl_osa4m9_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o27ea` (
    `mysql_tbl_2o27ea_emp_id` INT,
    `mysql_tbl_2o27ea_department_id` INT,
    `mysql_tbl_2o27ea_salary` INT
);

INSERT INTO `mysql_tbl_2o27ea` (`mysql_tbl_2o27ea_emp_id`, `mysql_tbl_2o27ea_department_id`, `mysql_tbl_2o27ea_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32a0mu` (
    `mysql_tbl_32a0mu_donation_id` INT,
    `mysql_tbl_32a0mu_donor_id` INT,
    `mysql_tbl_32a0mu_campaign_id` INT,
    `mysql_tbl_32a0mu_amount` DECIMAL(10,2),
    `mysql_tbl_32a0mu_donation_date` DATE,
    `mysql_tbl_32a0mu_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffdxl9` (
    `mysql_tbl_ffdxl9_campaign_id` INT,
    `mysql_tbl_ffdxl9_name` VARCHAR(50),
    `mysql_tbl_ffdxl9_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ffdxl9_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ffdxl9_start_date` DATE
);

INSERT INTO `mysql_tbl_32a0mu` (`mysql_tbl_32a0mu_donation_id`, `mysql_tbl_32a0mu_donor_id`, `mysql_tbl_32a0mu_campaign_id`, `mysql_tbl_32a0mu_amount`, `mysql_tbl_32a0mu_donation_date`, `mysql_tbl_32a0mu_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ffdxl9` (`mysql_tbl_ffdxl9_campaign_id`, `mysql_tbl_ffdxl9_name`, `mysql_tbl_ffdxl9_goal_amount`, `mysql_tbl_ffdxl9_raised_amount`, `mysql_tbl_ffdxl9_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbg1f2` (
    `mysql_tbl_vbg1f2_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_vbg1f2` (`mysql_tbl_vbg1f2_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76110l` (
    `mysql_tbl_76110l_enrollment_id` INT,
    `mysql_tbl_76110l_child_id` INT,
    `mysql_tbl_76110l_program_type` VARCHAR(50),
    `mysql_tbl_76110l_hours_per_week` INT,
    `mysql_tbl_76110l_weekly_rate` INT,
    `mysql_tbl_76110l_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_398xn2` (
    `mysql_tbl_398xn2_child_id` INT,
    `mysql_tbl_398xn2_date_of_birth` DATE,
    `mysql_tbl_398xn2_parent_id` INT
);

INSERT INTO `mysql_tbl_76110l` (`mysql_tbl_76110l_enrollment_id`, `mysql_tbl_76110l_child_id`, `mysql_tbl_76110l_program_type`, `mysql_tbl_76110l_hours_per_week`, `mysql_tbl_76110l_weekly_rate`, `mysql_tbl_76110l_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_398xn2` (`mysql_tbl_398xn2_child_id`, `mysql_tbl_398xn2_date_of_birth`, `mysql_tbl_398xn2_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p00fjz` (
    `mysql_tbl_p00fjz_session_id` INT,
    `mysql_tbl_p00fjz_photographer_id` INT,
    `mysql_tbl_p00fjz_session_type` VARCHAR(50),
    `mysql_tbl_p00fjz_duration_hours` INT,
    `mysql_tbl_p00fjz_location_type` VARCHAR(50),
    `mysql_tbl_p00fjz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fyn0a` (
    `mysql_tbl_1fyn0a_photographer_id` INT,
    `mysql_tbl_1fyn0a_rating` DECIMAL(3,1),
    `mysql_tbl_1fyn0a_experience_years` INT
);

INSERT INTO `mysql_tbl_p00fjz` (`mysql_tbl_p00fjz_session_id`, `mysql_tbl_p00fjz_photographer_id`, `mysql_tbl_p00fjz_session_type`, `mysql_tbl_p00fjz_duration_hours`, `mysql_tbl_p00fjz_location_type`, `mysql_tbl_p00fjz_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_1fyn0a` (`mysql_tbl_1fyn0a_photographer_id`, `mysql_tbl_1fyn0a_rating`, `mysql_tbl_1fyn0a_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm3mam` (
    `mysql_tbl_qm3mam_policy_id` INT,
    `mysql_tbl_qm3mam_customer_id` INT,
    `mysql_tbl_qm3mam_pet_id` INT,
    `mysql_tbl_qm3mam_pet_type` VARCHAR(50),
    `mysql_tbl_qm3mam_breed` INT,
    `mysql_tbl_qm3mam_age_years` INT,
    `mysql_tbl_qm3mam_premium_annual` INT,
    `mysql_tbl_qm3mam_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9n893` (
    `mysql_tbl_e9n893_breed_id` INT,
    `mysql_tbl_e9n893_breed_name` VARCHAR(50),
    `mysql_tbl_e9n893_size_category` INT,
    `mysql_tbl_e9n893_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_qm3mam` (`mysql_tbl_qm3mam_policy_id`, `mysql_tbl_qm3mam_customer_id`, `mysql_tbl_qm3mam_pet_id`, `mysql_tbl_qm3mam_pet_type`, `mysql_tbl_qm3mam_breed`, `mysql_tbl_qm3mam_age_years`, `mysql_tbl_qm3mam_premium_annual`, `mysql_tbl_qm3mam_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e9n893` (`mysql_tbl_e9n893_breed_id`, `mysql_tbl_e9n893_breed_name`, `mysql_tbl_e9n893_size_category`, `mysql_tbl_e9n893_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2dk8y` (
    `mysql_tbl_a2dk8y_campaign_id` INT,
    `mysql_tbl_a2dk8y_status` VARCHAR(50),
    `mysql_tbl_a2dk8y_budget` INT
);

INSERT INTO `mysql_tbl_a2dk8y` (`mysql_tbl_a2dk8y_campaign_id`, `mysql_tbl_a2dk8y_status`, `mysql_tbl_a2dk8y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpttgc` (
    `mysql_tbl_qpttgc_order_id` INT,
    `mysql_tbl_qpttgc_customer_id` INT,
    `mysql_tbl_qpttgc_order_date` DATE,
    `mysql_tbl_qpttgc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwjke6` (
    `mysql_tbl_rwjke6_customer_id` INT,
    `mysql_tbl_rwjke6_country` INT
);

INSERT INTO `mysql_tbl_qpttgc` (`mysql_tbl_qpttgc_order_id`, `mysql_tbl_qpttgc_customer_id`, `mysql_tbl_qpttgc_order_date`, `mysql_tbl_qpttgc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rwjke6` (`mysql_tbl_rwjke6_customer_id`, `mysql_tbl_rwjke6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy3gwo` (
    `mysql_tbl_gy3gwo_ctime` INT
);

INSERT INTO `mysql_tbl_gy3gwo` (`mysql_tbl_gy3gwo_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68yjt6` (
    `mysql_tbl_68yjt6_customer_id` INT,
    `mysql_tbl_68yjt6_country` INT,
    `mysql_tbl_68yjt6_registration_date` DATE
);

INSERT INTO `mysql_tbl_68yjt6` (`mysql_tbl_68yjt6_customer_id`, `mysql_tbl_68yjt6_country`, `mysql_tbl_68yjt6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4k1jo` (mysql_tbl_y4k1jo_id INT, mysql_tbl_y4k1jo_weight_kg DECIMAL(5,2), mysql_tbl_y4k1jo_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_glu7pk_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_glu7pk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_glu7pk`
    WHERE mysql_tbl_glu7pk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_osa4m9_BALANCE INTO V_BALANCE FROM `mysql_tbl_osa4m9` WHERE mysql_tbl_osa4m9_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_osa4m9_BALANCE';
    END IF;
    UPDATE `mysql_tbl_osa4m9` SET mysql_tbl_osa4m9_BALANCE = mysql_tbl_osa4m9_BALANCE - AMOUNT WHERE mysql_tbl_osa4m9_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_gy3gwo_CTIME` INTO RESULT FROM `mysql_tbl_gy3gwo`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm3mam_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_qm3mam`
    WHERE mysql_tbl_qm3mam_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e9n893_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_qm3mam` IP
    JOIN `mysql_tbl_e9n893` B ON mysql_tbl_qm3mam_BREED = mysql_tbl_e9n893_BREED_NAME
    WHERE mysql_tbl_qm3mam_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_a2dk8y_STATUS, COALESCE(mysql_tbl_a2dk8y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a2dk8y`
    WHERE mysql_tbl_a2dk8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_qpttgc` O
    JOIN `mysql_tbl_rwjke6` C ON mysql_tbl_qpttgc_CUSTOMER_ID = mysql_tbl_rwjke6_CUSTOMER_ID
    WHERE mysql_tbl_rwjke6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_qpttgc_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_qpttgc` O
    JOIN `mysql_tbl_rwjke6` C ON mysql_tbl_qpttgc_CUSTOMER_ID = mysql_tbl_rwjke6_CUSTOMER_ID
    WHERE mysql_tbl_rwjke6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_qpttgc_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mx9sfd_PLAN_TYPE, COALESCE(mysql_tbl_mx9sfd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mx9sfd`
    WHERE mysql_tbl_mx9sfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PROC_TIME_wu095y() / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oz6rew_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oz6rew`
    WHERE mysql_tbl_oz6rew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_68yjt6`
    WHERE mysql_tbl_68yjt6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_68yjt6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_y4k1jo_WEIGHT_KG, mysql_tbl_y4k1jo_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_y4k1jo` WHERE mysql_tbl_y4k1jo_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_y4k1jo mysql_tbl_y4k1jo_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_wey0ez;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wey0ez` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_wey0ez_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_8o2vgc_SCORE INTO V_SCORE FROM `mysql_tbl_8o2vgc` WHERE mysql_tbl_8o2vgc_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_8o2vgc_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_8o2vgc` SET mysql_tbl_8o2vgc_LETTER_GRADE = 'A' WHERE mysql_tbl_8o2vgc_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_8o2vgc` SET mysql_tbl_8o2vgc_LETTER_GRADE = 'B' WHERE mysql_tbl_8o2vgc_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_8o2vgc` SET mysql_tbl_8o2vgc_LETTER_GRADE = 'C' WHERE mysql_tbl_8o2vgc_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_8o2vgc` SET mysql_tbl_8o2vgc_LETTER_GRADE = 'D' WHERE mysql_tbl_8o2vgc_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_8o2vgc` SET mysql_tbl_8o2vgc_LETTER_GRADE = 'F' WHERE mysql_tbl_8o2vgc_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_pwb9or_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_pwb9or`
    WHERE mysql_tbl_pwb9or_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_pwb9or`
    WHERE mysql_tbl_pwb9or_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_s6kgjx_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_s6kgjx`
  WHERE mysql_tbl_s6kgjx_RETURN_DATE IS NULL
  AND mysql_tbl_s6kgjx_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vr4uys_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_vr4uys`
    WHERE mysql_tbl_vr4uys_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wbgrx3_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_wbgrx3`
    WHERE mysql_tbl_wbgrx3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vr4uys_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_vr4uys`
    WHERE mysql_tbl_vr4uys_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oggwb1_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_oggwb1`
    WHERE mysql_tbl_oggwb1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_oggwb1` OI
    JOIN PRODUCTS P ON mysql_tbl_oggwb1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_oggwb1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_oggwb1_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ta5bkm_CHANNEL, mysql_tbl_ta5bkm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ta5bkm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ta5bkm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ta5bkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ta5bkm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2o27ea_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_2o27ea`
    WHERE mysql_tbl_2o27ea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vbg1f2`;
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_398xn2_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_398xn2`
    WHERE mysql_tbl_398xn2_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_76110l_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_76110l`
    WHERE mysql_tbl_76110l_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_76110l_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffdxl9_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ffdxl9_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ffdxl9`
    WHERE mysql_tbl_ffdxl9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_32a0mu_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_32a0mu`
    WHERE mysql_tbl_32a0mu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ten9i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3ten9i`
    WHERE mysql_tbl_3ten9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_fh6g07_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_fh6g07`
    WHERE mysql_tbl_fh6g07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pukzye_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pukzye`
    WHERE mysql_tbl_pukzye_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);