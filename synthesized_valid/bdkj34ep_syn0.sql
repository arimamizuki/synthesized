/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ty4gb` (
    `mysql_tbl_6ty4gb_customer_id` INT,
    `mysql_tbl_6ty4gb_plan_type` VARCHAR(50),
    `mysql_tbl_6ty4gb_start_date` DATE,
    `mysql_tbl_6ty4gb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6ty4gb_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egikbs` (
    `mysql_tbl_egikbs_log_id` INT,
    `mysql_tbl_egikbs_customer_id` INT,
    `mysql_tbl_egikbs_usage_date` DATE,
    `mysql_tbl_egikbs_data_used_gb` TEXT,
    `mysql_tbl_egikbs_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_6ty4gb` (`mysql_tbl_6ty4gb_customer_id`, `mysql_tbl_6ty4gb_plan_type`, `mysql_tbl_6ty4gb_start_date`, `mysql_tbl_6ty4gb_monthly_cost`, `mysql_tbl_6ty4gb_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_egikbs` (`mysql_tbl_egikbs_log_id`, `mysql_tbl_egikbs_customer_id`, `mysql_tbl_egikbs_usage_date`, `mysql_tbl_egikbs_data_used_gb`, `mysql_tbl_egikbs_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0rvod` (
    `mysql_tbl_h0rvod_customer_id` INT,
    `mysql_tbl_h0rvod_status` VARCHAR(50),
    `mysql_tbl_h0rvod_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0rvod` (`mysql_tbl_h0rvod_customer_id`, `mysql_tbl_h0rvod_status`, `mysql_tbl_h0rvod_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5l1u7` (
    `mysql_tbl_t5l1u7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5l1u7` (`mysql_tbl_t5l1u7_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehu4we` (
    `mysql_tbl_ehu4we_emp_id` INT,
    `mysql_tbl_ehu4we_department_id` INT,
    `mysql_tbl_ehu4we_salary` INT,
    `mysql_tbl_ehu4we_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vgm4k` (
    `mysql_tbl_7vgm4k_department_id` INT,
    `mysql_tbl_7vgm4k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehu4we` (`mysql_tbl_ehu4we_emp_id`, `mysql_tbl_ehu4we_department_id`, `mysql_tbl_ehu4we_salary`, `mysql_tbl_ehu4we_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7vgm4k` (`mysql_tbl_7vgm4k_department_id`, `mysql_tbl_7vgm4k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezas9c` (
    `mysql_tbl_ezas9c_reg_id` INT,
    `mysql_tbl_ezas9c_attendee_id` INT,
    `mysql_tbl_ezas9c_conference_id` INT,
    `mysql_tbl_ezas9c_registration_date` DATE,
    `mysql_tbl_ezas9c_ticket_type` VARCHAR(50),
    `mysql_tbl_ezas9c_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blg1ea` (
    `mysql_tbl_blg1ea_conference_id` INT,
    `mysql_tbl_blg1ea_name` VARCHAR(50),
    `mysql_tbl_blg1ea_start_date` DATE,
    `mysql_tbl_blg1ea_venue_id` INT,
    `mysql_tbl_blg1ea_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezas9c` (`mysql_tbl_ezas9c_reg_id`, `mysql_tbl_ezas9c_attendee_id`, `mysql_tbl_ezas9c_conference_id`, `mysql_tbl_ezas9c_registration_date`, `mysql_tbl_ezas9c_ticket_type`, `mysql_tbl_ezas9c_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_blg1ea` (`mysql_tbl_blg1ea_conference_id`, `mysql_tbl_blg1ea_name`, `mysql_tbl_blg1ea_start_date`, `mysql_tbl_blg1ea_venue_id`, `mysql_tbl_blg1ea_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hk22h` (
    `mysql_tbl_6hk22h_employee_id` INT,
    `mysql_tbl_6hk22h_department_id` INT,
    `mysql_tbl_6hk22h_salary` INT,
    `mysql_tbl_6hk22h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2mjp9` (
    `mysql_tbl_s2mjp9_employee_id` INT,
    `mysql_tbl_s2mjp9_effective_date` DATE,
    `mysql_tbl_s2mjp9_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hk22h` (`mysql_tbl_6hk22h_employee_id`, `mysql_tbl_6hk22h_department_id`, `mysql_tbl_6hk22h_salary`, `mysql_tbl_6hk22h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s2mjp9` (`mysql_tbl_s2mjp9_employee_id`, `mysql_tbl_s2mjp9_effective_date`, `mysql_tbl_s2mjp9_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtx9km` (
    `mysql_tbl_xtx9km_customer_id` INT,
    `mysql_tbl_xtx9km_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtx9km` (`mysql_tbl_xtx9km_customer_id`, `mysql_tbl_xtx9km_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdhuxr` (
    `mysql_tbl_xdhuxr_product_id` INT,
    `mysql_tbl_xdhuxr_category_id` INT,
    `mysql_tbl_xdhuxr_supplier_id` INT,
    `mysql_tbl_xdhuxr_price` DECIMAL(10,2),
    `mysql_tbl_xdhuxr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tus0fi` (
    `mysql_tbl_tus0fi_supplier_id` INT,
    `mysql_tbl_tus0fi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tus0fi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xdhuxr` (`mysql_tbl_xdhuxr_product_id`, `mysql_tbl_xdhuxr_category_id`, `mysql_tbl_xdhuxr_supplier_id`, `mysql_tbl_xdhuxr_price`, `mysql_tbl_xdhuxr_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_tus0fi` (`mysql_tbl_tus0fi_supplier_id`, `mysql_tbl_tus0fi_supplier_rating`, `mysql_tbl_tus0fi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg39rs` (
    `mysql_tbl_jg39rs_supplier_id` INT
);

INSERT INTO `mysql_tbl_jg39rs` (`mysql_tbl_jg39rs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s74zoi` (
    `mysql_tbl_s74zoi_order_id` INT,
    `mysql_tbl_s74zoi_order_date` DATE
);

INSERT INTO `mysql_tbl_s74zoi` (`mysql_tbl_s74zoi_order_id`, `mysql_tbl_s74zoi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh9lzs` (
    `mysql_tbl_qh9lzs_order_id` INT,
    `mysql_tbl_qh9lzs_customer_id` INT,
    `mysql_tbl_qh9lzs_order_date` DATE,
    `mysql_tbl_qh9lzs_total_amount` DECIMAL(10,2),
    `mysql_tbl_qh9lzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk46eg` (
    `mysql_tbl_xk46eg_shipment_id` INT,
    `mysql_tbl_xk46eg_order_id` INT,
    `mysql_tbl_xk46eg_carrier` INT,
    `mysql_tbl_xk46eg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qh9lzs` (`mysql_tbl_qh9lzs_order_id`, `mysql_tbl_qh9lzs_customer_id`, `mysql_tbl_qh9lzs_order_date`, `mysql_tbl_qh9lzs_total_amount`, `mysql_tbl_qh9lzs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xk46eg` (`mysql_tbl_xk46eg_shipment_id`, `mysql_tbl_xk46eg_order_id`, `mysql_tbl_xk46eg_carrier`, `mysql_tbl_xk46eg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vycse` (
    `mysql_tbl_6vycse_player_id` INT,
    `mysql_tbl_6vycse_player_name` VARCHAR(50),
    `mysql_tbl_6vycse_game_mode` INT,
    `mysql_tbl_6vycse_score` INT,
    `mysql_tbl_6vycse_rank_position` INT,
    `mysql_tbl_6vycse_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr0dsm` (
    `mysql_tbl_hr0dsm_tournament_id` INT,
    `mysql_tbl_hr0dsm_game_mode` INT,
    `mysql_tbl_hr0dsm_entry_fee` INT,
    `mysql_tbl_hr0dsm_prize_pool` INT,
    `mysql_tbl_hr0dsm_winner_id` INT
);

INSERT INTO `mysql_tbl_6vycse` (`mysql_tbl_6vycse_player_id`, `mysql_tbl_6vycse_player_name`, `mysql_tbl_6vycse_game_mode`, `mysql_tbl_6vycse_score`, `mysql_tbl_6vycse_rank_position`, `mysql_tbl_6vycse_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hr0dsm` (`mysql_tbl_hr0dsm_tournament_id`, `mysql_tbl_hr0dsm_game_mode`, `mysql_tbl_hr0dsm_entry_fee`, `mysql_tbl_hr0dsm_prize_pool`, `mysql_tbl_hr0dsm_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2x1lut` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h0rvod_STATUS, COALESCE(mysql_tbl_h0rvod_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_h0rvod`
    WHERE mysql_tbl_h0rvod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ehu4we_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ehu4we`
    WHERE mysql_tbl_ehu4we_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ehu4we_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ehu4we`
    WHERE mysql_tbl_ehu4we_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s74zoi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_s74zoi`
    WHERE mysql_tbl_s74zoi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xk46eg_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_xk46eg`
    WHERE mysql_tbl_xk46eg_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qh9lzs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xk46eg` S
    JOIN `mysql_tbl_qh9lzs` O ON mysql_tbl_xk46eg_ORDER_ID = mysql_tbl_qh9lzs_ORDER_ID
    WHERE mysql_tbl_xk46eg_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_75tq0k`
    WHERE mysql_tbl_jg39rs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr0dsm_PRIZE_POOL, 1000), COALESCE(mysql_tbl_hr0dsm_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_hr0dsm`
    WHERE mysql_tbl_hr0dsm_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_tus0fi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tus0fi_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tus0fi`
    WHERE mysql_tbl_tus0fi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xdhuxr_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_xdhuxr`
    WHERE mysql_tbl_xdhuxr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2x1lut DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2x1lut DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2mjp9_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_s2mjp9`
    WHERE mysql_tbl_s2mjp9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_s2mjp9_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_s2mjp9_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_s2mjp9`
    WHERE mysql_tbl_s2mjp9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_s2mjp9_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6hk22h_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6hk22h`
    WHERE mysql_tbl_6hk22h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtx9km_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xtx9km`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blg1ea_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_blg1ea`
    WHERE mysql_tbl_blg1ea_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ty4gb_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_6ty4gb`
    WHERE mysql_tbl_6ty4gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_egikbs_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_egikbs_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_egikbs`
    WHERE mysql_tbl_egikbs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_egikbs_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_egikbs_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_egikbs`
    WHERE mysql_tbl_egikbs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_egikbs_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t5l1u7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t5l1u7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FOOFCT_u1anyd(-49);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_GET_ABS_x5vvm7(23);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(1);