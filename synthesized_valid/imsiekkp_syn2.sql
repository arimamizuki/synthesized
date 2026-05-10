/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_de7wfr` (
    `mysql_tbl_de7wfr_customer_id` INT,
    `mysql_tbl_de7wfr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_de7wfr` (`mysql_tbl_de7wfr_customer_id`, `mysql_tbl_de7wfr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gt7xc` (
    `mysql_tbl_1gt7xc_department_id` INT
);

INSERT INTO `mysql_tbl_1gt7xc` (`mysql_tbl_1gt7xc_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3q1rb` (
    `mysql_tbl_t3q1rb_supplier_id` INT,
    `mysql_tbl_t3q1rb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t3q1rb` (`mysql_tbl_t3q1rb_supplier_id`, `mysql_tbl_t3q1rb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e9bxz` (
    `mysql_tbl_0e9bxz_customer_id` INT,
    `mysql_tbl_0e9bxz_plan_type` VARCHAR(50),
    `mysql_tbl_0e9bxz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0e9bxz_start_date` DATE,
    `mysql_tbl_0e9bxz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0e9bxz` (`mysql_tbl_0e9bxz_customer_id`, `mysql_tbl_0e9bxz_plan_type`, `mysql_tbl_0e9bxz_monthly_cost`, `mysql_tbl_0e9bxz_start_date`, `mysql_tbl_0e9bxz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjc0v1` (
    `mysql_tbl_sjc0v1_campaign_id` INT,
    `mysql_tbl_sjc0v1_start_date` DATE
);

INSERT INTO `mysql_tbl_sjc0v1` (`mysql_tbl_sjc0v1_campaign_id`, `mysql_tbl_sjc0v1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fn7di` (
    `mysql_tbl_1fn7di_policy_id` INT,
    `mysql_tbl_1fn7di_customer_id` INT,
    `mysql_tbl_1fn7di_policy_type` VARCHAR(50),
    `mysql_tbl_1fn7di_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1fn7di_premium_annual` INT,
    `mysql_tbl_1fn7di_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ugz3c` (
    `mysql_tbl_2ugz3c_claim_id` INT,
    `mysql_tbl_2ugz3c_policy_id` INT,
    `mysql_tbl_2ugz3c_claim_date` DATE,
    `mysql_tbl_2ugz3c_payout_amount` DECIMAL(10,2),
    `mysql_tbl_2ugz3c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fn7di` (`mysql_tbl_1fn7di_policy_id`, `mysql_tbl_1fn7di_customer_id`, `mysql_tbl_1fn7di_policy_type`, `mysql_tbl_1fn7di_coverage_amount`, `mysql_tbl_1fn7di_premium_annual`, `mysql_tbl_1fn7di_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2ugz3c` (`mysql_tbl_2ugz3c_claim_id`, `mysql_tbl_2ugz3c_policy_id`, `mysql_tbl_2ugz3c_claim_date`, `mysql_tbl_2ugz3c_payout_amount`, `mysql_tbl_2ugz3c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6rhba` (
    `mysql_tbl_c6rhba_campaign_id` INT,
    `mysql_tbl_c6rhba_start_date` DATE,
    `mysql_tbl_c6rhba_end_date` DATE,
    `mysql_tbl_c6rhba_budget` INT
);

INSERT INTO `mysql_tbl_c6rhba` (`mysql_tbl_c6rhba_campaign_id`, `mysql_tbl_c6rhba_start_date`, `mysql_tbl_c6rhba_end_date`, `mysql_tbl_c6rhba_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1828qn` (
    mysql_tbl_1828qn_produto_id INT,
    mysql_tbl_1828qn_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_1828qn` (`mysql_tbl_1828qn_produto_id`, `mysql_tbl_1828qn_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_1828qn` (`mysql_tbl_1828qn_produto_id`, `mysql_tbl_1828qn_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_1828qn` (`mysql_tbl_1828qn_produto_id`, `mysql_tbl_1828qn_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7x5fn` (
    `mysql_tbl_t7x5fn_product_id` INT,
    `mysql_tbl_t7x5fn_supplier_id` INT
);

INSERT INTO `mysql_tbl_t7x5fn` (`mysql_tbl_t7x5fn_product_id`, `mysql_tbl_t7x5fn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh9si0` (
    `mysql_tbl_zh9si0_emp_id` INT,
    `mysql_tbl_zh9si0_department_id` INT
);

INSERT INTO `mysql_tbl_zh9si0` (`mysql_tbl_zh9si0_emp_id`, `mysql_tbl_zh9si0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f548jg` (
    `mysql_tbl_f548jg_ticket_id` INT,
    `mysql_tbl_f548jg_visitor_id` INT,
    `mysql_tbl_f548jg_park_id` INT,
    `mysql_tbl_f548jg_ticket_type` VARCHAR(50),
    `mysql_tbl_f548jg_purchase_date` DATE,
    `mysql_tbl_f548jg_visit_date` DATE,
    `mysql_tbl_f548jg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g53cwh` (
    `mysql_tbl_g53cwh_park_id` INT,
    `mysql_tbl_g53cwh_name` VARCHAR(50),
    `mysql_tbl_g53cwh_operating_hours` DECIMAL(3,1),
    `mysql_tbl_g53cwh_capacity` INT
);

INSERT INTO `mysql_tbl_f548jg` (`mysql_tbl_f548jg_ticket_id`, `mysql_tbl_f548jg_visitor_id`, `mysql_tbl_f548jg_park_id`, `mysql_tbl_f548jg_ticket_type`, `mysql_tbl_f548jg_purchase_date`, `mysql_tbl_f548jg_visit_date`, `mysql_tbl_f548jg_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g53cwh` (`mysql_tbl_g53cwh_park_id`, `mysql_tbl_g53cwh_name`, `mysql_tbl_g53cwh_operating_hours`, `mysql_tbl_g53cwh_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4gc8u` (
    `mysql_tbl_q4gc8u_supplier_id` INT,
    `mysql_tbl_q4gc8u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q4gc8u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q4gc8u` (`mysql_tbl_q4gc8u_supplier_id`, `mysql_tbl_q4gc8u_supplier_rating`, `mysql_tbl_q4gc8u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g16a5` (
    `mysql_tbl_3g16a5_dept_id` INT,
    `mysql_tbl_3g16a5_name` VARCHAR(50),
    `mysql_tbl_3g16a5_manager_id` INT,
    `mysql_tbl_3g16a5_headcount` INT,
    `mysql_tbl_3g16a5_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_purvcy` (
    `mysql_tbl_purvcy_emp_id` INT,
    `mysql_tbl_purvcy_dept_id` INT,
    `mysql_tbl_purvcy_salary` INT,
    `mysql_tbl_purvcy_hire_date` DATE,
    `mysql_tbl_purvcy_performance_score` INT
);

INSERT INTO `mysql_tbl_3g16a5` (`mysql_tbl_3g16a5_dept_id`, `mysql_tbl_3g16a5_name`, `mysql_tbl_3g16a5_manager_id`, `mysql_tbl_3g16a5_headcount`, `mysql_tbl_3g16a5_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_purvcy` (`mysql_tbl_purvcy_emp_id`, `mysql_tbl_purvcy_dept_id`, `mysql_tbl_purvcy_salary`, `mysql_tbl_purvcy_hire_date`, `mysql_tbl_purvcy_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv0j5m` (
    `mysql_tbl_jv0j5m_customer_id` INT,
    `mysql_tbl_jv0j5m_plan_type` VARCHAR(50),
    `mysql_tbl_jv0j5m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jv0j5m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7udqhi` (
    `mysql_tbl_7udqhi_customer_id` INT,
    `mysql_tbl_7udqhi_tier_level` INT
);

INSERT INTO `mysql_tbl_jv0j5m` (`mysql_tbl_jv0j5m_customer_id`, `mysql_tbl_jv0j5m_plan_type`, `mysql_tbl_jv0j5m_monthly_cost`, `mysql_tbl_jv0j5m_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7udqhi` (`mysql_tbl_7udqhi_customer_id`, `mysql_tbl_7udqhi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d4bwp` (
    `mysql_tbl_3d4bwp_supplier_id` INT,
    `mysql_tbl_3d4bwp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3d4bwp` (`mysql_tbl_3d4bwp_supplier_id`, `mysql_tbl_3d4bwp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6n0q6` (
    `mysql_tbl_o6n0q6_emp_id` INT,
    `mysql_tbl_o6n0q6_department_id` INT,
    `mysql_tbl_o6n0q6_hire_date` DATE,
    `mysql_tbl_o6n0q6_salary` INT
);

INSERT INTO `mysql_tbl_o6n0q6` (`mysql_tbl_o6n0q6_emp_id`, `mysql_tbl_o6n0q6_department_id`, `mysql_tbl_o6n0q6_hire_date`, `mysql_tbl_o6n0q6_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28lbrd` (
    `mysql_tbl_28lbrd_emp_id` INT,
    `mysql_tbl_28lbrd_department_id` INT
);

INSERT INTO `mysql_tbl_28lbrd` (`mysql_tbl_28lbrd_emp_id`, `mysql_tbl_28lbrd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ai8w7` (
    `mysql_tbl_6ai8w7_customer_id` INT,
    `mysql_tbl_6ai8w7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ai8w7` (`mysql_tbl_6ai8w7_customer_id`, `mysql_tbl_6ai8w7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nw17z` (
    `mysql_tbl_4nw17z_campaign_id` INT,
    `mysql_tbl_4nw17z_start_date` DATE,
    `mysql_tbl_4nw17z_end_date` DATE,
    `mysql_tbl_4nw17z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89eegp` (
    `mysql_tbl_89eegp_conversion_id` INT,
    `mysql_tbl_89eegp_campaign_id` INT,
    `mysql_tbl_89eegp_conversion_date` DATE,
    `mysql_tbl_89eegp_conversion_value` INT
);

INSERT INTO `mysql_tbl_4nw17z` (`mysql_tbl_4nw17z_campaign_id`, `mysql_tbl_4nw17z_start_date`, `mysql_tbl_4nw17z_end_date`, `mysql_tbl_4nw17z_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_89eegp` (`mysql_tbl_89eegp_conversion_id`, `mysql_tbl_89eegp_campaign_id`, `mysql_tbl_89eegp_conversion_date`, `mysql_tbl_89eegp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jum5zs` (
    `mysql_tbl_jum5zs_employee_id` INT,
    `mysql_tbl_jum5zs_department_id` INT,
    `mysql_tbl_jum5zs_salary` INT,
    `mysql_tbl_jum5zs_hire_date` DATE,
    `mysql_tbl_jum5zs_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo70ga` (
    `mysql_tbl_oo70ga_project_id` INT,
    `mysql_tbl_oo70ga_team_lead_id` INT,
    `mysql_tbl_oo70ga_budget` INT,
    `mysql_tbl_oo70ga_deadline` INT,
    `mysql_tbl_oo70ga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jum5zs` (`mysql_tbl_jum5zs_employee_id`, `mysql_tbl_jum5zs_department_id`, `mysql_tbl_jum5zs_salary`, `mysql_tbl_jum5zs_hire_date`, `mysql_tbl_jum5zs_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oo70ga` (`mysql_tbl_oo70ga_project_id`, `mysql_tbl_oo70ga_team_lead_id`, `mysql_tbl_oo70ga_budget`, `mysql_tbl_oo70ga_deadline`, `mysql_tbl_oo70ga_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjn2n0` (
    `mysql_tbl_xjn2n0_customer_id` INT,
    `mysql_tbl_xjn2n0_registration_date` DATE
);

INSERT INTO `mysql_tbl_xjn2n0` (`mysql_tbl_xjn2n0_customer_id`, `mysql_tbl_xjn2n0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru0b09` (
    `mysql_tbl_ru0b09_ticket_id` INT,
    `mysql_tbl_ru0b09_event_id` INT,
    `mysql_tbl_ru0b09_customer_id` INT,
    `mysql_tbl_ru0b09_ticket_type` VARCHAR(50),
    `mysql_tbl_ru0b09_price` DECIMAL(10,2),
    `mysql_tbl_ru0b09_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqlfr9` (
    `mysql_tbl_jqlfr9_event_id` INT,
    `mysql_tbl_jqlfr9_venue_id` INT,
    `mysql_tbl_jqlfr9_event_date` DATE,
    `mysql_tbl_jqlfr9_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru0b09` (`mysql_tbl_ru0b09_ticket_id`, `mysql_tbl_ru0b09_event_id`, `mysql_tbl_ru0b09_customer_id`, `mysql_tbl_ru0b09_ticket_type`, `mysql_tbl_ru0b09_price`, `mysql_tbl_ru0b09_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jqlfr9` (`mysql_tbl_jqlfr9_event_id`, `mysql_tbl_jqlfr9_venue_id`, `mysql_tbl_jqlfr9_event_date`, `mysql_tbl_jqlfr9_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q84vm` (
    `mysql_tbl_6q84vm_customer_id` INT,
    `mysql_tbl_6q84vm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6q84vm` (`mysql_tbl_6q84vm_customer_id`, `mysql_tbl_6q84vm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxvi46` (
    `mysql_tbl_uxvi46_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uxvi46` (`mysql_tbl_uxvi46_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzocck` (
    `mysql_tbl_dzocck_rx_id` INT,
    `mysql_tbl_dzocck_patient_id` INT,
    `mysql_tbl_dzocck_doctor_id` INT,
    `mysql_tbl_dzocck_medication_id` INT,
    `mysql_tbl_dzocck_quantity` INT,
    `mysql_tbl_dzocck_refills_remaining` INT,
    `mysql_tbl_dzocck_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wyo73` (
    `mysql_tbl_2wyo73_medication_id` INT,
    `mysql_tbl_2wyo73_name` VARCHAR(50),
    `mysql_tbl_2wyo73_unit_price` DECIMAL(10,2),
    `mysql_tbl_2wyo73_requires_approval` INT
);

INSERT INTO `mysql_tbl_dzocck` (`mysql_tbl_dzocck_rx_id`, `mysql_tbl_dzocck_patient_id`, `mysql_tbl_dzocck_doctor_id`, `mysql_tbl_dzocck_medication_id`, `mysql_tbl_dzocck_quantity`, `mysql_tbl_dzocck_refills_remaining`, `mysql_tbl_dzocck_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2wyo73` (`mysql_tbl_2wyo73_medication_id`, `mysql_tbl_2wyo73_name`, `mysql_tbl_2wyo73_unit_price`, `mysql_tbl_2wyo73_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxnaq2` (
    `mysql_tbl_wxnaq2_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_wxnaq2` (`mysql_tbl_wxnaq2_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_jqlfr9_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_ru0b09_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_ru0b09` T
    JOIN `mysql_tbl_jqlfr9` E ON mysql_tbl_ru0b09_EVENT_ID = mysql_tbl_jqlfr9_EVENT_ID
    WHERE mysql_tbl_ru0b09_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_ru0b09_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_xjn2n0_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_xjn2n0`
    WHERE mysql_tbl_xjn2n0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_2oqeq6');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_2oqeq6');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_2oqeq6');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_2oqeq6');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_2oqeq6');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6q84vm`
    WHERE mysql_tbl_6q84vm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6q84vm_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxvi46_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uxvi46`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0e9bxz_PLAN_TYPE, COALESCE(mysql_tbl_0e9bxz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_0e9bxz_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_0e9bxz`
    WHERE mysql_tbl_0e9bxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jum5zs_IS_REMOTE, 0), COALESCE(mysql_tbl_jum5zs_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_jum5zs`
    WHERE mysql_tbl_jum5zs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_oo70ga_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_oo70ga`
    WHERE mysql_tbl_oo70ga_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_1828qn` WHERE mysql_tbl_1828qn_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_1828qn` SET mysql_tbl_1828qn_QUANTIDADE_PRODUTO = mysql_tbl_1828qn_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_1828qn_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_1828qn` (`mysql_tbl_1828qn_PRODUTO_ID`, `mysql_tbl_1828qn_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_c6rhba_BUDGET, 0), DATEDIFF(mysql_tbl_c6rhba_END_DATE, mysql_tbl_c6rhba_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_c6rhba`
    WHERE mysql_tbl_c6rhba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fn7di_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_1fn7di_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1fn7di`
    WHERE mysql_tbl_1fn7di_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ugz3c_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_2ugz3c`
    WHERE mysql_tbl_2ugz3c_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_2oqeq6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_2oqeq6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_2oqeq6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_2oqeq6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_2oqeq6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sjc0v1_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sjc0v1`
    WHERE mysql_tbl_sjc0v1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ai8w7`
    WHERE mysql_tbl_6ai8w7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6ai8w7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o6n0q6_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o6n0q6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_o6n0q6`
    WHERE mysql_tbl_o6n0q6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_89eegp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_89eegp`
    WHERE mysql_tbl_89eegp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d4bwp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3d4bwp`
    WHERE mysql_tbl_3d4bwp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_28lbrd`
    WHERE mysql_tbl_28lbrd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
        END IF;

        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2oqeq6` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4gjpcs` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2oqeq6` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wxnaq2`;
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_dzocck_QUANTITY, COALESCE(mysql_tbl_2wyo73_UNIT_PRICE, 0), mysql_tbl_dzocck_REFILLS_REMAINING, COALESCE(mysql_tbl_2wyo73_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_dzocck` P
    JOIN `mysql_tbl_2wyo73` M ON mysql_tbl_dzocck_MEDICATION_ID = mysql_tbl_2wyo73_MEDICATION_ID
    WHERE mysql_tbl_dzocck_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_jv0j5m_PLAN_TYPE, COALESCE(mysql_tbl_jv0j5m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jv0j5m`
    WHERE mysql_tbl_jv0j5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7udqhi_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7udqhi`
    WHERE mysql_tbl_7udqhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g16a5_HEADCOUNT, 10), COALESCE(mysql_tbl_3g16a5_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_3g16a5`
    WHERE mysql_tbl_3g16a5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_purvcy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_purvcy`
    WHERE mysql_tbl_purvcy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_purvcy_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_purvcy`
    WHERE mysql_tbl_purvcy_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f548jg_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_f548jg`
    WHERE mysql_tbl_f548jg_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_f548jg_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_g53cwh_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_g53cwh`
    WHERE mysql_tbl_g53cwh_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4gc8u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q4gc8u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q4gc8u`
    WHERE mysql_tbl_q4gc8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vflglf`
    WHERE mysql_tbl_q4gc8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_zh9si0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zh9si0`
    WHERE mysql_tbl_zh9si0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_zh9si0`
    WHERE mysql_tbl_zh9si0_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_t7x5fn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_t7x5fn`
    WHERE mysql_tbl_t7x5fn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4gjpcs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_4gjpcs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_2oqeq6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3q1rb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t3q1rb`
    WHERE mysql_tbl_t3q1rb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_de7wfr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_de7wfr`
    WHERE mysql_tbl_de7wfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_1gt7xc`
    WHERE mysql_tbl_1gt7xc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_5yo93a(1, 1);