/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gx8644` (
    `mysql_tbl_gx8644_category_id` INT,
    `mysql_tbl_gx8644_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx8644` (`mysql_tbl_gx8644_category_id`, `mysql_tbl_gx8644_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1imt06` (
    `mysql_tbl_1imt06_category_id` INT,
    `mysql_tbl_1imt06_price` DECIMAL(10,2),
    `mysql_tbl_1imt06_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1imt06` (`mysql_tbl_1imt06_category_id`, `mysql_tbl_1imt06_price`, `mysql_tbl_1imt06_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzp5xb` (
    `mysql_tbl_jzp5xb_order_id` INT,
    `mysql_tbl_jzp5xb_customer_id` INT,
    `mysql_tbl_jzp5xb_order_date` DATE,
    `mysql_tbl_jzp5xb_total_amount` DECIMAL(10,2),
    `mysql_tbl_jzp5xb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhw74t` (
    `mysql_tbl_bhw74t_order_id` INT,
    `mysql_tbl_bhw74t_product_id` INT,
    `mysql_tbl_bhw74t_quantity` INT
);

INSERT INTO `mysql_tbl_jzp5xb` (`mysql_tbl_jzp5xb_order_id`, `mysql_tbl_jzp5xb_customer_id`, `mysql_tbl_jzp5xb_order_date`, `mysql_tbl_jzp5xb_total_amount`, `mysql_tbl_jzp5xb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bhw74t` (`mysql_tbl_bhw74t_order_id`, `mysql_tbl_bhw74t_product_id`, `mysql_tbl_bhw74t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvcq6o` (
    `mysql_tbl_nvcq6o_emp_id` INT,
    `mysql_tbl_nvcq6o_department_id` INT,
    `mysql_tbl_nvcq6o_salary` INT,
    `mysql_tbl_nvcq6o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo74qw` (
    `mysql_tbl_yo74qw_department_id` INT,
    `mysql_tbl_yo74qw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvcq6o` (`mysql_tbl_nvcq6o_emp_id`, `mysql_tbl_nvcq6o_department_id`, `mysql_tbl_nvcq6o_salary`, `mysql_tbl_nvcq6o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yo74qw` (`mysql_tbl_yo74qw_department_id`, `mysql_tbl_yo74qw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ft24q` (
    `mysql_tbl_4ft24q_player_id` INT,
    `mysql_tbl_4ft24q_player_name` VARCHAR(50),
    `mysql_tbl_4ft24q_game_mode` INT,
    `mysql_tbl_4ft24q_score` INT,
    `mysql_tbl_4ft24q_rank_position` INT,
    `mysql_tbl_4ft24q_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb2652` (
    `mysql_tbl_tb2652_tournament_id` INT,
    `mysql_tbl_tb2652_game_mode` INT,
    `mysql_tbl_tb2652_entry_fee` INT,
    `mysql_tbl_tb2652_prize_pool` INT,
    `mysql_tbl_tb2652_winner_id` INT
);

INSERT INTO `mysql_tbl_4ft24q` (`mysql_tbl_4ft24q_player_id`, `mysql_tbl_4ft24q_player_name`, `mysql_tbl_4ft24q_game_mode`, `mysql_tbl_4ft24q_score`, `mysql_tbl_4ft24q_rank_position`, `mysql_tbl_4ft24q_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tb2652` (`mysql_tbl_tb2652_tournament_id`, `mysql_tbl_tb2652_game_mode`, `mysql_tbl_tb2652_entry_fee`, `mysql_tbl_tb2652_prize_pool`, `mysql_tbl_tb2652_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oclzi2` (
    `mysql_tbl_oclzi2_product_id` INT,
    `mysql_tbl_oclzi2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oclzi2` (`mysql_tbl_oclzi2_product_id`, `mysql_tbl_oclzi2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7px6p4` (
    `mysql_tbl_7px6p4_campaign_id` INT,
    `mysql_tbl_7px6p4_start_date` DATE,
    `mysql_tbl_7px6p4_end_date` DATE,
    `mysql_tbl_7px6p4_budget` INT
);

INSERT INTO `mysql_tbl_7px6p4` (`mysql_tbl_7px6p4_campaign_id`, `mysql_tbl_7px6p4_start_date`, `mysql_tbl_7px6p4_end_date`, `mysql_tbl_7px6p4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c64sy` (
    `mysql_tbl_8c64sy_customer_id` INT,
    `mysql_tbl_8c64sy_country` INT,
    `mysql_tbl_8c64sy_registration_date` DATE
);

INSERT INTO `mysql_tbl_8c64sy` (`mysql_tbl_8c64sy_customer_id`, `mysql_tbl_8c64sy_country`, `mysql_tbl_8c64sy_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nvcq6o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nvcq6o`
    WHERE mysql_tbl_nvcq6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8c64sy`
    WHERE mysql_tbl_8c64sy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8c64sy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oclzi2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oclzi2`
    WHERE mysql_tbl_oclzi2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_7px6p4_BUDGET, 0), DATEDIFF(mysql_tbl_7px6p4_END_DATE, mysql_tbl_7px6p4_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_7px6p4`
    WHERE mysql_tbl_7px6p4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tb2652_PRIZE_POOL, 1000), COALESCE(mysql_tbl_tb2652_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_tb2652`
    WHERE mysql_tbl_tb2652_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bhw74t_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bhw74t`
    WHERE mysql_tbl_bhw74t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bhw74t_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_bhw74t`
    WHERE mysql_tbl_bhw74t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1imt06_PRICE), 0), COALESCE(SUM(mysql_tbl_1imt06_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1imt06`
    WHERE mysql_tbl_1imt06_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + 44);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gx8644` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gx8644_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(1);