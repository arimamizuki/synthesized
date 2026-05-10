/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ks1rgl` (
    `mysql_tbl_ks1rgl_order_id` INT,
    `mysql_tbl_ks1rgl_customer_id` INT,
    `mysql_tbl_ks1rgl_order_date` DATE,
    `mysql_tbl_ks1rgl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a776nc` (
    `mysql_tbl_a776nc_customer_id` INT,
    `mysql_tbl_a776nc_registration_date` DATE,
    `mysql_tbl_a776nc_country` INT
);

INSERT INTO `mysql_tbl_ks1rgl` (`mysql_tbl_ks1rgl_order_id`, `mysql_tbl_ks1rgl_customer_id`, `mysql_tbl_ks1rgl_order_date`, `mysql_tbl_ks1rgl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a776nc` (`mysql_tbl_a776nc_customer_id`, `mysql_tbl_a776nc_registration_date`, `mysql_tbl_a776nc_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x2o3e` (
    `mysql_tbl_1x2o3e_customer_id` INT,
    `mysql_tbl_1x2o3e_country` INT
);

INSERT INTO `mysql_tbl_1x2o3e` (`mysql_tbl_1x2o3e_customer_id`, `mysql_tbl_1x2o3e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xu3a` (
    `mysql_tbl_j3xu3a_product_id` INT,
    `mysql_tbl_j3xu3a_category_id` INT,
    `mysql_tbl_j3xu3a_price` DECIMAL(10,2),
    `mysql_tbl_j3xu3a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0he6ou` (
    `mysql_tbl_0he6ou_category_id` INT,
    `mysql_tbl_0he6ou_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3xu3a` (`mysql_tbl_j3xu3a_product_id`, `mysql_tbl_j3xu3a_category_id`, `mysql_tbl_j3xu3a_price`, `mysql_tbl_j3xu3a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0he6ou` (`mysql_tbl_0he6ou_category_id`, `mysql_tbl_0he6ou_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_raas1f` (
    `mysql_tbl_raas1f_appt_id` INT,
    `mysql_tbl_raas1f_customer_id` INT,
    `mysql_tbl_raas1f_service_id` INT,
    `mysql_tbl_raas1f_provider_id` INT,
    `mysql_tbl_raas1f_scheduled_time` DATE,
    `mysql_tbl_raas1f_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9u48s` (
    `mysql_tbl_l9u48s_service_id` INT,
    `mysql_tbl_l9u48s_service_name` VARCHAR(50),
    `mysql_tbl_l9u48s_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_raas1f` (`mysql_tbl_raas1f_appt_id`, `mysql_tbl_raas1f_customer_id`, `mysql_tbl_raas1f_service_id`, `mysql_tbl_raas1f_provider_id`, `mysql_tbl_raas1f_scheduled_time`, `mysql_tbl_raas1f_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l9u48s` (`mysql_tbl_l9u48s_service_id`, `mysql_tbl_l9u48s_service_name`, `mysql_tbl_l9u48s_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7135o` (
    `mysql_tbl_d7135o_emp_id` INT,
    `mysql_tbl_d7135o_salary` INT
);

INSERT INTO `mysql_tbl_d7135o` (`mysql_tbl_d7135o_emp_id`, `mysql_tbl_d7135o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpgvhx` (
    `mysql_tbl_zpgvhx_customer_id` INT,
    `mysql_tbl_zpgvhx_status` VARCHAR(50),
    `mysql_tbl_zpgvhx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpgvhx` (`mysql_tbl_zpgvhx_customer_id`, `mysql_tbl_zpgvhx_status`, `mysql_tbl_zpgvhx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui9mwp` (
    `mysql_tbl_ui9mwp_job_id` INT,
    `mysql_tbl_ui9mwp_customer_id` INT,
    `mysql_tbl_ui9mwp_technician_id` INT,
    `mysql_tbl_ui9mwp_job_type` VARCHAR(50),
    `mysql_tbl_ui9mwp_property_size_sqft` INT,
    `mysql_tbl_ui9mwp_labor_hours` INT,
    `mysql_tbl_ui9mwp_material_cost` DECIMAL(10,2),
    `mysql_tbl_ui9mwp_job_date` DATE
);

INSERT INTO `mysql_tbl_ui9mwp` (`mysql_tbl_ui9mwp_job_id`, `mysql_tbl_ui9mwp_customer_id`, `mysql_tbl_ui9mwp_technician_id`, `mysql_tbl_ui9mwp_job_type`, `mysql_tbl_ui9mwp_property_size_sqft`, `mysql_tbl_ui9mwp_labor_hours`, `mysql_tbl_ui9mwp_material_cost`, `mysql_tbl_ui9mwp_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7xuz9` (
    mysql_tbl_m7xuz9_id INT,
    mysql_tbl_m7xuz9_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_m7xuz9` (`mysql_tbl_m7xuz9_id`, `mysql_tbl_m7xuz9_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_m7xuz9` (`mysql_tbl_m7xuz9_id`, `mysql_tbl_m7xuz9_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpc54d` (
    `mysql_tbl_wpc54d_policy_id` INT,
    `mysql_tbl_wpc54d_customer_id` INT,
    `mysql_tbl_wpc54d_pet_id` INT,
    `mysql_tbl_wpc54d_pet_type` VARCHAR(50),
    `mysql_tbl_wpc54d_breed` INT,
    `mysql_tbl_wpc54d_age_years` INT,
    `mysql_tbl_wpc54d_premium_annual` INT,
    `mysql_tbl_wpc54d_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l9zu8` (
    `mysql_tbl_2l9zu8_breed_id` INT,
    `mysql_tbl_2l9zu8_breed_name` VARCHAR(50),
    `mysql_tbl_2l9zu8_size_category` INT,
    `mysql_tbl_2l9zu8_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_wpc54d` (`mysql_tbl_wpc54d_policy_id`, `mysql_tbl_wpc54d_customer_id`, `mysql_tbl_wpc54d_pet_id`, `mysql_tbl_wpc54d_pet_type`, `mysql_tbl_wpc54d_breed`, `mysql_tbl_wpc54d_age_years`, `mysql_tbl_wpc54d_premium_annual`, `mysql_tbl_wpc54d_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2l9zu8` (`mysql_tbl_2l9zu8_breed_id`, `mysql_tbl_2l9zu8_breed_name`, `mysql_tbl_2l9zu8_size_category`, `mysql_tbl_2l9zu8_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utgv5u` (
    `mysql_tbl_utgv5u_repair_id` INT,
    `mysql_tbl_utgv5u_customer_id` INT,
    `mysql_tbl_utgv5u_technician_id` INT,
    `mysql_tbl_utgv5u_appliance_type` VARCHAR(50),
    `mysql_tbl_utgv5u_parts_cost` DECIMAL(10,2),
    `mysql_tbl_utgv5u_labor_hours` INT,
    `mysql_tbl_utgv5u_labor_rate` INT,
    `mysql_tbl_utgv5u_service_date` DATE
);

INSERT INTO `mysql_tbl_utgv5u` (`mysql_tbl_utgv5u_repair_id`, `mysql_tbl_utgv5u_customer_id`, `mysql_tbl_utgv5u_technician_id`, `mysql_tbl_utgv5u_appliance_type`, `mysql_tbl_utgv5u_parts_cost`, `mysql_tbl_utgv5u_labor_hours`, `mysql_tbl_utgv5u_labor_rate`, `mysql_tbl_utgv5u_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9dkvx` (
    `mysql_tbl_f9dkvx_customer_id` INT,
    `mysql_tbl_f9dkvx_registration_date` DATE,
    `mysql_tbl_f9dkvx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1reqc4` (
    `mysql_tbl_1reqc4_order_id` INT,
    `mysql_tbl_1reqc4_customer_id` INT,
    `mysql_tbl_1reqc4_order_date` DATE,
    `mysql_tbl_1reqc4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9dkvx` (`mysql_tbl_f9dkvx_customer_id`, `mysql_tbl_f9dkvx_registration_date`, `mysql_tbl_f9dkvx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1reqc4` (`mysql_tbl_1reqc4_order_id`, `mysql_tbl_1reqc4_customer_id`, `mysql_tbl_1reqc4_order_date`, `mysql_tbl_1reqc4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf103x` (mysql_tbl_qf103x_id INT, mysql_tbl_qf103x_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3ybed` (
    `mysql_tbl_u3ybed_campaign_id` INT,
    `mysql_tbl_u3ybed_channel` INT,
    `mysql_tbl_u3ybed_budget` INT,
    `mysql_tbl_u3ybed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5or9t` (
    `mysql_tbl_d5or9t_conversion_id` INT,
    `mysql_tbl_d5or9t_campaign_id` INT,
    `mysql_tbl_d5or9t_conversion_value` INT
);

INSERT INTO `mysql_tbl_u3ybed` (`mysql_tbl_u3ybed_campaign_id`, `mysql_tbl_u3ybed_channel`, `mysql_tbl_u3ybed_budget`, `mysql_tbl_u3ybed_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_d5or9t` (`mysql_tbl_d5or9t_conversion_id`, `mysql_tbl_d5or9t_campaign_id`, `mysql_tbl_d5or9t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t9c7b` (
    `mysql_tbl_0t9c7b_customer_id` INT,
    `mysql_tbl_0t9c7b_registration_date` DATE,
    `mysql_tbl_0t9c7b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ufslf` (
    `mysql_tbl_4ufslf_order_id` INT,
    `mysql_tbl_4ufslf_customer_id` INT,
    `mysql_tbl_4ufslf_order_date` DATE,
    `mysql_tbl_4ufslf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0t9c7b` (`mysql_tbl_0t9c7b_customer_id`, `mysql_tbl_0t9c7b_registration_date`, `mysql_tbl_0t9c7b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ufslf` (`mysql_tbl_4ufslf_order_id`, `mysql_tbl_4ufslf_customer_id`, `mysql_tbl_4ufslf_order_date`, `mysql_tbl_4ufslf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkvepi` (
    `mysql_tbl_hkvepi_category_id` INT,
    `mysql_tbl_hkvepi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkvepi` (`mysql_tbl_hkvepi_category_id`, `mysql_tbl_hkvepi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml07y8` (mysql_tbl_ml07y8_id INT, mysql_tbl_ml07y8_status VARCHAR(20), mysql_tbl_ml07y8_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14lhtg` (
    `mysql_tbl_14lhtg_customer_id` INT,
    `mysql_tbl_14lhtg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8dw25` (
    `mysql_tbl_c8dw25_order_id` INT,
    `mysql_tbl_c8dw25_customer_id` INT,
    `mysql_tbl_c8dw25_order_date` DATE,
    `mysql_tbl_c8dw25_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14lhtg` (`mysql_tbl_14lhtg_customer_id`, `mysql_tbl_14lhtg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_c8dw25` (`mysql_tbl_c8dw25_order_id`, `mysql_tbl_c8dw25_customer_id`, `mysql_tbl_c8dw25_order_date`, `mysql_tbl_c8dw25_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_m7xuz9`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utgv5u_PARTS_COST, 0), COALESCE(mysql_tbl_utgv5u_LABOR_HOURS, 0), COALESCE(mysql_tbl_utgv5u_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_utgv5u`
    WHERE mysql_tbl_utgv5u_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_o9lrlz`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_o9lrlz`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_o9lrlz`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_14lhtg_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_14lhtg`
    WHERE mysql_tbl_14lhtg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c8dw25`
    WHERE mysql_tbl_c8dw25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1reqc4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_1reqc4`
    WHERE mysql_tbl_1reqc4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpc54d_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_wpc54d`
    WHERE mysql_tbl_wpc54d_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2l9zu8_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_wpc54d` IP
    JOIN `mysql_tbl_2l9zu8` B ON mysql_tbl_wpc54d_BREED = mysql_tbl_2l9zu8_BREED_NAME
    WHERE mysql_tbl_wpc54d_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d7135o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d7135o`
    WHERE mysql_tbl_d7135o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_qf103x_BALANCE INTO V_BALANCE FROM `mysql_tbl_qf103x` WHERE mysql_tbl_qf103x_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_qf103x_BALANCE';
    END IF;
    UPDATE `mysql_tbl_qf103x` SET mysql_tbl_qf103x_BALANCE = mysql_tbl_qf103x_BALANCE - AMOUNT WHERE mysql_tbl_qf103x_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_u3ybed_CHANNEL, COALESCE(mysql_tbl_u3ybed_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_u3ybed`
    WHERE mysql_tbl_u3ybed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_d5or9t`
    WHERE mysql_tbl_d5or9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_4ufslf`
    WHERE mysql_tbl_4ufslf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4ufslf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_4ufslf`
    WHERE mysql_tbl_4ufslf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4ufslf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_raas1f_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_raas1f_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_raas1f`
    WHERE mysql_tbl_raas1f_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_p2dwif` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_rvam6t` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hkvepi_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_hkvepi`
    WHERE mysql_tbl_hkvepi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ml07y8_STATUS, mysql_tbl_ml07y8_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ml07y8` WHERE mysql_tbl_ml07y8_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ml07y8` SET mysql_tbl_ml07y8_STATUS = 'CANCELLED' WHERE mysql_tbl_ml07y8_ID = SUB_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_zpgvhx_STATUS, COALESCE(mysql_tbl_zpgvhx_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + 0)) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_zpgvhx`
    WHERE mysql_tbl_zpgvhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j3xu3a_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j3xu3a`
    WHERE mysql_tbl_j3xu3a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1x2o3e`
    WHERE mysql_tbl_1x2o3e_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_dt96k4`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_a776nc`
    WHERE mysql_tbl_a776nc_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_a776nc_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);