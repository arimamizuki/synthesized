/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzimqf` (
    `mysql_tbl_vzimqf_product_id` INT,
    `mysql_tbl_vzimqf_category_id` INT,
    `mysql_tbl_vzimqf_price` DECIMAL(10,2),
    `mysql_tbl_vzimqf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vzimqf` (`mysql_tbl_vzimqf_product_id`, `mysql_tbl_vzimqf_category_id`, `mysql_tbl_vzimqf_price`, `mysql_tbl_vzimqf_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0q2hox` (
    `mysql_tbl_0q2hox_customer_id` INT,
    `mysql_tbl_0q2hox_plan_type` VARCHAR(50),
    `mysql_tbl_0q2hox_start_date` DATE,
    `mysql_tbl_0q2hox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dhhnp` (
    `mysql_tbl_7dhhnp_customer_id` INT,
    `mysql_tbl_7dhhnp_tier_level` INT
);

INSERT INTO `mysql_tbl_0q2hox` (`mysql_tbl_0q2hox_customer_id`, `mysql_tbl_0q2hox_plan_type`, `mysql_tbl_0q2hox_start_date`, `mysql_tbl_0q2hox_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7dhhnp` (`mysql_tbl_7dhhnp_customer_id`, `mysql_tbl_7dhhnp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20gpym` (
    `mysql_tbl_20gpym_customer_id` INT,
    `mysql_tbl_20gpym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20gpym` (`mysql_tbl_20gpym_customer_id`, `mysql_tbl_20gpym_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq7tl8` (
    `mysql_tbl_nq7tl8_order_id` INT,
    `mysql_tbl_nq7tl8_customer_id` INT,
    `mysql_tbl_nq7tl8_order_date` DATE,
    `mysql_tbl_nq7tl8_total_amount` DECIMAL(10,2),
    `mysql_tbl_nq7tl8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umymxl` (
    `mysql_tbl_umymxl_order_id` INT,
    `mysql_tbl_umymxl_product_id` INT,
    `mysql_tbl_umymxl_quantity` INT
);

INSERT INTO `mysql_tbl_nq7tl8` (`mysql_tbl_nq7tl8_order_id`, `mysql_tbl_nq7tl8_customer_id`, `mysql_tbl_nq7tl8_order_date`, `mysql_tbl_nq7tl8_total_amount`, `mysql_tbl_nq7tl8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_umymxl` (`mysql_tbl_umymxl_order_id`, `mysql_tbl_umymxl_product_id`, `mysql_tbl_umymxl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5777ax` (
    `mysql_tbl_5777ax_customer_id` INT,
    `mysql_tbl_5777ax_registration_date` DATE
);

INSERT INTO `mysql_tbl_5777ax` (`mysql_tbl_5777ax_customer_id`, `mysql_tbl_5777ax_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3wf5u` (
    `mysql_tbl_q3wf5u_category_id` INT,
    `mysql_tbl_q3wf5u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3wf5u` (`mysql_tbl_q3wf5u_category_id`, `mysql_tbl_q3wf5u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgd157` (
    `mysql_tbl_lgd157_flight_id` INT,
    `mysql_tbl_lgd157_airline_code` INT,
    `mysql_tbl_lgd157_origin` INT,
    `mysql_tbl_lgd157_destination` INT,
    `mysql_tbl_lgd157_distance_miles` INT,
    `mysql_tbl_lgd157_base_price` DECIMAL(10,2),
    `mysql_tbl_lgd157_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2s984` (
    `mysql_tbl_y2s984_booking_id` INT,
    `mysql_tbl_y2s984_flight_id` INT,
    `mysql_tbl_y2s984_passenger_id` INT,
    `mysql_tbl_y2s984_seat_class` INT,
    `mysql_tbl_y2s984_price_paid` INT
);

INSERT INTO `mysql_tbl_lgd157` (`mysql_tbl_lgd157_flight_id`, `mysql_tbl_lgd157_airline_code`, `mysql_tbl_lgd157_origin`, `mysql_tbl_lgd157_destination`, `mysql_tbl_lgd157_distance_miles`, `mysql_tbl_lgd157_base_price`, `mysql_tbl_lgd157_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_y2s984` (`mysql_tbl_y2s984_booking_id`, `mysql_tbl_y2s984_flight_id`, `mysql_tbl_y2s984_passenger_id`, `mysql_tbl_y2s984_seat_class`, `mysql_tbl_y2s984_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zet30w` (
    `mysql_tbl_zet30w_order_id` INT,
    `mysql_tbl_zet30w_customer_id` INT,
    `mysql_tbl_zet30w_order_date` DATE,
    `mysql_tbl_zet30w_total_amount` DECIMAL(10,2),
    `mysql_tbl_zet30w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wuqo9` (
    `mysql_tbl_3wuqo9_order_id` INT,
    `mysql_tbl_3wuqo9_product_id` INT,
    `mysql_tbl_3wuqo9_quantity` INT
);

INSERT INTO `mysql_tbl_zet30w` (`mysql_tbl_zet30w_order_id`, `mysql_tbl_zet30w_customer_id`, `mysql_tbl_zet30w_order_date`, `mysql_tbl_zet30w_total_amount`, `mysql_tbl_zet30w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3wuqo9` (`mysql_tbl_3wuqo9_order_id`, `mysql_tbl_3wuqo9_product_id`, `mysql_tbl_3wuqo9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stjupa` (
    `mysql_tbl_stjupa_campaign_id` INT,
    `mysql_tbl_stjupa_start_date` DATE
);

INSERT INTO `mysql_tbl_stjupa` (`mysql_tbl_stjupa_campaign_id`, `mysql_tbl_stjupa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn2igr` (
    `mysql_tbl_pn2igr_project_id` INT,
    `mysql_tbl_pn2igr_team_lead_id` INT,
    `mysql_tbl_pn2igr_start_date` DATE,
    `mysql_tbl_pn2igr_deadline` INT,
    `mysql_tbl_pn2igr_budget` INT,
    `mysql_tbl_pn2igr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pn2igr` (`mysql_tbl_pn2igr_project_id`, `mysql_tbl_pn2igr_team_lead_id`, `mysql_tbl_pn2igr_start_date`, `mysql_tbl_pn2igr_deadline`, `mysql_tbl_pn2igr_budget`, `mysql_tbl_pn2igr_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ehukw` (
    `mysql_tbl_2ehukw_customer_id` INT,
    `mysql_tbl_2ehukw_plan_type` VARCHAR(50),
    `mysql_tbl_2ehukw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z2kb7` (
    `mysql_tbl_4z2kb7_customer_id` INT,
    `mysql_tbl_4z2kb7_tier_level` INT
);

INSERT INTO `mysql_tbl_2ehukw` (`mysql_tbl_2ehukw_customer_id`, `mysql_tbl_2ehukw_plan_type`, `mysql_tbl_2ehukw_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_4z2kb7` (`mysql_tbl_4z2kb7_customer_id`, `mysql_tbl_4z2kb7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqn7f7` (
    `mysql_tbl_qqn7f7_supplier_id` INT
);

INSERT INTO `mysql_tbl_qqn7f7` (`mysql_tbl_qqn7f7_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_stjupa_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_stjupa`
    WHERE mysql_tbl_stjupa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_pn2igr_BUDGET, DATEDIFF(mysql_tbl_pn2igr_DEADLINE, CURDATE()), mysql_tbl_pn2igr_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_pn2igr`
    WHERE mysql_tbl_pn2igr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pn2igr_DEADLINE, mysql_tbl_pn2igr_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_pn2igr`
    WHERE mysql_tbl_pn2igr_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
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
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q3wf5u_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q3wf5u`
    WHERE mysql_tbl_q3wf5u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_x59noz;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_npuokz`
    WHERE mysql_tbl_qqn7f7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2ehukw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2ehukw`
    WHERE mysql_tbl_2ehukw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4z2kb7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4z2kb7`
    WHERE mysql_tbl_4z2kb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3wuqo9_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3wuqo9`
    WHERE mysql_tbl_3wuqo9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zet30w_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zet30w`
    WHERE mysql_tbl_zet30w_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgd157_BASE_PRICE, 200), COALESCE(mysql_tbl_lgd157_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_lgd157`
    WHERE mysql_tbl_lgd157_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_y2s984`
    WHERE mysql_tbl_y2s984_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0q2hox_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0q2hox`
    WHERE mysql_tbl_0q2hox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_20gpym_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_20gpym`
    WHERE mysql_tbl_20gpym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_umymxl_PRODUCT_ID), COALESCE(SUM(mysql_tbl_umymxl_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_umymxl`
    WHERE mysql_tbl_umymxl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5777ax_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_5777ax`
    WHERE mysql_tbl_5777ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vzimqf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vzimqf`
    WHERE mysql_tbl_vzimqf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_r718ju`
    WHERE mysql_tbl_vzimqf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_x59noz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + 999))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);