/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64yt49` (
    `mysql_tbl_64yt49_product_id` INT,
    `mysql_tbl_64yt49_price` DECIMAL(10,2),
    `mysql_tbl_64yt49_stock_quantity` INT
);

INSERT INTO `mysql_tbl_64yt49` (`mysql_tbl_64yt49_product_id`, `mysql_tbl_64yt49_price`, `mysql_tbl_64yt49_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atij7k` (
    `mysql_tbl_atij7k_campaign_id` INT
);

INSERT INTO `mysql_tbl_atij7k` (`mysql_tbl_atij7k_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kmz5s` (
    `mysql_tbl_3kmz5s_contract_id` INT,
    `mysql_tbl_3kmz5s_customer_id` INT,
    `mysql_tbl_3kmz5s_equipment_type` VARCHAR(50),
    `mysql_tbl_3kmz5s_contract_term_years` INT,
    `mysql_tbl_3kmz5s_annual_cost` DECIMAL(10,2),
    `mysql_tbl_3kmz5s_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp5foi` (
    `mysql_tbl_cp5foi_record_id` INT,
    `mysql_tbl_cp5foi_contract_id` INT,
    `mysql_tbl_cp5foi_service_date` DATE,
    `mysql_tbl_cp5foi_service_type` VARCHAR(50),
    `mysql_tbl_cp5foi_labor_hours` INT,
    `mysql_tbl_cp5foi_parts_replaced` INT
);

INSERT INTO `mysql_tbl_3kmz5s` (`mysql_tbl_3kmz5s_contract_id`, `mysql_tbl_3kmz5s_customer_id`, `mysql_tbl_3kmz5s_equipment_type`, `mysql_tbl_3kmz5s_contract_term_years`, `mysql_tbl_3kmz5s_annual_cost`, `mysql_tbl_3kmz5s_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cp5foi` (`mysql_tbl_cp5foi_record_id`, `mysql_tbl_cp5foi_contract_id`, `mysql_tbl_cp5foi_service_date`, `mysql_tbl_cp5foi_service_type`, `mysql_tbl_cp5foi_labor_hours`, `mysql_tbl_cp5foi_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afcpxx` (
    `mysql_tbl_afcpxx_project_id` INT,
    `mysql_tbl_afcpxx_client_id` INT,
    `mysql_tbl_afcpxx_project_manager_id` INT,
    `mysql_tbl_afcpxx_budget` INT,
    `mysql_tbl_afcpxx_spent_amount` DECIMAL(10,2),
    `mysql_tbl_afcpxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afcpxx` (`mysql_tbl_afcpxx_project_id`, `mysql_tbl_afcpxx_client_id`, `mysql_tbl_afcpxx_project_manager_id`, `mysql_tbl_afcpxx_budget`, `mysql_tbl_afcpxx_spent_amount`, `mysql_tbl_afcpxx_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrm9rc` (
    `mysql_tbl_vrm9rc_order_id` INT,
    `mysql_tbl_vrm9rc_customer_id` INT,
    `mysql_tbl_vrm9rc_order_date` DATE,
    `mysql_tbl_vrm9rc_total_amount` DECIMAL(10,2),
    `mysql_tbl_vrm9rc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyzujz` (
    `mysql_tbl_nyzujz_shipment_id` INT,
    `mysql_tbl_nyzujz_order_id` INT,
    `mysql_tbl_nyzujz_carrier` INT,
    `mysql_tbl_nyzujz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrm9rc` (`mysql_tbl_vrm9rc_order_id`, `mysql_tbl_vrm9rc_customer_id`, `mysql_tbl_vrm9rc_order_date`, `mysql_tbl_vrm9rc_total_amount`, `mysql_tbl_vrm9rc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nyzujz` (`mysql_tbl_nyzujz_shipment_id`, `mysql_tbl_nyzujz_order_id`, `mysql_tbl_nyzujz_carrier`, `mysql_tbl_nyzujz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdrlnw` (
    `mysql_tbl_xdrlnw_policy_id` INT,
    `mysql_tbl_xdrlnw_customer_id` INT,
    `mysql_tbl_xdrlnw_policy_type` VARCHAR(50),
    `mysql_tbl_xdrlnw_premium_amount` DECIMAL(10,2),
    `mysql_tbl_xdrlnw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xdrlnw_start_date` DATE,
    `mysql_tbl_xdrlnw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r94jzh` (
    `mysql_tbl_r94jzh_claim_id` INT,
    `mysql_tbl_r94jzh_policy_id` INT,
    `mysql_tbl_r94jzh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r94jzh_claim_date` DATE,
    `mysql_tbl_r94jzh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdrlnw` (`mysql_tbl_xdrlnw_policy_id`, `mysql_tbl_xdrlnw_customer_id`, `mysql_tbl_xdrlnw_policy_type`, `mysql_tbl_xdrlnw_premium_amount`, `mysql_tbl_xdrlnw_coverage_amount`, `mysql_tbl_xdrlnw_start_date`, `mysql_tbl_xdrlnw_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_r94jzh` (`mysql_tbl_r94jzh_claim_id`, `mysql_tbl_r94jzh_policy_id`, `mysql_tbl_r94jzh_claim_amount`, `mysql_tbl_r94jzh_claim_date`, `mysql_tbl_r94jzh_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7z7hb` (
    `mysql_tbl_s7z7hb_project_id` INT,
    `mysql_tbl_s7z7hb_team_lead_id` INT,
    `mysql_tbl_s7z7hb_start_date` DATE,
    `mysql_tbl_s7z7hb_deadline` INT,
    `mysql_tbl_s7z7hb_budget` INT,
    `mysql_tbl_s7z7hb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7z7hb` (`mysql_tbl_s7z7hb_project_id`, `mysql_tbl_s7z7hb_team_lead_id`, `mysql_tbl_s7z7hb_start_date`, `mysql_tbl_s7z7hb_deadline`, `mysql_tbl_s7z7hb_budget`, `mysql_tbl_s7z7hb_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q58nqa` (
    `mysql_tbl_q58nqa_campaign_id` INT,
    `mysql_tbl_q58nqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q58nqa` (`mysql_tbl_q58nqa_campaign_id`, `mysql_tbl_q58nqa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhxr0r` (
    `mysql_tbl_lhxr0r_campaign_id` INT,
    `mysql_tbl_lhxr0r_budget` INT,
    `mysql_tbl_lhxr0r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhxr0r` (`mysql_tbl_lhxr0r_campaign_id`, `mysql_tbl_lhxr0r_budget`, `mysql_tbl_lhxr0r_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0g2aq` (
    `mysql_tbl_j0g2aq_order_id` INT,
    `mysql_tbl_j0g2aq_customer_id` INT,
    `mysql_tbl_j0g2aq_order_date` DATE,
    `mysql_tbl_j0g2aq_total_amount` DECIMAL(10,2),
    `mysql_tbl_j0g2aq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9zqta` (
    `mysql_tbl_h9zqta_shipment_id` INT,
    `mysql_tbl_h9zqta_order_id` INT,
    `mysql_tbl_h9zqta_carrier` INT,
    `mysql_tbl_h9zqta_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0g2aq` (`mysql_tbl_j0g2aq_order_id`, `mysql_tbl_j0g2aq_customer_id`, `mysql_tbl_j0g2aq_order_date`, `mysql_tbl_j0g2aq_total_amount`, `mysql_tbl_j0g2aq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h9zqta` (`mysql_tbl_h9zqta_shipment_id`, `mysql_tbl_h9zqta_order_id`, `mysql_tbl_h9zqta_carrier`, `mysql_tbl_h9zqta_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc2d6t` (
    `mysql_tbl_jc2d6t_table_id` INT,
    `mysql_tbl_jc2d6t_capacity` INT,
    `mysql_tbl_jc2d6t_is_occupied` INT,
    `mysql_tbl_jc2d6t_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ai40o` (
    `mysql_tbl_1ai40o_res_id` INT,
    `mysql_tbl_1ai40o_table_id` INT,
    `mysql_tbl_1ai40o_guest_count` INT,
    `mysql_tbl_1ai40o_reservation_date` DATE,
    `mysql_tbl_1ai40o_reservation_time` DATE,
    `mysql_tbl_1ai40o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jc2d6t` (`mysql_tbl_jc2d6t_table_id`, `mysql_tbl_jc2d6t_capacity`, `mysql_tbl_jc2d6t_is_occupied`, `mysql_tbl_jc2d6t_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1ai40o` (`mysql_tbl_1ai40o_res_id`, `mysql_tbl_1ai40o_table_id`, `mysql_tbl_1ai40o_guest_count`, `mysql_tbl_1ai40o_reservation_date`, `mysql_tbl_1ai40o_reservation_time`, `mysql_tbl_1ai40o_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhzmol` (
    `mysql_tbl_zhzmol_campaign_id` INT,
    `mysql_tbl_zhzmol_budget` INT,
    `mysql_tbl_zhzmol_start_date` DATE,
    `mysql_tbl_zhzmol_end_date` DATE,
    `mysql_tbl_zhzmol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nn003` (
    `mysql_tbl_3nn003_conversion_id` INT,
    `mysql_tbl_3nn003_campaign_id` INT,
    `mysql_tbl_3nn003_conversion_value` INT
);

INSERT INTO `mysql_tbl_zhzmol` (`mysql_tbl_zhzmol_campaign_id`, `mysql_tbl_zhzmol_budget`, `mysql_tbl_zhzmol_start_date`, `mysql_tbl_zhzmol_end_date`, `mysql_tbl_zhzmol_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3nn003` (`mysql_tbl_3nn003_conversion_id`, `mysql_tbl_3nn003_campaign_id`, `mysql_tbl_3nn003_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmeq0k` (
    `mysql_tbl_xmeq0k_emp_id` INT,
    `mysql_tbl_xmeq0k_department_id` INT
);

INSERT INTO `mysql_tbl_xmeq0k` (`mysql_tbl_xmeq0k_emp_id`, `mysql_tbl_xmeq0k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciyyai` (
    `mysql_tbl_ciyyai_customer_id` INT,
    `mysql_tbl_ciyyai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ciyyai` (`mysql_tbl_ciyyai_customer_id`, `mysql_tbl_ciyyai_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3978w` (
    `mysql_tbl_b3978w_installation_id` INT,
    `mysql_tbl_b3978w_customer_id` INT,
    `mysql_tbl_b3978w_vehicle_id` INT,
    `mysql_tbl_b3978w_alarm_type` VARCHAR(50),
    `mysql_tbl_b3978w_installation_date` DATE,
    `mysql_tbl_b3978w_warranty_months` INT,
    `mysql_tbl_b3978w_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofy5yv` (
    `mysql_tbl_ofy5yv_vehicle_id` INT,
    `mysql_tbl_ofy5yv_make` INT,
    `mysql_tbl_ofy5yv_model` INT,
    `mysql_tbl_ofy5yv_year` INT,
    `mysql_tbl_ofy5yv_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b3978w` (`mysql_tbl_b3978w_installation_id`, `mysql_tbl_b3978w_customer_id`, `mysql_tbl_b3978w_vehicle_id`, `mysql_tbl_b3978w_alarm_type`, `mysql_tbl_b3978w_installation_date`, `mysql_tbl_b3978w_warranty_months`, `mysql_tbl_b3978w_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ofy5yv` (`mysql_tbl_ofy5yv_vehicle_id`, `mysql_tbl_ofy5yv_make`, `mysql_tbl_ofy5yv_model`, `mysql_tbl_ofy5yv_year`, `mysql_tbl_ofy5yv_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgjf1y` (
    `mysql_tbl_cgjf1y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cgjf1y` (`mysql_tbl_cgjf1y_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecrdw4` (
    `mysql_tbl_ecrdw4_emp_id` INT,
    `mysql_tbl_ecrdw4_salary` INT
);

INSERT INTO `mysql_tbl_ecrdw4` (`mysql_tbl_ecrdw4_emp_id`, `mysql_tbl_ecrdw4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_719cpd` (
    `mysql_tbl_719cpd_salary` INT
);

INSERT INTO `mysql_tbl_719cpd` (`mysql_tbl_719cpd_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyhdon` (
    `mysql_tbl_xyhdon_campaign_id` INT,
    `mysql_tbl_xyhdon_channel` INT
);

INSERT INTO `mysql_tbl_xyhdon` (`mysql_tbl_xyhdon_campaign_id`, `mysql_tbl_xyhdon_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab29mm` (
    `mysql_tbl_ab29mm_product_id` INT,
    `mysql_tbl_ab29mm_category_id` INT,
    `mysql_tbl_ab29mm_price` DECIMAL(10,2),
    `mysql_tbl_ab29mm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x73ngr` (
    `mysql_tbl_x73ngr_category_id` INT,
    `mysql_tbl_x73ngr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ab29mm` (`mysql_tbl_ab29mm_product_id`, `mysql_tbl_ab29mm_category_id`, `mysql_tbl_ab29mm_price`, `mysql_tbl_ab29mm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x73ngr` (`mysql_tbl_x73ngr_category_id`, `mysql_tbl_x73ngr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91hvcc` (
    `mysql_tbl_91hvcc_customer_id` INT,
    `mysql_tbl_91hvcc_country` INT
);

INSERT INTO `mysql_tbl_91hvcc` (`mysql_tbl_91hvcc_customer_id`, `mysql_tbl_91hvcc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t32itq` (
    `mysql_tbl_t32itq_zone_id` INT,
    `mysql_tbl_t32itq_weight_min` INT,
    `mysql_tbl_t32itq_weight_max` INT,
    `mysql_tbl_t32itq_base_rate` INT,
    `mysql_tbl_t32itq_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kep9tk` (
    `mysql_tbl_kep9tk_order_id` INT,
    `mysql_tbl_kep9tk_destination_zone` INT,
    `mysql_tbl_kep9tk_package_weight` INT
);

INSERT INTO `mysql_tbl_t32itq` (`mysql_tbl_t32itq_zone_id`, `mysql_tbl_t32itq_weight_min`, `mysql_tbl_t32itq_weight_max`, `mysql_tbl_t32itq_base_rate`, `mysql_tbl_t32itq_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kep9tk` (`mysql_tbl_kep9tk_order_id`, `mysql_tbl_kep9tk_destination_zone`, `mysql_tbl_kep9tk_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk4xg2` (
    `mysql_tbl_hk4xg2_order_id` INT,
    `mysql_tbl_hk4xg2_product_id` INT,
    `mysql_tbl_hk4xg2_quantity_ordered` INT,
    `mysql_tbl_hk4xg2_start_date` DATE,
    `mysql_tbl_hk4xg2_completion_date` DATE,
    `mysql_tbl_hk4xg2_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwxar7` (
    `mysql_tbl_iwxar7_product_id` INT,
    `mysql_tbl_iwxar7_name` VARCHAR(50),
    `mysql_tbl_iwxar7_unit_price` DECIMAL(10,2),
    `mysql_tbl_iwxar7_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hk4xg2` (`mysql_tbl_hk4xg2_order_id`, `mysql_tbl_hk4xg2_product_id`, `mysql_tbl_hk4xg2_quantity_ordered`, `mysql_tbl_hk4xg2_start_date`, `mysql_tbl_hk4xg2_completion_date`, `mysql_tbl_hk4xg2_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iwxar7` (`mysql_tbl_iwxar7_product_id`, `mysql_tbl_iwxar7_name`, `mysql_tbl_iwxar7_unit_price`, `mysql_tbl_iwxar7_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kmz5s_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_3kmz5s`
    WHERE mysql_tbl_3kmz5s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cp5foi_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_cp5foi`
    WHERE mysql_tbl_cp5foi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cp5foi_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_cp5foi`
    WHERE mysql_tbl_cp5foi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lhxr0r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lhxr0r`
    WHERE mysql_tbl_lhxr0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_a4ctq6`
    WHERE mysql_tbl_lhxr0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_s7z7hb_BUDGET, DATEDIFF(mysql_tbl_s7z7hb_DEADLINE, CURDATE()), mysql_tbl_s7z7hb_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_s7z7hb`
    WHERE mysql_tbl_s7z7hb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_s7z7hb_DEADLINE, mysql_tbl_s7z7hb_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_s7z7hb`
    WHERE mysql_tbl_s7z7hb_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h9zqta_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_h9zqta`
    WHERE mysql_tbl_h9zqta_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j0g2aq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_h9zqta` S
    JOIN `mysql_tbl_j0g2aq` O ON mysql_tbl_h9zqta_ORDER_ID = mysql_tbl_j0g2aq_ORDER_ID
    WHERE mysql_tbl_h9zqta_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhzmol_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zhzmol`
    WHERE mysql_tbl_zhzmol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3nn003_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3nn003`
    WHERE mysql_tbl_3nn003_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xmeq0k_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xmeq0k`
    WHERE mysql_tbl_xmeq0k_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3978w_COST, 500), COALESCE(mysql_tbl_b3978w_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_b3978w`
    WHERE mysql_tbl_b3978w_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ofy5yv_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_b3978w` CAI
    JOIN `mysql_tbl_ofy5yv` V ON mysql_tbl_b3978w_VEHICLE_ID = mysql_tbl_ofy5yv_VEHICLE_ID
    WHERE mysql_tbl_b3978w_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ecrdw4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ecrdw4`
    WHERE mysql_tbl_ecrdw4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_91hvcc`
    WHERE mysql_tbl_91hvcc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab29mm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ab29mm`
    WHERE mysql_tbl_ab29mm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ab29mm_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ab29mm`
    WHERE mysql_tbl_ab29mm_CATEGORY_ID = (SELECT mysql_tbl_ab29mm_CATEGORY_ID FROM `mysql_tbl_ab29mm` WHERE mysql_tbl_ab29mm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
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

    SELECT COALESCE(mysql_tbl_t32itq_BASE_RATE, 10), COALESCE(mysql_tbl_t32itq_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_t32itq`
    WHERE mysql_tbl_t32itq_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_t32itq_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_t32itq_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ciyyai_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ciyyai`
    WHERE mysql_tbl_ciyyai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 25);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk4xg2_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_hk4xg2_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_hk4xg2`
    WHERE mysql_tbl_hk4xg2_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgjf1y_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_cgjf1y`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jc2d6t_CAPACITY, 0), COALESCE(mysql_tbl_jc2d6t_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_jc2d6t`
    WHERE mysql_tbl_jc2d6t_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_1ai40o`
    WHERE mysql_tbl_1ai40o_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_1ai40o_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q58nqa_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_q58nqa` C
    LEFT JOIN `mysql_tbl_a4ctq6` CV ON mysql_tbl_q58nqa_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q58nqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q58nqa_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afcpxx_BUDGET, 0), COALESCE(mysql_tbl_afcpxx_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_afcpxx`
    WHERE mysql_tbl_afcpxx_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_719cpd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_719cpd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xyhdon_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xyhdon`
    WHERE mysql_tbl_xyhdon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyzujz_SHIPPING_COST, 0), COALESCE(mysql_tbl_vrm9rc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_vrm9rc` O
    LEFT JOIN `mysql_tbl_nyzujz` S ON mysql_tbl_vrm9rc_ORDER_ID = mysql_tbl_nyzujz_ORDER_ID
    WHERE mysql_tbl_vrm9rc_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdrlnw_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_xdrlnw_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_xdrlnw`
    WHERE mysql_tbl_xdrlnw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r94jzh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_r94jzh`
    WHERE mysql_tbl_r94jzh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r94jzh_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
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

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_a4ctq6`
    WHERE mysql_tbl_atij7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64yt49_PRICE, 0), COALESCE(mysql_tbl_64yt49_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_64yt49`
    WHERE mysql_tbl_64yt49_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();