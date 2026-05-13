/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92tz8d` (
    `mysql_tbl_92tz8d_customer_id` INT,
    `mysql_tbl_92tz8d_plan_type` VARCHAR(50),
    `mysql_tbl_92tz8d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_92tz8d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92tz8d` (`mysql_tbl_92tz8d_customer_id`, `mysql_tbl_92tz8d_plan_type`, `mysql_tbl_92tz8d_monthly_cost`, `mysql_tbl_92tz8d_status`) VALUES (1, 'mysql_tbl_aemb0j', 1.0, 'mysql_tbl_aemb0j');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssg3h8` (
    `mysql_tbl_ssg3h8_product_id` INT,
    `mysql_tbl_ssg3h8_category_id` INT,
    `mysql_tbl_ssg3h8_price` DECIMAL(10,2),
    `mysql_tbl_ssg3h8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdjf4e` (
    `mysql_tbl_gdjf4e_order_id` INT,
    `mysql_tbl_gdjf4e_product_id` INT,
    `mysql_tbl_gdjf4e_quantity` INT
);

INSERT INTO `mysql_tbl_ssg3h8` (`mysql_tbl_ssg3h8_product_id`, `mysql_tbl_ssg3h8_category_id`, `mysql_tbl_ssg3h8_price`, `mysql_tbl_ssg3h8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gdjf4e` (`mysql_tbl_gdjf4e_order_id`, `mysql_tbl_gdjf4e_product_id`, `mysql_tbl_gdjf4e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flsy29` (
    `mysql_tbl_flsy29_engagement_id` INT,
    `mysql_tbl_flsy29_client_id` INT,
    `mysql_tbl_flsy29_consultant_id` INT,
    `mysql_tbl_flsy29_start_date` DATE,
    `mysql_tbl_flsy29_end_date` DATE,
    `mysql_tbl_flsy29_hourly_rate` INT,
    `mysql_tbl_flsy29_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqoy7y` (
    `mysql_tbl_rqoy7y_consultant_id` INT,
    `mysql_tbl_rqoy7y_name` VARCHAR(50),
    `mysql_tbl_rqoy7y_expertise_area` INT,
    `mysql_tbl_rqoy7y_seniority_level` INT
);

INSERT INTO `mysql_tbl_flsy29` (`mysql_tbl_flsy29_engagement_id`, `mysql_tbl_flsy29_client_id`, `mysql_tbl_flsy29_consultant_id`, `mysql_tbl_flsy29_start_date`, `mysql_tbl_flsy29_end_date`, `mysql_tbl_flsy29_hourly_rate`, `mysql_tbl_flsy29_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rqoy7y` (`mysql_tbl_rqoy7y_consultant_id`, `mysql_tbl_rqoy7y_name`, `mysql_tbl_rqoy7y_expertise_area`, `mysql_tbl_rqoy7y_seniority_level`) VALUES (1, 'mysql_tbl_aemb0j', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chagom` (
    `mysql_tbl_chagom_campaign_id` INT,
    `mysql_tbl_chagom_channel` INT
);

INSERT INTO `mysql_tbl_chagom` (`mysql_tbl_chagom_campaign_id`, `mysql_tbl_chagom_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppf2m2` (
    `mysql_tbl_ppf2m2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ppf2m2` (`mysql_tbl_ppf2m2_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k48zbt` (
    `mysql_tbl_k48zbt_campaign_id` INT,
    `mysql_tbl_k48zbt_channel` INT,
    `mysql_tbl_k48zbt_budget_allocated` INT,
    `mysql_tbl_k48zbt_start_date` DATE,
    `mysql_tbl_k48zbt_end_date` DATE,
    `mysql_tbl_k48zbt_leads_generated` INT,
    `mysql_tbl_k48zbt_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p2stt` (
    `mysql_tbl_8p2stt_spend_id` INT,
    `mysql_tbl_8p2stt_campaign_id` INT,
    `mysql_tbl_8p2stt_spend_date` DATE,
    `mysql_tbl_8p2stt_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k48zbt` (`mysql_tbl_k48zbt_campaign_id`, `mysql_tbl_k48zbt_channel`, `mysql_tbl_k48zbt_budget_allocated`, `mysql_tbl_k48zbt_start_date`, `mysql_tbl_k48zbt_end_date`, `mysql_tbl_k48zbt_leads_generated`, `mysql_tbl_k48zbt_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8p2stt` (`mysql_tbl_8p2stt_spend_id`, `mysql_tbl_8p2stt_campaign_id`, `mysql_tbl_8p2stt_spend_date`, `mysql_tbl_8p2stt_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxubey` (
    `mysql_tbl_yxubey_campaign_id` INT,
    `mysql_tbl_yxubey_budget` INT
);

INSERT INTO `mysql_tbl_yxubey` (`mysql_tbl_yxubey_campaign_id`, `mysql_tbl_yxubey_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kko1dd` (
    `mysql_tbl_kko1dd_restaurant_id` INT,
    `mysql_tbl_kko1dd_customer_id` INT,
    `mysql_tbl_kko1dd_rating` DECIMAL(3,1),
    `mysql_tbl_kko1dd_food_quality` INT,
    `mysql_tbl_kko1dd_service_score` INT,
    `mysql_tbl_kko1dd_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma4mr0` (
    `mysql_tbl_ma4mr0_restaurant_id` INT,
    `mysql_tbl_ma4mr0_name` VARCHAR(50),
    `mysql_tbl_ma4mr0_cuisine_type` VARCHAR(50),
    `mysql_tbl_ma4mr0_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kko1dd` (`mysql_tbl_kko1dd_restaurant_id`, `mysql_tbl_kko1dd_customer_id`, `mysql_tbl_kko1dd_rating`, `mysql_tbl_kko1dd_food_quality`, `mysql_tbl_kko1dd_service_score`, `mysql_tbl_kko1dd_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ma4mr0` (`mysql_tbl_ma4mr0_restaurant_id`, `mysql_tbl_ma4mr0_name`, `mysql_tbl_ma4mr0_cuisine_type`, `mysql_tbl_ma4mr0_avg_price`) VALUES (1, 'mysql_tbl_aemb0j', 'mysql_tbl_aemb0j', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf2fe9` (
    `mysql_tbl_cf2fe9_campaign_id` INT,
    `mysql_tbl_cf2fe9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cf2fe9` (`mysql_tbl_cf2fe9_campaign_id`, `mysql_tbl_cf2fe9_status`) VALUES (1, 'mysql_tbl_aemb0j');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhq5fo` (mysql_tbl_dhq5fo_id INT, mysql_tbl_dhq5fo_start_date DATE, mysql_tbl_dhq5fo_end_date DATE, mysql_tbl_dhq5fo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttg0d5` (
    `mysql_tbl_ttg0d5_campaign_id` INT,
    `mysql_tbl_ttg0d5_start_date` DATE,
    `mysql_tbl_ttg0d5_end_date` DATE
);

INSERT INTO `mysql_tbl_ttg0d5` (`mysql_tbl_ttg0d5_campaign_id`, `mysql_tbl_ttg0d5_start_date`, `mysql_tbl_ttg0d5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xlesi` (
    `mysql_tbl_3xlesi_product_id` INT,
    `mysql_tbl_3xlesi_category_id` INT,
    `mysql_tbl_3xlesi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7qp5d` (
    `mysql_tbl_s7qp5d_category_id` INT,
    `mysql_tbl_s7qp5d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xlesi` (`mysql_tbl_3xlesi_product_id`, `mysql_tbl_3xlesi_category_id`, `mysql_tbl_3xlesi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s7qp5d` (`mysql_tbl_s7qp5d_category_id`, `mysql_tbl_s7qp5d_name`) VALUES (1, 'mysql_tbl_aemb0j');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgn3qs` (
    `mysql_tbl_qgn3qs_product_id` INT,
    `mysql_tbl_qgn3qs_category_id` INT,
    `mysql_tbl_qgn3qs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgn3qs` (`mysql_tbl_qgn3qs_product_id`, `mysql_tbl_qgn3qs_category_id`, `mysql_tbl_qgn3qs_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ppf2m2_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ppf2m2` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_chagom_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_chagom`
    WHERE mysql_tbl_chagom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_aemb0j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_aemb0j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_92tz8d_PLAN_TYPE, COALESCE(mysql_tbl_92tz8d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_92tz8d`
    WHERE mysql_tbl_92tz8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_flsy29_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_flsy29_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_flsy29`
    WHERE mysql_tbl_flsy29_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_flsy29_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_flsy29`
    WHERE mysql_tbl_flsy29_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_flsy29_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
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

    SELECT COALESCE(mysql_tbl_k48zbt_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_k48zbt_LEADS_GENERATED, 0), COALESCE(mysql_tbl_k48zbt_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_k48zbt`
    WHERE mysql_tbl_k48zbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8p2stt_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_8p2stt`
    WHERE mysql_tbl_8p2stt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ssg3h8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ssg3h8`
    WHERE mysql_tbl_ssg3h8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gdjf4e_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_gdjf4e`
    WHERE mysql_tbl_gdjf4e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gdjf4e_ORDER_ID IN (SELECT mysql_tbl_gdjf4e_ORDER_ID FROM `mysql_tbl_w81i1e` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_DISCOUNT_rxl9cd(66);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxubey_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yxubey`
    WHERE mysql_tbl_yxubey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qgn3qs_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qgn3qs`
    WHERE mysql_tbl_qgn3qs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qgn3qs_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qgn3qs`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ttg0d5_END_DATE, mysql_tbl_ttg0d5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ttg0d5`
    WHERE mysql_tbl_ttg0d5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3xlesi`
    WHERE mysql_tbl_3xlesi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_3xlesi`
    WHERE mysql_tbl_3xlesi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3xlesi_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_rkeozf` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_w81i1e` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_v7mao8` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_dhq5fo_START_DATE, mysql_tbl_dhq5fo_END_DATE INTO V_START, V_END FROM `mysql_tbl_dhq5fo` WHERE mysql_tbl_dhq5fo_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kko1dd_RATING), 0), COALESCE(AVG(mysql_tbl_kko1dd_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_kko1dd_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_kko1dd`
    WHERE mysql_tbl_kko1dd_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cf2fe9_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_cf2fe9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cf2fe9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cf2fe9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cf2fe9_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
        SET V_TEMP = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + VAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_rkeozf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_rkeozf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_h2pfrx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();