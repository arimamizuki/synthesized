/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f68atg` (
    `mysql_tbl_f68atg_order_id` INT,
    `mysql_tbl_f68atg_customer_id` INT,
    `mysql_tbl_f68atg_order_date` DATE,
    `mysql_tbl_f68atg_total_amount` DECIMAL(10,2),
    `mysql_tbl_f68atg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x495l5` (
    `mysql_tbl_x495l5_refund_id` INT,
    `mysql_tbl_x495l5_order_id` INT,
    `mysql_tbl_x495l5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f68atg` (`mysql_tbl_f68atg_order_id`, `mysql_tbl_f68atg_customer_id`, `mysql_tbl_f68atg_order_date`, `mysql_tbl_f68atg_total_amount`, `mysql_tbl_f68atg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x495l5` (`mysql_tbl_x495l5_refund_id`, `mysql_tbl_x495l5_order_id`, `mysql_tbl_x495l5_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pn09z8` (
    `mysql_tbl_pn09z8_supplier_id` INT
);

INSERT INTO `mysql_tbl_pn09z8` (`mysql_tbl_pn09z8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miym3i` (
    `mysql_tbl_miym3i_product_id` INT,
    `mysql_tbl_miym3i_category_id` INT,
    `mysql_tbl_miym3i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n6267` (
    `mysql_tbl_3n6267_category_id` INT,
    `mysql_tbl_3n6267_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_miym3i` (`mysql_tbl_miym3i_product_id`, `mysql_tbl_miym3i_category_id`, `mysql_tbl_miym3i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3n6267` (`mysql_tbl_3n6267_category_id`, `mysql_tbl_3n6267_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti2gpb` (
    `mysql_tbl_ti2gpb_campaign_id` INT,
    `mysql_tbl_ti2gpb_channel` INT
);

INSERT INTO `mysql_tbl_ti2gpb` (`mysql_tbl_ti2gpb_campaign_id`, `mysql_tbl_ti2gpb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsrh16` (mysql_tbl_gsrh16_id INT, mysql_tbl_gsrh16_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0d4tn` (
    `mysql_tbl_w0d4tn_customer_id` INT,
    `mysql_tbl_w0d4tn_registration_date` DATE
);

INSERT INTO `mysql_tbl_w0d4tn` (`mysql_tbl_w0d4tn_customer_id`, `mysql_tbl_w0d4tn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aks9gg` (
    `mysql_tbl_aks9gg_order_id` INT,
    `mysql_tbl_aks9gg_customer_id` INT,
    `mysql_tbl_aks9gg_order_date` DATE,
    `mysql_tbl_aks9gg_total_amount` DECIMAL(10,2),
    `mysql_tbl_aks9gg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5iefe` (
    `mysql_tbl_b5iefe_order_id` INT,
    `mysql_tbl_b5iefe_product_id` INT,
    `mysql_tbl_b5iefe_quantity` INT
);

INSERT INTO `mysql_tbl_aks9gg` (`mysql_tbl_aks9gg_order_id`, `mysql_tbl_aks9gg_customer_id`, `mysql_tbl_aks9gg_order_date`, `mysql_tbl_aks9gg_total_amount`, `mysql_tbl_aks9gg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b5iefe` (`mysql_tbl_b5iefe_order_id`, `mysql_tbl_b5iefe_product_id`, `mysql_tbl_b5iefe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_birqt3` (
    `mysql_tbl_birqt3_emp_id` INT,
    `mysql_tbl_birqt3_department_id` INT,
    `mysql_tbl_birqt3_salary` INT,
    `mysql_tbl_birqt3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oh0zu` (
    `mysql_tbl_5oh0zu_department_id` INT,
    `mysql_tbl_5oh0zu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_birqt3` (`mysql_tbl_birqt3_emp_id`, `mysql_tbl_birqt3_department_id`, `mysql_tbl_birqt3_salary`, `mysql_tbl_birqt3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5oh0zu` (`mysql_tbl_5oh0zu_department_id`, `mysql_tbl_5oh0zu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esxjkb` (
    `mysql_tbl_esxjkb_opportunity_id` INT,
    `mysql_tbl_esxjkb_customer_id` INT,
    `mysql_tbl_esxjkb_sales_rep_id` INT,
    `mysql_tbl_esxjkb_stage` INT,
    `mysql_tbl_esxjkb_probability_percent` INT,
    `mysql_tbl_esxjkb_deal_value` INT,
    `mysql_tbl_esxjkb_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da6zxy` (
    `mysql_tbl_da6zxy_rep_id` INT,
    `mysql_tbl_da6zxy_name` VARCHAR(50),
    `mysql_tbl_da6zxy_quota` INT,
    `mysql_tbl_da6zxy_territory` INT
);

INSERT INTO `mysql_tbl_esxjkb` (`mysql_tbl_esxjkb_opportunity_id`, `mysql_tbl_esxjkb_customer_id`, `mysql_tbl_esxjkb_sales_rep_id`, `mysql_tbl_esxjkb_stage`, `mysql_tbl_esxjkb_probability_percent`, `mysql_tbl_esxjkb_deal_value`, `mysql_tbl_esxjkb_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_da6zxy` (`mysql_tbl_da6zxy_rep_id`, `mysql_tbl_da6zxy_name`, `mysql_tbl_da6zxy_quota`, `mysql_tbl_da6zxy_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dox9s` (
    `mysql_tbl_0dox9s_customer_id` INT,
    `mysql_tbl_0dox9s_order_date` DATE,
    `mysql_tbl_0dox9s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dox9s` (`mysql_tbl_0dox9s_customer_id`, `mysql_tbl_0dox9s_order_date`, `mysql_tbl_0dox9s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1limob` (
    `mysql_tbl_1limob_policy_id` INT,
    `mysql_tbl_1limob_customer_id` INT,
    `mysql_tbl_1limob_policy_type` VARCHAR(50),
    `mysql_tbl_1limob_premium_annual` INT,
    `mysql_tbl_1limob_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1limob_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu37g1` (
    `mysql_tbl_fu37g1_claim_id` INT,
    `mysql_tbl_fu37g1_policy_id` INT,
    `mysql_tbl_fu37g1_claim_date` DATE,
    `mysql_tbl_fu37g1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fu37g1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1limob` (`mysql_tbl_1limob_policy_id`, `mysql_tbl_1limob_customer_id`, `mysql_tbl_1limob_policy_type`, `mysql_tbl_1limob_premium_annual`, `mysql_tbl_1limob_coverage_amount`, `mysql_tbl_1limob_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fu37g1` (`mysql_tbl_fu37g1_claim_id`, `mysql_tbl_fu37g1_policy_id`, `mysql_tbl_fu37g1_claim_date`, `mysql_tbl_fu37g1_claim_amount`, `mysql_tbl_fu37g1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuwzjw` (
    `mysql_tbl_nuwzjw_project_id` INT,
    `mysql_tbl_nuwzjw_team_lead_id` INT,
    `mysql_tbl_nuwzjw_start_date` DATE,
    `mysql_tbl_nuwzjw_deadline` INT,
    `mysql_tbl_nuwzjw_budget` INT,
    `mysql_tbl_nuwzjw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_libw4s` (
    `mysql_tbl_libw4s_task_id` INT,
    `mysql_tbl_libw4s_project_id` INT,
    `mysql_tbl_libw4s_assignee_id` INT,
    `mysql_tbl_libw4s_status` VARCHAR(50),
    `mysql_tbl_libw4s_priority` INT
);

INSERT INTO `mysql_tbl_nuwzjw` (`mysql_tbl_nuwzjw_project_id`, `mysql_tbl_nuwzjw_team_lead_id`, `mysql_tbl_nuwzjw_start_date`, `mysql_tbl_nuwzjw_deadline`, `mysql_tbl_nuwzjw_budget`, `mysql_tbl_nuwzjw_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_libw4s` (`mysql_tbl_libw4s_task_id`, `mysql_tbl_libw4s_project_id`, `mysql_tbl_libw4s_assignee_id`, `mysql_tbl_libw4s_status`, `mysql_tbl_libw4s_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn06c7` (
    `mysql_tbl_dn06c7_campaign_id` INT,
    `mysql_tbl_dn06c7_channel` INT,
    `mysql_tbl_dn06c7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dn06c7` (`mysql_tbl_dn06c7_campaign_id`, `mysql_tbl_dn06c7_channel`, `mysql_tbl_dn06c7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhzjtm` (
    `mysql_tbl_vhzjtm_customer_id` INT,
    `mysql_tbl_vhzjtm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vhzjtm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhzjtm` (`mysql_tbl_vhzjtm_customer_id`, `mysql_tbl_vhzjtm_monthly_cost`, `mysql_tbl_vhzjtm_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eo311` (
    `mysql_tbl_5eo311_customer_id` INT,
    `mysql_tbl_5eo311_registration_date` DATE,
    `mysql_tbl_5eo311_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvmp12` (
    `mysql_tbl_hvmp12_order_id` INT,
    `mysql_tbl_hvmp12_customer_id` INT,
    `mysql_tbl_hvmp12_order_date` DATE,
    `mysql_tbl_hvmp12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5eo311` (`mysql_tbl_5eo311_customer_id`, `mysql_tbl_5eo311_registration_date`, `mysql_tbl_5eo311_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hvmp12` (`mysql_tbl_hvmp12_order_id`, `mysql_tbl_hvmp12_customer_id`, `mysql_tbl_hvmp12_order_date`, `mysql_tbl_hvmp12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nro0o7` (
    `mysql_tbl_nro0o7_flight_id` INT,
    `mysql_tbl_nro0o7_origin` INT,
    `mysql_tbl_nro0o7_destination` INT,
    `mysql_tbl_nro0o7_departure_time` DATE,
    `mysql_tbl_nro0o7_arrival_time` DATE,
    `mysql_tbl_nro0o7_aircraft_type` VARCHAR(50),
    `mysql_tbl_nro0o7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y85ugu` (
    `mysql_tbl_y85ugu_leg_id` INT,
    `mysql_tbl_y85ugu_booking_id` INT,
    `mysql_tbl_y85ugu_flight_id` INT,
    `mysql_tbl_y85ugu_seat_class` INT,
    `mysql_tbl_y85ugu_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nro0o7` (`mysql_tbl_nro0o7_flight_id`, `mysql_tbl_nro0o7_origin`, `mysql_tbl_nro0o7_destination`, `mysql_tbl_nro0o7_departure_time`, `mysql_tbl_nro0o7_arrival_time`, `mysql_tbl_nro0o7_aircraft_type`, `mysql_tbl_nro0o7_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_y85ugu` (`mysql_tbl_y85ugu_leg_id`, `mysql_tbl_y85ugu_booking_id`, `mysql_tbl_y85ugu_flight_id`, `mysql_tbl_y85ugu_seat_class`, `mysql_tbl_y85ugu_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_birqt3`
    WHERE mysql_tbl_birqt3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_birqt3_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gsrh16`
    SET mysql_tbl_gsrh16_TAG_NAME = CASE
        WHEN mysql_tbl_gsrh16_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_gsrh16_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_gsrh16_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_gsrh16_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b5iefe_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_b5iefe`
    WHERE mysql_tbl_b5iefe_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_w0d4tn_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_w0d4tn`
    WHERE mysql_tbl_w0d4tn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0dox9s_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_0dox9s`
    WHERE mysql_tbl_0dox9s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hvmp12`
    WHERE mysql_tbl_hvmp12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5eo311_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5eo311`
    WHERE mysql_tbl_5eo311_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_vhzjtm_MONTHLY_COST, 0), mysql_tbl_vhzjtm_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_vhzjtm`
    WHERE mysql_tbl_vhzjtm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_nro0o7_DEPARTURE_TIME, mysql_tbl_nro0o7_ARRIVAL_TIME, mysql_tbl_nro0o7_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_nro0o7`
    WHERE mysql_tbl_nro0o7_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1limob_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_1limob_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_1limob` P
    LEFT JOIN `mysql_tbl_fu37g1` C ON mysql_tbl_1limob_POLICY_ID = mysql_tbl_fu37g1_POLICY_ID AND mysql_tbl_fu37g1_STATUS = 'APPROVED'
    WHERE mysql_tbl_1limob_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_1limob_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_fu37g1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_fu37g1`
    WHERE mysql_tbl_fu37g1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fu37g1_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (LEAST(V_RISK_SCORE, 100)));
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

    SELECT COALESCE(mysql_tbl_esxjkb_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_esxjkb_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_esxjkb_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_esxjkb`
    WHERE mysql_tbl_esxjkb_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ti2gpb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ti2gpb`
    WHERE mysql_tbl_ti2gpb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k1dh7c`
    WHERE mysql_tbl_pn09z8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_libw4s`
    WHERE mysql_tbl_libw4s_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_libw4s_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_libw4s_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_libw4s`
    WHERE mysql_tbl_libw4s_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nuwzjw_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_nuwzjw`
    WHERE mysql_tbl_nuwzjw_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dn06c7_CHANNEL, mysql_tbl_dn06c7_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dn06c7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dn06c7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dn06c7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dn06c7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_miym3i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_miym3i`
    WHERE mysql_tbl_miym3i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f68atg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f68atg`
    WHERE mysql_tbl_f68atg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x495l5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x495l5`
    WHERE mysql_tbl_x495l5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);