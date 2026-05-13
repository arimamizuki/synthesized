/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4sjgv2` (
    `mysql_tbl_4sjgv2_service_id` INT,
    `mysql_tbl_4sjgv2_customer_id` INT,
    `mysql_tbl_4sjgv2_pool_volume_gallons` INT,
    `mysql_tbl_4sjgv2_service_type` VARCHAR(50),
    `mysql_tbl_4sjgv2_service_date` DATE,
    `mysql_tbl_4sjgv2_labor_hours` INT,
    `mysql_tbl_4sjgv2_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdh74f` (
    `mysql_tbl_kdh74f_equipment_id` INT,
    `mysql_tbl_kdh74f_service_id` INT,
    `mysql_tbl_kdh74f_equipment_type` VARCHAR(50),
    `mysql_tbl_kdh74f_lifespan_months` INT,
    `mysql_tbl_kdh74f_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sjgv2` (`mysql_tbl_4sjgv2_service_id`, `mysql_tbl_4sjgv2_customer_id`, `mysql_tbl_4sjgv2_pool_volume_gallons`, `mysql_tbl_4sjgv2_service_type`, `mysql_tbl_4sjgv2_service_date`, `mysql_tbl_4sjgv2_labor_hours`, `mysql_tbl_4sjgv2_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kdh74f` (`mysql_tbl_kdh74f_equipment_id`, `mysql_tbl_kdh74f_service_id`, `mysql_tbl_kdh74f_equipment_type`, `mysql_tbl_kdh74f_lifespan_months`, `mysql_tbl_kdh74f_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uze4v5` (
    `mysql_tbl_uze4v5_product_id` INT,
    `mysql_tbl_uze4v5_price` DECIMAL(10,2),
    `mysql_tbl_uze4v5_category_id` INT
);

INSERT INTO `mysql_tbl_uze4v5` (`mysql_tbl_uze4v5_product_id`, `mysql_tbl_uze4v5_price`, `mysql_tbl_uze4v5_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6hnz7` (
    `mysql_tbl_g6hnz7_session_id` INT,
    `mysql_tbl_g6hnz7_photographer_id` INT,
    `mysql_tbl_g6hnz7_session_type` VARCHAR(50),
    `mysql_tbl_g6hnz7_duration_hours` INT,
    `mysql_tbl_g6hnz7_location_type` VARCHAR(50),
    `mysql_tbl_g6hnz7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bet99` (
    `mysql_tbl_5bet99_photographer_id` INT,
    `mysql_tbl_5bet99_rating` DECIMAL(3,1),
    `mysql_tbl_5bet99_experience_years` INT
);

INSERT INTO `mysql_tbl_g6hnz7` (`mysql_tbl_g6hnz7_session_id`, `mysql_tbl_g6hnz7_photographer_id`, `mysql_tbl_g6hnz7_session_type`, `mysql_tbl_g6hnz7_duration_hours`, `mysql_tbl_g6hnz7_location_type`, `mysql_tbl_g6hnz7_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_5bet99` (`mysql_tbl_5bet99_photographer_id`, `mysql_tbl_5bet99_rating`, `mysql_tbl_5bet99_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma4o53` (
    `mysql_tbl_ma4o53_customer_id` INT,
    `mysql_tbl_ma4o53_country` INT,
    `mysql_tbl_ma4o53_registration_date` DATE
);

INSERT INTO `mysql_tbl_ma4o53` (`mysql_tbl_ma4o53_customer_id`, `mysql_tbl_ma4o53_country`, `mysql_tbl_ma4o53_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xicceh` (
    `mysql_tbl_xicceh_customer_id` INT,
    `mysql_tbl_xicceh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xicceh` (`mysql_tbl_xicceh_customer_id`, `mysql_tbl_xicceh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52v89b` (
    `mysql_tbl_52v89b_customer_id` INT,
    `mysql_tbl_52v89b_registration_date` DATE,
    `mysql_tbl_52v89b_country` INT
);

INSERT INTO `mysql_tbl_52v89b` (`mysql_tbl_52v89b_customer_id`, `mysql_tbl_52v89b_registration_date`, `mysql_tbl_52v89b_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4jwtz` (
    `mysql_tbl_c4jwtz_emp_id` INT,
    `mysql_tbl_c4jwtz_department_id` INT,
    `mysql_tbl_c4jwtz_salary` INT,
    `mysql_tbl_c4jwtz_hire_date` DATE,
    `mysql_tbl_c4jwtz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c4jwtz` (`mysql_tbl_c4jwtz_emp_id`, `mysql_tbl_c4jwtz_department_id`, `mysql_tbl_c4jwtz_salary`, `mysql_tbl_c4jwtz_hire_date`, `mysql_tbl_c4jwtz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otp394` (
    `mysql_tbl_otp394_supplier_id` INT,
    `mysql_tbl_otp394_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_otp394` (`mysql_tbl_otp394_supplier_id`, `mysql_tbl_otp394_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc9ghe` (
    `mysql_tbl_nc9ghe_sale_id` INT,
    `mysql_tbl_nc9ghe_property_id` INT,
    `mysql_tbl_nc9ghe_agent_id` INT,
    `mysql_tbl_nc9ghe_sale_price` DECIMAL(10,2),
    `mysql_tbl_nc9ghe_commission_rate` INT,
    `mysql_tbl_nc9ghe_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8lsem` (
    `mysql_tbl_c8lsem_agent_id` INT,
    `mysql_tbl_c8lsem_name` VARCHAR(50),
    `mysql_tbl_c8lsem_years_experience` INT,
    `mysql_tbl_c8lsem_commission_rate` INT
);

INSERT INTO `mysql_tbl_nc9ghe` (`mysql_tbl_nc9ghe_sale_id`, `mysql_tbl_nc9ghe_property_id`, `mysql_tbl_nc9ghe_agent_id`, `mysql_tbl_nc9ghe_sale_price`, `mysql_tbl_nc9ghe_commission_rate`, `mysql_tbl_nc9ghe_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_c8lsem` (`mysql_tbl_c8lsem_agent_id`, `mysql_tbl_c8lsem_name`, `mysql_tbl_c8lsem_years_experience`, `mysql_tbl_c8lsem_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g473sm` (
    `mysql_tbl_g473sm_campaign_id` INT,
    `mysql_tbl_g473sm_start_date` DATE
);

INSERT INTO `mysql_tbl_g473sm` (`mysql_tbl_g473sm_campaign_id`, `mysql_tbl_g473sm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcxafo` (
    `mysql_tbl_fcxafo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fcxafo` (`mysql_tbl_fcxafo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmi5ih` (
    `mysql_tbl_bmi5ih_order_id` INT,
    `mysql_tbl_bmi5ih_customer_id` INT,
    `mysql_tbl_bmi5ih_order_date` DATE,
    `mysql_tbl_bmi5ih_total_amount` DECIMAL(10,2),
    `mysql_tbl_bmi5ih_discount_percent` INT,
    `mysql_tbl_bmi5ih_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl56jm` (
    `mysql_tbl_zl56jm_order_id` INT,
    `mysql_tbl_zl56jm_product_id` INT,
    `mysql_tbl_zl56jm_quantity` INT,
    `mysql_tbl_zl56jm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmi5ih` (`mysql_tbl_bmi5ih_order_id`, `mysql_tbl_bmi5ih_customer_id`, `mysql_tbl_bmi5ih_order_date`, `mysql_tbl_bmi5ih_total_amount`, `mysql_tbl_bmi5ih_discount_percent`, `mysql_tbl_bmi5ih_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_zl56jm` (`mysql_tbl_zl56jm_order_id`, `mysql_tbl_zl56jm_product_id`, `mysql_tbl_zl56jm_quantity`, `mysql_tbl_zl56jm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwnmv0` (
    `mysql_tbl_uwnmv0_campaign_id` INT,
    `mysql_tbl_uwnmv0_start_date` DATE
);

INSERT INTO `mysql_tbl_uwnmv0` (`mysql_tbl_uwnmv0_campaign_id`, `mysql_tbl_uwnmv0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swwb3i` (
    `mysql_tbl_swwb3i_service_id` INT,
    `mysql_tbl_swwb3i_pet_id` INT,
    `mysql_tbl_swwb3i_service_type` VARCHAR(50),
    `mysql_tbl_swwb3i_service_date` DATE,
    `mysql_tbl_swwb3i_duration_minutes` INT,
    `mysql_tbl_swwb3i_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyt2kt` (
    `mysql_tbl_zyt2kt_pet_id` INT,
    `mysql_tbl_zyt2kt_owner_id` INT,
    `mysql_tbl_zyt2kt_breed` INT,
    `mysql_tbl_zyt2kt_age_months` INT,
    `mysql_tbl_zyt2kt_weight_kg` INT
);

INSERT INTO `mysql_tbl_swwb3i` (`mysql_tbl_swwb3i_service_id`, `mysql_tbl_swwb3i_pet_id`, `mysql_tbl_swwb3i_service_type`, `mysql_tbl_swwb3i_service_date`, `mysql_tbl_swwb3i_duration_minutes`, `mysql_tbl_swwb3i_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zyt2kt` (`mysql_tbl_zyt2kt_pet_id`, `mysql_tbl_zyt2kt_owner_id`, `mysql_tbl_zyt2kt_breed`, `mysql_tbl_zyt2kt_age_months`, `mysql_tbl_zyt2kt_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnene5` (
    `mysql_tbl_xnene5_emp_id` INT,
    `mysql_tbl_xnene5_hire_date` DATE
);

INSERT INTO `mysql_tbl_xnene5` (`mysql_tbl_xnene5_emp_id`, `mysql_tbl_xnene5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89rnu6` (
    `mysql_tbl_89rnu6_emp_id` INT,
    `mysql_tbl_89rnu6_department_id` INT,
    `mysql_tbl_89rnu6_salary` INT,
    `mysql_tbl_89rnu6_hire_date` DATE,
    `mysql_tbl_89rnu6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wfbxv` (
    `mysql_tbl_5wfbxv_department_id` INT,
    `mysql_tbl_5wfbxv_name` VARCHAR(50),
    `mysql_tbl_5wfbxv_manager_id` INT
);

INSERT INTO `mysql_tbl_89rnu6` (`mysql_tbl_89rnu6_emp_id`, `mysql_tbl_89rnu6_department_id`, `mysql_tbl_89rnu6_salary`, `mysql_tbl_89rnu6_hire_date`, `mysql_tbl_89rnu6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5wfbxv` (`mysql_tbl_5wfbxv_department_id`, `mysql_tbl_5wfbxv_name`, `mysql_tbl_5wfbxv_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cep5j` (
    `mysql_tbl_0cep5j_order_id` INT,
    `mysql_tbl_0cep5j_customer_id` INT,
    `mysql_tbl_0cep5j_order_date` DATE,
    `mysql_tbl_0cep5j_total_amount` DECIMAL(10,2),
    `mysql_tbl_0cep5j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77fy92` (
    `mysql_tbl_77fy92_refund_id` INT,
    `mysql_tbl_77fy92_order_id` INT,
    `mysql_tbl_77fy92_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cep5j` (`mysql_tbl_0cep5j_order_id`, `mysql_tbl_0cep5j_customer_id`, `mysql_tbl_0cep5j_order_date`, `mysql_tbl_0cep5j_total_amount`, `mysql_tbl_0cep5j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_77fy92` (`mysql_tbl_77fy92_refund_id`, `mysql_tbl_77fy92_order_id`, `mysql_tbl_77fy92_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc28mn` (
    `mysql_tbl_vc28mn_customer_id` INT,
    `mysql_tbl_vc28mn_tier_level` INT,
    `mysql_tbl_vc28mn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z09bwp` (
    `mysql_tbl_z09bwp_order_id` INT,
    `mysql_tbl_z09bwp_customer_id` INT,
    `mysql_tbl_z09bwp_order_date` DATE,
    `mysql_tbl_z09bwp_total_amount` DECIMAL(10,2),
    `mysql_tbl_z09bwp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vc28mn` (`mysql_tbl_vc28mn_customer_id`, `mysql_tbl_vc28mn_tier_level`, `mysql_tbl_vc28mn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z09bwp` (`mysql_tbl_z09bwp_order_id`, `mysql_tbl_z09bwp_customer_id`, `mysql_tbl_z09bwp_order_date`, `mysql_tbl_z09bwp_total_amount`, `mysql_tbl_z09bwp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_89rnu6`
    WHERE mysql_tbl_89rnu6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89rnu6_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_89rnu6`
    WHERE mysql_tbl_89rnu6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89rnu6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_89rnu6`
    WHERE mysql_tbl_89rnu6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xnene5_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xnene5`
    WHERE mysql_tbl_xnene5_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cep5j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0cep5j`
    WHERE mysql_tbl_0cep5j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_77fy92_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_77fy92`
    WHERE mysql_tbl_77fy92_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xicceh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xicceh`
    WHERE mysql_tbl_xicceh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uze4v5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uze4v5`
    WHERE mysql_tbl_uze4v5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcxafo_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_fcxafo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vc28mn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vc28mn`
    WHERE mysql_tbl_vc28mn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z09bwp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_z09bwp`
    WHERE mysql_tbl_z09bwp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z09bwp_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_g473sm_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_g473sm`
    WHERE mysql_tbl_g473sm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sjgv2_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_4sjgv2_LABOR_HOURS, 2), COALESCE(mysql_tbl_4sjgv2_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_4sjgv2`
    WHERE mysql_tbl_4sjgv2_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kdh74f_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_4sjgv2` SS
    JOIN `mysql_tbl_kdh74f` PE ON mysql_tbl_4sjgv2_SERVICE_ID = mysql_tbl_kdh74f_SERVICE_ID
    WHERE mysql_tbl_4sjgv2_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ma4o53`
    WHERE mysql_tbl_ma4o53_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ma4o53_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zl56jm_QUANTITY * mysql_tbl_zl56jm_UNIT_PRICE), 0), COALESCE(mysql_tbl_bmi5ih_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_bmi5ih_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_zl56jm` OI
    JOIN `mysql_tbl_bmi5ih` O ON mysql_tbl_zl56jm_ORDER_ID = mysql_tbl_bmi5ih_ORDER_ID
    WHERE mysql_tbl_bmi5ih_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_bmi5ih_DISCOUNT_PERCENT FROM `mysql_tbl_bmi5ih` WHERE mysql_tbl_bmi5ih_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_bmi5ih_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_bmi5ih`
    WHERE mysql_tbl_bmi5ih_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_w2i72n AS (SELECT * FROM `mysql_tbl_dqqejq` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w2i72n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_qz32ek AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_qz32ek` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qz32ek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uwnmv0_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uwnmv0`
    WHERE mysql_tbl_uwnmv0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_swwb3i_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_swwb3i`
    WHERE mysql_tbl_swwb3i_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zyt2kt_AGE_MONTHS, 0), COALESCE(mysql_tbl_zyt2kt_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_zyt2kt`
    WHERE mysql_tbl_zyt2kt_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dqqejq` CROSS JOIN `mysql_tbl_p44ahw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dqqejq` JOIN `mysql_tbl_p44ahw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_nc9ghe_SALE_PRICE, 0), COALESCE(mysql_tbl_nc9ghe_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_nc9ghe`
    WHERE mysql_tbl_nc9ghe_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nc9ghe_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_nc9ghe` RC
    JOIN `mysql_tbl_c8lsem` A ON mysql_tbl_nc9ghe_AGENT_ID = mysql_tbl_c8lsem_AGENT_ID
    WHERE mysql_tbl_nc9ghe_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_otp394_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_otp394`
    WHERE mysql_tbl_otp394_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c4jwtz_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_c4jwtz_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_c4jwtz`
    WHERE mysql_tbl_c4jwtz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_p44ahw`
    WHERE mysql_tbl_52v89b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_52v89b_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_52v89b`
        WHERE mysql_tbl_52v89b_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_g4bnco`;
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_dqqejq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_dqqejq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_reypr4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();