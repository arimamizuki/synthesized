/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twq1an` (
    `mysql_tbl_twq1an_customer_id` INT,
    `mysql_tbl_twq1an_registration_date` DATE,
    `mysql_tbl_twq1an_tier_level` INT,
    `mysql_tbl_twq1an_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur1eio` (
    `mysql_tbl_ur1eio_order_id` INT,
    `mysql_tbl_ur1eio_customer_id` INT,
    `mysql_tbl_ur1eio_order_date` DATE,
    `mysql_tbl_ur1eio_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wbq39` (
    `mysql_tbl_0wbq39_review_id` INT,
    `mysql_tbl_0wbq39_customer_id` INT,
    `mysql_tbl_0wbq39_product_id` INT,
    `mysql_tbl_0wbq39_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_twq1an` (`mysql_tbl_twq1an_customer_id`, `mysql_tbl_twq1an_registration_date`, `mysql_tbl_twq1an_tier_level`, `mysql_tbl_twq1an_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ur1eio` (`mysql_tbl_ur1eio_order_id`, `mysql_tbl_ur1eio_customer_id`, `mysql_tbl_ur1eio_order_date`, `mysql_tbl_ur1eio_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0wbq39` (`mysql_tbl_0wbq39_review_id`, `mysql_tbl_0wbq39_customer_id`, `mysql_tbl_0wbq39_product_id`, `mysql_tbl_0wbq39_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93qmz3` (
    `mysql_tbl_93qmz3_product_id` INT,
    `mysql_tbl_93qmz3_supplier_id` INT
);

INSERT INTO `mysql_tbl_93qmz3` (`mysql_tbl_93qmz3_product_id`, `mysql_tbl_93qmz3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8epb8s` (mysql_tbl_8epb8s_id INT, mysql_tbl_8epb8s_stock_quantity INT, mysql_tbl_8epb8s_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj7a5n` (
    `mysql_tbl_mj7a5n_order_id` INT,
    `mysql_tbl_mj7a5n_customer_id` INT,
    `mysql_tbl_mj7a5n_order_date` DATE,
    `mysql_tbl_mj7a5n_status` VARCHAR(50),
    `mysql_tbl_mj7a5n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc8jda` (
    `mysql_tbl_nc8jda_item_id` INT,
    `mysql_tbl_nc8jda_order_id` INT,
    `mysql_tbl_nc8jda_product_id` INT,
    `mysql_tbl_nc8jda_quantity` INT,
    `mysql_tbl_nc8jda_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8gw0d` (
    `mysql_tbl_e8gw0d_product_id` INT,
    `mysql_tbl_e8gw0d_category_id` INT,
    `mysql_tbl_e8gw0d_supplier_id` INT
);

INSERT INTO `mysql_tbl_mj7a5n` (`mysql_tbl_mj7a5n_order_id`, `mysql_tbl_mj7a5n_customer_id`, `mysql_tbl_mj7a5n_order_date`, `mysql_tbl_mj7a5n_status`, `mysql_tbl_mj7a5n_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_h84zz5', 1.0);

INSERT INTO `mysql_tbl_nc8jda` (`mysql_tbl_nc8jda_item_id`, `mysql_tbl_nc8jda_order_id`, `mysql_tbl_nc8jda_product_id`, `mysql_tbl_nc8jda_quantity`, `mysql_tbl_nc8jda_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_e8gw0d` (`mysql_tbl_e8gw0d_product_id`, `mysql_tbl_e8gw0d_category_id`, `mysql_tbl_e8gw0d_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rc3li` (
    `mysql_tbl_0rc3li_customer_id` INT,
    `mysql_tbl_0rc3li_order_date` DATE,
    `mysql_tbl_0rc3li_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rc3li` (`mysql_tbl_0rc3li_customer_id`, `mysql_tbl_0rc3li_order_date`, `mysql_tbl_0rc3li_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bdo8l` (
    `mysql_tbl_7bdo8l_campaign_id` INT,
    `mysql_tbl_7bdo8l_channel` INT,
    `mysql_tbl_7bdo8l_budget_allocated` INT,
    `mysql_tbl_7bdo8l_start_date` DATE,
    `mysql_tbl_7bdo8l_end_date` DATE,
    `mysql_tbl_7bdo8l_leads_generated` INT,
    `mysql_tbl_7bdo8l_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l97vmy` (
    `mysql_tbl_l97vmy_spend_id` INT,
    `mysql_tbl_l97vmy_campaign_id` INT,
    `mysql_tbl_l97vmy_spend_date` DATE,
    `mysql_tbl_l97vmy_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bdo8l` (`mysql_tbl_7bdo8l_campaign_id`, `mysql_tbl_7bdo8l_channel`, `mysql_tbl_7bdo8l_budget_allocated`, `mysql_tbl_7bdo8l_start_date`, `mysql_tbl_7bdo8l_end_date`, `mysql_tbl_7bdo8l_leads_generated`, `mysql_tbl_7bdo8l_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_l97vmy` (`mysql_tbl_l97vmy_spend_id`, `mysql_tbl_l97vmy_campaign_id`, `mysql_tbl_l97vmy_spend_date`, `mysql_tbl_l97vmy_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nurvbw` (
    `mysql_tbl_nurvbw_order_id` INT,
    `mysql_tbl_nurvbw_customer_id` INT,
    `mysql_tbl_nurvbw_order_date` DATE,
    `mysql_tbl_nurvbw_total_amount` DECIMAL(10,2),
    `mysql_tbl_nurvbw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry2r8k` (
    `mysql_tbl_ry2r8k_order_id` INT,
    `mysql_tbl_ry2r8k_product_id` INT,
    `mysql_tbl_ry2r8k_quantity` INT,
    `mysql_tbl_ry2r8k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nurvbw` (`mysql_tbl_nurvbw_order_id`, `mysql_tbl_nurvbw_customer_id`, `mysql_tbl_nurvbw_order_date`, `mysql_tbl_nurvbw_total_amount`, `mysql_tbl_nurvbw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_h84zz5');

INSERT INTO `mysql_tbl_ry2r8k` (`mysql_tbl_ry2r8k_order_id`, `mysql_tbl_ry2r8k_product_id`, `mysql_tbl_ry2r8k_quantity`, `mysql_tbl_ry2r8k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2dsre` (
    `mysql_tbl_f2dsre_booking_id` INT,
    `mysql_tbl_f2dsre_customer_id` INT,
    `mysql_tbl_f2dsre_destination` INT,
    `mysql_tbl_f2dsre_booking_date` DATE,
    `mysql_tbl_f2dsre_travel_type` VARCHAR(50),
    `mysql_tbl_f2dsre_total_cost` DECIMAL(10,2),
    `mysql_tbl_f2dsre_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b1a0a` (
    `mysql_tbl_8b1a0a_package_id` INT,
    `mysql_tbl_8b1a0a_destination` INT,
    `mysql_tbl_8b1a0a_base_price` DECIMAL(10,2),
    `mysql_tbl_8b1a0a_season_multiplier` INT
);

INSERT INTO `mysql_tbl_f2dsre` (`mysql_tbl_f2dsre_booking_id`, `mysql_tbl_f2dsre_customer_id`, `mysql_tbl_f2dsre_destination`, `mysql_tbl_f2dsre_booking_date`, `mysql_tbl_f2dsre_travel_type`, `mysql_tbl_f2dsre_total_cost`, `mysql_tbl_f2dsre_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_h84zz5', 1.0, 7);

INSERT INTO `mysql_tbl_8b1a0a` (`mysql_tbl_8b1a0a_package_id`, `mysql_tbl_8b1a0a_destination`, `mysql_tbl_8b1a0a_base_price`, `mysql_tbl_8b1a0a_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toawft` (
    `mysql_tbl_toawft_policy_id` INT,
    `mysql_tbl_toawft_customer_id` INT,
    `mysql_tbl_toawft_policy_type` VARCHAR(50),
    `mysql_tbl_toawft_premium_annual` INT,
    `mysql_tbl_toawft_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_toawft_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us6xfn` (
    `mysql_tbl_us6xfn_claim_id` INT,
    `mysql_tbl_us6xfn_policy_id` INT,
    `mysql_tbl_us6xfn_claim_date` DATE,
    `mysql_tbl_us6xfn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_us6xfn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_toawft` (`mysql_tbl_toawft_policy_id`, `mysql_tbl_toawft_customer_id`, `mysql_tbl_toawft_policy_type`, `mysql_tbl_toawft_premium_annual`, `mysql_tbl_toawft_coverage_amount`, `mysql_tbl_toawft_claim_count`) VALUES (1, 2, 'mysql_tbl_h84zz5', 4, 1.0, 6);

INSERT INTO `mysql_tbl_us6xfn` (`mysql_tbl_us6xfn_claim_id`, `mysql_tbl_us6xfn_policy_id`, `mysql_tbl_us6xfn_claim_date`, `mysql_tbl_us6xfn_claim_amount`, `mysql_tbl_us6xfn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_h84zz5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgxqgl` (
    `mysql_tbl_kgxqgl_customer_id` INT,
    `mysql_tbl_kgxqgl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgxqgl` (`mysql_tbl_kgxqgl_customer_id`, `mysql_tbl_kgxqgl_plan_type`) VALUES (1, 'mysql_tbl_h84zz5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kwefs` (
    `mysql_tbl_1kwefs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1kwefs` (`mysql_tbl_1kwefs_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tilcc2` (
    `mysql_tbl_tilcc2_customer_id` INT,
    `mysql_tbl_tilcc2_plan_type` VARCHAR(50),
    `mysql_tbl_tilcc2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tilcc2_start_date` DATE,
    `mysql_tbl_tilcc2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wtpy0` (
    `mysql_tbl_9wtpy0_customer_id` INT,
    `mysql_tbl_9wtpy0_tier_level` INT
);

INSERT INTO `mysql_tbl_tilcc2` (`mysql_tbl_tilcc2_customer_id`, `mysql_tbl_tilcc2_plan_type`, `mysql_tbl_tilcc2_monthly_cost`, `mysql_tbl_tilcc2_start_date`, `mysql_tbl_tilcc2_renewal_date`) VALUES (1, 'mysql_tbl_h84zz5', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9wtpy0` (`mysql_tbl_9wtpy0_customer_id`, `mysql_tbl_9wtpy0_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_mj7a5n_ORDER_ID FROM `mysql_tbl_mj7a5n` O
        JOIN `mysql_tbl_nc8jda` OI ON mysql_tbl_mj7a5n_ORDER_ID = mysql_tbl_nc8jda_ORDER_ID
        JOIN `mysql_tbl_e8gw0d` P ON mysql_tbl_nc8jda_PRODUCT_ID = mysql_tbl_e8gw0d_PRODUCT_ID
        WHERE mysql_tbl_e8gw0d_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mj7a5n_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_nc8jda_QUANTITY * mysql_tbl_nc8jda_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_nc8jda` OI
        WHERE mysql_tbl_nc8jda_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_twq1an_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_twq1an`
    WHERE mysql_tbl_twq1an_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ur1eio_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ur1eio`
    WHERE mysql_tbl_ur1eio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_0wbq39_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_0wbq39`
    WHERE mysql_tbl_0wbq39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0rc3li_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0rc3li`
    WHERE mysql_tbl_0rc3li_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0rc3li_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_v36lrz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_v36lrz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_v36lrz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_h84zz5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_8epb8s_STOCK_QUANTITY, mysql_tbl_8epb8s_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_8epb8s` WHERE mysql_tbl_8epb8s_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2dsre_TOTAL_COST, 0), COALESCE(mysql_tbl_f2dsre_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_f2dsre`
    WHERE mysql_tbl_f2dsre_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8b1a0a_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_8b1a0a` TP
    JOIN `mysql_tbl_f2dsre` TB ON mysql_tbl_8b1a0a_DESTINATION = mysql_tbl_f2dsre_DESTINATION
    WHERE mysql_tbl_f2dsre_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ry2r8k_QUANTITY * mysql_tbl_ry2r8k_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ry2r8k`
    WHERE mysql_tbl_ry2r8k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nurvbw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_nurvbw`
    WHERE mysql_tbl_nurvbw_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tilcc2_PLAN_TYPE, COALESCE(mysql_tbl_tilcc2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tilcc2`
    WHERE mysql_tbl_tilcc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9wtpy0_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_9wtpy0`
    WHERE mysql_tbl_9wtpy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1kwefs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1kwefs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_toawft_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_toawft_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_toawft` P
    LEFT JOIN `mysql_tbl_us6xfn` C ON mysql_tbl_toawft_POLICY_ID = mysql_tbl_us6xfn_POLICY_ID AND mysql_tbl_us6xfn_STATUS = 'APPROVED'
    WHERE mysql_tbl_toawft_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_toawft_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_us6xfn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_us6xfn`
    WHERE mysql_tbl_us6xfn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_us6xfn_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bdo8l_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_7bdo8l_LEADS_GENERATED, 0), COALESCE(mysql_tbl_7bdo8l_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_7bdo8l`
    WHERE mysql_tbl_7bdo8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l97vmy_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_l97vmy`
    WHERE mysql_tbl_l97vmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kgxqgl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kgxqgl`
    WHERE mysql_tbl_kgxqgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();