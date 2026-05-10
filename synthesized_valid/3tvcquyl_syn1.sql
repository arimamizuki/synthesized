/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_161lwu` (
    `mysql_tbl_161lwu_product_id` INT,
    `mysql_tbl_161lwu_category_id` INT,
    `mysql_tbl_161lwu_supplier_id` INT,
    `mysql_tbl_161lwu_price` DECIMAL(10,2),
    `mysql_tbl_161lwu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2g6sq` (
    `mysql_tbl_q2g6sq_supplier_id` INT,
    `mysql_tbl_q2g6sq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q2g6sq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_161lwu` (`mysql_tbl_161lwu_product_id`, `mysql_tbl_161lwu_category_id`, `mysql_tbl_161lwu_supplier_id`, `mysql_tbl_161lwu_price`, `mysql_tbl_161lwu_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_q2g6sq` (`mysql_tbl_q2g6sq_supplier_id`, `mysql_tbl_q2g6sq_supplier_rating`, `mysql_tbl_q2g6sq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6or7x` (
    `mysql_tbl_s6or7x_customer_id` INT,
    `mysql_tbl_s6or7x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6or7x` (`mysql_tbl_s6or7x_customer_id`, `mysql_tbl_s6or7x_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sceit` (
    `mysql_tbl_2sceit_room_id` INT,
    `mysql_tbl_2sceit_room_type` VARCHAR(50),
    `mysql_tbl_2sceit_floor` INT,
    `mysql_tbl_2sceit_is_occupied` INT,
    `mysql_tbl_2sceit_daily_rate` INT,
    `mysql_tbl_2sceit_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcfjy1` (
    `mysql_tbl_tcfjy1_res_id` INT,
    `mysql_tbl_tcfjy1_room_id` INT,
    `mysql_tbl_tcfjy1_guest_id` INT,
    `mysql_tbl_tcfjy1_check_in` INT,
    `mysql_tbl_tcfjy1_check_out` INT,
    `mysql_tbl_tcfjy1_guests_count` INT,
    `mysql_tbl_tcfjy1_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sceit` (`mysql_tbl_2sceit_room_id`, `mysql_tbl_2sceit_room_type`, `mysql_tbl_2sceit_floor`, `mysql_tbl_2sceit_is_occupied`, `mysql_tbl_2sceit_daily_rate`, `mysql_tbl_2sceit_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tcfjy1` (`mysql_tbl_tcfjy1_res_id`, `mysql_tbl_tcfjy1_room_id`, `mysql_tbl_tcfjy1_guest_id`, `mysql_tbl_tcfjy1_check_in`, `mysql_tbl_tcfjy1_check_out`, `mysql_tbl_tcfjy1_guests_count`, `mysql_tbl_tcfjy1_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b4p3y` (
    `mysql_tbl_0b4p3y_campaign_id` INT,
    `mysql_tbl_0b4p3y_channel` INT,
    `mysql_tbl_0b4p3y_budget` INT,
    `mysql_tbl_0b4p3y_start_date` DATE,
    `mysql_tbl_0b4p3y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot2vv3` (
    `mysql_tbl_ot2vv3_conversion_id` INT,
    `mysql_tbl_ot2vv3_campaign_id` INT,
    `mysql_tbl_ot2vv3_conversion_value` INT
);

INSERT INTO `mysql_tbl_0b4p3y` (`mysql_tbl_0b4p3y_campaign_id`, `mysql_tbl_0b4p3y_channel`, `mysql_tbl_0b4p3y_budget`, `mysql_tbl_0b4p3y_start_date`, `mysql_tbl_0b4p3y_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ot2vv3` (`mysql_tbl_ot2vv3_conversion_id`, `mysql_tbl_ot2vv3_campaign_id`, `mysql_tbl_ot2vv3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01gix6` (
    mysql_tbl_01gix6_table_schema VARCHAR(64),
    mysql_tbl_01gix6_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_01gix6` (`mysql_tbl_01gix6_table_schema`, `mysql_tbl_01gix6_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcia8m` (
    `mysql_tbl_mcia8m_supplier_id` INT
);

INSERT INTO `mysql_tbl_mcia8m` (`mysql_tbl_mcia8m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfamxr` (
    `mysql_tbl_dfamxr_category_id` INT,
    `mysql_tbl_dfamxr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dfamxr` (`mysql_tbl_dfamxr_category_id`, `mysql_tbl_dfamxr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phb2tf` (mysql_tbl_phb2tf_id INT, mysql_tbl_phb2tf_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqwpv5` (
    `mysql_tbl_wqwpv5_product_id` INT,
    `mysql_tbl_wqwpv5_category_id` INT,
    `mysql_tbl_wqwpv5_price` DECIMAL(10,2),
    `mysql_tbl_wqwpv5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyxx87` (
    `mysql_tbl_gyxx87_category_id` INT,
    `mysql_tbl_gyxx87_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqwpv5` (`mysql_tbl_wqwpv5_product_id`, `mysql_tbl_wqwpv5_category_id`, `mysql_tbl_wqwpv5_price`, `mysql_tbl_wqwpv5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gyxx87` (`mysql_tbl_gyxx87_category_id`, `mysql_tbl_gyxx87_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdae5f` (
    `mysql_tbl_mdae5f_customer_id` INT,
    `mysql_tbl_mdae5f_registration_date` DATE
);

INSERT INTO `mysql_tbl_mdae5f` (`mysql_tbl_mdae5f_customer_id`, `mysql_tbl_mdae5f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u267y2` (
    `mysql_tbl_u267y2_campaign_id` INT,
    `mysql_tbl_u267y2_channel` INT
);

INSERT INTO `mysql_tbl_u267y2` (`mysql_tbl_u267y2_campaign_id`, `mysql_tbl_u267y2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atzb3i` (
    `mysql_tbl_atzb3i_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_atzb3i` (`mysql_tbl_atzb3i_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gee7li` (
    `mysql_tbl_gee7li_supplier_id` INT,
    `mysql_tbl_gee7li_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gee7li_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gee7li` (`mysql_tbl_gee7li_supplier_id`, `mysql_tbl_gee7li_supplier_rating`, `mysql_tbl_gee7li_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9i4gk` (
    `mysql_tbl_b9i4gk_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_b9i4gk` (`mysql_tbl_b9i4gk_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5skody` (
    `mysql_tbl_5skody_customer_id` INT,
    `mysql_tbl_5skody_registration_date` DATE,
    `mysql_tbl_5skody_tier_level` INT,
    `mysql_tbl_5skody_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wquqzc` (
    `mysql_tbl_wquqzc_order_id` INT,
    `mysql_tbl_wquqzc_customer_id` INT,
    `mysql_tbl_wquqzc_order_date` DATE,
    `mysql_tbl_wquqzc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqodkk` (
    `mysql_tbl_tqodkk_review_id` INT,
    `mysql_tbl_tqodkk_customer_id` INT,
    `mysql_tbl_tqodkk_product_id` INT,
    `mysql_tbl_tqodkk_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5skody` (`mysql_tbl_5skody_customer_id`, `mysql_tbl_5skody_registration_date`, `mysql_tbl_5skody_tier_level`, `mysql_tbl_5skody_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_wquqzc` (`mysql_tbl_wquqzc_order_id`, `mysql_tbl_wquqzc_customer_id`, `mysql_tbl_wquqzc_order_date`, `mysql_tbl_wquqzc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tqodkk` (`mysql_tbl_tqodkk_review_id`, `mysql_tbl_tqodkk_customer_id`, `mysql_tbl_tqodkk_product_id`, `mysql_tbl_tqodkk_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
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

    SELECT mysql_tbl_5skody_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5skody`
    WHERE mysql_tbl_5skody_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_wquqzc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wquqzc`
    WHERE mysql_tbl_wquqzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_tqodkk_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_tqodkk`
    WHERE mysql_tbl_tqodkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_0b4p3y_CHANNEL, COALESCE(mysql_tbl_0b4p3y_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0b4p3y`
    WHERE mysql_tbl_0b4p3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ot2vv3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ot2vv3`
    WHERE mysql_tbl_ot2vv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gee7li_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gee7li_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gee7li`
    WHERE mysql_tbl_gee7li_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_atzb3i_CBIT FROM `mysql_tbl_atzb3i`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mdae5f_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mdae5f`
    WHERE mysql_tbl_mdae5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_84mwig`
    WHERE mysql_tbl_mdae5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_phb2tf_ID) INTO V_MAX_ID FROM `mysql_tbl_phb2tf`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_phb2tf` WHERE mysql_tbl_phb2tf_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_u267y2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_u267y2`
    WHERE mysql_tbl_u267y2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dp9xui` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jhl7bp`
    WHERE mysql_tbl_mcia8m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_01gix6_TABLE_NAME 
        FROM `mysql_tbl_01gix6` 
        WHERE mysql_tbl_01gix6_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_01gix6_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_b9i4gk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dfamxr`
    WHERE mysql_tbl_dfamxr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dfamxr_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_wqwpv5_PRICE), 0), MIN(mysql_tbl_wqwpv5_PRICE), MAX(mysql_tbl_wqwpv5_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_wqwpv5`
    WHERE mysql_tbl_wqwpv5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s6or7x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s6or7x`
    WHERE mysql_tbl_s6or7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tcfjy1_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tcfjy1`
    WHERE mysql_tbl_tcfjy1_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_tcfjy1_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_2sceit_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_2sceit`
    WHERE mysql_tbl_2sceit_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_tcfjy1_CHECK_OUT, mysql_tbl_tcfjy1_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_tcfjy1`
    WHERE mysql_tbl_tcfjy1_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_tcfjy1_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2g6sq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q2g6sq_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q2g6sq`
    WHERE mysql_tbl_q2g6sq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_161lwu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_161lwu`
    WHERE mysql_tbl_161lwu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);