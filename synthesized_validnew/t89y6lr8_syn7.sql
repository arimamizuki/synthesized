/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7oaua3` (
    `mysql_tbl_7oaua3_emp_id` INT,
    `mysql_tbl_7oaua3_department_id` INT,
    `mysql_tbl_7oaua3_salary` INT
);

INSERT INTO `mysql_tbl_7oaua3` (`mysql_tbl_7oaua3_emp_id`, `mysql_tbl_7oaua3_department_id`, `mysql_tbl_7oaua3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unkdxd` (
    `mysql_tbl_unkdxd_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_unkdxd` (`mysql_tbl_unkdxd_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gjf5a` (
    `mysql_tbl_7gjf5a_policy_id` INT,
    `mysql_tbl_7gjf5a_customer_id` INT,
    `mysql_tbl_7gjf5a_policy_type` VARCHAR(50),
    `mysql_tbl_7gjf5a_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7gjf5a_premium_annual` INT,
    `mysql_tbl_7gjf5a_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om84o6` (
    `mysql_tbl_om84o6_claim_id` INT,
    `mysql_tbl_om84o6_policy_id` INT,
    `mysql_tbl_om84o6_claim_date` DATE,
    `mysql_tbl_om84o6_payout_amount` DECIMAL(10,2),
    `mysql_tbl_om84o6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gjf5a` (`mysql_tbl_7gjf5a_policy_id`, `mysql_tbl_7gjf5a_customer_id`, `mysql_tbl_7gjf5a_policy_type`, `mysql_tbl_7gjf5a_coverage_amount`, `mysql_tbl_7gjf5a_premium_annual`, `mysql_tbl_7gjf5a_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_om84o6` (`mysql_tbl_om84o6_claim_id`, `mysql_tbl_om84o6_policy_id`, `mysql_tbl_om84o6_claim_date`, `mysql_tbl_om84o6_payout_amount`, `mysql_tbl_om84o6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hjzqz` (
    `mysql_tbl_6hjzqz_campaign_id` INT,
    `mysql_tbl_6hjzqz_budget` INT
);

INSERT INTO `mysql_tbl_6hjzqz` (`mysql_tbl_6hjzqz_campaign_id`, `mysql_tbl_6hjzqz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c5goz` (
    `mysql_tbl_8c5goz_customer_id` INT,
    `mysql_tbl_8c5goz_plan_type` VARCHAR(50),
    `mysql_tbl_8c5goz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8c5goz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf1xac` (
    `mysql_tbl_qf1xac_customer_id` INT,
    `mysql_tbl_qf1xac_tier_level` INT
);

INSERT INTO `mysql_tbl_8c5goz` (`mysql_tbl_8c5goz_customer_id`, `mysql_tbl_8c5goz_plan_type`, `mysql_tbl_8c5goz_monthly_cost`, `mysql_tbl_8c5goz_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qf1xac` (`mysql_tbl_qf1xac_customer_id`, `mysql_tbl_qf1xac_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crwrdy` (
    `mysql_tbl_crwrdy_customer_id` INT,
    `mysql_tbl_crwrdy_order_date` DATE,
    `mysql_tbl_crwrdy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crwrdy` (`mysql_tbl_crwrdy_customer_id`, `mysql_tbl_crwrdy_order_date`, `mysql_tbl_crwrdy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3stuk` (
    `mysql_tbl_u3stuk_product_id` INT,
    `mysql_tbl_u3stuk_name` VARCHAR(50),
    `mysql_tbl_u3stuk_category_id` INT,
    `mysql_tbl_u3stuk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhe9aw` (
    `mysql_tbl_vhe9aw_order_id` INT,
    `mysql_tbl_vhe9aw_product_id` INT,
    `mysql_tbl_vhe9aw_quantity` INT,
    `mysql_tbl_vhe9aw_order_date` DATE
);

INSERT INTO `mysql_tbl_u3stuk` (`mysql_tbl_u3stuk_product_id`, `mysql_tbl_u3stuk_name`, `mysql_tbl_u3stuk_category_id`, `mysql_tbl_u3stuk_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_vhe9aw` (`mysql_tbl_vhe9aw_order_id`, `mysql_tbl_vhe9aw_product_id`, `mysql_tbl_vhe9aw_quantity`, `mysql_tbl_vhe9aw_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls9x97` (
    `mysql_tbl_ls9x97_emp_id` INT,
    `mysql_tbl_ls9x97_department_id` INT,
    `mysql_tbl_ls9x97_salary` INT
);

INSERT INTO `mysql_tbl_ls9x97` (`mysql_tbl_ls9x97_emp_id`, `mysql_tbl_ls9x97_department_id`, `mysql_tbl_ls9x97_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c36k4u` (
    `mysql_tbl_c36k4u_customer_id` INT,
    `mysql_tbl_c36k4u_registration_date` DATE,
    `mysql_tbl_c36k4u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kgt7o` (
    `mysql_tbl_3kgt7o_order_id` INT,
    `mysql_tbl_3kgt7o_customer_id` INT,
    `mysql_tbl_3kgt7o_order_date` DATE,
    `mysql_tbl_3kgt7o_total_amount` DECIMAL(10,2),
    `mysql_tbl_3kgt7o_shipping_country` INT
);

INSERT INTO `mysql_tbl_c36k4u` (`mysql_tbl_c36k4u_customer_id`, `mysql_tbl_c36k4u_registration_date`, `mysql_tbl_c36k4u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3kgt7o` (`mysql_tbl_3kgt7o_order_id`, `mysql_tbl_3kgt7o_customer_id`, `mysql_tbl_3kgt7o_order_date`, `mysql_tbl_3kgt7o_total_amount`, `mysql_tbl_3kgt7o_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08n0qf` (
    `mysql_tbl_08n0qf_customer_id` INT,
    `mysql_tbl_08n0qf_registration_date` DATE
);

INSERT INTO `mysql_tbl_08n0qf` (`mysql_tbl_08n0qf_customer_id`, `mysql_tbl_08n0qf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmdo6a` (
    `mysql_tbl_bmdo6a_supplier_id` INT,
    `mysql_tbl_bmdo6a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bmdo6a` (`mysql_tbl_bmdo6a_supplier_id`, `mysql_tbl_bmdo6a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_biz1ds` (
    `mysql_tbl_biz1ds_order_id` INT,
    `mysql_tbl_biz1ds_customer_id` INT,
    `mysql_tbl_biz1ds_order_date` DATE,
    `mysql_tbl_biz1ds_total_amount` DECIMAL(10,2),
    `mysql_tbl_biz1ds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lb372` (
    `mysql_tbl_3lb372_order_id` INT,
    `mysql_tbl_3lb372_product_id` INT,
    `mysql_tbl_3lb372_quantity` INT
);

INSERT INTO `mysql_tbl_biz1ds` (`mysql_tbl_biz1ds_order_id`, `mysql_tbl_biz1ds_customer_id`, `mysql_tbl_biz1ds_order_date`, `mysql_tbl_biz1ds_total_amount`, `mysql_tbl_biz1ds_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3lb372` (`mysql_tbl_3lb372_order_id`, `mysql_tbl_3lb372_product_id`, `mysql_tbl_3lb372_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hoty7` (
    `mysql_tbl_2hoty7_appointment_id` INT,
    `mysql_tbl_2hoty7_pet_id` INT,
    `mysql_tbl_2hoty7_service_type` VARCHAR(50),
    `mysql_tbl_2hoty7_appointment_date` DATE,
    `mysql_tbl_2hoty7_duration_minutes` INT,
    `mysql_tbl_2hoty7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gk8rw` (
    `mysql_tbl_9gk8rw_pet_id` INT,
    `mysql_tbl_9gk8rw_breed` INT,
    `mysql_tbl_9gk8rw_size` INT,
    `mysql_tbl_9gk8rw_age_months` INT
);

INSERT INTO `mysql_tbl_2hoty7` (`mysql_tbl_2hoty7_appointment_id`, `mysql_tbl_2hoty7_pet_id`, `mysql_tbl_2hoty7_service_type`, `mysql_tbl_2hoty7_appointment_date`, `mysql_tbl_2hoty7_duration_minutes`, `mysql_tbl_2hoty7_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9gk8rw` (`mysql_tbl_9gk8rw_pet_id`, `mysql_tbl_9gk8rw_breed`, `mysql_tbl_9gk8rw_size`, `mysql_tbl_9gk8rw_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxgyws` (
    `mysql_tbl_xxgyws_customer_id` INT,
    `mysql_tbl_xxgyws_start_date` DATE
);

INSERT INTO `mysql_tbl_xxgyws` (`mysql_tbl_xxgyws_customer_id`, `mysql_tbl_xxgyws_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dmp9x` (
    `mysql_tbl_3dmp9x_transaction_id` INT,
    `mysql_tbl_3dmp9x_account_id` INT,
    `mysql_tbl_3dmp9x_transaction_date` DATE,
    `mysql_tbl_3dmp9x_transaction_type` VARCHAR(50),
    `mysql_tbl_3dmp9x_amount` DECIMAL(10,2),
    `mysql_tbl_3dmp9x_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7eqia` (
    `mysql_tbl_g7eqia_account_id` INT,
    `mysql_tbl_g7eqia_customer_id` INT,
    `mysql_tbl_g7eqia_account_type` INT,
    `mysql_tbl_g7eqia_credit_limit` INT
);

INSERT INTO `mysql_tbl_3dmp9x` (`mysql_tbl_3dmp9x_transaction_id`, `mysql_tbl_3dmp9x_account_id`, `mysql_tbl_3dmp9x_transaction_date`, `mysql_tbl_3dmp9x_transaction_type`, `mysql_tbl_3dmp9x_amount`, `mysql_tbl_3dmp9x_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_g7eqia` (`mysql_tbl_g7eqia_account_id`, `mysql_tbl_g7eqia_customer_id`, `mysql_tbl_g7eqia_account_type`, `mysql_tbl_g7eqia_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znvb21` (mysql_tbl_znvb21_id INT, mysql_tbl_znvb21_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr4rkt` (
    `mysql_tbl_wr4rkt_emp_id` INT,
    `mysql_tbl_wr4rkt_department_id` INT,
    `mysql_tbl_wr4rkt_salary` INT,
    `mysql_tbl_wr4rkt_hire_date` DATE,
    `mysql_tbl_wr4rkt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wr4rkt` (`mysql_tbl_wr4rkt_emp_id`, `mysql_tbl_wr4rkt_department_id`, `mysql_tbl_wr4rkt_salary`, `mysql_tbl_wr4rkt_hire_date`, `mysql_tbl_wr4rkt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns9u25` (
    `mysql_tbl_ns9u25_customer_id` INT,
    `mysql_tbl_ns9u25_plan_type` VARCHAR(50),
    `mysql_tbl_ns9u25_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ns9u25_start_date` DATE,
    `mysql_tbl_ns9u25_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp0p1r` (
    `mysql_tbl_xp0p1r_customer_id` INT,
    `mysql_tbl_xp0p1r_tier_level` INT
);

INSERT INTO `mysql_tbl_ns9u25` (`mysql_tbl_ns9u25_customer_id`, `mysql_tbl_ns9u25_plan_type`, `mysql_tbl_ns9u25_monthly_cost`, `mysql_tbl_ns9u25_start_date`, `mysql_tbl_ns9u25_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xp0p1r` (`mysql_tbl_xp0p1r_customer_id`, `mysql_tbl_xp0p1r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y398v` (
    `mysql_tbl_2y398v_emp_id` INT,
    `mysql_tbl_2y398v_department_id` INT,
    `mysql_tbl_2y398v_salary` INT,
    `mysql_tbl_2y398v_hire_date` DATE,
    `mysql_tbl_2y398v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2y398v` (`mysql_tbl_2y398v_emp_id`, `mysql_tbl_2y398v_department_id`, `mysql_tbl_2y398v_salary`, `mysql_tbl_2y398v_hire_date`, `mysql_tbl_2y398v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkel3u` (
    `mysql_tbl_hkel3u_emp_id` INT,
    `mysql_tbl_hkel3u_department_id` INT,
    `mysql_tbl_hkel3u_salary` INT
);

INSERT INTO `mysql_tbl_hkel3u` (`mysql_tbl_hkel3u_emp_id`, `mysql_tbl_hkel3u_department_id`, `mysql_tbl_hkel3u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rrdt9` (
    `mysql_tbl_6rrdt9_customer_id` INT,
    `mysql_tbl_6rrdt9_country` INT
);

INSERT INTO `mysql_tbl_6rrdt9` (`mysql_tbl_6rrdt9_customer_id`, `mysql_tbl_6rrdt9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agnctb` (
    `mysql_tbl_agnctb_reg_id` INT,
    `mysql_tbl_agnctb_attendee_id` INT,
    `mysql_tbl_agnctb_conference_id` INT,
    `mysql_tbl_agnctb_registration_date` DATE,
    `mysql_tbl_agnctb_ticket_type` VARCHAR(50),
    `mysql_tbl_agnctb_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzv5b4` (
    `mysql_tbl_kzv5b4_conference_id` INT,
    `mysql_tbl_kzv5b4_name` VARCHAR(50),
    `mysql_tbl_kzv5b4_start_date` DATE,
    `mysql_tbl_kzv5b4_venue_id` INT,
    `mysql_tbl_kzv5b4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agnctb` (`mysql_tbl_agnctb_reg_id`, `mysql_tbl_agnctb_attendee_id`, `mysql_tbl_agnctb_conference_id`, `mysql_tbl_agnctb_registration_date`, `mysql_tbl_agnctb_ticket_type`, `mysql_tbl_agnctb_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kzv5b4` (`mysql_tbl_kzv5b4_conference_id`, `mysql_tbl_kzv5b4_name`, `mysql_tbl_kzv5b4_start_date`, `mysql_tbl_kzv5b4_venue_id`, `mysql_tbl_kzv5b4_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv34w3` (
    `mysql_tbl_tv34w3_supplier_id` INT,
    `mysql_tbl_tv34w3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tv34w3` (`mysql_tbl_tv34w3_supplier_id`, `mysql_tbl_tv34w3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2t77k` (
    `mysql_tbl_z2t77k_customer_id` INT,
    `mysql_tbl_z2t77k_registration_date` DATE
);

INSERT INTO `mysql_tbl_z2t77k` (`mysql_tbl_z2t77k_customer_id`, `mysql_tbl_z2t77k_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gjf5a_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_7gjf5a_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_7gjf5a`
    WHERE mysql_tbl_7gjf5a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_om84o6_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_om84o6`
    WHERE mysql_tbl_om84o6_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hjzqz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6hjzqz`
    WHERE mysql_tbl_6hjzqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_ht5jf6;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_ht5jf6;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_ht5jf6;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_ht5jf6;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_ht5jf6;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_j4ju5c`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ht5jf6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ht5jf6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ls9x97_SALARY), 0), COALESCE(AVG(mysql_tbl_ls9x97_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ls9x97`
    WHERE mysql_tbl_ls9x97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3lb372_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3lb372_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3lb372`
    WHERE mysql_tbl_3lb372_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xxgyws_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_xxgyws`
    WHERE mysql_tbl_xxgyws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gk8rw_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_9gk8rw`
    WHERE mysql_tbl_9gk8rw_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_6rrdt9` C ON S.CUSTOMER_ID = mysql_tbl_6rrdt9_CUSTOMER_ID
    WHERE mysql_tbl_6rrdt9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzv5b4_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_kzv5b4`
    WHERE mysql_tbl_kzv5b4_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hkel3u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hkel3u`
    WHERE mysql_tbl_hkel3u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hkel3u_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_hkel3u`
    WHERE (SELECT AVG(mysql_tbl_hkel3u_SALARY) FROM `mysql_tbl_hkel3u` WHERE mysql_tbl_hkel3u_DEPARTMENT_ID = mysql_tbl_hkel3u_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y398v_SALARY, 0), COALESCE(mysql_tbl_2y398v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2y398v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2y398v`
    WHERE mysql_tbl_2y398v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2y398v_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_2y398v`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dmp9x_AMOUNT, ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_3dmp9x`
    WHERE mysql_tbl_3dmp9x_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3dmp9x_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + 0)), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_3dmp9x` T
    JOIN `mysql_tbl_g7eqia` A ON mysql_tbl_3dmp9x_ACCOUNT_ID = mysql_tbl_g7eqia_ACCOUNT_ID
    WHERE mysql_tbl_3dmp9x_ACCOUNT_ID = (SELECT mysql_tbl_3dmp9x_ACCOUNT_ID FROM `mysql_tbl_3dmp9x` WHERE mysql_tbl_3dmp9x_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_3dmp9x_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_3dmp9x_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_3dmp9x`
    WHERE mysql_tbl_3dmp9x_ACCOUNT_ID = (SELECT mysql_tbl_3dmp9x_ACCOUNT_ID FROM `mysql_tbl_3dmp9x` WHERE mysql_tbl_3dmp9x_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_3dmp9x_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ht5jf6` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ht5jf6` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ht5jf6` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_znvb21_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_znvb21` WHERE mysql_tbl_znvb21_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_znvb21` SET mysql_tbl_znvb21_ITEM_COUNT = mysql_tbl_znvb21_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_znvb21_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vhe9aw_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_vhe9aw`
    WHERE mysql_tbl_vhe9aw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_vhe9aw_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vhe9aw`
    WHERE mysql_tbl_vhe9aw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END IF;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z2t77k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_z2t77k`
    WHERE mysql_tbl_z2t77k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv34w3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tv34w3`
    WHERE mysql_tbl_tv34w3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmdo6a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bmdo6a`
    WHERE mysql_tbl_bmdo6a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_08n0qf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_08n0qf`
    WHERE mysql_tbl_08n0qf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_c36k4u_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_c36k4u`
    WHERE mysql_tbl_c36k4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3kgt7o`
    WHERE mysql_tbl_3kgt7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_3kgt7o`
    WHERE mysql_tbl_3kgt7o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3kgt7o_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wr4rkt_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wr4rkt_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wr4rkt_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_wr4rkt`
    WHERE mysql_tbl_wr4rkt_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ns9u25_PLAN_TYPE, COALESCE(mysql_tbl_ns9u25_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ns9u25`
    WHERE mysql_tbl_ns9u25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xp0p1r_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xp0p1r`
    WHERE mysql_tbl_xp0p1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_crwrdy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_crwrdy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_unkdxd`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8c5goz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8c5goz`
    WHERE mysql_tbl_8c5goz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qf1xac_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qf1xac`
    WHERE mysql_tbl_qf1xac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
        SET V_TEMP = MYSQL_FUNC_PROC_DATETIME_otj76p();
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7oaua3_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_7oaua3`
    WHERE mysql_tbl_7oaua3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ht5jf6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ht5jf6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();