/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abo43o` (
    `mysql_tbl_abo43o_order_id` INT,
    `mysql_tbl_abo43o_customer_id` INT,
    `mysql_tbl_abo43o_order_date` DATE,
    `mysql_tbl_abo43o_shipped_date` DATE,
    `mysql_tbl_abo43o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhotq3` (
    `mysql_tbl_fhotq3_order_id` INT,
    `mysql_tbl_fhotq3_product_id` INT,
    `mysql_tbl_fhotq3_quantity` INT,
    `mysql_tbl_fhotq3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abo43o` (`mysql_tbl_abo43o_order_id`, `mysql_tbl_abo43o_customer_id`, `mysql_tbl_abo43o_order_date`, `mysql_tbl_abo43o_shipped_date`, `mysql_tbl_abo43o_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fhotq3` (`mysql_tbl_fhotq3_order_id`, `mysql_tbl_fhotq3_product_id`, `mysql_tbl_fhotq3_quantity`, `mysql_tbl_fhotq3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wconxf` (
    `mysql_tbl_wconxf_customer_id` INT,
    `mysql_tbl_wconxf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wconxf` (`mysql_tbl_wconxf_customer_id`, `mysql_tbl_wconxf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grn3as` (
    `mysql_tbl_grn3as_order_date` DATE
);

INSERT INTO `mysql_tbl_grn3as` (`mysql_tbl_grn3as_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0iyxc` (
    `mysql_tbl_n0iyxc_emp_id` INT,
    `mysql_tbl_n0iyxc_department_id` INT,
    `mysql_tbl_n0iyxc_salary` INT,
    `mysql_tbl_n0iyxc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ron13` (
    `mysql_tbl_0ron13_department_id` INT,
    `mysql_tbl_0ron13_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0iyxc` (`mysql_tbl_n0iyxc_emp_id`, `mysql_tbl_n0iyxc_department_id`, `mysql_tbl_n0iyxc_salary`, `mysql_tbl_n0iyxc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ron13` (`mysql_tbl_0ron13_department_id`, `mysql_tbl_0ron13_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiryo5` (
    `mysql_tbl_xiryo5_estimate_id` INT,
    `mysql_tbl_xiryo5_customer_id` INT,
    `mysql_tbl_xiryo5_mover_id` INT,
    `mysql_tbl_xiryo5_inventory_items` INT,
    `mysql_tbl_xiryo5_distance_miles` INT,
    `mysql_tbl_xiryo5_packing_required` INT,
    `mysql_tbl_xiryo5_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0zg9i` (
    `mysql_tbl_e0zg9i_company_id` INT,
    `mysql_tbl_e0zg9i_name` VARCHAR(50),
    `mysql_tbl_e0zg9i_hourly_rate` INT,
    `mysql_tbl_e0zg9i_deposit_percent` INT
);

INSERT INTO `mysql_tbl_xiryo5` (`mysql_tbl_xiryo5_estimate_id`, `mysql_tbl_xiryo5_customer_id`, `mysql_tbl_xiryo5_mover_id`, `mysql_tbl_xiryo5_inventory_items`, `mysql_tbl_xiryo5_distance_miles`, `mysql_tbl_xiryo5_packing_required`, `mysql_tbl_xiryo5_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e0zg9i` (`mysql_tbl_e0zg9i_company_id`, `mysql_tbl_e0zg9i_name`, `mysql_tbl_e0zg9i_hourly_rate`, `mysql_tbl_e0zg9i_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w43utn` (
    `mysql_tbl_w43utn_policy_id` INT,
    `mysql_tbl_w43utn_customer_id` INT,
    `mysql_tbl_w43utn_policy_type` VARCHAR(50),
    `mysql_tbl_w43utn_premium_amount` DECIMAL(10,2),
    `mysql_tbl_w43utn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_w43utn_start_date` DATE,
    `mysql_tbl_w43utn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_239crj` (
    `mysql_tbl_239crj_claim_id` INT,
    `mysql_tbl_239crj_policy_id` INT,
    `mysql_tbl_239crj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_239crj_claim_date` DATE,
    `mysql_tbl_239crj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w43utn` (`mysql_tbl_w43utn_policy_id`, `mysql_tbl_w43utn_customer_id`, `mysql_tbl_w43utn_policy_type`, `mysql_tbl_w43utn_premium_amount`, `mysql_tbl_w43utn_coverage_amount`, `mysql_tbl_w43utn_start_date`, `mysql_tbl_w43utn_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_239crj` (`mysql_tbl_239crj_claim_id`, `mysql_tbl_239crj_policy_id`, `mysql_tbl_239crj_claim_amount`, `mysql_tbl_239crj_claim_date`, `mysql_tbl_239crj_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o70lr7` (
    `mysql_tbl_o70lr7_supplier_id` INT,
    `mysql_tbl_o70lr7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o70lr7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o70lr7` (`mysql_tbl_o70lr7_supplier_id`, `mysql_tbl_o70lr7_supplier_rating`, `mysql_tbl_o70lr7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6kv9` (
    `mysql_tbl_jq6kv9_emp_id` INT,
    `mysql_tbl_jq6kv9_department_id` INT,
    `mysql_tbl_jq6kv9_salary` INT,
    `mysql_tbl_jq6kv9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcymro` (
    `mysql_tbl_bcymro_department_id` INT,
    `mysql_tbl_bcymro_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jq6kv9` (`mysql_tbl_jq6kv9_emp_id`, `mysql_tbl_jq6kv9_department_id`, `mysql_tbl_jq6kv9_salary`, `mysql_tbl_jq6kv9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bcymro` (`mysql_tbl_bcymro_department_id`, `mysql_tbl_bcymro_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ql6pd` (
    `mysql_tbl_3ql6pd_player_id` INT,
    `mysql_tbl_3ql6pd_player_name` VARCHAR(50),
    `mysql_tbl_3ql6pd_game_mode` INT,
    `mysql_tbl_3ql6pd_score` INT,
    `mysql_tbl_3ql6pd_rank_position` INT,
    `mysql_tbl_3ql6pd_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb0dj2` (
    `mysql_tbl_fb0dj2_tournament_id` INT,
    `mysql_tbl_fb0dj2_game_mode` INT,
    `mysql_tbl_fb0dj2_entry_fee` INT,
    `mysql_tbl_fb0dj2_prize_pool` INT,
    `mysql_tbl_fb0dj2_winner_id` INT
);

INSERT INTO `mysql_tbl_3ql6pd` (`mysql_tbl_3ql6pd_player_id`, `mysql_tbl_3ql6pd_player_name`, `mysql_tbl_3ql6pd_game_mode`, `mysql_tbl_3ql6pd_score`, `mysql_tbl_3ql6pd_rank_position`, `mysql_tbl_3ql6pd_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fb0dj2` (`mysql_tbl_fb0dj2_tournament_id`, `mysql_tbl_fb0dj2_game_mode`, `mysql_tbl_fb0dj2_entry_fee`, `mysql_tbl_fb0dj2_prize_pool`, `mysql_tbl_fb0dj2_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wconxf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wconxf`
    WHERE mysql_tbl_wconxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_grn3as_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_grn3as`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n0iyxc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n0iyxc`
    WHERE mysql_tbl_n0iyxc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o70lr7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o70lr7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o70lr7`
    WHERE mysql_tbl_o70lr7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_xiryo5_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_xiryo5_DISTANCE_MILES, 100), COALESCE(mysql_tbl_xiryo5_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_xiryo5`
    WHERE mysql_tbl_xiryo5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e0zg9i_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xiryo5` ME
    JOIN `mysql_tbl_e0zg9i` MC ON mysql_tbl_xiryo5_MOVER_ID = mysql_tbl_e0zg9i_COMPANY_ID
    WHERE mysql_tbl_xiryo5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_xiryo5`
    WHERE mysql_tbl_xiryo5_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_xiryo5_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb0dj2_PRIZE_POOL, 1000), COALESCE(mysql_tbl_fb0dj2_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_fb0dj2`
    WHERE mysql_tbl_fb0dj2_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_jq6kv9`
    WHERE mysql_tbl_jq6kv9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jq6kv9_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jq6kv9`
    WHERE mysql_tbl_jq6kv9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w43utn_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_w43utn_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_w43utn`
    WHERE mysql_tbl_w43utn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_239crj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_239crj`
    WHERE mysql_tbl_239crj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_239crj_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_abo43o_SHIPPED_DATE, CURDATE()), mysql_tbl_abo43o_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_abo43o`
    WHERE mysql_tbl_abo43o_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MIN_cm5woy(1, 1);