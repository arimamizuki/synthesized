/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqnkrb` (
    `mysql_tbl_wqnkrb_order_id` INT,
    `mysql_tbl_wqnkrb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqnkrb` (`mysql_tbl_wqnkrb_order_id`, `mysql_tbl_wqnkrb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr6pzq` (
    `mysql_tbl_kr6pzq_campaign_id` INT,
    `mysql_tbl_kr6pzq_start_date` DATE,
    `mysql_tbl_kr6pzq_end_date` DATE,
    `mysql_tbl_kr6pzq_budget` INT,
    `mysql_tbl_kr6pzq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rcwbt` (
    `mysql_tbl_2rcwbt_conversion_id` INT,
    `mysql_tbl_2rcwbt_campaign_id` INT,
    `mysql_tbl_2rcwbt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kr6pzq` (`mysql_tbl_kr6pzq_campaign_id`, `mysql_tbl_kr6pzq_start_date`, `mysql_tbl_kr6pzq_end_date`, `mysql_tbl_kr6pzq_budget`, `mysql_tbl_kr6pzq_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2rcwbt` (`mysql_tbl_2rcwbt_conversion_id`, `mysql_tbl_2rcwbt_campaign_id`, `mysql_tbl_2rcwbt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ropp01` (
    `mysql_tbl_ropp01_campaign_id` INT,
    `mysql_tbl_ropp01_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ropp01` (`mysql_tbl_ropp01_campaign_id`, `mysql_tbl_ropp01_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu1tvj` (
    `mysql_tbl_fu1tvj_ship_id` INT,
    `mysql_tbl_fu1tvj_order_id` INT,
    `mysql_tbl_fu1tvj_weight` INT,
    `mysql_tbl_fu1tvj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fu1tvj_zone` INT,
    `mysql_tbl_fu1tvj_delivery_days` INT
);

INSERT INTO `mysql_tbl_fu1tvj` (`mysql_tbl_fu1tvj_ship_id`, `mysql_tbl_fu1tvj_order_id`, `mysql_tbl_fu1tvj_weight`, `mysql_tbl_fu1tvj_shipping_cost`, `mysql_tbl_fu1tvj_zone`, `mysql_tbl_fu1tvj_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5thgah` (
    `mysql_tbl_5thgah_investment_id` INT,
    `mysql_tbl_5thgah_customer_id` INT,
    `mysql_tbl_5thgah_portfolio_id` INT,
    `mysql_tbl_5thgah_investment_type` VARCHAR(50),
    `mysql_tbl_5thgah_current_value` INT,
    `mysql_tbl_5thgah_initial_investment` INT,
    `mysql_tbl_5thgah_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvibpd` (
    `mysql_tbl_wvibpd_portfolio_id` INT,
    `mysql_tbl_wvibpd_manager_id` INT,
    `mysql_tbl_wvibpd_total_value` DECIMAL(10,2),
    `mysql_tbl_wvibpd_performance_score` INT
);

INSERT INTO `mysql_tbl_5thgah` (`mysql_tbl_5thgah_investment_id`, `mysql_tbl_5thgah_customer_id`, `mysql_tbl_5thgah_portfolio_id`, `mysql_tbl_5thgah_investment_type`, `mysql_tbl_5thgah_current_value`, `mysql_tbl_5thgah_initial_investment`, `mysql_tbl_5thgah_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_wvibpd` (`mysql_tbl_wvibpd_portfolio_id`, `mysql_tbl_wvibpd_manager_id`, `mysql_tbl_wvibpd_total_value`, `mysql_tbl_wvibpd_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kc2ih` (
    `mysql_tbl_6kc2ih_order_id` INT,
    `mysql_tbl_6kc2ih_customer_id` INT,
    `mysql_tbl_6kc2ih_order_date` DATE,
    `mysql_tbl_6kc2ih_total_amount` DECIMAL(10,2),
    `mysql_tbl_6kc2ih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb5y92` (
    `mysql_tbl_bb5y92_order_id` INT,
    `mysql_tbl_bb5y92_product_id` INT,
    `mysql_tbl_bb5y92_quantity` INT
);

INSERT INTO `mysql_tbl_6kc2ih` (`mysql_tbl_6kc2ih_order_id`, `mysql_tbl_6kc2ih_customer_id`, `mysql_tbl_6kc2ih_order_date`, `mysql_tbl_6kc2ih_total_amount`, `mysql_tbl_6kc2ih_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bb5y92` (`mysql_tbl_bb5y92_order_id`, `mysql_tbl_bb5y92_product_id`, `mysql_tbl_bb5y92_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75wlmp` (
    `mysql_tbl_75wlmp_project_id` INT,
    `mysql_tbl_75wlmp_team_lead_id` INT,
    `mysql_tbl_75wlmp_start_date` DATE,
    `mysql_tbl_75wlmp_deadline` INT,
    `mysql_tbl_75wlmp_budget` INT,
    `mysql_tbl_75wlmp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6i8ug` (
    `mysql_tbl_b6i8ug_task_id` INT,
    `mysql_tbl_b6i8ug_project_id` INT,
    `mysql_tbl_b6i8ug_assignee_id` INT,
    `mysql_tbl_b6i8ug_status` VARCHAR(50),
    `mysql_tbl_b6i8ug_priority` INT
);

INSERT INTO `mysql_tbl_75wlmp` (`mysql_tbl_75wlmp_project_id`, `mysql_tbl_75wlmp_team_lead_id`, `mysql_tbl_75wlmp_start_date`, `mysql_tbl_75wlmp_deadline`, `mysql_tbl_75wlmp_budget`, `mysql_tbl_75wlmp_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b6i8ug` (`mysql_tbl_b6i8ug_task_id`, `mysql_tbl_b6i8ug_project_id`, `mysql_tbl_b6i8ug_assignee_id`, `mysql_tbl_b6i8ug_status`, `mysql_tbl_b6i8ug_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3r8ie` (
    `mysql_tbl_g3r8ie_product_id` INT,
    `mysql_tbl_g3r8ie_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g3r8ie` (`mysql_tbl_g3r8ie_product_id`, `mysql_tbl_g3r8ie_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wqnkrb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wqnkrb`
    WHERE mysql_tbl_wqnkrb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_kr6pzq_END_DATE, mysql_tbl_kr6pzq_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_kr6pzq`
    WHERE mysql_tbl_kr6pzq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_2rcwbt`
    WHERE mysql_tbl_2rcwbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ropp01_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ropp01`
    WHERE mysql_tbl_ropp01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5thgah_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_5thgah_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_5thgah`
    WHERE mysql_tbl_5thgah_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5thgah_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_5thgah`
    WHERE mysql_tbl_5thgah_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bb5y92_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_bb5y92`
    WHERE mysql_tbl_bb5y92_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3r8ie_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g3r8ie`
    WHERE mysql_tbl_g3r8ie_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_b6i8ug`
    WHERE mysql_tbl_b6i8ug_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_b6i8ug_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_b6i8ug_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_b6i8ug`
    WHERE mysql_tbl_b6i8ug_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_75wlmp_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_75wlmp`
    WHERE mysql_tbl_75wlmp_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu1tvj_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_fu1tvj`
    WHERE mysql_tbl_fu1tvj_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + A % B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MODULO_t8sg35(1, 1);