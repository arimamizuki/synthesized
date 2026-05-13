/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jp5yix` (
    `mysql_tbl_jp5yix_product_id` INT,
    `mysql_tbl_jp5yix_price` DECIMAL(10,2),
    `mysql_tbl_jp5yix_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jp5yix` (`mysql_tbl_jp5yix_product_id`, `mysql_tbl_jp5yix_price`, `mysql_tbl_jp5yix_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0gdzv` (
    `mysql_tbl_w0gdzv_rental_id` INT,
    `mysql_tbl_w0gdzv_customer_id` INT,
    `mysql_tbl_w0gdzv_boat_id` INT,
    `mysql_tbl_w0gdzv_rental_hours` INT,
    `mysql_tbl_w0gdzv_hourly_rate` INT,
    `mysql_tbl_w0gdzv_fuel_included` INT,
    `mysql_tbl_w0gdzv_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1bqmf` (
    `mysql_tbl_h1bqmf_boat_id` INT,
    `mysql_tbl_h1bqmf_boat_type` VARCHAR(50),
    `mysql_tbl_h1bqmf_make` INT,
    `mysql_tbl_h1bqmf_model` INT,
    `mysql_tbl_h1bqmf_length_feet` INT,
    `mysql_tbl_h1bqmf_capacity` INT
);

INSERT INTO `mysql_tbl_w0gdzv` (`mysql_tbl_w0gdzv_rental_id`, `mysql_tbl_w0gdzv_customer_id`, `mysql_tbl_w0gdzv_boat_id`, `mysql_tbl_w0gdzv_rental_hours`, `mysql_tbl_w0gdzv_hourly_rate`, `mysql_tbl_w0gdzv_fuel_included`, `mysql_tbl_w0gdzv_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h1bqmf` (`mysql_tbl_h1bqmf_boat_id`, `mysql_tbl_h1bqmf_boat_type`, `mysql_tbl_h1bqmf_make`, `mysql_tbl_h1bqmf_model`, `mysql_tbl_h1bqmf_length_feet`, `mysql_tbl_h1bqmf_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i86wp` (
    `mysql_tbl_2i86wp_flight_id` INT,
    `mysql_tbl_2i86wp_origin` INT,
    `mysql_tbl_2i86wp_destination` INT,
    `mysql_tbl_2i86wp_departure_time` DATE,
    `mysql_tbl_2i86wp_arrival_time` DATE,
    `mysql_tbl_2i86wp_aircraft_type` VARCHAR(50),
    `mysql_tbl_2i86wp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt0xhb` (
    `mysql_tbl_yt0xhb_leg_id` INT,
    `mysql_tbl_yt0xhb_booking_id` INT,
    `mysql_tbl_yt0xhb_flight_id` INT,
    `mysql_tbl_yt0xhb_seat_class` INT,
    `mysql_tbl_yt0xhb_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i86wp` (`mysql_tbl_2i86wp_flight_id`, `mysql_tbl_2i86wp_origin`, `mysql_tbl_2i86wp_destination`, `mysql_tbl_2i86wp_departure_time`, `mysql_tbl_2i86wp_arrival_time`, `mysql_tbl_2i86wp_aircraft_type`, `mysql_tbl_2i86wp_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_yt0xhb` (`mysql_tbl_yt0xhb_leg_id`, `mysql_tbl_yt0xhb_booking_id`, `mysql_tbl_yt0xhb_flight_id`, `mysql_tbl_yt0xhb_seat_class`, `mysql_tbl_yt0xhb_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe3fnt` (
    `mysql_tbl_qe3fnt_customer_id` INT,
    `mysql_tbl_qe3fnt_registration_date` DATE,
    `mysql_tbl_qe3fnt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f220e` (
    `mysql_tbl_2f220e_order_id` INT,
    `mysql_tbl_2f220e_customer_id` INT,
    `mysql_tbl_2f220e_order_date` DATE,
    `mysql_tbl_2f220e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qe3fnt` (`mysql_tbl_qe3fnt_customer_id`, `mysql_tbl_qe3fnt_registration_date`, `mysql_tbl_qe3fnt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2f220e` (`mysql_tbl_2f220e_order_id`, `mysql_tbl_2f220e_customer_id`, `mysql_tbl_2f220e_order_date`, `mysql_tbl_2f220e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmd4tq` (
    `mysql_tbl_lmd4tq_opportunity_id` INT,
    `mysql_tbl_lmd4tq_customer_id` INT,
    `mysql_tbl_lmd4tq_sales_rep_id` INT,
    `mysql_tbl_lmd4tq_stage` INT,
    `mysql_tbl_lmd4tq_probability_percent` INT,
    `mysql_tbl_lmd4tq_deal_value` INT,
    `mysql_tbl_lmd4tq_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qept3x` (
    `mysql_tbl_qept3x_rep_id` INT,
    `mysql_tbl_qept3x_name` VARCHAR(50),
    `mysql_tbl_qept3x_quota` INT,
    `mysql_tbl_qept3x_territory` INT
);

INSERT INTO `mysql_tbl_lmd4tq` (`mysql_tbl_lmd4tq_opportunity_id`, `mysql_tbl_lmd4tq_customer_id`, `mysql_tbl_lmd4tq_sales_rep_id`, `mysql_tbl_lmd4tq_stage`, `mysql_tbl_lmd4tq_probability_percent`, `mysql_tbl_lmd4tq_deal_value`, `mysql_tbl_lmd4tq_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qept3x` (`mysql_tbl_qept3x_rep_id`, `mysql_tbl_qept3x_name`, `mysql_tbl_qept3x_quota`, `mysql_tbl_qept3x_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uppvwu` (
    `mysql_tbl_uppvwu_project_id` INT,
    `mysql_tbl_uppvwu_client_id` INT,
    `mysql_tbl_uppvwu_project_manager_id` INT,
    `mysql_tbl_uppvwu_budget` INT,
    `mysql_tbl_uppvwu_spent_amount` DECIMAL(10,2),
    `mysql_tbl_uppvwu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uppvwu` (`mysql_tbl_uppvwu_project_id`, `mysql_tbl_uppvwu_client_id`, `mysql_tbl_uppvwu_project_manager_id`, `mysql_tbl_uppvwu_budget`, `mysql_tbl_uppvwu_spent_amount`, `mysql_tbl_uppvwu_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uduzve` (
    `mysql_tbl_uduzve_emp_id` INT,
    `mysql_tbl_uduzve_dept_id` INT,
    `mysql_tbl_uduzve_salary` INT,
    `mysql_tbl_uduzve_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64uhe5` (
    `mysql_tbl_64uhe5_dept_id` INT,
    `mysql_tbl_64uhe5_name` VARCHAR(50),
    `mysql_tbl_64uhe5_manager_id` INT,
    `mysql_tbl_64uhe5_salary_budget` INT
);

INSERT INTO `mysql_tbl_uduzve` (`mysql_tbl_uduzve_emp_id`, `mysql_tbl_uduzve_dept_id`, `mysql_tbl_uduzve_salary`, `mysql_tbl_uduzve_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_64uhe5` (`mysql_tbl_64uhe5_dept_id`, `mysql_tbl_64uhe5_name`, `mysql_tbl_64uhe5_manager_id`, `mysql_tbl_64uhe5_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acbge6` (
    `mysql_tbl_acbge6_campaign_id` INT,
    `mysql_tbl_acbge6_start_date` DATE,
    `mysql_tbl_acbge6_end_date` DATE,
    `mysql_tbl_acbge6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhuczd` (
    `mysql_tbl_hhuczd_conversion_id` INT,
    `mysql_tbl_hhuczd_campaign_id` INT,
    `mysql_tbl_hhuczd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_acbge6` (`mysql_tbl_acbge6_campaign_id`, `mysql_tbl_acbge6_start_date`, `mysql_tbl_acbge6_end_date`, `mysql_tbl_acbge6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hhuczd` (`mysql_tbl_hhuczd_conversion_id`, `mysql_tbl_hhuczd_campaign_id`, `mysql_tbl_hhuczd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u846a` (
    `mysql_tbl_0u846a_product_id` INT,
    `mysql_tbl_0u846a_category_id` INT,
    `mysql_tbl_0u846a_price` DECIMAL(10,2),
    `mysql_tbl_0u846a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of5tku` (
    `mysql_tbl_of5tku_order_id` INT,
    `mysql_tbl_of5tku_product_id` INT,
    `mysql_tbl_of5tku_quantity` INT
);

INSERT INTO `mysql_tbl_0u846a` (`mysql_tbl_0u846a_product_id`, `mysql_tbl_0u846a_category_id`, `mysql_tbl_0u846a_price`, `mysql_tbl_0u846a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_of5tku` (`mysql_tbl_of5tku_order_id`, `mysql_tbl_of5tku_product_id`, `mysql_tbl_of5tku_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9tpd6` (
    `mysql_tbl_a9tpd6_order_id` INT,
    `mysql_tbl_a9tpd6_customer_id` INT,
    `mysql_tbl_a9tpd6_order_date` DATE,
    `mysql_tbl_a9tpd6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmh01p` (
    `mysql_tbl_tmh01p_shipment_id` INT,
    `mysql_tbl_tmh01p_order_id` INT,
    `mysql_tbl_tmh01p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tmh01p_delivery_date` DATE
);

INSERT INTO `mysql_tbl_a9tpd6` (`mysql_tbl_a9tpd6_order_id`, `mysql_tbl_a9tpd6_customer_id`, `mysql_tbl_a9tpd6_order_date`, `mysql_tbl_a9tpd6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tmh01p` (`mysql_tbl_tmh01p_shipment_id`, `mysql_tbl_tmh01p_order_id`, `mysql_tbl_tmh01p_shipping_cost`, `mysql_tbl_tmh01p_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upppwq` (
    `mysql_tbl_upppwq_supplier_id` INT,
    `mysql_tbl_upppwq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_upppwq` (`mysql_tbl_upppwq_supplier_id`, `mysql_tbl_upppwq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bckfan` (
    `mysql_tbl_bckfan_campaign_id` INT,
    `mysql_tbl_bckfan_budget` INT
);

INSERT INTO `mysql_tbl_bckfan` (`mysql_tbl_bckfan_campaign_id`, `mysql_tbl_bckfan_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za0l60` (
    `mysql_tbl_za0l60_emp_id` INT,
    `mysql_tbl_za0l60_salary` INT
);

INSERT INTO `mysql_tbl_za0l60` (`mysql_tbl_za0l60_emp_id`, `mysql_tbl_za0l60_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jazqa` (
    `mysql_tbl_6jazqa_claim_id` INT,
    `mysql_tbl_6jazqa_policy_id` INT,
    `mysql_tbl_6jazqa_claim_date` DATE,
    `mysql_tbl_6jazqa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6jazqa_status` VARCHAR(50),
    `mysql_tbl_6jazqa_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfcaet` (
    `mysql_tbl_cfcaet_policy_id` INT,
    `mysql_tbl_cfcaet_customer_id` INT,
    `mysql_tbl_cfcaet_policy_type` VARCHAR(50),
    `mysql_tbl_cfcaet_premium_annual` INT
);

INSERT INTO `mysql_tbl_6jazqa` (`mysql_tbl_6jazqa_claim_id`, `mysql_tbl_6jazqa_policy_id`, `mysql_tbl_6jazqa_claim_date`, `mysql_tbl_6jazqa_claim_amount`, `mysql_tbl_6jazqa_status`, `mysql_tbl_6jazqa_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_cfcaet` (`mysql_tbl_cfcaet_policy_id`, `mysql_tbl_cfcaet_customer_id`, `mysql_tbl_cfcaet_policy_type`, `mysql_tbl_cfcaet_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5edufp` (
    `mysql_tbl_5edufp_customer_id` INT,
    `mysql_tbl_5edufp_plan_type` VARCHAR(50),
    `mysql_tbl_5edufp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5edufp` (`mysql_tbl_5edufp_customer_id`, `mysql_tbl_5edufp_plan_type`, `mysql_tbl_5edufp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg3hd0` (
    `mysql_tbl_qg3hd0_product_id` INT,
    `mysql_tbl_qg3hd0_name` VARCHAR(50),
    `mysql_tbl_qg3hd0_sku` INT,
    `mysql_tbl_qg3hd0_stock_quantity` INT,
    `mysql_tbl_qg3hd0_reorder_point` INT,
    `mysql_tbl_qg3hd0_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ogdr` (
    `mysql_tbl_d1ogdr_order_id` INT,
    `mysql_tbl_d1ogdr_supplier_id` INT,
    `mysql_tbl_d1ogdr_order_date` DATE,
    `mysql_tbl_d1ogdr_expected_delivery` INT,
    `mysql_tbl_d1ogdr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qg3hd0` (`mysql_tbl_qg3hd0_product_id`, `mysql_tbl_qg3hd0_name`, `mysql_tbl_qg3hd0_sku`, `mysql_tbl_qg3hd0_stock_quantity`, `mysql_tbl_qg3hd0_reorder_point`, `mysql_tbl_qg3hd0_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_d1ogdr` (`mysql_tbl_d1ogdr_order_id`, `mysql_tbl_d1ogdr_supplier_id`, `mysql_tbl_d1ogdr_order_date`, `mysql_tbl_d1ogdr_expected_delivery`, `mysql_tbl_d1ogdr_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_hhuczd` C
    JOIN `mysql_tbl_acbge6` CM ON mysql_tbl_hhuczd_CAMPAIGN_ID = mysql_tbl_acbge6_CAMPAIGN_ID
    WHERE mysql_tbl_hhuczd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hhuczd_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_hhuczd` C
    JOIN `mysql_tbl_acbge6` CM ON mysql_tbl_hhuczd_CAMPAIGN_ID = mysql_tbl_acbge6_CAMPAIGN_ID
    WHERE mysql_tbl_hhuczd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hhuczd_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_hhuczd_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uduzve_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uduzve`
    WHERE mysql_tbl_uduzve_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_64uhe5_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_64uhe5`
    WHERE mysql_tbl_64uhe5_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_lmd4tq_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_lmd4tq_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_lmd4tq_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_lmd4tq`
    WHERE mysql_tbl_lmd4tq_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_za0l60_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_za0l60`
    WHERE mysql_tbl_za0l60_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6jazqa_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_6jazqa`
    WHERE mysql_tbl_6jazqa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_6jazqa`
    WHERE mysql_tbl_6jazqa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6jazqa_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bckfan_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bckfan`
    WHERE mysql_tbl_bckfan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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

    SELECT COALESCE(mysql_tbl_uppvwu_BUDGET, 0), COALESCE(mysql_tbl_uppvwu_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_uppvwu`
    WHERE mysql_tbl_uppvwu_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u846a_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0u846a`
    WHERE mysql_tbl_0u846a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_of5tku_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_of5tku`
    WHERE mysql_tbl_of5tku_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9tpd6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a9tpd6`
    WHERE mysql_tbl_a9tpd6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tmh01p_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tmh01p`
    WHERE mysql_tbl_tmh01p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_qg3hd0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qg3hd0_REORDER_POINT, 10), COALESCE(mysql_tbl_qg3hd0_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qg3hd0`
    WHERE mysql_tbl_qg3hd0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5edufp_PLAN_TYPE, COALESCE(mysql_tbl_5edufp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5edufp`
    WHERE mysql_tbl_5edufp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_upppwq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_upppwq`
    WHERE mysql_tbl_upppwq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (FLOOR(V_RATING * 20)))));
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

    SELECT mysql_tbl_2i86wp_DEPARTURE_TIME, mysql_tbl_2i86wp_ARRIVAL_TIME, mysql_tbl_2i86wp_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_2i86wp`
    WHERE mysql_tbl_2i86wp_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2f220e_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2f220e`
    WHERE mysql_tbl_2f220e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_2f220e_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_2f220e`
    WHERE mysql_tbl_2f220e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0gdzv_RENTAL_HOURS, 4), COALESCE(mysql_tbl_w0gdzv_HOURLY_RATE, 200), COALESCE(mysql_tbl_w0gdzv_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_w0gdzv`
    WHERE mysql_tbl_w0gdzv_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_h1bqmf_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_w0gdzv` BR
    JOIN `mysql_tbl_h1bqmf` B ON mysql_tbl_w0gdzv_BOAT_ID = mysql_tbl_h1bqmf_BOAT_ID
    WHERE mysql_tbl_w0gdzv_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_w0gdzv_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp5yix_PRICE, 0), COALESCE(mysql_tbl_jp5yix_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jp5yix`
    WHERE mysql_tbl_jp5yix_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);