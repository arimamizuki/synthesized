/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dnkxdb` (
    `mysql_tbl_dnkxdb_supplier_id` INT,
    `mysql_tbl_dnkxdb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dnkxdb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dnkxdb` (`mysql_tbl_dnkxdb_supplier_id`, `mysql_tbl_dnkxdb_supplier_rating`, `mysql_tbl_dnkxdb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvmvst` (
    `mysql_tbl_lvmvst_product_id` INT,
    `mysql_tbl_lvmvst_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvmvst` (`mysql_tbl_lvmvst_product_id`, `mysql_tbl_lvmvst_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4vt5m` (
    `mysql_tbl_j4vt5m_emp_id` INT,
    `mysql_tbl_j4vt5m_manager_id` INT,
    `mysql_tbl_j4vt5m_salary` INT,
    `mysql_tbl_j4vt5m_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atda0x` (
    `mysql_tbl_atda0x_dept_id` INT,
    `mysql_tbl_atda0x_budget` INT,
    `mysql_tbl_atda0x_allocated_budget` INT
);

INSERT INTO `mysql_tbl_j4vt5m` (`mysql_tbl_j4vt5m_emp_id`, `mysql_tbl_j4vt5m_manager_id`, `mysql_tbl_j4vt5m_salary`, `mysql_tbl_j4vt5m_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_atda0x` (`mysql_tbl_atda0x_dept_id`, `mysql_tbl_atda0x_budget`, `mysql_tbl_atda0x_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy0alw` (
    `mysql_tbl_uy0alw_product_id` INT,
    `mysql_tbl_uy0alw_name` VARCHAR(50),
    `mysql_tbl_uy0alw_category_id` INT,
    `mysql_tbl_uy0alw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_903lvs` (
    `mysql_tbl_903lvs_order_id` INT,
    `mysql_tbl_903lvs_product_id` INT,
    `mysql_tbl_903lvs_quantity` INT,
    `mysql_tbl_903lvs_order_date` DATE
);

INSERT INTO `mysql_tbl_uy0alw` (`mysql_tbl_uy0alw_product_id`, `mysql_tbl_uy0alw_name`, `mysql_tbl_uy0alw_category_id`, `mysql_tbl_uy0alw_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_903lvs` (`mysql_tbl_903lvs_order_id`, `mysql_tbl_903lvs_product_id`, `mysql_tbl_903lvs_quantity`, `mysql_tbl_903lvs_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yskzlu` (
    `mysql_tbl_yskzlu_customer_id` INT,
    `mysql_tbl_yskzlu_registration_date` DATE,
    `mysql_tbl_yskzlu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_078cny` (
    `mysql_tbl_078cny_order_id` INT,
    `mysql_tbl_078cny_customer_id` INT,
    `mysql_tbl_078cny_order_date` DATE,
    `mysql_tbl_078cny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yskzlu` (`mysql_tbl_yskzlu_customer_id`, `mysql_tbl_yskzlu_registration_date`, `mysql_tbl_yskzlu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_078cny` (`mysql_tbl_078cny_order_id`, `mysql_tbl_078cny_customer_id`, `mysql_tbl_078cny_order_date`, `mysql_tbl_078cny_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qujbhe` (
    `mysql_tbl_qujbhe_campaign_id` INT,
    `mysql_tbl_qujbhe_channel` INT,
    `mysql_tbl_qujbhe_start_date` DATE,
    `mysql_tbl_qujbhe_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtc49o` (
    `mysql_tbl_gtc49o_conversion_id` INT,
    `mysql_tbl_gtc49o_campaign_id` INT,
    `mysql_tbl_gtc49o_conversion_date` DATE,
    `mysql_tbl_gtc49o_conversion_value` INT
);

INSERT INTO `mysql_tbl_qujbhe` (`mysql_tbl_qujbhe_campaign_id`, `mysql_tbl_qujbhe_channel`, `mysql_tbl_qujbhe_start_date`, `mysql_tbl_qujbhe_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gtc49o` (`mysql_tbl_gtc49o_conversion_id`, `mysql_tbl_gtc49o_campaign_id`, `mysql_tbl_gtc49o_conversion_date`, `mysql_tbl_gtc49o_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mj5ez` (
    `mysql_tbl_7mj5ez_flight_id` INT,
    `mysql_tbl_7mj5ez_airline_code` INT,
    `mysql_tbl_7mj5ez_origin` INT,
    `mysql_tbl_7mj5ez_destination` INT,
    `mysql_tbl_7mj5ez_distance_miles` INT,
    `mysql_tbl_7mj5ez_base_price` DECIMAL(10,2),
    `mysql_tbl_7mj5ez_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9pl70` (
    `mysql_tbl_p9pl70_booking_id` INT,
    `mysql_tbl_p9pl70_flight_id` INT,
    `mysql_tbl_p9pl70_passenger_id` INT,
    `mysql_tbl_p9pl70_seat_class` INT,
    `mysql_tbl_p9pl70_price_paid` INT
);

INSERT INTO `mysql_tbl_7mj5ez` (`mysql_tbl_7mj5ez_flight_id`, `mysql_tbl_7mj5ez_airline_code`, `mysql_tbl_7mj5ez_origin`, `mysql_tbl_7mj5ez_destination`, `mysql_tbl_7mj5ez_distance_miles`, `mysql_tbl_7mj5ez_base_price`, `mysql_tbl_7mj5ez_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_p9pl70` (`mysql_tbl_p9pl70_booking_id`, `mysql_tbl_p9pl70_flight_id`, `mysql_tbl_p9pl70_passenger_id`, `mysql_tbl_p9pl70_seat_class`, `mysql_tbl_p9pl70_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqyefh` (
    `mysql_tbl_jqyefh_product_id` INT,
    `mysql_tbl_jqyefh_supplier_id` INT
);

INSERT INTO `mysql_tbl_jqyefh` (`mysql_tbl_jqyefh_product_id`, `mysql_tbl_jqyefh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq4qxl` (
    `mysql_tbl_oq4qxl_customer_id` INT,
    `mysql_tbl_oq4qxl_registration_date` DATE
);

INSERT INTO `mysql_tbl_oq4qxl` (`mysql_tbl_oq4qxl_customer_id`, `mysql_tbl_oq4qxl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxaznq` (
    `mysql_tbl_wxaznq_customer_id` INT,
    `mysql_tbl_wxaznq_order_date` DATE,
    `mysql_tbl_wxaznq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxaznq` (`mysql_tbl_wxaznq_customer_id`, `mysql_tbl_wxaznq_order_date`, `mysql_tbl_wxaznq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aknir0` (
    `mysql_tbl_aknir0_emp_id` INT,
    `mysql_tbl_aknir0_department_id` INT,
    `mysql_tbl_aknir0_salary` INT,
    `mysql_tbl_aknir0_hire_date` DATE
);

INSERT INTO `mysql_tbl_aknir0` (`mysql_tbl_aknir0_emp_id`, `mysql_tbl_aknir0_department_id`, `mysql_tbl_aknir0_salary`, `mysql_tbl_aknir0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxvroe` (
    `mysql_tbl_yxvroe_ticket_id` INT,
    `mysql_tbl_yxvroe_resort_id` INT,
    `mysql_tbl_yxvroe_skier_id` INT,
    `mysql_tbl_yxvroe_ticket_type` VARCHAR(50),
    `mysql_tbl_yxvroe_num_days` INT,
    `mysql_tbl_yxvroe_daily_rate` INT,
    `mysql_tbl_yxvroe_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccrmr2` (
    `mysql_tbl_ccrmr2_resort_id` INT,
    `mysql_tbl_ccrmr2_resort_name` VARCHAR(50),
    `mysql_tbl_ccrmr2_elevation` INT,
    `mysql_tbl_ccrmr2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxvroe` (`mysql_tbl_yxvroe_ticket_id`, `mysql_tbl_yxvroe_resort_id`, `mysql_tbl_yxvroe_skier_id`, `mysql_tbl_yxvroe_ticket_type`, `mysql_tbl_yxvroe_num_days`, `mysql_tbl_yxvroe_daily_rate`, `mysql_tbl_yxvroe_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ccrmr2` (`mysql_tbl_ccrmr2_resort_id`, `mysql_tbl_ccrmr2_resort_name`, `mysql_tbl_ccrmr2_elevation`, `mysql_tbl_ccrmr2_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6j115` (
    `mysql_tbl_z6j115_campaign_id` INT,
    `mysql_tbl_z6j115_status` VARCHAR(50),
    `mysql_tbl_z6j115_budget` INT,
    `mysql_tbl_z6j115_start_date` DATE
);

INSERT INTO `mysql_tbl_z6j115` (`mysql_tbl_z6j115_campaign_id`, `mysql_tbl_z6j115_status`, `mysql_tbl_z6j115_budget`, `mysql_tbl_z6j115_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwgma6` (
    `mysql_tbl_gwgma6_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_gwgma6` (`mysql_tbl_gwgma6_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq3r8u` (
    `mysql_tbl_jq3r8u_vehicle_id` INT,
    `mysql_tbl_jq3r8u_vin` INT,
    `mysql_tbl_jq3r8u_mileage` INT,
    `mysql_tbl_jq3r8u_last_service_date` DATE,
    `mysql_tbl_jq3r8u_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0shjh2` (
    `mysql_tbl_0shjh2_record_id` INT,
    `mysql_tbl_0shjh2_vehicle_id` INT,
    `mysql_tbl_0shjh2_service_date` DATE,
    `mysql_tbl_0shjh2_labor_hours` INT,
    `mysql_tbl_0shjh2_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq3r8u` (`mysql_tbl_jq3r8u_vehicle_id`, `mysql_tbl_jq3r8u_vin`, `mysql_tbl_jq3r8u_mileage`, `mysql_tbl_jq3r8u_last_service_date`, `mysql_tbl_jq3r8u_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0shjh2` (`mysql_tbl_0shjh2_record_id`, `mysql_tbl_0shjh2_vehicle_id`, `mysql_tbl_0shjh2_service_date`, `mysql_tbl_0shjh2_labor_hours`, `mysql_tbl_0shjh2_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0altlf` (
    `mysql_tbl_0altlf_campaign_id` INT,
    `mysql_tbl_0altlf_status` VARCHAR(50),
    `mysql_tbl_0altlf_budget` INT
);

INSERT INTO `mysql_tbl_0altlf` (`mysql_tbl_0altlf_campaign_id`, `mysql_tbl_0altlf_status`, `mysql_tbl_0altlf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l25usz` (
    `mysql_tbl_l25usz_order_id` INT,
    `mysql_tbl_l25usz_customer_id` INT,
    `mysql_tbl_l25usz_order_date` DATE,
    `mysql_tbl_l25usz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh31z6` (
    `mysql_tbl_nh31z6_customer_id` INT,
    `mysql_tbl_nh31z6_country` INT
);

INSERT INTO `mysql_tbl_l25usz` (`mysql_tbl_l25usz_order_id`, `mysql_tbl_l25usz_customer_id`, `mysql_tbl_l25usz_order_date`, `mysql_tbl_l25usz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nh31z6` (`mysql_tbl_nh31z6_customer_id`, `mysql_tbl_nh31z6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gb102` (
    `mysql_tbl_3gb102_policy_id` INT,
    `mysql_tbl_3gb102_customer_id` INT,
    `mysql_tbl_3gb102_property_value` INT,
    `mysql_tbl_3gb102_coverage_limit` INT,
    `mysql_tbl_3gb102_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_3gb102_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlykub` (
    `mysql_tbl_rlykub_claim_id` INT,
    `mysql_tbl_rlykub_policy_id` INT,
    `mysql_tbl_rlykub_claim_date` DATE,
    `mysql_tbl_rlykub_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rlykub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gb102` (`mysql_tbl_3gb102_policy_id`, `mysql_tbl_3gb102_customer_id`, `mysql_tbl_3gb102_property_value`, `mysql_tbl_3gb102_coverage_limit`, `mysql_tbl_3gb102_deductible_amount`, `mysql_tbl_3gb102_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_rlykub` (`mysql_tbl_rlykub_claim_id`, `mysql_tbl_rlykub_policy_id`, `mysql_tbl_rlykub_claim_date`, `mysql_tbl_rlykub_claim_amount`, `mysql_tbl_rlykub_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntal6h` (
    `mysql_tbl_ntal6h_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ntal6h` (`mysql_tbl_ntal6h_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7s0iz` (
    `mysql_tbl_u7s0iz_location_id` INT,
    `mysql_tbl_u7s0iz_zone` INT,
    `mysql_tbl_u7s0iz_aisle` INT,
    `mysql_tbl_u7s0iz_rack` INT,
    `mysql_tbl_u7s0iz_shelf` INT,
    `mysql_tbl_u7s0iz_capacity` INT
);

INSERT INTO `mysql_tbl_u7s0iz` (`mysql_tbl_u7s0iz_location_id`, `mysql_tbl_u7s0iz_zone`, `mysql_tbl_u7s0iz_aisle`, `mysql_tbl_u7s0iz_rack`, `mysql_tbl_u7s0iz_shelf`, `mysql_tbl_u7s0iz_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ntal6h_CBIGINT FROM `mysql_tbl_ntal6h`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    SELECT mysql_tbl_qujbhe_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gtc49o_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_qujbhe` C
    LEFT JOIN `mysql_tbl_gtc49o` CV ON mysql_tbl_qujbhe_CAMPAIGN_ID = mysql_tbl_gtc49o_CAMPAIGN_ID
    WHERE mysql_tbl_qujbhe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qujbhe_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_PROC_BIGINT_elxddt();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j4vt5m_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_j4vt5m`
    WHERE mysql_tbl_j4vt5m_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_atda0x_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_atda0x`
    WHERE mysql_tbl_atda0x_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aknir0_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_aknir0`
    WHERE mysql_tbl_aknir0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jqyefh_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jqyefh`
    WHERE mysql_tbl_jqyefh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_jqyefh`
    WHERE mysql_tbl_jqyefh_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lvmvst_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lvmvst`
    WHERE mysql_tbl_lvmvst_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_078cny_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_078cny`
    WHERE mysql_tbl_078cny_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wxaznq_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_wxaznq`
    WHERE mysql_tbl_wxaznq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_z6j115_STATUS, COALESCE(mysql_tbl_z6j115_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_z6j115_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_z6j115`
    WHERE mysql_tbl_z6j115_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l25usz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_l25usz` O
    JOIN `mysql_tbl_nh31z6` C ON mysql_tbl_l25usz_CUSTOMER_ID = mysql_tbl_nh31z6_CUSTOMER_ID
    WHERE mysql_tbl_nh31z6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxvroe_NUM_DAYS, 1), COALESCE(mysql_tbl_yxvroe_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_yxvroe`
    WHERE mysql_tbl_yxvroe_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ccrmr2_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_yxvroe` SLT
    JOIN `mysql_tbl_ccrmr2` SR ON mysql_tbl_yxvroe_RESORT_ID = mysql_tbl_ccrmr2_RESORT_ID
    WHERE mysql_tbl_yxvroe_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_jq3r8u_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_jq3r8u`
    WHERE mysql_tbl_jq3r8u_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jq3r8u_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_0shjh2`
    WHERE mysql_tbl_0shjh2_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_0shjh2_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0altlf_STATUS, COALESCE(mysql_tbl_0altlf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0altlf`
    WHERE mysql_tbl_0altlf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gwgma6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gb102_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_3gb102_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_3gb102_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3gb102`
    WHERE mysql_tbl_3gb102_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);
        SET V_I = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + 0)) + 0)) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_i1lvxt', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_i1lvxt', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_i1lvxt', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oq4qxl_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_oq4qxl`
    WHERE mysql_tbl_oq4qxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_903lvs_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_903lvs`
    WHERE mysql_tbl_903lvs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_903lvs_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_903lvs`
    WHERE mysql_tbl_903lvs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_hajl8z AS (SELECT * FROM `mysql_tbl_i1lvxt` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hajl8z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_uiucnl AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_uiucnl` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uiucnl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mj5ez_BASE_PRICE, 200), COALESCE(mysql_tbl_7mj5ez_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_7mj5ez`
    WHERE mysql_tbl_7mj5ez_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_p9pl70`
    WHERE mysql_tbl_p9pl70_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
    END IF;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnkxdb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dnkxdb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dnkxdb`
    WHERE mysql_tbl_dnkxdb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ley25a`
    WHERE mysql_tbl_dnkxdb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();