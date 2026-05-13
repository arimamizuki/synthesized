/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjaxnu` (
    `mysql_tbl_wjaxnu_order_id` INT,
    `mysql_tbl_wjaxnu_customer_id` INT,
    `mysql_tbl_wjaxnu_order_date` DATE,
    `mysql_tbl_wjaxnu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiddda` (
    `mysql_tbl_kiddda_order_id` INT,
    `mysql_tbl_kiddda_product_id` INT,
    `mysql_tbl_kiddda_quantity` INT,
    `mysql_tbl_kiddda_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjaxnu` (`mysql_tbl_wjaxnu_order_id`, `mysql_tbl_wjaxnu_customer_id`, `mysql_tbl_wjaxnu_order_date`, `mysql_tbl_wjaxnu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kiddda` (`mysql_tbl_kiddda_order_id`, `mysql_tbl_kiddda_product_id`, `mysql_tbl_kiddda_quantity`, `mysql_tbl_kiddda_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cn27ma` (
    `mysql_tbl_cn27ma_campaign_id` INT,
    `mysql_tbl_cn27ma_start_date` DATE,
    `mysql_tbl_cn27ma_end_date` DATE
);

INSERT INTO `mysql_tbl_cn27ma` (`mysql_tbl_cn27ma_campaign_id`, `mysql_tbl_cn27ma_start_date`, `mysql_tbl_cn27ma_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otcxz3` (
    `mysql_tbl_otcxz3_registration_date` DATE
);

INSERT INTO `mysql_tbl_otcxz3` (`mysql_tbl_otcxz3_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc24e4` (
    `mysql_tbl_rc24e4_transaction_id` INT,
    `mysql_tbl_rc24e4_account_id` INT,
    `mysql_tbl_rc24e4_amount` DECIMAL(10,2),
    `mysql_tbl_rc24e4_transaction_date` DATE,
    `mysql_tbl_rc24e4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rc24e4` (`mysql_tbl_rc24e4_transaction_id`, `mysql_tbl_rc24e4_account_id`, `mysql_tbl_rc24e4_amount`, `mysql_tbl_rc24e4_transaction_date`, `mysql_tbl_rc24e4_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0r43e` (
    `mysql_tbl_x0r43e_emp_id` INT,
    `mysql_tbl_x0r43e_department_id` INT,
    `mysql_tbl_x0r43e_salary` INT,
    `mysql_tbl_x0r43e_hire_date` DATE,
    `mysql_tbl_x0r43e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x0r43e` (`mysql_tbl_x0r43e_emp_id`, `mysql_tbl_x0r43e_department_id`, `mysql_tbl_x0r43e_salary`, `mysql_tbl_x0r43e_hire_date`, `mysql_tbl_x0r43e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2gksy` (
    `mysql_tbl_g2gksy_supplier_id` INT
);

INSERT INTO `mysql_tbl_g2gksy` (`mysql_tbl_g2gksy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5qygl` (
    `mysql_tbl_r5qygl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r5qygl` (`mysql_tbl_r5qygl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvjjom` (
    `mysql_tbl_xvjjom_order_id` INT,
    `mysql_tbl_xvjjom_customer_id` INT,
    `mysql_tbl_xvjjom_order_date` DATE,
    `mysql_tbl_xvjjom_shipped_date` DATE,
    `mysql_tbl_xvjjom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bkoij` (
    `mysql_tbl_1bkoij_order_id` INT,
    `mysql_tbl_1bkoij_product_id` INT,
    `mysql_tbl_1bkoij_quantity` INT,
    `mysql_tbl_1bkoij_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvjjom` (`mysql_tbl_xvjjom_order_id`, `mysql_tbl_xvjjom_customer_id`, `mysql_tbl_xvjjom_order_date`, `mysql_tbl_xvjjom_shipped_date`, `mysql_tbl_xvjjom_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1bkoij` (`mysql_tbl_1bkoij_order_id`, `mysql_tbl_1bkoij_product_id`, `mysql_tbl_1bkoij_quantity`, `mysql_tbl_1bkoij_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs49jx` (
    `mysql_tbl_rs49jx_customer_id` INT,
    `mysql_tbl_rs49jx_country` INT
);

INSERT INTO `mysql_tbl_rs49jx` (`mysql_tbl_rs49jx_customer_id`, `mysql_tbl_rs49jx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5yrbc` (
    `mysql_tbl_d5yrbc_policy_id` INT,
    `mysql_tbl_d5yrbc_customer_id` INT,
    `mysql_tbl_d5yrbc_policy_type` VARCHAR(50),
    `mysql_tbl_d5yrbc_premium_annual` INT,
    `mysql_tbl_d5yrbc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_d5yrbc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4a34t` (
    `mysql_tbl_z4a34t_claim_id` INT,
    `mysql_tbl_z4a34t_policy_id` INT,
    `mysql_tbl_z4a34t_claim_date` DATE,
    `mysql_tbl_z4a34t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z4a34t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5yrbc` (`mysql_tbl_d5yrbc_policy_id`, `mysql_tbl_d5yrbc_customer_id`, `mysql_tbl_d5yrbc_policy_type`, `mysql_tbl_d5yrbc_premium_annual`, `mysql_tbl_d5yrbc_coverage_amount`, `mysql_tbl_d5yrbc_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_z4a34t` (`mysql_tbl_z4a34t_claim_id`, `mysql_tbl_z4a34t_policy_id`, `mysql_tbl_z4a34t_claim_date`, `mysql_tbl_z4a34t_claim_amount`, `mysql_tbl_z4a34t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2md3j` (
    `mysql_tbl_i2md3j_customer_id` INT,
    `mysql_tbl_i2md3j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2md3j` (`mysql_tbl_i2md3j_customer_id`, `mysql_tbl_i2md3j_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abjdku` (
    `mysql_tbl_abjdku_supplier_id` INT,
    `mysql_tbl_abjdku_lead_time_days` DATE,
    `mysql_tbl_abjdku_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_abjdku` (`mysql_tbl_abjdku_supplier_id`, `mysql_tbl_abjdku_lead_time_days`, `mysql_tbl_abjdku_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_987lov` (
    `mysql_tbl_987lov_customer_id` INT,
    `mysql_tbl_987lov_registration_date` DATE,
    `mysql_tbl_987lov_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1248wf` (
    `mysql_tbl_1248wf_order_id` INT,
    `mysql_tbl_1248wf_customer_id` INT,
    `mysql_tbl_1248wf_order_date` DATE,
    `mysql_tbl_1248wf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_987lov` (`mysql_tbl_987lov_customer_id`, `mysql_tbl_987lov_registration_date`, `mysql_tbl_987lov_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1248wf` (`mysql_tbl_1248wf_order_id`, `mysql_tbl_1248wf_customer_id`, `mysql_tbl_1248wf_order_date`, `mysql_tbl_1248wf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr1fx2` (
    `mysql_tbl_vr1fx2_customer_id` INT,
    `mysql_tbl_vr1fx2_country` INT,
    `mysql_tbl_vr1fx2_registration_date` DATE
);

INSERT INTO `mysql_tbl_vr1fx2` (`mysql_tbl_vr1fx2_customer_id`, `mysql_tbl_vr1fx2_country`, `mysql_tbl_vr1fx2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38zfon` (
    `mysql_tbl_38zfon_cblob` BLOB
);

INSERT INTO `mysql_tbl_38zfon` (`mysql_tbl_38zfon_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jb3e0` (
    `mysql_tbl_2jb3e0_unit_id` INT,
    `mysql_tbl_2jb3e0_facility_id` INT,
    `mysql_tbl_2jb3e0_unit_size` INT,
    `mysql_tbl_2jb3e0_monthly_rate` INT,
    `mysql_tbl_2jb3e0_climate_controlled` INT,
    `mysql_tbl_2jb3e0_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vhew8` (
    `mysql_tbl_6vhew8_rental_id` INT,
    `mysql_tbl_6vhew8_unit_id` INT,
    `mysql_tbl_6vhew8_customer_id` INT,
    `mysql_tbl_6vhew8_start_date` DATE,
    `mysql_tbl_6vhew8_rental_months` INT,
    `mysql_tbl_6vhew8_monthly_payment` INT
);

INSERT INTO `mysql_tbl_2jb3e0` (`mysql_tbl_2jb3e0_unit_id`, `mysql_tbl_2jb3e0_facility_id`, `mysql_tbl_2jb3e0_unit_size`, `mysql_tbl_2jb3e0_monthly_rate`, `mysql_tbl_2jb3e0_climate_controlled`, `mysql_tbl_2jb3e0_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6vhew8` (`mysql_tbl_6vhew8_rental_id`, `mysql_tbl_6vhew8_unit_id`, `mysql_tbl_6vhew8_customer_id`, `mysql_tbl_6vhew8_start_date`, `mysql_tbl_6vhew8_rental_months`, `mysql_tbl_6vhew8_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa97u2` (
    `mysql_tbl_sa97u2_employee_id` INT,
    `mysql_tbl_sa97u2_manager_id` INT,
    `mysql_tbl_sa97u2_department_id` INT,
    `mysql_tbl_sa97u2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6jjyj` (
    `mysql_tbl_i6jjyj_department_id` INT,
    `mysql_tbl_i6jjyj_name` VARCHAR(50),
    `mysql_tbl_i6jjyj_budget` INT
);

INSERT INTO `mysql_tbl_sa97u2` (`mysql_tbl_sa97u2_employee_id`, `mysql_tbl_sa97u2_manager_id`, `mysql_tbl_sa97u2_department_id`, `mysql_tbl_sa97u2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_i6jjyj` (`mysql_tbl_i6jjyj_department_id`, `mysql_tbl_i6jjyj_name`, `mysql_tbl_i6jjyj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hdyj1` (
    `mysql_tbl_4hdyj1_order_id` INT,
    `mysql_tbl_4hdyj1_customer_id` INT,
    `mysql_tbl_4hdyj1_order_date` DATE,
    `mysql_tbl_4hdyj1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imnqys` (
    `mysql_tbl_imnqys_customer_id` INT,
    `mysql_tbl_imnqys_tier_level` INT
);

INSERT INTO `mysql_tbl_4hdyj1` (`mysql_tbl_4hdyj1_order_id`, `mysql_tbl_4hdyj1_customer_id`, `mysql_tbl_4hdyj1_order_date`, `mysql_tbl_4hdyj1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_imnqys` (`mysql_tbl_imnqys_customer_id`, `mysql_tbl_imnqys_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phubun` (
    `mysql_tbl_phubun_customer_id` INT,
    `mysql_tbl_phubun_country` INT
);

INSERT INTO `mysql_tbl_phubun` (`mysql_tbl_phubun_customer_id`, `mysql_tbl_phubun_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_cn27ma_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_cn27ma`
    WHERE mysql_tbl_cn27ma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jb3e0_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_2jb3e0`
    WHERE mysql_tbl_2jb3e0_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_2jb3e0_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_2jb3e0`
    WHERE mysql_tbl_2jb3e0_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_2jb3e0_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_abjdku_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_abjdku_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_abjdku`
    WHERE mysql_tbl_abjdku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0r43e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x0r43e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x0r43e_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_x0r43e`
    WHERE mysql_tbl_x0r43e_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rs49jx`
    WHERE mysql_tbl_rs49jx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4hdyj1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4hdyj1` O
    JOIN `mysql_tbl_imnqys` C ON mysql_tbl_4hdyj1_CUSTOMER_ID = mysql_tbl_imnqys_CUSTOMER_ID
    WHERE mysql_tbl_imnqys_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_phubun`
    WHERE mysql_tbl_phubun_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT mysql_tbl_sa97u2_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_sa97u2` WHERE mysql_tbl_sa97u2_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);

        SELECT mysql_tbl_sa97u2_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_sa97u2`
        WHERE mysql_tbl_sa97u2_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5yrbc_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_d5yrbc`
    WHERE mysql_tbl_d5yrbc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z4a34t_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_z4a34t`
    WHERE mysql_tbl_z4a34t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z4a34t_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5qygl_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_r5qygl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xxi48t` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6aoeac` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xxi48t` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_vr1fx2_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vr1fx2` C
    LEFT JOIN `mysql_tbl_6aoeac` O ON mysql_tbl_vr1fx2_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_vr1fx2_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1248wf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_1248wf`
    WHERE mysql_tbl_1248wf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1248wf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_1248wf` O
    JOIN `mysql_tbl_987lov` C ON mysql_tbl_1248wf_CUSTOMER_ID = mysql_tbl_987lov_CUSTOMER_ID
    WHERE mysql_tbl_987lov_COUNTRY = (SELECT mysql_tbl_987lov_COUNTRY FROM `mysql_tbl_987lov` WHERE mysql_tbl_987lov_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_38zfon`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xvjjom_SHIPPED_DATE, CURDATE()), mysql_tbl_xvjjom_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xvjjom`
    WHERE mysql_tbl_xvjjom_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_zbn319`
    WHERE mysql_tbl_g2gksy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_i2md3j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i2md3j`
    WHERE mysql_tbl_i2md3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rc24e4_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_rc24e4`
    WHERE mysql_tbl_rc24e4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rc24e4_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_rc24e4_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rc24e4`
    WHERE mysql_tbl_rc24e4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rc24e4_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_otcxz3_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_otcxz3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kiddda_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_kiddda`
    WHERE mysql_tbl_kiddda_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_kiddda` OI
    JOIN `mysql_tbl_zbn319` P ON mysql_tbl_kiddda_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kiddda_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kiddda_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);