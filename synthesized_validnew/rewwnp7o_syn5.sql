/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhlqjm` (
    `mysql_tbl_xhlqjm_customer_id` INT,
    `mysql_tbl_xhlqjm_status` VARCHAR(50),
    `mysql_tbl_xhlqjm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhlqjm` (`mysql_tbl_xhlqjm_customer_id`, `mysql_tbl_xhlqjm_status`, `mysql_tbl_xhlqjm_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iekt54` (
    mysql_tbl_iekt54_employee_id INT,
    mysql_tbl_iekt54_first_name VARCHAR(50),
    mysql_tbl_iekt54_last_name VARCHAR(50),
    mysql_tbl_iekt54_salary INT
);

INSERT INTO `mysql_tbl_iekt54` (`mysql_tbl_iekt54_employee_id`, `mysql_tbl_iekt54_first_name`, `mysql_tbl_iekt54_last_name`, `mysql_tbl_iekt54_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewn14t` (
    `mysql_tbl_ewn14t_cset_col` INT
);

INSERT INTO `mysql_tbl_ewn14t` (`mysql_tbl_ewn14t_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82isbk` (
    `mysql_tbl_82isbk_campaign_id` INT,
    `mysql_tbl_82isbk_channel` INT,
    `mysql_tbl_82isbk_budget` INT,
    `mysql_tbl_82isbk_start_date` DATE,
    `mysql_tbl_82isbk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyaae4` (
    `mysql_tbl_wyaae4_conversimysql_tbl_pfog81_id INT,
    `mysql_tbl_wyaae4_campaign_id` INT,
    `mysql_tbl_wyaae4_conversimysql_tbl_pfog81_date DATE
);

INSERT INTO `mysql_tbl_82isbk` (`mysql_tbl_82isbk_campaign_id`, `mysql_tbl_82isbk_channel`, `mysql_tbl_82isbk_budget`, `mysql_tbl_82isbk_start_date`, `mysql_tbl_82isbk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wyaae4` (`mysql_tbl_wyaae4_conversimysql_tbl_pfog81_id, `mysql_tbl_wyaae4_campaign_id`, `mysql_tbl_wyaae4_conversimysql_tbl_pfog81_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or8cbx` (
    `mysql_tbl_or8cbx_emp_id` INT,
    `mysql_tbl_or8cbx_department_id` INT
);

INSERT INTO `mysql_tbl_or8cbx` (`mysql_tbl_or8cbx_emp_id`, `mysql_tbl_or8cbx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5qemx` (
    `mysql_tbl_b5qemx_appointment_id` INT,
    `mysql_tbl_b5qemx_pet_id` INT,
    `mysql_tbl_b5qemx_service_type` VARCHAR(50),
    `mysql_tbl_b5qemx_appointment_date` DATE,
    `mysql_tbl_b5qemx_duratimysql_tbl_pfog81_minutes INT,
    `mysql_tbl_b5qemx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1h8uc` (
    `mysql_tbl_c1h8uc_pet_id` INT,
    `mysql_tbl_c1h8uc_breed` INT,
    `mysql_tbl_c1h8uc_size` INT,
    `mysql_tbl_c1h8uc_age_months` INT
);

INSERT INTO `mysql_tbl_b5qemx` (`mysql_tbl_b5qemx_appointment_id`, `mysql_tbl_b5qemx_pet_id`, `mysql_tbl_b5qemx_service_type`, `mysql_tbl_b5qemx_appointment_date`, `mysql_tbl_b5qemx_duratimysql_tbl_pfog81_minutes, `mysql_tbl_b5qemx_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_c1h8uc` (`mysql_tbl_c1h8uc_pet_id`, `mysql_tbl_c1h8uc_breed`, `mysql_tbl_c1h8uc_size`, `mysql_tbl_c1h8uc_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w988cn` (
    `mysql_tbl_w988cn_customer_id` INT,
    `mysql_tbl_w988cn_status` VARCHAR(50),
    `mysql_tbl_w988cn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w988cn` (`mysql_tbl_w988cn_customer_id`, `mysql_tbl_w988cn_status`, `mysql_tbl_w988cn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwvdyl` (
    `mysql_tbl_nwvdyl_loan_id` INT,
    `mysql_tbl_nwvdyl_customer_id` INT,
    `mysql_tbl_nwvdyl_principal_amount` DECIMAL(10,2),
    `mysql_tbl_nwvdyl_interest_rate` INT,
    `mysql_tbl_nwvdyl_term_months` INT,
    `mysql_tbl_nwvdyl_monthly_payment` INT,
    `mysql_tbl_nwvdyl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwvdyl` (`mysql_tbl_nwvdyl_loan_id`, `mysql_tbl_nwvdyl_customer_id`, `mysql_tbl_nwvdyl_principal_amount`, `mysql_tbl_nwvdyl_interest_rate`, `mysql_tbl_nwvdyl_term_months`, `mysql_tbl_nwvdyl_monthly_payment`, `mysql_tbl_nwvdyl_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2kkn0` (
    `mysql_tbl_b2kkn0_inventory_id` INT,
    `mysql_tbl_b2kkn0_product_id` INT,
    `mysql_tbl_b2kkn0_quantity` INT,
    `mysql_tbl_b2kkn0_warehouse_id` INT,
    `mysql_tbl_b2kkn0_last_updated` DATE
);

INSERT INTO `mysql_tbl_b2kkn0` (`mysql_tbl_b2kkn0_inventory_id`, `mysql_tbl_b2kkn0_product_id`, `mysql_tbl_b2kkn0_quantity`, `mysql_tbl_b2kkn0_warehouse_id`, `mysql_tbl_b2kkn0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s03xks` (
    `mysql_tbl_s03xks_order_id` INT,
    `mysql_tbl_s03xks_order_date` DATE
);

INSERT INTO `mysql_tbl_s03xks` (`mysql_tbl_s03xks_order_id`, `mysql_tbl_s03xks_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onzfwb` (
    `mysql_tbl_onzfwb_order_id` INT,
    `mysql_tbl_onzfwb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onzfwb` (`mysql_tbl_onzfwb_order_id`, `mysql_tbl_onzfwb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lacuf0` (
    `mysql_tbl_lacuf0_product_id` INT,
    `mysql_tbl_lacuf0_name` VARCHAR(50),
    `mysql_tbl_lacuf0_sku` INT,
    `mysql_tbl_lacuf0_stock_quantity` INT,
    `mysql_tbl_lacuf0_reorder_point` INT,
    `mysql_tbl_lacuf0_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ddvnw` (
    `mysql_tbl_6ddvnw_order_id` INT,
    `mysql_tbl_6ddvnw_supplier_id` INT,
    `mysql_tbl_6ddvnw_order_date` DATE,
    `mysql_tbl_6ddvnw_expected_delivery` INT,
    `mysql_tbl_6ddvnw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lacuf0` (`mysql_tbl_lacuf0_product_id`, `mysql_tbl_lacuf0_name`, `mysql_tbl_lacuf0_sku`, `mysql_tbl_lacuf0_stock_quantity`, `mysql_tbl_lacuf0_reorder_point`, `mysql_tbl_lacuf0_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_6ddvnw` (`mysql_tbl_6ddvnw_order_id`, `mysql_tbl_6ddvnw_supplier_id`, `mysql_tbl_6ddvnw_order_date`, `mysql_tbl_6ddvnw_expected_delivery`, `mysql_tbl_6ddvnw_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsm27m` (
    `mysql_tbl_zsm27m_campaign_id` INT,
    `mysql_tbl_zsm27m_start_date` DATE
);

INSERT INTO `mysql_tbl_zsm27m` (`mysql_tbl_zsm27m_campaign_id`, `mysql_tbl_zsm27m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kso8a6` (
    `mysql_tbl_kso8a6_campaign_id` INT,
    `mysql_tbl_kso8a6_status` VARCHAR(50),
    `mysql_tbl_kso8a6_budget` INT,
    `mysql_tbl_kso8a6_channel` INT
);

INSERT INTO `mysql_tbl_kso8a6` (`mysql_tbl_kso8a6_campaign_id`, `mysql_tbl_kso8a6_status`, `mysql_tbl_kso8a6_budget`, `mysql_tbl_kso8a6_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc08uw` (
    `mysql_tbl_nc08uw_policy_id` INT,
    `mysql_tbl_nc08uw_customer_id` INT,
    `mysql_tbl_nc08uw_plan_type` VARCHAR(50),
    `mysql_tbl_nc08uw_premium_monthly` INT,
    `mysql_tbl_nc08uw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_nc08uw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6zzkc` (
    `mysql_tbl_l6zzkc_claim_id` INT,
    `mysql_tbl_l6zzkc_policy_id` INT,
    `mysql_tbl_l6zzkc_claim_date` DATE,
    `mysql_tbl_l6zzkc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l6zzkc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nc08uw` (`mysql_tbl_nc08uw_policy_id`, `mysql_tbl_nc08uw_customer_id`, `mysql_tbl_nc08uw_plan_type`, `mysql_tbl_nc08uw_premium_monthly`, `mysql_tbl_nc08uw_deductible_amount`, `mysql_tbl_nc08uw_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_l6zzkc` (`mysql_tbl_l6zzkc_claim_id`, `mysql_tbl_l6zzkc_policy_id`, `mysql_tbl_l6zzkc_claim_date`, `mysql_tbl_l6zzkc_claim_amount`, `mysql_tbl_l6zzkc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnh4ti` (
    `mysql_tbl_fnh4ti_emp_id` INT,
    `mysql_tbl_fnh4ti_salary` INT
);

INSERT INTO `mysql_tbl_fnh4ti` (`mysql_tbl_fnh4ti_emp_id`, `mysql_tbl_fnh4ti_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jyluq` (
    `mysql_tbl_8jyluq_animal_id` INT,
    `mysql_tbl_8jyluq_name` VARCHAR(50),
    `mysql_tbl_8jyluq_species` INT,
    `mysql_tbl_8jyluq_breed` INT,
    `mysql_tbl_8jyluq_age_months` INT,
    `mysql_tbl_8jyluq_weight_kg` INT,
    `mysql_tbl_8jyluq_adoptimysql_tbl_pfog81_fee INT,
    `mysql_tbl_8jyluq_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0gi55` (
    `mysql_tbl_t0gi55_applicatimysql_tbl_pfog81_id INT,
    `mysql_tbl_t0gi55_animal_id` INT,
    `mysql_tbl_t0gi55_applicant_id` INT,
    `mysql_tbl_t0gi55_applicatimysql_tbl_pfog81_date DATE,
    `mysql_tbl_t0gi55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jyluq` (`mysql_tbl_8jyluq_animal_id`, `mysql_tbl_8jyluq_name`, `mysql_tbl_8jyluq_species`, `mysql_tbl_8jyluq_breed`, `mysql_tbl_8jyluq_age_months`, `mysql_tbl_8jyluq_weight_kg`, `mysql_tbl_8jyluq_adoptimysql_tbl_pfog81_fee, `mysql_tbl_8jyluq_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t0gi55` (`mysql_tbl_t0gi55_applicatimysql_tbl_pfog81_id, `mysql_tbl_t0gi55_animal_id`, `mysql_tbl_t0gi55_applicant_id`, `mysql_tbl_t0gi55_applicatimysql_tbl_pfog81_date, `mysql_tbl_t0gi55_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep2atb` (mysql_tbl_ep2atb_id INT, mysql_tbl_ep2atb_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prbvov` (
    `mysql_tbl_prbvov_order_id` INT,
    `mysql_tbl_prbvov_customer_id` INT,
    `mysql_tbl_prbvov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prbvov` (`mysql_tbl_prbvov_order_id`, `mysql_tbl_prbvov_customer_id`, `mysql_tbl_prbvov_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_or8cbx`
    WHERE mysql_tbl_or8cbx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_pfog81 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_6qhhah_UPDATE `mysql_tbl_6qhhah` UPDATE `mysql_tbl_pfog81` USERS FOR EACH ROW INSERT INTO `mysql_tbl_7ci9dt` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lacuf0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lacuf0_REORDER_POINT, 10), COALESCE(mysql_tbl_lacuf0_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_lacuf0`
    WHERE mysql_tbl_lacuf0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_pfog81_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kso8a6_STATUS, COALESCE(mysql_tbl_kso8a6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kso8a6`
    WHERE mysql_tbl_kso8a6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_pfog81_VALUE), 0)
    INTO V_CONVERSImysql_tbl_pfog81_VALUE
    FROM `mysql_tbl_vblmog`
    WHERE mysql_tbl_kso8a6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_pfog81_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fnh4ti_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fnh4ti`
    WHERE mysql_tbl_fnh4ti_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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

    SELECT COALESCE(SUM(mysql_tbl_nc08uw_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_nc08uw_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_nc08uw`
    WHERE mysql_tbl_nc08uw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l6zzkc_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_l6zzkc`
    WHERE mysql_tbl_l6zzkc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l6zzkc_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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
    
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zsm27m_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zsm27m`
    WHERE mysql_tbl_zsm27m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b2kkn0_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_b2kkn0`
    WHERE mysql_tbl_b2kkn0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + V_PRIORITY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwvdyl_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_nwvdyl_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_nwvdyl_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_nwvdyl`
    WHERE mysql_tbl_nwvdyl_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_prbvov_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_prbvov`
    WHERE mysql_tbl_prbvov_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ep2atb` SET mysql_tbl_ep2atb_FLAG_VALUE = mysql_tbl_ep2atb_FLAG_VALUE + 1 WHERE mysql_tbl_ep2atb_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_pfog81_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w988cn_STATUS, COALESCE(mysql_tbl_w988cn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w988cn`
    WHERE mysql_tbl_w988cn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_onzfwb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_onzfwb`
    WHERE mysql_tbl_onzfwb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_pfog81_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTImysql_tbl_pfog81_FEE INT DEFAULT 100;
    DECLARE V_APPLICATImysql_tbl_pfog81_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_8jyluq_ADOPTImysql_tbl_pfog81_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTImysql_tbl_pfog81_FEE
    FROM `mysql_tbl_8jyluq`
    WHERE mysql_tbl_8jyluq_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATImysql_tbl_pfog81_COUNT
    FROM `mysql_tbl_t0gi55`
    WHERE mysql_tbl_t0gi55_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_t0gi55_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTImysql_tbl_pfog81_FEE / 10) + (V_APPLICATImysql_tbl_pfog81_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s03xks_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s03xks`
    WHERE mysql_tbl_s03xks_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_pfog81_MATCH_SCORE_m5a5d1(45)) - (0) + V_WEEK);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END CASE;
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

    SELECT COALESCE(mysql_tbl_c1h8uc_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_c1h8uc`
    WHERE mysql_tbl_c1h8uc_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_pfog81_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_wyaae4`
    WHERE mysql_tbl_wyaae4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_82isbk_END_DATE, mysql_tbl_82isbk_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_82isbk`
    WHERE mysql_tbl_82isbk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_pfog81_VALUE_INDEX_cf9658(-89);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
        SET V_I = MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_pfog81_RATE_dzhdg3(6);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_iekt54`
    WHERE mysql_tbl_iekt54_SALARY > 35000
    ORDER BY mysql_tbl_iekt54_FIRST_NAME, mysql_tbl_iekt54_LAST_NAME, mysql_tbl_iekt54_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ewn14t_CSET_COL INTO RESULT FROM `mysql_tbl_ewn14t` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_pfog81_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTImysql_tbl_pfog81_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xhlqjm_STATUS, COALESCE(mysql_tbl_xhlqjm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTImysql_tbl_pfog81_MONTHS
    FROM `mysql_tbl_xhlqjm`
    WHERE mysql_tbl_xhlqjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTImysql_tbl_pfog81_MONTHS) / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(1);