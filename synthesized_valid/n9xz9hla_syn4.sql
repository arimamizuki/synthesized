/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gurnd5` (
    `mysql_tbl_gurnd5_customer_id` INT,
    `mysql_tbl_gurnd5_plan_type` VARCHAR(50),
    `mysql_tbl_gurnd5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gurnd5_start_date` DATE,
    `mysql_tbl_gurnd5_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zb5gi` (
    `mysql_tbl_4zb5gi_customer_id` INT,
    `mysql_tbl_4zb5gi_tier_level` INT
);

INSERT INTO `mysql_tbl_gurnd5` (`mysql_tbl_gurnd5_customer_id`, `mysql_tbl_gurnd5_plan_type`, `mysql_tbl_gurnd5_monthly_cost`, `mysql_tbl_gurnd5_start_date`, `mysql_tbl_gurnd5_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4zb5gi` (`mysql_tbl_4zb5gi_customer_id`, `mysql_tbl_4zb5gi_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xu1xg` (
    mysql_tbl_0xu1xg_id INT,
    mysql_tbl_0xu1xg_preco INT
);

INSERT INTO `mysql_tbl_0xu1xg` (`mysql_tbl_0xu1xg_id`, `mysql_tbl_0xu1xg_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjl2qo` (
    `mysql_tbl_gjl2qo_album_id` INT,
    `mysql_tbl_gjl2qo_artist_id` INT,
    `mysql_tbl_gjl2qo_title` INT,
    `mysql_tbl_gjl2qo_release_year` INT,
    `mysql_tbl_gjl2qo_total_tracks` DECIMAL(10,2),
    `mysql_tbl_gjl2qo_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ura470` (
    `mysql_tbl_ura470_track_id` INT,
    `mysql_tbl_ura470_album_id` INT,
    `mysql_tbl_ura470_track_number` INT,
    `mysql_tbl_ura470_duration` INT,
    `mysql_tbl_ura470_play_count` INT
);

INSERT INTO `mysql_tbl_gjl2qo` (`mysql_tbl_gjl2qo_album_id`, `mysql_tbl_gjl2qo_artist_id`, `mysql_tbl_gjl2qo_title`, `mysql_tbl_gjl2qo_release_year`, `mysql_tbl_gjl2qo_total_tracks`, `mysql_tbl_gjl2qo_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ura470` (`mysql_tbl_ura470_track_id`, `mysql_tbl_ura470_album_id`, `mysql_tbl_ura470_track_number`, `mysql_tbl_ura470_duration`, `mysql_tbl_ura470_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yv7pk` (
    `mysql_tbl_4yv7pk_emp_id` INT,
    `mysql_tbl_4yv7pk_manager_id` INT,
    `mysql_tbl_4yv7pk_department_id` INT
);

INSERT INTO `mysql_tbl_4yv7pk` (`mysql_tbl_4yv7pk_emp_id`, `mysql_tbl_4yv7pk_manager_id`, `mysql_tbl_4yv7pk_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8hmwt` (
    `mysql_tbl_c8hmwt_customer_id` INT,
    `mysql_tbl_c8hmwt_start_date` DATE
);

INSERT INTO `mysql_tbl_c8hmwt` (`mysql_tbl_c8hmwt_customer_id`, `mysql_tbl_c8hmwt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x3bng` (
    `mysql_tbl_5x3bng_order_id` INT,
    `mysql_tbl_5x3bng_customer_id` INT,
    `mysql_tbl_5x3bng_order_date` DATE,
    `mysql_tbl_5x3bng_total_amount` DECIMAL(10,2),
    `mysql_tbl_5x3bng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks2yuu` (
    `mysql_tbl_ks2yuu_refund_id` INT,
    `mysql_tbl_ks2yuu_order_id` INT,
    `mysql_tbl_ks2yuu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5x3bng` (`mysql_tbl_5x3bng_order_id`, `mysql_tbl_5x3bng_customer_id`, `mysql_tbl_5x3bng_order_date`, `mysql_tbl_5x3bng_total_amount`, `mysql_tbl_5x3bng_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ks2yuu` (`mysql_tbl_ks2yuu_refund_id`, `mysql_tbl_ks2yuu_order_id`, `mysql_tbl_ks2yuu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ykqs3` (
    mysql_tbl_3ykqs3_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ykqs3` (`mysql_tbl_3ykqs3_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87kvbn` (
    `mysql_tbl_87kvbn_campaign_id` INT,
    `mysql_tbl_87kvbn_channel` INT,
    `mysql_tbl_87kvbn_target_audience` INT,
    `mysql_tbl_87kvbn_budget` INT,
    `mysql_tbl_87kvbn_start_date` DATE,
    `mysql_tbl_87kvbn_end_date` DATE,
    `mysql_tbl_87kvbn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87kvbn` (`mysql_tbl_87kvbn_campaign_id`, `mysql_tbl_87kvbn_channel`, `mysql_tbl_87kvbn_target_audience`, `mysql_tbl_87kvbn_budget`, `mysql_tbl_87kvbn_start_date`, `mysql_tbl_87kvbn_end_date`, `mysql_tbl_87kvbn_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ako7q` (
    `mysql_tbl_0ako7q_customer_id` INT,
    `mysql_tbl_0ako7q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ako7q` (`mysql_tbl_0ako7q_customer_id`, `mysql_tbl_0ako7q_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n490d` (
    `mysql_tbl_8n490d_order_id` INT,
    `mysql_tbl_8n490d_customer_id` INT,
    `mysql_tbl_8n490d_order_date` DATE,
    `mysql_tbl_8n490d_total_amount` DECIMAL(10,2),
    `mysql_tbl_8n490d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0lbbl` (
    `mysql_tbl_n0lbbl_shipment_id` INT,
    `mysql_tbl_n0lbbl_order_id` INT,
    `mysql_tbl_n0lbbl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n0lbbl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8n490d` (`mysql_tbl_8n490d_order_id`, `mysql_tbl_8n490d_customer_id`, `mysql_tbl_8n490d_order_date`, `mysql_tbl_8n490d_total_amount`, `mysql_tbl_8n490d_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n0lbbl` (`mysql_tbl_n0lbbl_shipment_id`, `mysql_tbl_n0lbbl_order_id`, `mysql_tbl_n0lbbl_shipping_cost`, `mysql_tbl_n0lbbl_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25t061` (
    `mysql_tbl_25t061_order_id` INT,
    `mysql_tbl_25t061_customer_id` INT,
    `mysql_tbl_25t061_order_date` DATE,
    `mysql_tbl_25t061_total_amount` DECIMAL(10,2),
    `mysql_tbl_25t061_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhzqp8` (
    `mysql_tbl_bhzqp8_order_id` INT,
    `mysql_tbl_bhzqp8_product_id` INT,
    `mysql_tbl_bhzqp8_quantity` INT,
    `mysql_tbl_bhzqp8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25t061` (`mysql_tbl_25t061_order_id`, `mysql_tbl_25t061_customer_id`, `mysql_tbl_25t061_order_date`, `mysql_tbl_25t061_total_amount`, `mysql_tbl_25t061_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bhzqp8` (`mysql_tbl_bhzqp8_order_id`, `mysql_tbl_bhzqp8_product_id`, `mysql_tbl_bhzqp8_quantity`, `mysql_tbl_bhzqp8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkkmly` (
    `mysql_tbl_jkkmly_appt_id` INT,
    `mysql_tbl_jkkmly_customer_id` INT,
    `mysql_tbl_jkkmly_service_id` INT,
    `mysql_tbl_jkkmly_provider_id` INT,
    `mysql_tbl_jkkmly_scheduled_time` DATE,
    `mysql_tbl_jkkmly_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh5tic` (
    `mysql_tbl_jh5tic_service_id` INT,
    `mysql_tbl_jh5tic_service_name` VARCHAR(50),
    `mysql_tbl_jh5tic_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkkmly` (`mysql_tbl_jkkmly_appt_id`, `mysql_tbl_jkkmly_customer_id`, `mysql_tbl_jkkmly_service_id`, `mysql_tbl_jkkmly_provider_id`, `mysql_tbl_jkkmly_scheduled_time`, `mysql_tbl_jkkmly_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jh5tic` (`mysql_tbl_jh5tic_service_id`, `mysql_tbl_jh5tic_service_name`, `mysql_tbl_jh5tic_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjip2e` (
    `mysql_tbl_wjip2e_campaign_id` INT,
    `mysql_tbl_wjip2e_start_date` DATE,
    `mysql_tbl_wjip2e_end_date` DATE
);

INSERT INTO `mysql_tbl_wjip2e` (`mysql_tbl_wjip2e_campaign_id`, `mysql_tbl_wjip2e_start_date`, `mysql_tbl_wjip2e_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dgmdr` (
    `mysql_tbl_1dgmdr_customer_id` INT,
    `mysql_tbl_1dgmdr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dgmdr` (`mysql_tbl_1dgmdr_customer_id`, `mysql_tbl_1dgmdr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jitwv7` (
    `mysql_tbl_jitwv7_project_id` INT,
    `mysql_tbl_jitwv7_client_id` INT,
    `mysql_tbl_jitwv7_project_type` VARCHAR(50),
    `mysql_tbl_jitwv7_estimated_hours` INT,
    `mysql_tbl_jitwv7_actual_hours` INT,
    `mysql_tbl_jitwv7_labor_rate` INT,
    `mysql_tbl_jitwv7_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0u060` (
    `mysql_tbl_u0u060_contractor_id` INT,
    `mysql_tbl_u0u060_name` VARCHAR(50),
    `mysql_tbl_u0u060_specialty` INT,
    `mysql_tbl_u0u060_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jitwv7` (`mysql_tbl_jitwv7_project_id`, `mysql_tbl_jitwv7_client_id`, `mysql_tbl_jitwv7_project_type`, `mysql_tbl_jitwv7_estimated_hours`, `mysql_tbl_jitwv7_actual_hours`, `mysql_tbl_jitwv7_labor_rate`, `mysql_tbl_jitwv7_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u0u060` (`mysql_tbl_u0u060_contractor_id`, `mysql_tbl_u0u060_name`, `mysql_tbl_u0u060_specialty`, `mysql_tbl_u0u060_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vczfph` (
    `mysql_tbl_vczfph_customer_id` INT,
    `mysql_tbl_vczfph_country` INT
);

INSERT INTO `mysql_tbl_vczfph` (`mysql_tbl_vczfph_customer_id`, `mysql_tbl_vczfph_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkmwgi` (
    mysql_tbl_zkmwgi_inventory_id INT PRIMARY KEY,
    mysql_tbl_zkmwgi_film_id INT,
    mysql_tbl_zkmwgi_store_id INT
);

INSERT INTO `mysql_tbl_zkmwgi` (`mysql_tbl_zkmwgi_inventory_id`, `mysql_tbl_zkmwgi_film_id`, `mysql_tbl_zkmwgi_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eha8z1` (
    `mysql_tbl_eha8z1_emp_id` INT,
    `mysql_tbl_eha8z1_salary` INT,
    `mysql_tbl_eha8z1_department_id` INT
);

INSERT INTO `mysql_tbl_eha8z1` (`mysql_tbl_eha8z1_emp_id`, `mysql_tbl_eha8z1_salary`, `mysql_tbl_eha8z1_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_wjip2e_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_wjip2e`
    WHERE mysql_tbl_wjip2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1dgmdr`
    WHERE mysql_tbl_1dgmdr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1dgmdr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkkmly_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_jkkmly_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_jkkmly`
    WHERE mysql_tbl_jkkmly_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
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

    SELECT COALESCE(mysql_tbl_jitwv7_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_jitwv7_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_jitwv7_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_jitwv7`
    WHERE mysql_tbl_jitwv7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jitwv7_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_jitwv7`
    WHERE mysql_tbl_jitwv7_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vczfph`
    WHERE mysql_tbl_vczfph_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_n0lbbl_DELIVERY_DATE, mysql_tbl_8n490d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_n0lbbl`
    WHERE mysql_tbl_n0lbbl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0ako7q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0ako7q`
    WHERE mysql_tbl_0ako7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bhzqp8_QUANTITY * mysql_tbl_bhzqp8_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_bhzqp8`
    WHERE mysql_tbl_bhzqp8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
        SET V_TEMP = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_0xu1xg_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_0xu1xg`
    WHERE mysql_tbl_0xu1xg.mysql_tbl_0xu1xg_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_97crb7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ks2yuu_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ks2yuu`
    WHERE mysql_tbl_ks2yuu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_87kvbn_START_DATE, mysql_tbl_87kvbn_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_87kvbn`
    WHERE mysql_tbl_87kvbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_3ykqs3` 
    WHERE mysql_tbl_3ykqs3_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ura470_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ura470_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ura470`
    WHERE mysql_tbl_ura470_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4yv7pk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4yv7pk`
    WHERE mysql_tbl_4yv7pk_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_zkmwgi`
    WHERE mysql_tbl_zkmwgi_FILM_ID = P_FILM_ID
    AND mysql_tbl_zkmwgi_STORE_ID = P_STORE_ID
    AND mysql_tbl_zkmwgi_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_eha8z1_DEPARTMENT_ID, COALESCE(mysql_tbl_eha8z1_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_eha8z1`
    WHERE mysql_tbl_eha8z1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eha8z1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_eha8z1`
    WHERE mysql_tbl_eha8z1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c8hmwt_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_c8hmwt`
    WHERE mysql_tbl_c8hmwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gurnd5_PLAN_TYPE, COALESCE(mysql_tbl_gurnd5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gurnd5`
    WHERE mysql_tbl_gurnd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4zb5gi_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_4zb5gi`
    WHERE mysql_tbl_4zb5gi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);