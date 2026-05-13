/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pflltr` (
    `mysql_tbl_pflltr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pflltr` (`mysql_tbl_pflltr_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dn5wib` (
    `mysql_tbl_dn5wib_customer_id` INT,
    `mysql_tbl_dn5wib_start_date` DATE
);

INSERT INTO `mysql_tbl_dn5wib` (`mysql_tbl_dn5wib_customer_id`, `mysql_tbl_dn5wib_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llki1a` (
    `mysql_tbl_llki1a_inventory_id` INT,
    `mysql_tbl_llki1a_product_id` INT,
    `mysql_tbl_llki1a_warehouse_id` INT,
    `mysql_tbl_llki1a_quantity` INT,
    `mysql_tbl_llki1a_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9clqe` (
    `mysql_tbl_o9clqe_product_id` INT,
    `mysql_tbl_o9clqe_name` VARCHAR(50),
    `mysql_tbl_o9clqe_reorder_level` INT,
    `mysql_tbl_o9clqe_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llki1a` (`mysql_tbl_llki1a_inventory_id`, `mysql_tbl_llki1a_product_id`, `mysql_tbl_llki1a_warehouse_id`, `mysql_tbl_llki1a_quantity`, `mysql_tbl_llki1a_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o9clqe` (`mysql_tbl_o9clqe_product_id`, `mysql_tbl_o9clqe_name`, `mysql_tbl_o9clqe_reorder_level`, `mysql_tbl_o9clqe_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8onl4p` (
    `mysql_tbl_8onl4p_contract_id` INT,
    `mysql_tbl_8onl4p_client_id` INT,
    `mysql_tbl_8onl4p_guard_id` INT,
    `mysql_tbl_8onl4p_contract_type` VARCHAR(50),
    `mysql_tbl_8onl4p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8onl4p_num_guards` INT,
    `mysql_tbl_8onl4p_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g4clu` (
    `mysql_tbl_4g4clu_guard_id` INT,
    `mysql_tbl_4g4clu_name` VARCHAR(50),
    `mysql_tbl_4g4clu_experience_years` INT,
    `mysql_tbl_4g4clu_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8onl4p` (`mysql_tbl_8onl4p_contract_id`, `mysql_tbl_8onl4p_client_id`, `mysql_tbl_8onl4p_guard_id`, `mysql_tbl_8onl4p_contract_type`, `mysql_tbl_8onl4p_monthly_cost`, `mysql_tbl_8onl4p_num_guards`, `mysql_tbl_8onl4p_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_4g4clu` (`mysql_tbl_4g4clu_guard_id`, `mysql_tbl_4g4clu_name`, `mysql_tbl_4g4clu_experience_years`, `mysql_tbl_4g4clu_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ldd2y` (
    `mysql_tbl_4ldd2y_employee_id` INT,
    `mysql_tbl_4ldd2y_department_id` INT,
    `mysql_tbl_4ldd2y_manager_id` INT,
    `mysql_tbl_4ldd2y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxqqb7` (
    `mysql_tbl_rxqqb7_department_id` INT,
    `mysql_tbl_rxqqb7_parent_department_id` INT,
    `mysql_tbl_rxqqb7_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ldd2y` (`mysql_tbl_4ldd2y_employee_id`, `mysql_tbl_4ldd2y_department_id`, `mysql_tbl_4ldd2y_manager_id`, `mysql_tbl_4ldd2y_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rxqqb7` (`mysql_tbl_rxqqb7_department_id`, `mysql_tbl_rxqqb7_parent_department_id`, `mysql_tbl_rxqqb7_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alp5ht` (
    `mysql_tbl_alp5ht_customer_id` INT,
    `mysql_tbl_alp5ht_plan_type` VARCHAR(50),
    `mysql_tbl_alp5ht_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_alp5ht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alp5ht` (`mysql_tbl_alp5ht_customer_id`, `mysql_tbl_alp5ht_plan_type`, `mysql_tbl_alp5ht_monthly_cost`, `mysql_tbl_alp5ht_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f4s84` (
    `mysql_tbl_4f4s84_campaign_id` INT,
    `mysql_tbl_4f4s84_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4f4s84` (`mysql_tbl_4f4s84_campaign_id`, `mysql_tbl_4f4s84_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9q9ef` (
    `mysql_tbl_x9q9ef_customer_id` INT,
    `mysql_tbl_x9q9ef_tier_level` INT,
    `mysql_tbl_x9q9ef_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhp7xq` (
    `mysql_tbl_zhp7xq_order_id` INT,
    `mysql_tbl_zhp7xq_customer_id` INT,
    `mysql_tbl_zhp7xq_order_date` DATE,
    `mysql_tbl_zhp7xq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9q9ef` (`mysql_tbl_x9q9ef_customer_id`, `mysql_tbl_x9q9ef_tier_level`, `mysql_tbl_x9q9ef_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zhp7xq` (`mysql_tbl_zhp7xq_order_id`, `mysql_tbl_zhp7xq_customer_id`, `mysql_tbl_zhp7xq_order_date`, `mysql_tbl_zhp7xq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwu0x5` (
    `mysql_tbl_nwu0x5_campaign_id` INT,
    `mysql_tbl_nwu0x5_channel` INT
);

INSERT INTO `mysql_tbl_nwu0x5` (`mysql_tbl_nwu0x5_campaign_id`, `mysql_tbl_nwu0x5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acqkxl` (
    `mysql_tbl_acqkxl_emp_id` INT,
    `mysql_tbl_acqkxl_name` VARCHAR(50),
    `mysql_tbl_acqkxl_salary` INT,
    `mysql_tbl_acqkxl_hire_date` DATE,
    `mysql_tbl_acqkxl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr3j80` (
    `mysql_tbl_rr3j80_dept_id` INT,
    `mysql_tbl_rr3j80_name` VARCHAR(50),
    `mysql_tbl_rr3j80_location` INT
);

INSERT INTO `mysql_tbl_acqkxl` (`mysql_tbl_acqkxl_emp_id`, `mysql_tbl_acqkxl_name`, `mysql_tbl_acqkxl_salary`, `mysql_tbl_acqkxl_hire_date`, `mysql_tbl_acqkxl_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rr3j80` (`mysql_tbl_rr3j80_dept_id`, `mysql_tbl_rr3j80_name`, `mysql_tbl_rr3j80_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfbb0s` (
    `mysql_tbl_rfbb0s_campaign_id` INT,
    `mysql_tbl_rfbb0s_start_date` DATE,
    `mysql_tbl_rfbb0s_end_date` DATE,
    `mysql_tbl_rfbb0s_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bstgj3` (
    `mysql_tbl_bstgj3_conversion_id` INT,
    `mysql_tbl_bstgj3_campaign_id` INT,
    `mysql_tbl_bstgj3_conversion_value` INT
);

INSERT INTO `mysql_tbl_rfbb0s` (`mysql_tbl_rfbb0s_campaign_id`, `mysql_tbl_rfbb0s_start_date`, `mysql_tbl_rfbb0s_end_date`, `mysql_tbl_rfbb0s_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bstgj3` (`mysql_tbl_bstgj3_conversion_id`, `mysql_tbl_bstgj3_campaign_id`, `mysql_tbl_bstgj3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h57tuf` (
    `mysql_tbl_h57tuf_meter_id` INT,
    `mysql_tbl_h57tuf_customer_id` INT,
    `mysql_tbl_h57tuf_meter_reading` INT,
    `mysql_tbl_h57tuf_reading_date` DATE,
    `mysql_tbl_h57tuf_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bncmvr` (
    `mysql_tbl_bncmvr_tariff_id` INT,
    `mysql_tbl_bncmvr_tier_name` VARCHAR(50),
    `mysql_tbl_bncmvr_min_kwh` INT,
    `mysql_tbl_bncmvr_max_kwh` INT,
    `mysql_tbl_bncmvr_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_h57tuf` (`mysql_tbl_h57tuf_meter_id`, `mysql_tbl_h57tuf_customer_id`, `mysql_tbl_h57tuf_meter_reading`, `mysql_tbl_h57tuf_reading_date`, `mysql_tbl_h57tuf_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bncmvr` (`mysql_tbl_bncmvr_tariff_id`, `mysql_tbl_bncmvr_tier_name`, `mysql_tbl_bncmvr_min_kwh`, `mysql_tbl_bncmvr_max_kwh`, `mysql_tbl_bncmvr_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ociz08` (
    `mysql_tbl_ociz08_order_id` INT,
    `mysql_tbl_ociz08_customer_id` INT,
    `mysql_tbl_ociz08_order_date` DATE,
    `mysql_tbl_ociz08_total_amount` DECIMAL(10,2),
    `mysql_tbl_ociz08_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8hsyr` (
    `mysql_tbl_b8hsyr_shipment_id` INT,
    `mysql_tbl_b8hsyr_order_id` INT,
    `mysql_tbl_b8hsyr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b8hsyr_carrier` INT
);

INSERT INTO `mysql_tbl_ociz08` (`mysql_tbl_ociz08_order_id`, `mysql_tbl_ociz08_customer_id`, `mysql_tbl_ociz08_order_date`, `mysql_tbl_ociz08_total_amount`, `mysql_tbl_ociz08_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_b8hsyr` (`mysql_tbl_b8hsyr_shipment_id`, `mysql_tbl_b8hsyr_order_id`, `mysql_tbl_b8hsyr_shipping_cost`, `mysql_tbl_b8hsyr_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2p3dx` (
    `mysql_tbl_x2p3dx_emp_id` INT,
    `mysql_tbl_x2p3dx_salary` INT
);

INSERT INTO `mysql_tbl_x2p3dx` (`mysql_tbl_x2p3dx_emp_id`, `mysql_tbl_x2p3dx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhe1kp` (
    `mysql_tbl_lhe1kp_listing_id` INT,
    `mysql_tbl_lhe1kp_agent_id` INT,
    `mysql_tbl_lhe1kp_property_type` VARCHAR(50),
    `mysql_tbl_lhe1kp_list_price` DECIMAL(10,2),
    `mysql_tbl_lhe1kp_days_on_market` INT,
    `mysql_tbl_lhe1kp_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akssrl` (
    `mysql_tbl_akssrl_agent_id` INT,
    `mysql_tbl_akssrl_name` VARCHAR(50),
    `mysql_tbl_akssrl_commission_rate` INT
);

INSERT INTO `mysql_tbl_lhe1kp` (`mysql_tbl_lhe1kp_listing_id`, `mysql_tbl_lhe1kp_agent_id`, `mysql_tbl_lhe1kp_property_type`, `mysql_tbl_lhe1kp_list_price`, `mysql_tbl_lhe1kp_days_on_market`, `mysql_tbl_lhe1kp_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_akssrl` (`mysql_tbl_akssrl_agent_id`, `mysql_tbl_akssrl_name`, `mysql_tbl_akssrl_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p4mxr` (
    `mysql_tbl_0p4mxr_order_id` INT,
    `mysql_tbl_0p4mxr_customer_id` INT,
    `mysql_tbl_0p4mxr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0p4mxr` (`mysql_tbl_0p4mxr_order_id`, `mysql_tbl_0p4mxr_customer_id`, `mysql_tbl_0p4mxr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w16uy` (
    `mysql_tbl_9w16uy_category_id` INT,
    `mysql_tbl_9w16uy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9w16uy` (`mysql_tbl_9w16uy_category_id`, `mysql_tbl_9w16uy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10a60r` (mysql_tbl_10a60r_id INT, mysql_tbl_10a60r_balance DECIMAL(10,2), mysql_tbl_10a60r_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qjxql` (
    `mysql_tbl_9qjxql_emp_id` INT,
    `mysql_tbl_9qjxql_department_id` INT,
    `mysql_tbl_9qjxql_salary` INT
);

INSERT INTO `mysql_tbl_9qjxql` (`mysql_tbl_9qjxql_emp_id`, `mysql_tbl_9qjxql_department_id`, `mysql_tbl_9qjxql_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhe1kp_LIST_PRICE, 0), COALESCE(mysql_tbl_lhe1kp_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_lhe1kp_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_lhe1kp`
    WHERE mysql_tbl_lhe1kp_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x2p3dx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x2p3dx`
    WHERE mysql_tbl_x2p3dx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_b8hsyr`
    WHERE mysql_tbl_b8hsyr_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_b8hsyr` S
    JOIN `mysql_tbl_ociz08` O ON mysql_tbl_b8hsyr_ORDER_ID = mysql_tbl_ociz08_ORDER_ID
    WHERE mysql_tbl_b8hsyr_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_ociz08_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_x9q9ef_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_x9q9ef`
    WHERE mysql_tbl_x9q9ef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhp7xq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zhp7xq`
    WHERE mysql_tbl_zhp7xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x9q9ef_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_x9q9ef`
    WHERE mysql_tbl_x9q9ef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_acqkxl_SALARY), 0), COALESCE(MAX(mysql_tbl_acqkxl_SALARY), 0), COALESCE(MIN(mysql_tbl_acqkxl_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_acqkxl`
    WHERE mysql_tbl_acqkxl_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nwu0x5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nwu0x5`
    WHERE mysql_tbl_nwu0x5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_rxqqb7_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_rxqqb7`
        WHERE mysql_tbl_rxqqb7_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_alp5ht_PLAN_TYPE, COALESCE(mysql_tbl_alp5ht_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_alp5ht`
    WHERE mysql_tbl_alp5ht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2u6erf` (mysql_tbl_2u6erf_ID INT, mysql_tbl_2u6erf_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_2u6erf_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0p4mxr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0p4mxr`
    WHERE mysql_tbl_0p4mxr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_443lfq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_443lfq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_443lfq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9w16uy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9w16uy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h57tuf_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_h57tuf`
    WHERE mysql_tbl_h57tuf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_h57tuf_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_h57tuf_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_h57tuf`
    WHERE mysql_tbl_h57tuf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_h57tuf_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9qjxql_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_9qjxql`
    WHERE mysql_tbl_9qjxql_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_10a60r_BALANCE INTO V_BALANCE FROM `mysql_tbl_10a60r` WHERE mysql_tbl_10a60r_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_10a60r_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_10a60r` SET mysql_tbl_10a60r_STATUS = 'CLOSED' WHERE mysql_tbl_10a60r_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfbb0s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rfbb0s`
    WHERE mysql_tbl_rfbb0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bstgj3`
    WHERE mysql_tbl_bstgj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4f4s84_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4f4s84`
    WHERE mysql_tbl_4f4s84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8onl4p_MONTHLY_COST, 5000), COALESCE(mysql_tbl_8onl4p_NUM_GUARDS, 2), COALESCE(mysql_tbl_8onl4p_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_8onl4p`
    WHERE mysql_tbl_8onl4p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_llki1a_QUANTITY, 0), COALESCE(mysql_tbl_o9clqe_REORDER_LEVEL, 10), COALESCE(mysql_tbl_o9clqe_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_llki1a` I
    JOIN `mysql_tbl_o9clqe` P ON mysql_tbl_llki1a_PRODUCT_ID = mysql_tbl_o9clqe_PRODUCT_ID
    WHERE mysql_tbl_llki1a_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_llki1a_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + V_TOTAL_VALUE))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dn5wib_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_dn5wib`
    WHERE mysql_tbl_dn5wib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pflltr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pflltr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(1);