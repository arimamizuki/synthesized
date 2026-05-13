/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zu9qu` (
    `mysql_tbl_6zu9qu_order_id` INT,
    `mysql_tbl_6zu9qu_customer_id` INT,
    `mysql_tbl_6zu9qu_order_date` DATE,
    `mysql_tbl_6zu9qu_total_amount` DECIMAL(10,2),
    `mysql_tbl_6zu9qu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx4s2o` (
    `mysql_tbl_sx4s2o_refund_id` INT,
    `mysql_tbl_sx4s2o_order_id` INT,
    `mysql_tbl_sx4s2o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zu9qu` (`mysql_tbl_6zu9qu_order_id`, `mysql_tbl_6zu9qu_customer_id`, `mysql_tbl_6zu9qu_order_date`, `mysql_tbl_6zu9qu_total_amount`, `mysql_tbl_6zu9qu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sx4s2o` (`mysql_tbl_sx4s2o_refund_id`, `mysql_tbl_sx4s2o_order_id`, `mysql_tbl_sx4s2o_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5nngi` (mysql_tbl_e5nngi_id INT, mysql_tbl_e5nngi_weight_kg DECIMAL(5,2), mysql_tbl_e5nngi_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_chpala` (
    `mysql_tbl_chpala_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_chpala` (`mysql_tbl_chpala_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42lgfy` (
    `mysql_tbl_42lgfy_emp_id` INT,
    `mysql_tbl_42lgfy_hire_date` DATE
);

INSERT INTO `mysql_tbl_42lgfy` (`mysql_tbl_42lgfy_emp_id`, `mysql_tbl_42lgfy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x54yb2` (
    `mysql_tbl_x54yb2_emp_id` INT,
    `mysql_tbl_x54yb2_hire_date` DATE,
    `mysql_tbl_x54yb2_salary` INT
);

INSERT INTO `mysql_tbl_x54yb2` (`mysql_tbl_x54yb2_emp_id`, `mysql_tbl_x54yb2_hire_date`, `mysql_tbl_x54yb2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmjaol` (
    `mysql_tbl_xmjaol_player_id` INT,
    `mysql_tbl_xmjaol_player_name` VARCHAR(50),
    `mysql_tbl_xmjaol_game_mode` INT,
    `mysql_tbl_xmjaol_score` INT,
    `mysql_tbl_xmjaol_rank_position` INT,
    `mysql_tbl_xmjaol_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcu7ca` (
    `mysql_tbl_tcu7ca_tournament_id` INT,
    `mysql_tbl_tcu7ca_game_mode` INT,
    `mysql_tbl_tcu7ca_entry_fee` INT,
    `mysql_tbl_tcu7ca_prize_pool` INT,
    `mysql_tbl_tcu7ca_winner_id` INT
);

INSERT INTO `mysql_tbl_xmjaol` (`mysql_tbl_xmjaol_player_id`, `mysql_tbl_xmjaol_player_name`, `mysql_tbl_xmjaol_game_mode`, `mysql_tbl_xmjaol_score`, `mysql_tbl_xmjaol_rank_position`, `mysql_tbl_xmjaol_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tcu7ca` (`mysql_tbl_tcu7ca_tournament_id`, `mysql_tbl_tcu7ca_game_mode`, `mysql_tbl_tcu7ca_entry_fee`, `mysql_tbl_tcu7ca_prize_pool`, `mysql_tbl_tcu7ca_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6stf2` (
    `mysql_tbl_s6stf2_customer_id` INT,
    `mysql_tbl_s6stf2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7civ07` (
    `mysql_tbl_7civ07_order_id` INT,
    `mysql_tbl_7civ07_customer_id` INT,
    `mysql_tbl_7civ07_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6stf2` (`mysql_tbl_s6stf2_customer_id`, `mysql_tbl_s6stf2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7civ07` (`mysql_tbl_7civ07_order_id`, `mysql_tbl_7civ07_customer_id`, `mysql_tbl_7civ07_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khr1fe` (
    `mysql_tbl_khr1fe_customer_id` INT,
    `mysql_tbl_khr1fe_registration_date` DATE,
    `mysql_tbl_khr1fe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plcllc` (
    `mysql_tbl_plcllc_order_id` INT,
    `mysql_tbl_plcllc_customer_id` INT,
    `mysql_tbl_plcllc_order_date` DATE,
    `mysql_tbl_plcllc_total_amount` DECIMAL(10,2),
    `mysql_tbl_plcllc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khr1fe` (`mysql_tbl_khr1fe_customer_id`, `mysql_tbl_khr1fe_registration_date`, `mysql_tbl_khr1fe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_plcllc` (`mysql_tbl_plcllc_order_id`, `mysql_tbl_plcllc_customer_id`, `mysql_tbl_plcllc_order_date`, `mysql_tbl_plcllc_total_amount`, `mysql_tbl_plcllc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmrry1` (
    `mysql_tbl_rmrry1_emp_id` INT,
    `mysql_tbl_rmrry1_department_id` INT,
    `mysql_tbl_rmrry1_salary` INT
);

INSERT INTO `mysql_tbl_rmrry1` (`mysql_tbl_rmrry1_emp_id`, `mysql_tbl_rmrry1_department_id`, `mysql_tbl_rmrry1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t485z` (
    `mysql_tbl_6t485z_category_id` INT,
    `mysql_tbl_6t485z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6t485z` (`mysql_tbl_6t485z_category_id`, `mysql_tbl_6t485z_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6t485z_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_6t485z`
    WHERE mysql_tbl_6t485z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_42lgfy_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_42lgfy`
    WHERE mysql_tbl_42lgfy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7civ07` O
    JOIN `mysql_tbl_s6stf2` C ON mysql_tbl_7civ07_CUSTOMER_ID = mysql_tbl_s6stf2_CUSTOMER_ID
    WHERE mysql_tbl_s6stf2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x54yb2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x54yb2_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_x54yb2`
    WHERE mysql_tbl_x54yb2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_khr1fe_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_khr1fe`
    WHERE mysql_tbl_khr1fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_plcllc` O
    JOIN `mysql_tbl_khr1fe` C ON mysql_tbl_plcllc_CUSTOMER_ID = mysql_tbl_khr1fe_CUSTOMER_ID
    WHERE mysql_tbl_khr1fe_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_plcllc`
    WHERE mysql_tbl_plcllc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_rmrry1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rmrry1`
    WHERE mysql_tbl_rmrry1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_rmrry1`
    WHERE mysql_tbl_rmrry1_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcu7ca_PRIZE_POOL, 1000), COALESCE(mysql_tbl_tcu7ca_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_tcu7ca`
    WHERE mysql_tbl_tcu7ca_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_chpala`;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cm7jke` (mysql_tbl_cm7jke_ID INT PRIMARY KEY, USER_mysql_tbl_cm7jke_ID INT, mysql_tbl_cm7jke_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_e5nngi_WEIGHT_KG, mysql_tbl_e5nngi_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_e5nngi` WHERE mysql_tbl_e5nngi_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_e5nngi mysql_tbl_e5nngi_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zu9qu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6zu9qu`
    WHERE mysql_tbl_6zu9qu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sx4s2o_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_sx4s2o`
    WHERE mysql_tbl_sx4s2o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);