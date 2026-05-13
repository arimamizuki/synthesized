/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpinvb` (
    `mysql_tbl_zpinvb_listing_id` INT,
    `mysql_tbl_zpinvb_employer_id` INT,
    `mysql_tbl_zpinvb_title` INT,
    `mysql_tbl_zpinvb_salary_min` INT,
    `mysql_tbl_zpinvb_salary_max` INT,
    `mysql_tbl_zpinvb_posted_date` DATE,
    `mysql_tbl_zpinvb_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd5l0k` (
    `mysql_tbl_qd5l0k_application_id` INT,
    `mysql_tbl_qd5l0k_listing_id` INT,
    `mysql_tbl_qd5l0k_applicant_id` INT,
    `mysql_tbl_qd5l0k_applied_date` DATE,
    `mysql_tbl_qd5l0k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpinvb` (`mysql_tbl_zpinvb_listing_id`, `mysql_tbl_zpinvb_employer_id`, `mysql_tbl_zpinvb_title`, `mysql_tbl_zpinvb_salary_min`, `mysql_tbl_zpinvb_salary_max`, `mysql_tbl_zpinvb_posted_date`, `mysql_tbl_zpinvb_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qd5l0k` (`mysql_tbl_qd5l0k_application_id`, `mysql_tbl_qd5l0k_listing_id`, `mysql_tbl_qd5l0k_applicant_id`, `mysql_tbl_qd5l0k_applied_date`, `mysql_tbl_qd5l0k_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngdyl8` (mysql_tbl_ngdyl8_id INT, mysql_tbl_ngdyl8_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_km75do` (
    `mysql_tbl_km75do_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_km75do` (`mysql_tbl_km75do_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6zsho` (
    `mysql_tbl_n6zsho_supplier_id` INT,
    `mysql_tbl_n6zsho_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n6zsho` (`mysql_tbl_n6zsho_supplier_id`, `mysql_tbl_n6zsho_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehwb5e` (
    `mysql_tbl_ehwb5e_customer_id` INT,
    `mysql_tbl_ehwb5e_registration_date` DATE,
    `mysql_tbl_ehwb5e_country` INT
);

INSERT INTO `mysql_tbl_ehwb5e` (`mysql_tbl_ehwb5e_customer_id`, `mysql_tbl_ehwb5e_registration_date`, `mysql_tbl_ehwb5e_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc45rm` (
    `mysql_tbl_mc45rm_policy_id` INT,
    `mysql_tbl_mc45rm_customer_id` INT,
    `mysql_tbl_mc45rm_policy_type` VARCHAR(50),
    `mysql_tbl_mc45rm_premium_annual` INT,
    `mysql_tbl_mc45rm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mc45rm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz77i8` (
    `mysql_tbl_iz77i8_claim_id` INT,
    `mysql_tbl_iz77i8_policy_id` INT,
    `mysql_tbl_iz77i8_claim_date` DATE,
    `mysql_tbl_iz77i8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iz77i8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mc45rm` (`mysql_tbl_mc45rm_policy_id`, `mysql_tbl_mc45rm_customer_id`, `mysql_tbl_mc45rm_policy_type`, `mysql_tbl_mc45rm_premium_annual`, `mysql_tbl_mc45rm_coverage_amount`, `mysql_tbl_mc45rm_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_iz77i8` (`mysql_tbl_iz77i8_claim_id`, `mysql_tbl_iz77i8_policy_id`, `mysql_tbl_iz77i8_claim_date`, `mysql_tbl_iz77i8_claim_amount`, `mysql_tbl_iz77i8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0fxdkg` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0fxdkg` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_padvde` (
    `mysql_tbl_padvde_concert_id` INT,
    `mysql_tbl_padvde_venue_id` INT,
    `mysql_tbl_padvde_artist_id` INT,
    `mysql_tbl_padvde_ticket_price` DECIMAL(10,2),
    `mysql_tbl_padvde_seats_available` INT,
    `mysql_tbl_padvde_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if93cp` (
    `mysql_tbl_if93cp_sale_id` INT,
    `mysql_tbl_if93cp_concert_id` INT,
    `mysql_tbl_if93cp_customer_id` INT,
    `mysql_tbl_if93cp_quantity` INT,
    `mysql_tbl_if93cp_sale_date` DATE
);

INSERT INTO `mysql_tbl_padvde` (`mysql_tbl_padvde_concert_id`, `mysql_tbl_padvde_venue_id`, `mysql_tbl_padvde_artist_id`, `mysql_tbl_padvde_ticket_price`, `mysql_tbl_padvde_seats_available`, `mysql_tbl_padvde_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_if93cp` (`mysql_tbl_if93cp_sale_id`, `mysql_tbl_if93cp_concert_id`, `mysql_tbl_if93cp_customer_id`, `mysql_tbl_if93cp_quantity`, `mysql_tbl_if93cp_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3l6rq` (
    `mysql_tbl_y3l6rq_campaign_id` INT,
    `mysql_tbl_y3l6rq_start_date` DATE,
    `mysql_tbl_y3l6rq_end_date` DATE,
    `mysql_tbl_y3l6rq_budget` INT,
    `mysql_tbl_y3l6rq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_homqdw` (
    `mysql_tbl_homqdw_conversion_id` INT,
    `mysql_tbl_homqdw_campaign_id` INT,
    `mysql_tbl_homqdw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y3l6rq` (`mysql_tbl_y3l6rq_campaign_id`, `mysql_tbl_y3l6rq_start_date`, `mysql_tbl_y3l6rq_end_date`, `mysql_tbl_y3l6rq_budget`, `mysql_tbl_y3l6rq_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_homqdw` (`mysql_tbl_homqdw_conversion_id`, `mysql_tbl_homqdw_campaign_id`, `mysql_tbl_homqdw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ef5l` (
    `mysql_tbl_c1ef5l_invoice_id` INT,
    `mysql_tbl_c1ef5l_customer_id` INT,
    `mysql_tbl_c1ef5l_issue_date` DATE,
    `mysql_tbl_c1ef5l_due_date` DATE,
    `mysql_tbl_c1ef5l_total_amount` DECIMAL(10,2),
    `mysql_tbl_c1ef5l_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5haqqo` (
    `mysql_tbl_5haqqo_payment_id` INT,
    `mysql_tbl_5haqqo_invoice_id` INT,
    `mysql_tbl_5haqqo_payment_date` DATE,
    `mysql_tbl_5haqqo_amount_paid` INT,
    `mysql_tbl_5haqqo_payment_method` INT
);

INSERT INTO `mysql_tbl_c1ef5l` (`mysql_tbl_c1ef5l_invoice_id`, `mysql_tbl_c1ef5l_customer_id`, `mysql_tbl_c1ef5l_issue_date`, `mysql_tbl_c1ef5l_due_date`, `mysql_tbl_c1ef5l_total_amount`, `mysql_tbl_c1ef5l_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5haqqo` (`mysql_tbl_5haqqo_payment_id`, `mysql_tbl_5haqqo_invoice_id`, `mysql_tbl_5haqqo_payment_date`, `mysql_tbl_5haqqo_amount_paid`, `mysql_tbl_5haqqo_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6732w7` (
    `mysql_tbl_6732w7_zone_id` INT,
    `mysql_tbl_6732w7_weight_min` INT,
    `mysql_tbl_6732w7_weight_max` INT,
    `mysql_tbl_6732w7_base_rate` INT,
    `mysql_tbl_6732w7_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fttci` (
    `mysql_tbl_3fttci_order_id` INT,
    `mysql_tbl_3fttci_destination_zone` INT,
    `mysql_tbl_3fttci_package_weight` INT
);

INSERT INTO `mysql_tbl_6732w7` (`mysql_tbl_6732w7_zone_id`, `mysql_tbl_6732w7_weight_min`, `mysql_tbl_6732w7_weight_max`, `mysql_tbl_6732w7_base_rate`, `mysql_tbl_6732w7_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3fttci` (`mysql_tbl_3fttci_order_id`, `mysql_tbl_3fttci_destination_zone`, `mysql_tbl_3fttci_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anggrt` (
    `mysql_tbl_anggrt_inventory_id` INT,
    `mysql_tbl_anggrt_product_id` INT,
    `mysql_tbl_anggrt_warehouse_id` INT,
    `mysql_tbl_anggrt_quantity` INT,
    `mysql_tbl_anggrt_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfo59h` (
    `mysql_tbl_rfo59h_product_id` INT,
    `mysql_tbl_rfo59h_name` VARCHAR(50),
    `mysql_tbl_rfo59h_reorder_level` INT,
    `mysql_tbl_rfo59h_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anggrt` (`mysql_tbl_anggrt_inventory_id`, `mysql_tbl_anggrt_product_id`, `mysql_tbl_anggrt_warehouse_id`, `mysql_tbl_anggrt_quantity`, `mysql_tbl_anggrt_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rfo59h` (`mysql_tbl_rfo59h_product_id`, `mysql_tbl_rfo59h_name`, `mysql_tbl_rfo59h_reorder_level`, `mysql_tbl_rfo59h_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4khhba` (
    `mysql_tbl_4khhba_booking_id` INT,
    `mysql_tbl_4khhba_customer_id` INT,
    `mysql_tbl_4khhba_provider_id` INT,
    `mysql_tbl_4khhba_service_type` VARCHAR(50),
    `mysql_tbl_4khhba_scheduled_date` DATE,
    `mysql_tbl_4khhba_duration_hours` INT,
    `mysql_tbl_4khhba_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ce6j` (
    `mysql_tbl_p2ce6j_provider_id` INT,
    `mysql_tbl_p2ce6j_rating` DECIMAL(3,1),
    `mysql_tbl_p2ce6j_years_experience` INT,
    `mysql_tbl_p2ce6j_is_available` INT
);

INSERT INTO `mysql_tbl_4khhba` (`mysql_tbl_4khhba_booking_id`, `mysql_tbl_4khhba_customer_id`, `mysql_tbl_4khhba_provider_id`, `mysql_tbl_4khhba_service_type`, `mysql_tbl_4khhba_scheduled_date`, `mysql_tbl_4khhba_duration_hours`, `mysql_tbl_4khhba_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_p2ce6j` (`mysql_tbl_p2ce6j_provider_id`, `mysql_tbl_p2ce6j_rating`, `mysql_tbl_p2ce6j_years_experience`, `mysql_tbl_p2ce6j_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6lqjm` (
    `mysql_tbl_q6lqjm_emp_id` INT,
    `mysql_tbl_q6lqjm_department_id` INT,
    `mysql_tbl_q6lqjm_salary` INT,
    `mysql_tbl_q6lqjm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqhty3` (
    `mysql_tbl_bqhty3_department_id` INT,
    `mysql_tbl_bqhty3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6lqjm` (`mysql_tbl_q6lqjm_emp_id`, `mysql_tbl_q6lqjm_department_id`, `mysql_tbl_q6lqjm_salary`, `mysql_tbl_q6lqjm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bqhty3` (`mysql_tbl_bqhty3_department_id`, `mysql_tbl_bqhty3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu4w70` (
    `mysql_tbl_zu4w70_violation_id` INT,
    `mysql_tbl_zu4w70_vehicle_id` INT,
    `mysql_tbl_zu4w70_violation_type` VARCHAR(50),
    `mysql_tbl_zu4w70_fine_amount` DECIMAL(10,2),
    `mysql_tbl_zu4w70_issue_date` DATE,
    `mysql_tbl_zu4w70_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqrl6i` (
    `mysql_tbl_zqrl6i_vehicle_id` INT,
    `mysql_tbl_zqrl6i_owner_id` INT,
    `mysql_tbl_zqrl6i_license_plate` INT,
    `mysql_tbl_zqrl6i_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zu4w70` (`mysql_tbl_zu4w70_violation_id`, `mysql_tbl_zu4w70_vehicle_id`, `mysql_tbl_zu4w70_violation_type`, `mysql_tbl_zu4w70_fine_amount`, `mysql_tbl_zu4w70_issue_date`, `mysql_tbl_zu4w70_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zqrl6i` (`mysql_tbl_zqrl6i_vehicle_id`, `mysql_tbl_zqrl6i_owner_id`, `mysql_tbl_zqrl6i_license_plate`, `mysql_tbl_zqrl6i_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu6f4m` (
    `mysql_tbl_gu6f4m_campaign_id` INT,
    `mysql_tbl_gu6f4m_channel` INT,
    `mysql_tbl_gu6f4m_start_date` DATE,
    `mysql_tbl_gu6f4m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k85yc` (
    `mysql_tbl_6k85yc_conversion_id` INT,
    `mysql_tbl_6k85yc_campaign_id` INT,
    `mysql_tbl_6k85yc_conversion_date` DATE,
    `mysql_tbl_6k85yc_conversion_value` INT
);

INSERT INTO `mysql_tbl_gu6f4m` (`mysql_tbl_gu6f4m_campaign_id`, `mysql_tbl_gu6f4m_channel`, `mysql_tbl_gu6f4m_start_date`, `mysql_tbl_gu6f4m_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6k85yc` (`mysql_tbl_6k85yc_conversion_id`, `mysql_tbl_6k85yc_campaign_id`, `mysql_tbl_6k85yc_conversion_date`, `mysql_tbl_6k85yc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nigbks` (
    `mysql_tbl_nigbks_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nigbks` (`mysql_tbl_nigbks_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_f5vp19`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_f5vp19`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ngdyl8`
    SET mysql_tbl_ngdyl8_TAG_NAME = CASE
        WHEN mysql_tbl_ngdyl8_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_ngdyl8_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_ngdyl8_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_ngdyl8_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anggrt_QUANTITY, 0), COALESCE(mysql_tbl_rfo59h_REORDER_LEVEL, 10), COALESCE(mysql_tbl_rfo59h_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_anggrt` I
    JOIN `mysql_tbl_rfo59h` P ON mysql_tbl_anggrt_PRODUCT_ID = mysql_tbl_rfo59h_PRODUCT_ID
    WHERE mysql_tbl_anggrt_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_anggrt_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6732w7_BASE_RATE, 10), COALESCE(mysql_tbl_6732w7_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_6732w7`
    WHERE mysql_tbl_6732w7_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_6732w7_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_6732w7_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_y3l6rq_END_DATE, mysql_tbl_y3l6rq_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_y3l6rq`
    WHERE mysql_tbl_y3l6rq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_homqdw`
    WHERE mysql_tbl_homqdw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_padvde_TICKET_PRICE, 50), COALESCE(mysql_tbl_padvde_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_padvde`
    WHERE mysql_tbl_padvde_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_if93cp`
    WHERE mysql_tbl_if93cp_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_padvde_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_padvde`
    WHERE mysql_tbl_padvde_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc45rm_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mc45rm`
    WHERE mysql_tbl_mc45rm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iz77i8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_iz77i8`
    WHERE mysql_tbl_iz77i8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_iz77i8_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0fxdkg`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0fxdkg`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q6lqjm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_q6lqjm`
    WHERE mysql_tbl_q6lqjm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_q6lqjm`
    WHERE mysql_tbl_q6lqjm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_q6lqjm_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gu6f4m_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6k85yc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_gu6f4m` C
    LEFT JOIN `mysql_tbl_6k85yc` CV ON mysql_tbl_gu6f4m_CAMPAIGN_ID = mysql_tbl_6k85yc_CAMPAIGN_ID
    WHERE mysql_tbl_gu6f4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gu6f4m_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nigbks_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nigbks`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e0atvp` (mysql_tbl_e0atvp_ID INT PRIMARY KEY, mysql_tbl_e0atvp_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n249a0` (mysql_tbl_n249a0_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu4w70_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_zu4w70`
    WHERE mysql_tbl_zu4w70_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (-1))))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1ef5l_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_c1ef5l_PAID_AMOUNT, 0), mysql_tbl_c1ef5l_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_c1ef5l`
    WHERE mysql_tbl_c1ef5l_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6zsho_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n6zsho`
    WHERE mysql_tbl_n6zsho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ehwb5e_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ehwb5e`
    WHERE mysql_tbl_ehwb5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f5vp19`
    WHERE mysql_tbl_ehwb5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_km75do`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zpinvb_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_zpinvb_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_zpinvb` L
    LEFT JOIN `mysql_tbl_qd5l0k` A ON mysql_tbl_zpinvb_LISTING_ID = mysql_tbl_qd5l0k_LISTING_ID
    WHERE mysql_tbl_zpinvb_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_zpinvb_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zpinvb_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_zpinvb`
    WHERE mysql_tbl_zpinvb_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);