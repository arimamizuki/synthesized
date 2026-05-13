/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzstov` (
    `mysql_tbl_hzstov_product_id` INT,
    `mysql_tbl_hzstov_category_id` INT
);

INSERT INTO `mysql_tbl_hzstov` (`mysql_tbl_hzstov_product_id`, `mysql_tbl_hzstov_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5w18r` (
    `mysql_tbl_q5w18r_emp_id` INT,
    `mysql_tbl_q5w18r_department_id` INT,
    `mysql_tbl_q5w18r_salary` INT,
    `mysql_tbl_q5w18r_hire_date` DATE
);

INSERT INTO `mysql_tbl_q5w18r` (`mysql_tbl_q5w18r_emp_id`, `mysql_tbl_q5w18r_department_id`, `mysql_tbl_q5w18r_salary`, `mysql_tbl_q5w18r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq54xo` (
    `mysql_tbl_bq54xo_player_id` INT,
    `mysql_tbl_bq54xo_player_name` VARCHAR(50),
    `mysql_tbl_bq54xo_game_mode` INT,
    `mysql_tbl_bq54xo_score` INT,
    `mysql_tbl_bq54xo_rank_position` INT,
    `mysql_tbl_bq54xo_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmvwwi` (
    `mysql_tbl_qmvwwi_tournament_id` INT,
    `mysql_tbl_qmvwwi_game_mode` INT,
    `mysql_tbl_qmvwwi_entry_fee` INT,
    `mysql_tbl_qmvwwi_prize_pool` INT,
    `mysql_tbl_qmvwwi_winner_id` INT
);

INSERT INTO `mysql_tbl_bq54xo` (`mysql_tbl_bq54xo_player_id`, `mysql_tbl_bq54xo_player_name`, `mysql_tbl_bq54xo_game_mode`, `mysql_tbl_bq54xo_score`, `mysql_tbl_bq54xo_rank_position`, `mysql_tbl_bq54xo_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qmvwwi` (`mysql_tbl_qmvwwi_tournament_id`, `mysql_tbl_qmvwwi_game_mode`, `mysql_tbl_qmvwwi_entry_fee`, `mysql_tbl_qmvwwi_prize_pool`, `mysql_tbl_qmvwwi_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clhu1b` (
    `mysql_tbl_clhu1b_customer_id` INT
);

INSERT INTO `mysql_tbl_clhu1b` (`mysql_tbl_clhu1b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52vutb` (
    `mysql_tbl_52vutb_campaign_id` INT,
    `mysql_tbl_52vutb_budget` INT,
    `mysql_tbl_52vutb_start_date` DATE,
    `mysql_tbl_52vutb_end_date` DATE,
    `mysql_tbl_52vutb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4gmh5` (
    `mysql_tbl_p4gmh5_conversion_id` INT,
    `mysql_tbl_p4gmh5_campaign_id` INT,
    `mysql_tbl_p4gmh5_conversion_value` INT
);

INSERT INTO `mysql_tbl_52vutb` (`mysql_tbl_52vutb_campaign_id`, `mysql_tbl_52vutb_budget`, `mysql_tbl_52vutb_start_date`, `mysql_tbl_52vutb_end_date`, `mysql_tbl_52vutb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p4gmh5` (`mysql_tbl_p4gmh5_conversion_id`, `mysql_tbl_p4gmh5_campaign_id`, `mysql_tbl_p4gmh5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s59jyt` (
    `mysql_tbl_s59jyt_product_id` INT,
    `mysql_tbl_s59jyt_category_id` INT,
    `mysql_tbl_s59jyt_price` DECIMAL(10,2),
    `mysql_tbl_s59jyt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s59jyt` (`mysql_tbl_s59jyt_product_id`, `mysql_tbl_s59jyt_category_id`, `mysql_tbl_s59jyt_price`, `mysql_tbl_s59jyt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyfkv1` (
    `mysql_tbl_lyfkv1_supplier_id` INT,
    `mysql_tbl_lyfkv1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lyfkv1` (`mysql_tbl_lyfkv1_supplier_id`, `mysql_tbl_lyfkv1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ljux` (
    `mysql_tbl_q5ljux_customer_id` INT,
    `mysql_tbl_q5ljux_plan_type` VARCHAR(50),
    `mysql_tbl_q5ljux_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q5ljux_start_date` DATE,
    `mysql_tbl_q5ljux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjb3ms` (
    `mysql_tbl_vjb3ms_customer_id` INT,
    `mysql_tbl_vjb3ms_tier_level` INT
);

INSERT INTO `mysql_tbl_q5ljux` (`mysql_tbl_q5ljux_customer_id`, `mysql_tbl_q5ljux_plan_type`, `mysql_tbl_q5ljux_monthly_cost`, `mysql_tbl_q5ljux_start_date`, `mysql_tbl_q5ljux_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vjb3ms` (`mysql_tbl_vjb3ms_customer_id`, `mysql_tbl_vjb3ms_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yssoa3` (
    `mysql_tbl_yssoa3_campaign_id` INT,
    `mysql_tbl_yssoa3_channel_type` VARCHAR(50),
    `mysql_tbl_yssoa3_target_impressions` INT,
    `mysql_tbl_yssoa3_actual_impressions` INT,
    `mysql_tbl_yssoa3_cost_usd` DECIMAL(10,2),
    `mysql_tbl_yssoa3_revenue_usd` INT
);

INSERT INTO `mysql_tbl_yssoa3` (`mysql_tbl_yssoa3_campaign_id`, `mysql_tbl_yssoa3_channel_type`, `mysql_tbl_yssoa3_target_impressions`, `mysql_tbl_yssoa3_actual_impressions`, `mysql_tbl_yssoa3_cost_usd`, `mysql_tbl_yssoa3_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_865k4j` (
    `mysql_tbl_865k4j_order_id` INT,
    `mysql_tbl_865k4j_customer_id` INT
);

INSERT INTO `mysql_tbl_865k4j` (`mysql_tbl_865k4j_order_id`, `mysql_tbl_865k4j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zuvko` (
    `mysql_tbl_6zuvko_product_id` INT,
    `mysql_tbl_6zuvko_price` DECIMAL(10,2),
    `mysql_tbl_6zuvko_category_id` INT
);

INSERT INTO `mysql_tbl_6zuvko` (`mysql_tbl_6zuvko_product_id`, `mysql_tbl_6zuvko_price`, `mysql_tbl_6zuvko_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o489uq` (
    `mysql_tbl_o489uq_campaign_id` INT,
    `mysql_tbl_o489uq_start_date` DATE,
    `mysql_tbl_o489uq_end_date` DATE,
    `mysql_tbl_o489uq_budget` INT,
    `mysql_tbl_o489uq_spent_amount` DECIMAL(10,2),
    `mysql_tbl_o489uq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o489uq` (`mysql_tbl_o489uq_campaign_id`, `mysql_tbl_o489uq_start_date`, `mysql_tbl_o489uq_end_date`, `mysql_tbl_o489uq_budget`, `mysql_tbl_o489uq_spent_amount`, `mysql_tbl_o489uq_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lyfkv1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lyfkv1`
    WHERE mysql_tbl_lyfkv1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q5ljux_PLAN_TYPE, COALESCE(mysql_tbl_q5ljux_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q5ljux`
    WHERE mysql_tbl_q5ljux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vjb3ms_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vjb3ms`
    WHERE mysql_tbl_vjb3ms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s59jyt_PRICE * mysql_tbl_s59jyt_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_s59jyt`
    WHERE mysql_tbl_s59jyt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yssoa3_COST_USD, 0), COALESCE(mysql_tbl_yssoa3_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_yssoa3`
    WHERE mysql_tbl_yssoa3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o489uq_BUDGET, 0), COALESCE(mysql_tbl_o489uq_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_o489uq`
    WHERE mysql_tbl_o489uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_865k4j_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_865k4j`
    WHERE mysql_tbl_865k4j_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_52vutb_BUDGET, 1), DATEDIFF(mysql_tbl_52vutb_END_DATE, mysql_tbl_52vutb_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_52vutb`
    WHERE mysql_tbl_52vutb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p4gmh5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p4gmh5`
    WHERE mysql_tbl_p4gmh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6zuvko` P ON OI.PRODUCT_ID = mysql_tbl_6zuvko_PRODUCT_ID
    WHERE mysql_tbl_6zuvko_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p2ubgo`
    WHERE mysql_tbl_clhu1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmvwwi_PRIZE_POOL, 1000), COALESCE(mysql_tbl_qmvwwi_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_qmvwwi`
    WHERE mysql_tbl_qmvwwi_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_PROC2_mjor62();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_q5w18r_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_q5w18r`
    WHERE mysql_tbl_q5w18r_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hzstov`
    WHERE mysql_tbl_hzstov_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(1);