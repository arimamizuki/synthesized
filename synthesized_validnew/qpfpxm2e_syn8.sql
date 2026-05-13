/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdrgl1` (
    `mysql_tbl_vdrgl1_bottle_id` INT,
    `mysql_tbl_vdrgl1_winery_id` INT,
    `mysql_tbl_vdrgl1_varietal` INT,
    `mysql_tbl_vdrgl1_vintage_year` INT,
    `mysql_tbl_vdrgl1_bottle_size_ml` INT,
    `mysql_tbl_vdrgl1_quantity_on_hand` INT,
    `mysql_tbl_vdrgl1_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5utwq` (
    `mysql_tbl_q5utwq_club_id` INT,
    `mysql_tbl_q5utwq_member_id` INT,
    `mysql_tbl_q5utwq_membership_tier` INT,
    `mysql_tbl_q5utwq_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_vdrgl1` (`mysql_tbl_vdrgl1_bottle_id`, `mysql_tbl_vdrgl1_winery_id`, `mysql_tbl_vdrgl1_varietal`, `mysql_tbl_vdrgl1_vintage_year`, `mysql_tbl_vdrgl1_bottle_size_ml`, `mysql_tbl_vdrgl1_quantity_on_hand`, `mysql_tbl_vdrgl1_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_q5utwq` (`mysql_tbl_q5utwq_club_id`, `mysql_tbl_q5utwq_member_id`, `mysql_tbl_q5utwq_membership_tier`, `mysql_tbl_q5utwq_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eltfaf` (
    `mysql_tbl_eltfaf_vec` INT
);

INSERT INTO `mysql_tbl_eltfaf` (`mysql_tbl_eltfaf_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46i74x` (
    `mysql_tbl_46i74x_customer_id` INT,
    `mysql_tbl_46i74x_start_date` DATE,
    `mysql_tbl_46i74x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46i74x` (`mysql_tbl_46i74x_customer_id`, `mysql_tbl_46i74x_start_date`, `mysql_tbl_46i74x_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nvbce` (
    `mysql_tbl_4nvbce_record_id` INT,
    `mysql_tbl_4nvbce_city_id` INT,
    `mysql_tbl_4nvbce_date` mysql_tbl_4nvbce_date,
    `mysql_tbl_4nvbce_temperature` INT,
    `mysql_tbl_4nvbce_humidity` INT,
    `mysql_tbl_4nvbce_air_quality_index` INT
);

INSERT INTO `mysql_tbl_4nvbce` (`mysql_tbl_4nvbce_record_id`, `mysql_tbl_4nvbce_city_id`, `mysql_tbl_4nvbce_date`, `mysql_tbl_4nvbce_temperature`, `mysql_tbl_4nvbce_humidity`, `mysql_tbl_4nvbce_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtg81a` (
    `mysql_tbl_xtg81a_customer_id` INT,
    `mysql_tbl_xtg81a_registration_date` DATE
);

INSERT INTO `mysql_tbl_xtg81a` (`mysql_tbl_xtg81a_customer_id`, `mysql_tbl_xtg81a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v00zfu` (
    `mysql_tbl_v00zfu_order_id` INT,
    `mysql_tbl_v00zfu_customer_id` INT,
    `mysql_tbl_v00zfu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v00zfu` (`mysql_tbl_v00zfu_order_id`, `mysql_tbl_v00zfu_customer_id`, `mysql_tbl_v00zfu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z8275` (
    `mysql_tbl_6z8275_policy_id` INT,
    `mysql_tbl_6z8275_customer_id` INT,
    `mysql_tbl_6z8275_destination` INT,
    `mysql_tbl_6z8275_trip_duration_days` INT,
    `mysql_tbl_6z8275_coverage_type` VARCHAR(50),
    `mysql_tbl_6z8275_premium` INT,
    `mysql_tbl_6z8275_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7025ex` (
    `mysql_tbl_7025ex_claim_id` INT,
    `mysql_tbl_7025ex_policy_id` INT,
    `mysql_tbl_7025ex_claim_type` VARCHAR(50),
    `mysql_tbl_7025ex_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7025ex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6z8275` (`mysql_tbl_6z8275_policy_id`, `mysql_tbl_6z8275_customer_id`, `mysql_tbl_6z8275_destination`, `mysql_tbl_6z8275_trip_duration_days`, `mysql_tbl_6z8275_coverage_type`, `mysql_tbl_6z8275_premium`, `mysql_tbl_6z8275_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7025ex` (`mysql_tbl_7025ex_claim_id`, `mysql_tbl_7025ex_policy_id`, `mysql_tbl_7025ex_claim_type`, `mysql_tbl_7025ex_claim_amount`, `mysql_tbl_7025ex_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mnduz` (
    `mysql_tbl_4mnduz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mnduz` (`mysql_tbl_4mnduz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6wjhj` (
    `mysql_tbl_k6wjhj_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_k6wjhj` (`mysql_tbl_k6wjhj_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwuuf5` (
    `mysql_tbl_zwuuf5_zone_id` INT,
    `mysql_tbl_zwuuf5_weight_min` INT,
    `mysql_tbl_zwuuf5_weight_max` INT,
    `mysql_tbl_zwuuf5_base_rate` INT,
    `mysql_tbl_zwuuf5_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zklfp0` (
    `mysql_tbl_zklfp0_order_id` INT,
    `mysql_tbl_zklfp0_destination_zone` INT,
    `mysql_tbl_zklfp0_package_weight` INT
);

INSERT INTO `mysql_tbl_zwuuf5` (`mysql_tbl_zwuuf5_zone_id`, `mysql_tbl_zwuuf5_weight_min`, `mysql_tbl_zwuuf5_weight_max`, `mysql_tbl_zwuuf5_base_rate`, `mysql_tbl_zwuuf5_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zklfp0` (`mysql_tbl_zklfp0_order_id`, `mysql_tbl_zklfp0_destination_zone`, `mysql_tbl_zklfp0_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0d3mt` (
    `mysql_tbl_i0d3mt_order_id` INT,
    `mysql_tbl_i0d3mt_customer_id` INT,
    `mysql_tbl_i0d3mt_order_date` DATE,
    `mysql_tbl_i0d3mt_total_amount` DECIMAL(10,2),
    `mysql_tbl_i0d3mt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_888h1r` (
    `mysql_tbl_888h1r_refund_id` INT,
    `mysql_tbl_888h1r_order_id` INT,
    `mysql_tbl_888h1r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0d3mt` (`mysql_tbl_i0d3mt_order_id`, `mysql_tbl_i0d3mt_customer_id`, `mysql_tbl_i0d3mt_order_date`, `mysql_tbl_i0d3mt_total_amount`, `mysql_tbl_i0d3mt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_888h1r` (`mysql_tbl_888h1r_refund_id`, `mysql_tbl_888h1r_order_id`, `mysql_tbl_888h1r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwyf32` (
    `mysql_tbl_pwyf32_project_id` INT,
    `mysql_tbl_pwyf32_client_id` INT,
    `mysql_tbl_pwyf32_project_type` VARCHAR(50),
    `mysql_tbl_pwyf32_estimated_hours` INT,
    `mysql_tbl_pwyf32_actual_hours` INT,
    `mysql_tbl_pwyf32_labor_rate` INT,
    `mysql_tbl_pwyf32_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb8pu1` (
    `mysql_tbl_rb8pu1_contractor_id` INT,
    `mysql_tbl_rb8pu1_name` VARCHAR(50),
    `mysql_tbl_rb8pu1_specialty` INT,
    `mysql_tbl_rb8pu1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pwyf32` (`mysql_tbl_pwyf32_project_id`, `mysql_tbl_pwyf32_client_id`, `mysql_tbl_pwyf32_project_type`, `mysql_tbl_pwyf32_estimated_hours`, `mysql_tbl_pwyf32_actual_hours`, `mysql_tbl_pwyf32_labor_rate`, `mysql_tbl_pwyf32_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rb8pu1` (`mysql_tbl_rb8pu1_contractor_id`, `mysql_tbl_rb8pu1_name`, `mysql_tbl_rb8pu1_specialty`, `mysql_tbl_rb8pu1_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbzxp0` (
    mysql_tbl_fbzxp0_id INT,
    mysql_tbl_fbzxp0_preco INT
);

INSERT INTO `mysql_tbl_fbzxp0` (`mysql_tbl_fbzxp0_id`, `mysql_tbl_fbzxp0_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9v71y` (
    `mysql_tbl_s9v71y_supplier_id` INT,
    `mysql_tbl_s9v71y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s9v71y` (`mysql_tbl_s9v71y_supplier_id`, `mysql_tbl_s9v71y_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z8275_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_6z8275`
    WHERE mysql_tbl_6z8275_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7025ex_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_7025ex`
    WHERE mysql_tbl_7025ex_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7025ex_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_fbzxp0_PRECO INTO RESULT
    FROM `mysql_tbl_fbzxp0`
    WHERE mysql_tbl_fbzxp0.mysql_tbl_fbzxp0_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwyf32_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_pwyf32_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_pwyf32_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_pwyf32`
    WHERE mysql_tbl_pwyf32_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pwyf32_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_pwyf32`
    WHERE mysql_tbl_pwyf32_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_zwuuf5_BASE_RATE, 10), COALESCE(mysql_tbl_zwuuf5_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_zwuuf5`
    WHERE mysql_tbl_zwuuf5_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_zwuuf5_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_zwuuf5_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_k6wjhj_CSMALLINT INTO RESULT FROM `mysql_tbl_k6wjhj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vuadlu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_888h1r_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_888h1r`
    WHERE mysql_tbl_888h1r_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + 1))));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s9v71y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s9v71y`
    WHERE mysql_tbl_s9v71y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mnduz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4mnduz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nvbce_TEMPERATURE, 20), COALESCE(mysql_tbl_4nvbce_HUMIDITY, 50), COALESCE(mysql_tbl_4nvbce_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_4nvbce`
    WHERE mysql_tbl_4nvbce_CITY_ID = CITY_ID_PARAM AND mysql_tbl_4nvbce_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_IS_EVEN_uknm28(8);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5utwq_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_q5utwq`
    WHERE mysql_tbl_q5utwq_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_q5utwq_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_q5utwq`
    WHERE mysql_tbl_q5utwq_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v00zfu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_v00zfu`
    WHERE mysql_tbl_v00zfu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xtg81a_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_xtg81a`
    WHERE mysql_tbl_xtg81a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_46i74x_START_DATE, mysql_tbl_46i74x_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_46i74x`
    WHERE mysql_tbl_46i74x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_eltfaf_VEC INTO RESULT FROM `mysql_tbl_eltfaf` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_s70be8` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_b5bd3f` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();