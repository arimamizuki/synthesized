/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmqghg` (
    `mysql_tbl_pmqghg_customer_id` INT,
    `mysql_tbl_pmqghg_country` INT,
    `mysql_tbl_pmqghg_registration_date` DATE
);

INSERT INTO `mysql_tbl_pmqghg` (`mysql_tbl_pmqghg_customer_id`, `mysql_tbl_pmqghg_country`, `mysql_tbl_pmqghg_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ey2qih` (
    `mysql_tbl_ey2qih_employee_id` INT,
    `mysql_tbl_ey2qih_department_id` INT,
    `mysql_tbl_ey2qih_salary` INT,
    `mysql_tbl_ey2qih_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03cpm3` (
    `mysql_tbl_03cpm3_bonus_id` INT,
    `mysql_tbl_03cpm3_employee_id` INT,
    `mysql_tbl_03cpm3_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_03cpm3_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ey2qih` (`mysql_tbl_ey2qih_employee_id`, `mysql_tbl_ey2qih_department_id`, `mysql_tbl_ey2qih_salary`, `mysql_tbl_ey2qih_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_03cpm3` (`mysql_tbl_03cpm3_bonus_id`, `mysql_tbl_03cpm3_employee_id`, `mysql_tbl_03cpm3_bonus_amount`, `mysql_tbl_03cpm3_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgutz7` (
    `mysql_tbl_vgutz7_order_id` INT,
    `mysql_tbl_vgutz7_customer_id` INT,
    `mysql_tbl_vgutz7_order_date` DATE,
    `mysql_tbl_vgutz7_total_amount` DECIMAL(10,2),
    `mysql_tbl_vgutz7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eskfxn` (
    `mysql_tbl_eskfxn_order_id` INT,
    `mysql_tbl_eskfxn_product_id` INT,
    `mysql_tbl_eskfxn_quantity` INT
);

INSERT INTO `mysql_tbl_vgutz7` (`mysql_tbl_vgutz7_order_id`, `mysql_tbl_vgutz7_customer_id`, `mysql_tbl_vgutz7_order_date`, `mysql_tbl_vgutz7_total_amount`, `mysql_tbl_vgutz7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eskfxn` (`mysql_tbl_eskfxn_order_id`, `mysql_tbl_eskfxn_product_id`, `mysql_tbl_eskfxn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rltc8f` (
    `mysql_tbl_rltc8f_customer_id` INT,
    `mysql_tbl_rltc8f_status` VARCHAR(50),
    `mysql_tbl_rltc8f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rltc8f` (`mysql_tbl_rltc8f_customer_id`, `mysql_tbl_rltc8f_status`, `mysql_tbl_rltc8f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8zrf2` (
    `mysql_tbl_j8zrf2_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_j8zrf2` (`mysql_tbl_j8zrf2_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slwpu3` (
    `mysql_tbl_slwpu3_player_id` INT,
    `mysql_tbl_slwpu3_player_name` VARCHAR(50),
    `mysql_tbl_slwpu3_game_mode` INT,
    `mysql_tbl_slwpu3_score` INT,
    `mysql_tbl_slwpu3_rank_position` INT,
    `mysql_tbl_slwpu3_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwd6cx` (
    `mysql_tbl_cwd6cx_tournament_id` INT,
    `mysql_tbl_cwd6cx_game_mode` INT,
    `mysql_tbl_cwd6cx_entry_fee` INT,
    `mysql_tbl_cwd6cx_prize_pool` INT,
    `mysql_tbl_cwd6cx_winner_id` INT
);

INSERT INTO `mysql_tbl_slwpu3` (`mysql_tbl_slwpu3_player_id`, `mysql_tbl_slwpu3_player_name`, `mysql_tbl_slwpu3_game_mode`, `mysql_tbl_slwpu3_score`, `mysql_tbl_slwpu3_rank_position`, `mysql_tbl_slwpu3_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cwd6cx` (`mysql_tbl_cwd6cx_tournament_id`, `mysql_tbl_cwd6cx_game_mode`, `mysql_tbl_cwd6cx_entry_fee`, `mysql_tbl_cwd6cx_prize_pool`, `mysql_tbl_cwd6cx_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9o0bz` (
    `mysql_tbl_o9o0bz_customer_id` INT,
    `mysql_tbl_o9o0bz_order_id` INT
);

INSERT INTO `mysql_tbl_o9o0bz` (`mysql_tbl_o9o0bz_customer_id`, `mysql_tbl_o9o0bz_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syur3g` (
    `mysql_tbl_syur3g_customer_id` INT,
    `mysql_tbl_syur3g_plan_type` VARCHAR(50),
    `mysql_tbl_syur3g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_syur3g_start_date` DATE
);

INSERT INTO `mysql_tbl_syur3g` (`mysql_tbl_syur3g_customer_id`, `mysql_tbl_syur3g_plan_type`, `mysql_tbl_syur3g_monthly_cost`, `mysql_tbl_syur3g_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3hgd5` (
    `mysql_tbl_u3hgd5_order_id` INT,
    `mysql_tbl_u3hgd5_customer_id` INT,
    `mysql_tbl_u3hgd5_order_date` DATE,
    `mysql_tbl_u3hgd5_total_amount` DECIMAL(10,2),
    `mysql_tbl_u3hgd5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usqmro` (
    `mysql_tbl_usqmro_shipment_id` INT,
    `mysql_tbl_usqmro_order_id` INT,
    `mysql_tbl_usqmro_carrier` INT,
    `mysql_tbl_usqmro_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3hgd5` (`mysql_tbl_u3hgd5_order_id`, `mysql_tbl_u3hgd5_customer_id`, `mysql_tbl_u3hgd5_order_date`, `mysql_tbl_u3hgd5_total_amount`, `mysql_tbl_u3hgd5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_usqmro` (`mysql_tbl_usqmro_shipment_id`, `mysql_tbl_usqmro_order_id`, `mysql_tbl_usqmro_carrier`, `mysql_tbl_usqmro_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tzgiy` (
    `mysql_tbl_1tzgiy_booking_id` INT,
    `mysql_tbl_1tzgiy_customer_id` INT,
    `mysql_tbl_1tzgiy_provider_id` INT,
    `mysql_tbl_1tzgiy_service_type` VARCHAR(50),
    `mysql_tbl_1tzgiy_scheduled_date` DATE,
    `mysql_tbl_1tzgiy_duration_hours` INT,
    `mysql_tbl_1tzgiy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kywh6b` (
    `mysql_tbl_kywh6b_provider_id` INT,
    `mysql_tbl_kywh6b_rating` DECIMAL(3,1),
    `mysql_tbl_kywh6b_years_experience` INT,
    `mysql_tbl_kywh6b_is_available` INT
);

INSERT INTO `mysql_tbl_1tzgiy` (`mysql_tbl_1tzgiy_booking_id`, `mysql_tbl_1tzgiy_customer_id`, `mysql_tbl_1tzgiy_provider_id`, `mysql_tbl_1tzgiy_service_type`, `mysql_tbl_1tzgiy_scheduled_date`, `mysql_tbl_1tzgiy_duration_hours`, `mysql_tbl_1tzgiy_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kywh6b` (`mysql_tbl_kywh6b_provider_id`, `mysql_tbl_kywh6b_rating`, `mysql_tbl_kywh6b_years_experience`, `mysql_tbl_kywh6b_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cghnc2` (
    `mysql_tbl_cghnc2_emp_id` INT,
    `mysql_tbl_cghnc2_department_id` INT
);

INSERT INTO `mysql_tbl_cghnc2` (`mysql_tbl_cghnc2_emp_id`, `mysql_tbl_cghnc2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdkrfy` (
    `mysql_tbl_tdkrfy_emp_id` INT,
    `mysql_tbl_tdkrfy_department_id` INT,
    `mysql_tbl_tdkrfy_salary` INT
);

INSERT INTO `mysql_tbl_tdkrfy` (`mysql_tbl_tdkrfy_emp_id`, `mysql_tbl_tdkrfy_department_id`, `mysql_tbl_tdkrfy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bhmw2` (
    `mysql_tbl_6bhmw2_product_id` INT,
    `mysql_tbl_6bhmw2_category_id` INT,
    `mysql_tbl_6bhmw2_price` DECIMAL(10,2),
    `mysql_tbl_6bhmw2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idj0pr` (
    `mysql_tbl_idj0pr_category_id` INT,
    `mysql_tbl_idj0pr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bhmw2` (`mysql_tbl_6bhmw2_product_id`, `mysql_tbl_6bhmw2_category_id`, `mysql_tbl_6bhmw2_price`, `mysql_tbl_6bhmw2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_idj0pr` (`mysql_tbl_idj0pr_category_id`, `mysql_tbl_idj0pr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_gew742 AS (SELECT * FROM `mysql_tbl_xtpcp0` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gew742`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_lt81ns AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_lt81ns` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lt81ns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6bhmw2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6bhmw2`
    WHERE mysql_tbl_6bhmw2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6bhmw2_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_6bhmw2`
    WHERE mysql_tbl_6bhmw2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6bhmw2_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdkrfy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tdkrfy`
    WHERE mysql_tbl_tdkrfy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tdkrfy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tdkrfy`
    WHERE mysql_tbl_tdkrfy_DEPARTMENT_ID = (SELECT mysql_tbl_tdkrfy_DEPARTMENT_ID FROM `mysql_tbl_tdkrfy` WHERE mysql_tbl_tdkrfy_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cghnc2`
    WHERE mysql_tbl_cghnc2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_RESULT);
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
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwd6cx_PRIZE_POOL, 1000), COALESCE(mysql_tbl_cwd6cx_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_cwd6cx`
    WHERE mysql_tbl_cwd6cx_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_syur3g_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_syur3g`
    WHERE mysql_tbl_syur3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3hgd5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u3hgd5`
    WHERE mysql_tbl_u3hgd5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_usqmro_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_usqmro`
    WHERE mysql_tbl_usqmro_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_o9o0bz_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_o9o0bz`
    WHERE mysql_tbl_o9o0bz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rltc8f_STATUS, COALESCE(mysql_tbl_rltc8f_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rltc8f`
    WHERE mysql_tbl_rltc8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_j8zrf2`;
    
    RETURN RESULT_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eskfxn_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_eskfxn_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_eskfxn`
    WHERE mysql_tbl_eskfxn_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_ey2qih_SALARY, 0), COALESCE(mysql_tbl_ey2qih_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ey2qih`
    WHERE mysql_tbl_ey2qih_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_03cpm3_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_03cpm3`
    WHERE mysql_tbl_03cpm3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pmqghg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pmqghg_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_pmqghg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(1);