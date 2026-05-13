/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wibhl0` (
    `mysql_tbl_wibhl0_order_id` INT,
    `mysql_tbl_wibhl0_customer_id` INT,
    `mysql_tbl_wibhl0_order_date` DATE,
    `mysql_tbl_wibhl0_total_amount` DECIMAL(10,2),
    `mysql_tbl_wibhl0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zze617` (
    `mysql_tbl_zze617_order_id` INT,
    `mysql_tbl_zze617_product_id` INT,
    `mysql_tbl_zze617_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpnw9l` (
    `mysql_tbl_lpnw9l_product_id` INT,
    `mysql_tbl_lpnw9l_category_id` INT,
    `mysql_tbl_lpnw9l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wibhl0` (`mysql_tbl_wibhl0_order_id`, `mysql_tbl_wibhl0_customer_id`, `mysql_tbl_wibhl0_order_date`, `mysql_tbl_wibhl0_total_amount`, `mysql_tbl_wibhl0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_q49yts');

INSERT INTO `mysql_tbl_zze617` (`mysql_tbl_zze617_order_id`, `mysql_tbl_zze617_product_id`, `mysql_tbl_zze617_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_lpnw9l` (`mysql_tbl_lpnw9l_product_id`, `mysql_tbl_lpnw9l_category_id`, `mysql_tbl_lpnw9l_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77anw0` (
    `mysql_tbl_77anw0_order_id` INT,
    `mysql_tbl_77anw0_customer_id` INT
);

INSERT INTO `mysql_tbl_77anw0` (`mysql_tbl_77anw0_order_id`, `mysql_tbl_77anw0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at1lz0` (
    `mysql_tbl_at1lz0_customer_id` INT,
    `mysql_tbl_at1lz0_plan_type` VARCHAR(50),
    `mysql_tbl_at1lz0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_at1lz0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5f3ao` (
    `mysql_tbl_d5f3ao_customer_id` INT,
    `mysql_tbl_d5f3ao_tier_level` INT
);

INSERT INTO `mysql_tbl_at1lz0` (`mysql_tbl_at1lz0_customer_id`, `mysql_tbl_at1lz0_plan_type`, `mysql_tbl_at1lz0_monthly_cost`, `mysql_tbl_at1lz0_status`) VALUES (1, 'mysql_tbl_q49yts', 1.0, 'mysql_tbl_q49yts');

INSERT INTO `mysql_tbl_d5f3ao` (`mysql_tbl_d5f3ao_customer_id`, `mysql_tbl_d5f3ao_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xut67d` (
    `mysql_tbl_xut67d_emp_id` INT,
    `mysql_tbl_xut67d_department_id` INT,
    `mysql_tbl_xut67d_salary` INT,
    `mysql_tbl_xut67d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm4svu` (
    `mysql_tbl_dm4svu_department_id` INT,
    `mysql_tbl_dm4svu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xut67d` (`mysql_tbl_xut67d_emp_id`, `mysql_tbl_xut67d_department_id`, `mysql_tbl_xut67d_salary`, `mysql_tbl_xut67d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dm4svu` (`mysql_tbl_dm4svu_department_id`, `mysql_tbl_dm4svu_name`) VALUES (1, 'mysql_tbl_q49yts');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oplrth` (
    `mysql_tbl_oplrth_customer_id` INT
);

INSERT INTO `mysql_tbl_oplrth` (`mysql_tbl_oplrth_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1evft` (
    `mysql_tbl_x1evft_order_id` INT,
    `mysql_tbl_x1evft_customer_id` INT,
    `mysql_tbl_x1evft_order_date` DATE,
    `mysql_tbl_x1evft_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1evft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mh3yk` (
    `mysql_tbl_4mh3yk_order_id` INT,
    `mysql_tbl_4mh3yk_product_id` INT,
    `mysql_tbl_4mh3yk_quantity` INT
);

INSERT INTO `mysql_tbl_x1evft` (`mysql_tbl_x1evft_order_id`, `mysql_tbl_x1evft_customer_id`, `mysql_tbl_x1evft_order_date`, `mysql_tbl_x1evft_total_amount`, `mysql_tbl_x1evft_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_q49yts');

INSERT INTO `mysql_tbl_4mh3yk` (`mysql_tbl_4mh3yk_order_id`, `mysql_tbl_4mh3yk_product_id`, `mysql_tbl_4mh3yk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4k7ez` (
    `mysql_tbl_o4k7ez_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_o4k7ez` (`mysql_tbl_o4k7ez_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u43myi` (
    `mysql_tbl_u43myi_subscriptimysql_tbl_9ahe2t_id INT,
    `mysql_tbl_u43myi_customer_id` INT,
    `mysql_tbl_u43myi_plan_type` VARCHAR(50),
    `mysql_tbl_u43myi_start_date` DATE,
    `mysql_tbl_u43myi_monthly_fee` INT,
    `mysql_tbl_u43myi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz4kwj` (
    `mysql_tbl_fz4kwj_record_id` INT,
    `mysql_tbl_fz4kwj_subscriptimysql_tbl_9ahe2t_id INT,
    `mysql_tbl_fz4kwj_usage_date` DATE,
    `mysql_tbl_fz4kwj_mb_used` INT,
    `mysql_tbl_fz4kwj_call_minutes` INT
);

INSERT INTO `mysql_tbl_u43myi` (`mysql_tbl_u43myi_subscriptimysql_tbl_9ahe2t_id, `mysql_tbl_u43myi_customer_id`, `mysql_tbl_u43myi_plan_type`, `mysql_tbl_u43myi_start_date`, `mysql_tbl_u43myi_monthly_fee`, `mysql_tbl_u43myi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fz4kwj` (`mysql_tbl_fz4kwj_record_id`, `mysql_tbl_fz4kwj_subscriptimysql_tbl_9ahe2t_id, `mysql_tbl_fz4kwj_usage_date`, `mysql_tbl_fz4kwj_mb_used`, `mysql_tbl_fz4kwj_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmx8q4` (
    `mysql_tbl_tmx8q4_order_id` INT,
    `mysql_tbl_tmx8q4_customer_id` INT,
    `mysql_tbl_tmx8q4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmx8q4` (`mysql_tbl_tmx8q4_order_id`, `mysql_tbl_tmx8q4_customer_id`, `mysql_tbl_tmx8q4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t768dr` (
    `mysql_tbl_t768dr_order_id` INT,
    `mysql_tbl_t768dr_customer_id` INT,
    `mysql_tbl_t768dr_order_date` DATE,
    `mysql_tbl_t768dr_total_amount` DECIMAL(10,2),
    `mysql_tbl_t768dr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zafsz8` (
    `mysql_tbl_zafsz8_customer_id` INT,
    `mysql_tbl_zafsz8_tier_level` INT
);

INSERT INTO `mysql_tbl_t768dr` (`mysql_tbl_t768dr_order_id`, `mysql_tbl_t768dr_customer_id`, `mysql_tbl_t768dr_order_date`, `mysql_tbl_t768dr_total_amount`, `mysql_tbl_t768dr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_q49yts');

INSERT INTO `mysql_tbl_zafsz8` (`mysql_tbl_zafsz8_customer_id`, `mysql_tbl_zafsz8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfwtc4` (
    `mysql_tbl_wfwtc4_order_id` INT,
    `mysql_tbl_wfwtc4_order_date` DATE
);

INSERT INTO `mysql_tbl_wfwtc4` (`mysql_tbl_wfwtc4_order_id`, `mysql_tbl_wfwtc4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdnz8i` (
    `mysql_tbl_sdnz8i_order_id` INT,
    `mysql_tbl_sdnz8i_customer_id` INT,
    `mysql_tbl_sdnz8i_order_date` DATE,
    `mysql_tbl_sdnz8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdnz8i` (`mysql_tbl_sdnz8i_order_id`, `mysql_tbl_sdnz8i_customer_id`, `mysql_tbl_sdnz8i_order_date`, `mysql_tbl_sdnz8i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4mh3yk_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4mh3yk`
    WHERE mysql_tbl_4mh3yk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x1evft_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_x1evft`
    WHERE mysql_tbl_x1evft_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_9ahe2t_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_77anw0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_77anw0`
    WHERE mysql_tbl_77anw0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_sdnz8i_ORDER_DATE), MAX(mysql_tbl_sdnz8i_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_sdnz8i`
    WHERE mysql_tbl_sdnz8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wfwtc4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wfwtc4`
    WHERE mysql_tbl_wfwtc4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_o4k7ez_CBIT FROM `mysql_tbl_o4k7ez`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_9ahe2t_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_9ahe2t_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATImysql_tbl_9ahe2t_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zafsz8_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_zafsz8`
    WHERE mysql_tbl_zafsz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t768dr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_t768dr`
    WHERE mysql_tbl_t768dr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t768dr_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATImysql_tbl_9ahe2t_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATImysql_tbl_9ahe2t_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_9ahe2t_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATImysql_tbl_9ahe2t_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATImysql_tbl_9ahe2t_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_9ahe2t_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATImysql_tbl_9ahe2t_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATImysql_tbl_9ahe2t_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_9ahe2t_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATImysql_tbl_9ahe2t_SCORE = 0;
    END CASE;

    RETURN V_MIGRATImysql_tbl_9ahe2t_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_9ahe2t_POTENTIAL_7ener5(-85)) - (0) + (-1))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tmx8q4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_tmx8q4`
    WHERE mysql_tbl_tmx8q4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_tmx8q4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tmx8q4`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_9ahe2t mysql_tbl_q49yts.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_9ahe2t mysql_tbl_q49yts.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_9ahe2t` mysql_tbl_q49yts.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTImysql_tbl_9ahe2t_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_u43myi_PLAN_TYPE, mysql_tbl_u43myi_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_u43myi`
    WHERE mysql_tbl_u43myi_SUBSCRIPTImysql_tbl_9ahe2t_ID = SUBSCRIPTImysql_tbl_9ahe2t_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);

    SELECT COALESCE(SUM(mysql_tbl_fz4kwj_MB_USED), 0), COALESCE(SUM(mysql_tbl_fz4kwj_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_fz4kwj`
    WHERE mysql_tbl_fz4kwj_SUBSCRIPTImysql_tbl_9ahe2t_ID = SUBSCRIPTImysql_tbl_9ahe2t_ID_PARAM
      AND mysql_tbl_fz4kwj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_at1lz0_PLAN_TYPE, COALESCE(mysql_tbl_at1lz0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_at1lz0`
    WHERE mysql_tbl_at1lz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_d5f3ao_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_d5f3ao`
    WHERE mysql_tbl_d5f3ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC_BIT_ea2fyr();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_9ahe2t_f33b8v();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_9ahe2t_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_oplrth`
    WHERE mysql_tbl_oplrth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xut67d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xut67d`
    WHERE mysql_tbl_xut67d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_dm4svu`
    WHERE mysql_tbl_dm4svu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_q49yts%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_q49yts`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_q49yts`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_9ahe2t_COUNT_BUCKET_8y1rya(-43)) - (0) + V_TAX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zze617_QUANTITY * mysql_tbl_lpnw9l_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_zze617` OI
    JOIN `mysql_tbl_lpnw9l` P mysql_tbl_9ahe2t mysql_tbl_zze617_PRODUCT_ID = mysql_tbl_lpnw9l_PRODUCT_ID
    WHERE mysql_tbl_zze617_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_zze617` OI
    JOIN `mysql_tbl_lpnw9l` P mysql_tbl_9ahe2t mysql_tbl_zze617_PRODUCT_ID = mysql_tbl_lpnw9l_PRODUCT_ID
    WHERE mysql_tbl_zze617_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lpnw9l_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_9ahe2t_av71ta();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);