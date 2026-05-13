/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbcvao` (
    `mysql_tbl_sbcvao_emp_id` INT,
    `mysql_tbl_sbcvao_hire_date` DATE
);

INSERT INTO `mysql_tbl_sbcvao` (`mysql_tbl_sbcvao_emp_id`, `mysql_tbl_sbcvao_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2m5pt` (
    `mysql_tbl_x2m5pt_customer_id` INT,
    `mysql_tbl_x2m5pt_registration_date` DATE
);

INSERT INTO `mysql_tbl_x2m5pt` (`mysql_tbl_x2m5pt_customer_id`, `mysql_tbl_x2m5pt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwzidk` (
    `mysql_tbl_wwzidk_emp_id` INT,
    `mysql_tbl_wwzidk_salary` INT,
    `mysql_tbl_wwzidk_department_id` INT
);

INSERT INTO `mysql_tbl_wwzidk` (`mysql_tbl_wwzidk_emp_id`, `mysql_tbl_wwzidk_salary`, `mysql_tbl_wwzidk_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8pbs1` (
    `mysql_tbl_c8pbs1_supplier_id` INT,
    `mysql_tbl_c8pbs1_country` INT,
    `mysql_tbl_c8pbs1_on_time_delivery_rate` DATE,
    `mysql_tbl_c8pbs1_quality_score` INT,
    `mysql_tbl_c8pbs1_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzxzrj` (
    `mysql_tbl_kzxzrj_order_id` INT,
    `mysql_tbl_kzxzrj_supplier_id` INT,
    `mysql_tbl_kzxzrj_order_date` DATE,
    `mysql_tbl_kzxzrj_expected_delivery` INT,
    `mysql_tbl_kzxzrj_actual_delivery` INT,
    `mysql_tbl_kzxzrj_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8pbs1` (`mysql_tbl_c8pbs1_supplier_id`, `mysql_tbl_c8pbs1_country`, `mysql_tbl_c8pbs1_on_time_delivery_rate`, `mysql_tbl_c8pbs1_quality_score`, `mysql_tbl_c8pbs1_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_kzxzrj` (`mysql_tbl_kzxzrj_order_id`, `mysql_tbl_kzxzrj_supplier_id`, `mysql_tbl_kzxzrj_order_date`, `mysql_tbl_kzxzrj_expected_delivery`, `mysql_tbl_kzxzrj_actual_delivery`, `mysql_tbl_kzxzrj_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pooyqq` (
    `mysql_tbl_pooyqq_product_id` INT,
    `mysql_tbl_pooyqq_category_id` INT,
    `mysql_tbl_pooyqq_supplier_id` INT,
    `mysql_tbl_pooyqq_price` DECIMAL(10,2),
    `mysql_tbl_pooyqq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kvxn0` (
    `mysql_tbl_5kvxn0_supplier_id` INT,
    `mysql_tbl_5kvxn0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5kvxn0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pooyqq` (`mysql_tbl_pooyqq_product_id`, `mysql_tbl_pooyqq_category_id`, `mysql_tbl_pooyqq_supplier_id`, `mysql_tbl_pooyqq_price`, `mysql_tbl_pooyqq_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_5kvxn0` (`mysql_tbl_5kvxn0_supplier_id`, `mysql_tbl_5kvxn0_supplier_rating`, `mysql_tbl_5kvxn0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vc3gf` (
    `mysql_tbl_0vc3gf_estimate_id` INT,
    `mysql_tbl_0vc3gf_customer_id` INT,
    `mysql_tbl_0vc3gf_mover_id` INT,
    `mysql_tbl_0vc3gf_inventory_items` INT,
    `mysql_tbl_0vc3gf_distance_miles` INT,
    `mysql_tbl_0vc3gf_packing_required` INT,
    `mysql_tbl_0vc3gf_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwahr6` (
    `mysql_tbl_xwahr6_company_id` INT,
    `mysql_tbl_xwahr6_name` VARCHAR(50),
    `mysql_tbl_xwahr6_hourly_rate` INT,
    `mysql_tbl_xwahr6_deposit_percent` INT
);

INSERT INTO `mysql_tbl_0vc3gf` (`mysql_tbl_0vc3gf_estimate_id`, `mysql_tbl_0vc3gf_customer_id`, `mysql_tbl_0vc3gf_mover_id`, `mysql_tbl_0vc3gf_inventory_items`, `mysql_tbl_0vc3gf_distance_miles`, `mysql_tbl_0vc3gf_packing_required`, `mysql_tbl_0vc3gf_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xwahr6` (`mysql_tbl_xwahr6_company_id`, `mysql_tbl_xwahr6_name`, `mysql_tbl_xwahr6_hourly_rate`, `mysql_tbl_xwahr6_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv8ngq` (
    `mysql_tbl_xv8ngq_campaign_id` INT,
    `mysql_tbl_xv8ngq_start_date` DATE,
    `mysql_tbl_xv8ngq_end_date` DATE
);

INSERT INTO `mysql_tbl_xv8ngq` (`mysql_tbl_xv8ngq_campaign_id`, `mysql_tbl_xv8ngq_start_date`, `mysql_tbl_xv8ngq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77sb6q` (
    `mysql_tbl_77sb6q_customer_id` INT,
    `mysql_tbl_77sb6q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77sb6q` (`mysql_tbl_77sb6q_customer_id`, `mysql_tbl_77sb6q_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgydc8` (
    `mysql_tbl_pgydc8_campaign_id` INT,
    `mysql_tbl_pgydc8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgydc8` (`mysql_tbl_pgydc8_campaign_id`, `mysql_tbl_pgydc8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f09o6l` (
    `mysql_tbl_f09o6l_emp_id` INT,
    `mysql_tbl_f09o6l_department_id` INT,
    `mysql_tbl_f09o6l_salary` INT,
    `mysql_tbl_f09o6l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4g738` (
    `mysql_tbl_c4g738_department_id` INT,
    `mysql_tbl_c4g738_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f09o6l` (`mysql_tbl_f09o6l_emp_id`, `mysql_tbl_f09o6l_department_id`, `mysql_tbl_f09o6l_salary`, `mysql_tbl_f09o6l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c4g738` (`mysql_tbl_c4g738_department_id`, `mysql_tbl_c4g738_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_078zhj` (
    `mysql_tbl_078zhj_product_id` INT,
    `mysql_tbl_078zhj_price` DECIMAL(10,2),
    `mysql_tbl_078zhj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_078zhj` (`mysql_tbl_078zhj_product_id`, `mysql_tbl_078zhj_price`, `mysql_tbl_078zhj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nehe0x` (
    `mysql_tbl_nehe0x_supplier_id` INT,
    `mysql_tbl_nehe0x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nehe0x` (`mysql_tbl_nehe0x_supplier_id`, `mysql_tbl_nehe0x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcx3hz` (
    `mysql_tbl_mcx3hz_product_id` INT,
    `mysql_tbl_mcx3hz_category_id` INT,
    `mysql_tbl_mcx3hz_price` DECIMAL(10,2),
    `mysql_tbl_mcx3hz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp9tsc` (
    `mysql_tbl_hp9tsc_order_id` INT,
    `mysql_tbl_hp9tsc_product_id` INT,
    `mysql_tbl_hp9tsc_quantity` INT
);

INSERT INTO `mysql_tbl_mcx3hz` (`mysql_tbl_mcx3hz_product_id`, `mysql_tbl_mcx3hz_category_id`, `mysql_tbl_mcx3hz_price`, `mysql_tbl_mcx3hz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hp9tsc` (`mysql_tbl_hp9tsc_order_id`, `mysql_tbl_hp9tsc_product_id`, `mysql_tbl_hp9tsc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_295fyc` (
    `mysql_tbl_295fyc_supplier_id` INT
);

INSERT INTO `mysql_tbl_295fyc` (`mysql_tbl_295fyc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44y4nw` (
    `mysql_tbl_44y4nw_customer_id` INT,
    `mysql_tbl_44y4nw_registration_date` DATE
);

INSERT INTO `mysql_tbl_44y4nw` (`mysql_tbl_44y4nw_customer_id`, `mysql_tbl_44y4nw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8y4oj` (
    `mysql_tbl_t8y4oj_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_t8y4oj` (`mysql_tbl_t8y4oj_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew195h` (
    `mysql_tbl_ew195h_sale_id` INT,
    `mysql_tbl_ew195h_property_id` INT,
    `mysql_tbl_ew195h_agent_id` INT,
    `mysql_tbl_ew195h_sale_price` DECIMAL(10,2),
    `mysql_tbl_ew195h_commission_rate` INT,
    `mysql_tbl_ew195h_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2rdz0` (
    `mysql_tbl_o2rdz0_agent_id` INT,
    `mysql_tbl_o2rdz0_name` VARCHAR(50),
    `mysql_tbl_o2rdz0_years_experience` INT,
    `mysql_tbl_o2rdz0_commission_rate` INT
);

INSERT INTO `mysql_tbl_ew195h` (`mysql_tbl_ew195h_sale_id`, `mysql_tbl_ew195h_property_id`, `mysql_tbl_ew195h_agent_id`, `mysql_tbl_ew195h_sale_price`, `mysql_tbl_ew195h_commission_rate`, `mysql_tbl_ew195h_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_o2rdz0` (`mysql_tbl_o2rdz0_agent_id`, `mysql_tbl_o2rdz0_name`, `mysql_tbl_o2rdz0_years_experience`, `mysql_tbl_o2rdz0_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5stp9` (
    `mysql_tbl_o5stp9_vehicle_id` INT,
    `mysql_tbl_o5stp9_vin` INT,
    `mysql_tbl_o5stp9_mileage` INT,
    `mysql_tbl_o5stp9_last_service_date` DATE,
    `mysql_tbl_o5stp9_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aazpuo` (
    `mysql_tbl_aazpuo_record_id` INT,
    `mysql_tbl_aazpuo_vehicle_id` INT,
    `mysql_tbl_aazpuo_service_date` DATE,
    `mysql_tbl_aazpuo_labor_hours` INT,
    `mysql_tbl_aazpuo_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5stp9` (`mysql_tbl_o5stp9_vehicle_id`, `mysql_tbl_o5stp9_vin`, `mysql_tbl_o5stp9_mileage`, `mysql_tbl_o5stp9_last_service_date`, `mysql_tbl_o5stp9_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aazpuo` (`mysql_tbl_aazpuo_record_id`, `mysql_tbl_aazpuo_vehicle_id`, `mysql_tbl_aazpuo_service_date`, `mysql_tbl_aazpuo_labor_hours`, `mysql_tbl_aazpuo_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or0v36` (
    `mysql_tbl_or0v36_policy_id` INT,
    `mysql_tbl_or0v36_customer_id` INT,
    `mysql_tbl_or0v36_policy_type` VARCHAR(50),
    `mysql_tbl_or0v36_premium_monthly` INT,
    `mysql_tbl_or0v36_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3lxnk` (
    `mysql_tbl_d3lxnk_claim_id` INT,
    `mysql_tbl_d3lxnk_policy_id` INT,
    `mysql_tbl_d3lxnk_claim_date` DATE,
    `mysql_tbl_d3lxnk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d3lxnk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_or0v36` (`mysql_tbl_or0v36_policy_id`, `mysql_tbl_or0v36_customer_id`, `mysql_tbl_or0v36_policy_type`, `mysql_tbl_or0v36_premium_monthly`, `mysql_tbl_or0v36_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_d3lxnk` (`mysql_tbl_d3lxnk_claim_id`, `mysql_tbl_d3lxnk_policy_id`, `mysql_tbl_d3lxnk_claim_date`, `mysql_tbl_d3lxnk_claim_amount`, `mysql_tbl_d3lxnk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vu813` (
    `mysql_tbl_7vu813_product_id` INT,
    `mysql_tbl_7vu813_price` DECIMAL(10,2),
    `mysql_tbl_7vu813_category_id` INT
);

INSERT INTO `mysql_tbl_7vu813` (`mysql_tbl_7vu813_product_id`, `mysql_tbl_7vu813_price`, `mysql_tbl_7vu813_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kar8tc` (
    `mysql_tbl_kar8tc_customer_id` INT,
    `mysql_tbl_kar8tc_status` VARCHAR(50),
    `mysql_tbl_kar8tc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kar8tc` (`mysql_tbl_kar8tc_customer_id`, `mysql_tbl_kar8tc_status`, `mysql_tbl_kar8tc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5t8hv` (
    `mysql_tbl_g5t8hv_emp_id` INT
);

INSERT INTO `mysql_tbl_g5t8hv` (`mysql_tbl_g5t8hv_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl8fm9` (
    `mysql_tbl_wl8fm9_appointment_id` INT,
    `mysql_tbl_wl8fm9_customer_id` INT,
    `mysql_tbl_wl8fm9_therapist_id` INT,
    `mysql_tbl_wl8fm9_service_type` VARCHAR(50),
    `mysql_tbl_wl8fm9_duration_minutes` INT,
    `mysql_tbl_wl8fm9_appointment_date` DATE,
    `mysql_tbl_wl8fm9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iby1zu` (
    `mysql_tbl_iby1zu_service_id` INT,
    `mysql_tbl_iby1zu_name` VARCHAR(50),
    `mysql_tbl_iby1zu_base_price` DECIMAL(10,2),
    `mysql_tbl_iby1zu_duration_default` INT
);

INSERT INTO `mysql_tbl_wl8fm9` (`mysql_tbl_wl8fm9_appointment_id`, `mysql_tbl_wl8fm9_customer_id`, `mysql_tbl_wl8fm9_therapist_id`, `mysql_tbl_wl8fm9_service_type`, `mysql_tbl_wl8fm9_duration_minutes`, `mysql_tbl_wl8fm9_appointment_date`, `mysql_tbl_wl8fm9_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iby1zu` (`mysql_tbl_iby1zu_service_id`, `mysql_tbl_iby1zu_name`, `mysql_tbl_iby1zu_base_price`, `mysql_tbl_iby1zu_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8pbs1_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_c8pbs1_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_c8pbs1`
    WHERE mysql_tbl_c8pbs1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_kzxzrj`
    WHERE mysql_tbl_kzxzrj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_x2m5pt_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_x2m5pt`
    WHERE mysql_tbl_x2m5pt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vc3gf_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_0vc3gf_DISTANCE_MILES, 100), COALESCE(mysql_tbl_0vc3gf_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_0vc3gf`
    WHERE mysql_tbl_0vc3gf_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xwahr6_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0vc3gf` ME
    JOIN `mysql_tbl_xwahr6` MC ON mysql_tbl_0vc3gf_MOVER_ID = mysql_tbl_xwahr6_COMPANY_ID
    WHERE mysql_tbl_0vc3gf_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_0vc3gf`
    WHERE mysql_tbl_0vc3gf_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_0vc3gf_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kvxn0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5kvxn0_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5kvxn0`
    WHERE mysql_tbl_5kvxn0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pooyqq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_pooyqq`
    WHERE mysql_tbl_pooyqq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wwzidk_DEPARTMENT_ID, COALESCE(mysql_tbl_wwzidk_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_wwzidk`
    WHERE mysql_tbl_wwzidk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wwzidk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wwzidk`
    WHERE mysql_tbl_wwzidk_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7vu813_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7vu813`
    WHERE mysql_tbl_7vu813_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kar8tc_STATUS, COALESCE(mysql_tbl_kar8tc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_kar8tc`
    WHERE mysql_tbl_kar8tc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_or0v36_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_or0v36`
    WHERE mysql_tbl_or0v36_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3lxnk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_d3lxnk`
    WHERE mysql_tbl_d3lxnk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d3lxnk_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_t8y4oj`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ew195h_SALE_PRICE, 0), COALESCE(mysql_tbl_ew195h_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ew195h`
    WHERE mysql_tbl_ew195h_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ew195h_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ew195h` RC
    JOIN `mysql_tbl_o2rdz0` A ON mysql_tbl_ew195h_AGENT_ID = mysql_tbl_o2rdz0_AGENT_ID
    WHERE mysql_tbl_ew195h_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_o5stp9_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_o5stp9`
    WHERE mysql_tbl_o5stp9_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o5stp9_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_aazpuo`
    WHERE mysql_tbl_aazpuo_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_aazpuo_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_078zhj_PRICE, 0), COALESCE(mysql_tbl_078zhj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_078zhj`
    WHERE mysql_tbl_078zhj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sbcvao_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_sbcvao`
    WHERE mysql_tbl_sbcvao_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_HIRE_YEAR);
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
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_xv8ngq_START_DATE, mysql_tbl_xv8ngq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xv8ngq`
    WHERE mysql_tbl_xv8ngq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pgydc8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pgydc8`
    WHERE mysql_tbl_pgydc8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nehe0x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nehe0x`
    WHERE mysql_tbl_nehe0x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_idnevk` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_idnevk` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_idnevk` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_idnevk` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_idnevk` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_idnevk` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_44y4nw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_44y4nw`
    WHERE mysql_tbl_44y4nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jzn0kb`
    WHERE mysql_tbl_295fyc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hp9tsc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hp9tsc` OI
    WHERE mysql_tbl_hp9tsc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hp9tsc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hp9tsc` OI
    JOIN `mysql_tbl_mcx3hz` P ON mysql_tbl_hp9tsc_PRODUCT_ID = mysql_tbl_mcx3hz_PRODUCT_ID
    WHERE mysql_tbl_mcx3hz_CATEGORY_ID = (SELECT mysql_tbl_mcx3hz_CATEGORY_ID FROM `mysql_tbl_mcx3hz` WHERE mysql_tbl_mcx3hz_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_f09o6l`
    WHERE mysql_tbl_f09o6l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_f09o6l_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_f09o6l`
    WHERE mysql_tbl_f09o6l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77sb6q_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_77sb6q`
    WHERE mysql_tbl_77sb6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_idnevk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_idnevk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_idnevk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();