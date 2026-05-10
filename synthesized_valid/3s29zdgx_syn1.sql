/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_644zl1` (
    `mysql_tbl_644zl1_campaign_id` INT,
    `mysql_tbl_644zl1_status` VARCHAR(50),
    `mysql_tbl_644zl1_budget` INT
);

INSERT INTO `mysql_tbl_644zl1` (`mysql_tbl_644zl1_campaign_id`, `mysql_tbl_644zl1_status`, `mysql_tbl_644zl1_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbuerq` (
    `mysql_tbl_hbuerq_campaign_id` INT,
    `mysql_tbl_hbuerq_channel` INT,
    `mysql_tbl_hbuerq_budget` INT
);

INSERT INTO `mysql_tbl_hbuerq` (`mysql_tbl_hbuerq_campaign_id`, `mysql_tbl_hbuerq_channel`, `mysql_tbl_hbuerq_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a64mqp` (
    `mysql_tbl_a64mqp_order_id` INT,
    `mysql_tbl_a64mqp_customer_id` INT,
    `mysql_tbl_a64mqp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a64mqp` (`mysql_tbl_a64mqp_order_id`, `mysql_tbl_a64mqp_customer_id`, `mysql_tbl_a64mqp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkvdik` (
    `mysql_tbl_xkvdik_review_id` INT,
    `mysql_tbl_xkvdik_product_id` INT,
    `mysql_tbl_xkvdik_rating` DECIMAL(3,1),
    `mysql_tbl_xkvdik_helpful_count` INT,
    `mysql_tbl_xkvdik_review_date` DATE
);

INSERT INTO `mysql_tbl_xkvdik` (`mysql_tbl_xkvdik_review_id`, `mysql_tbl_xkvdik_product_id`, `mysql_tbl_xkvdik_rating`, `mysql_tbl_xkvdik_helpful_count`, `mysql_tbl_xkvdik_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1nub8` (
    `mysql_tbl_c1nub8_order_id` INT,
    `mysql_tbl_c1nub8_customer_id` INT,
    `mysql_tbl_c1nub8_paper_type` VARCHAR(50),
    `mysql_tbl_c1nub8_color_mode` INT,
    `mysql_tbl_c1nub8_page_count` INT,
    `mysql_tbl_c1nub8_quantity` INT,
    `mysql_tbl_c1nub8_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9shp9p` (
    `mysql_tbl_9shp9p_paper_type_id` INT,
    `mysql_tbl_9shp9p_name` VARCHAR(50),
    `mysql_tbl_9shp9p_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1nub8` (`mysql_tbl_c1nub8_order_id`, `mysql_tbl_c1nub8_customer_id`, `mysql_tbl_c1nub8_paper_type`, `mysql_tbl_c1nub8_color_mode`, `mysql_tbl_c1nub8_page_count`, `mysql_tbl_c1nub8_quantity`, `mysql_tbl_c1nub8_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9shp9p` (`mysql_tbl_9shp9p_paper_type_id`, `mysql_tbl_9shp9p_name`, `mysql_tbl_9shp9p_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_log3zz` (
    `mysql_tbl_log3zz_plan_id` INT,
    `mysql_tbl_log3zz_plan_name` VARCHAR(50),
    `mysql_tbl_log3zz_monthly_price` DECIMAL(10,2),
    `mysql_tbl_log3zz_data_limit_mb` TEXT,
    `mysql_tbl_log3zz_minutes_limit` INT,
    `mysql_tbl_log3zz_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nddqtt` (
    `mysql_tbl_nddqtt_sub_id` INT,
    `mysql_tbl_nddqtt_user_id` INT,
    `mysql_tbl_nddqtt_plan_id` INT,
    `mysql_tbl_nddqtt_start_date` DATE,
    `mysql_tbl_nddqtt_data_used_mb` TEXT,
    `mysql_tbl_nddqtt_minutes_used` INT,
    `mysql_tbl_nddqtt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_log3zz` (`mysql_tbl_log3zz_plan_id`, `mysql_tbl_log3zz_plan_name`, `mysql_tbl_log3zz_monthly_price`, `mysql_tbl_log3zz_data_limit_mb`, `mysql_tbl_log3zz_minutes_limit`, `mysql_tbl_log3zz_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_nddqtt` (`mysql_tbl_nddqtt_sub_id`, `mysql_tbl_nddqtt_user_id`, `mysql_tbl_nddqtt_plan_id`, `mysql_tbl_nddqtt_start_date`, `mysql_tbl_nddqtt_data_used_mb`, `mysql_tbl_nddqtt_minutes_used`, `mysql_tbl_nddqtt_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alxmcw` (
    `mysql_tbl_alxmcw_emp_id` INT,
    `mysql_tbl_alxmcw_department_id` INT,
    `mysql_tbl_alxmcw_salary` INT,
    `mysql_tbl_alxmcw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmj8r4` (
    `mysql_tbl_nmj8r4_department_id` INT,
    `mysql_tbl_nmj8r4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alxmcw` (`mysql_tbl_alxmcw_emp_id`, `mysql_tbl_alxmcw_department_id`, `mysql_tbl_alxmcw_salary`, `mysql_tbl_alxmcw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nmj8r4` (`mysql_tbl_nmj8r4_department_id`, `mysql_tbl_nmj8r4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chvyv4` (
    `mysql_tbl_chvyv4_product_id` INT,
    `mysql_tbl_chvyv4_category_id` INT,
    `mysql_tbl_chvyv4_price` DECIMAL(10,2),
    `mysql_tbl_chvyv4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl0b8k` (
    `mysql_tbl_nl0b8k_order_id` INT,
    `mysql_tbl_nl0b8k_product_id` INT,
    `mysql_tbl_nl0b8k_quantity` INT
);

INSERT INTO `mysql_tbl_chvyv4` (`mysql_tbl_chvyv4_product_id`, `mysql_tbl_chvyv4_category_id`, `mysql_tbl_chvyv4_price`, `mysql_tbl_chvyv4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nl0b8k` (`mysql_tbl_nl0b8k_order_id`, `mysql_tbl_nl0b8k_product_id`, `mysql_tbl_nl0b8k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bem6el` (
    `mysql_tbl_bem6el_vehicle_id` INT,
    `mysql_tbl_bem6el_vin` INT,
    `mysql_tbl_bem6el_mileage` INT,
    `mysql_tbl_bem6el_last_service_date` DATE,
    `mysql_tbl_bem6el_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a4isq` (
    `mysql_tbl_9a4isq_record_id` INT,
    `mysql_tbl_9a4isq_vehicle_id` INT,
    `mysql_tbl_9a4isq_service_date` DATE,
    `mysql_tbl_9a4isq_labor_hours` INT,
    `mysql_tbl_9a4isq_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bem6el` (`mysql_tbl_bem6el_vehicle_id`, `mysql_tbl_bem6el_vin`, `mysql_tbl_bem6el_mileage`, `mysql_tbl_bem6el_last_service_date`, `mysql_tbl_bem6el_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9a4isq` (`mysql_tbl_9a4isq_record_id`, `mysql_tbl_9a4isq_vehicle_id`, `mysql_tbl_9a4isq_service_date`, `mysql_tbl_9a4isq_labor_hours`, `mysql_tbl_9a4isq_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

    SELECT mysql_tbl_bem6el_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_bem6el`
    WHERE mysql_tbl_bem6el_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bem6el_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_9a4isq`
    WHERE mysql_tbl_9a4isq_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_9a4isq_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_log3zz_DATA_LIMIT_MB, COALESCE(mysql_tbl_nddqtt_DATA_USED_MB, 0), mysql_tbl_log3zz_MINUTES_LIMIT, COALESCE(mysql_tbl_nddqtt_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_nddqtt` U
    JOIN `mysql_tbl_log3zz` P ON mysql_tbl_nddqtt_PLAN_ID = mysql_tbl_log3zz_PLAN_ID
    WHERE mysql_tbl_nddqtt_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_chvyv4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_chvyv4`
    WHERE mysql_tbl_chvyv4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nl0b8k_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_nl0b8k` OI
    JOIN ORDERS O ON mysql_tbl_nl0b8k_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nl0b8k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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
    FROM `mysql_tbl_alxmcw`
    WHERE mysql_tbl_alxmcw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_alxmcw_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_alxmcw`
    WHERE mysql_tbl_alxmcw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xkvdik_RATING), 0), COALESCE(SUM(mysql_tbl_xkvdik_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_xkvdik`
    WHERE mysql_tbl_xkvdik_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hbuerq_CHANNEL, COALESCE(mysql_tbl_hbuerq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hbuerq`
    WHERE mysql_tbl_hbuerq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a64mqp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a64mqp`
    WHERE mysql_tbl_a64mqp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
        END IF;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_644zl1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_644zl1`
    WHERE mysql_tbl_644zl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9mkggw`
    WHERE mysql_tbl_644zl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);