/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uj7bl` (
    `mysql_tbl_8uj7bl_product_id` INT,
    `mysql_tbl_8uj7bl_category_id` INT,
    `mysql_tbl_8uj7bl_price` DECIMAL(10,2),
    `mysql_tbl_8uj7bl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg07c0` (
    `mysql_tbl_sg07c0_order_id` INT,
    `mysql_tbl_sg07c0_product_id` INT,
    `mysql_tbl_sg07c0_quantity` INT
);

INSERT INTO `mysql_tbl_8uj7bl` (`mysql_tbl_8uj7bl_product_id`, `mysql_tbl_8uj7bl_category_id`, `mysql_tbl_8uj7bl_price`, `mysql_tbl_8uj7bl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sg07c0` (`mysql_tbl_sg07c0_order_id`, `mysql_tbl_sg07c0_product_id`, `mysql_tbl_sg07c0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eaw98n` (
    `mysql_tbl_eaw98n_budget` INT
);

INSERT INTO `mysql_tbl_eaw98n` (`mysql_tbl_eaw98n_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr1dsm` (
    `mysql_tbl_hr1dsm_membership_id` INT,
    `mysql_tbl_hr1dsm_member_id` INT,
    `mysql_tbl_hr1dsm_plan_type` VARCHAR(50),
    `mysql_tbl_hr1dsm_monthly_fee` INT,
    `mysql_tbl_hr1dsm_start_date` DATE,
    `mysql_tbl_hr1dsm_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8q0xs` (
    `mysql_tbl_o8q0xs_session_id` INT,
    `mysql_tbl_o8q0xs_trainer_id` INT,
    `mysql_tbl_o8q0xs_member_id` INT,
    `mysql_tbl_o8q0xs_session_date` DATE,
    `mysql_tbl_o8q0xs_duration_minutes` INT,
    `mysql_tbl_o8q0xs_rate_per_session` INT
);

INSERT INTO `mysql_tbl_hr1dsm` (`mysql_tbl_hr1dsm_membership_id`, `mysql_tbl_hr1dsm_member_id`, `mysql_tbl_hr1dsm_plan_type`, `mysql_tbl_hr1dsm_monthly_fee`, `mysql_tbl_hr1dsm_start_date`, `mysql_tbl_hr1dsm_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o8q0xs` (`mysql_tbl_o8q0xs_session_id`, `mysql_tbl_o8q0xs_trainer_id`, `mysql_tbl_o8q0xs_member_id`, `mysql_tbl_o8q0xs_session_date`, `mysql_tbl_o8q0xs_duration_minutes`, `mysql_tbl_o8q0xs_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcnaqo` (
    `mysql_tbl_mcnaqo_customer_id` INT,
    `mysql_tbl_mcnaqo_order_date` DATE,
    `mysql_tbl_mcnaqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcnaqo` (`mysql_tbl_mcnaqo_customer_id`, `mysql_tbl_mcnaqo_order_date`, `mysql_tbl_mcnaqo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og18b2` (
    `mysql_tbl_og18b2_album_id` INT,
    `mysql_tbl_og18b2_artist_id` INT,
    `mysql_tbl_og18b2_title` INT,
    `mysql_tbl_og18b2_release_year` INT,
    `mysql_tbl_og18b2_total_tracks` DECIMAL(10,2),
    `mysql_tbl_og18b2_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opughm` (
    `mysql_tbl_opughm_track_id` INT,
    `mysql_tbl_opughm_album_id` INT,
    `mysql_tbl_opughm_track_number` INT,
    `mysql_tbl_opughm_duration` INT,
    `mysql_tbl_opughm_play_count` INT
);

INSERT INTO `mysql_tbl_og18b2` (`mysql_tbl_og18b2_album_id`, `mysql_tbl_og18b2_artist_id`, `mysql_tbl_og18b2_title`, `mysql_tbl_og18b2_release_year`, `mysql_tbl_og18b2_total_tracks`, `mysql_tbl_og18b2_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_opughm` (`mysql_tbl_opughm_track_id`, `mysql_tbl_opughm_album_id`, `mysql_tbl_opughm_track_number`, `mysql_tbl_opughm_duration`, `mysql_tbl_opughm_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kitc9` (
    `mysql_tbl_4kitc9_customer_id` INT
);

INSERT INTO `mysql_tbl_4kitc9` (`mysql_tbl_4kitc9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v7us2` (
    `mysql_tbl_0v7us2_order_id` INT,
    `mysql_tbl_0v7us2_customer_id` INT,
    `mysql_tbl_0v7us2_order_date` DATE,
    `mysql_tbl_0v7us2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p47v4` (
    `mysql_tbl_7p47v4_order_id` INT,
    `mysql_tbl_7p47v4_product_id` INT,
    `mysql_tbl_7p47v4_quantity` INT
);

INSERT INTO `mysql_tbl_0v7us2` (`mysql_tbl_0v7us2_order_id`, `mysql_tbl_0v7us2_customer_id`, `mysql_tbl_0v7us2_order_date`, `mysql_tbl_0v7us2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7p47v4` (`mysql_tbl_7p47v4_order_id`, `mysql_tbl_7p47v4_product_id`, `mysql_tbl_7p47v4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf67g6` (
    `mysql_tbl_sf67g6_order_id` INT,
    `mysql_tbl_sf67g6_customer_id` INT,
    `mysql_tbl_sf67g6_order_date` DATE,
    `mysql_tbl_sf67g6_total_amount` DECIMAL(10,2),
    `mysql_tbl_sf67g6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r32aw6` (
    `mysql_tbl_r32aw6_order_id` INT,
    `mysql_tbl_r32aw6_product_id` INT,
    `mysql_tbl_r32aw6_quantity` INT,
    `mysql_tbl_r32aw6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sf67g6` (`mysql_tbl_sf67g6_order_id`, `mysql_tbl_sf67g6_customer_id`, `mysql_tbl_sf67g6_order_date`, `mysql_tbl_sf67g6_total_amount`, `mysql_tbl_sf67g6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r32aw6` (`mysql_tbl_r32aw6_order_id`, `mysql_tbl_r32aw6_product_id`, `mysql_tbl_r32aw6_quantity`, `mysql_tbl_r32aw6_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4kitc9`
    WHERE mysql_tbl_4kitc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eaw98n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eaw98n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr1dsm_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_hr1dsm`
    WHERE mysql_tbl_hr1dsm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_o8q0xs_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_o8q0xs` PT
    JOIN `mysql_tbl_hr1dsm` GM ON mysql_tbl_o8q0xs_MEMBER_ID = mysql_tbl_hr1dsm_MEMBER_ID
    WHERE mysql_tbl_hr1dsm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_o8q0xs_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_7p47v4` OI
    JOIN PRODUCTS P ON mysql_tbl_7p47v4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7p47v4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7p47v4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7p47v4`
    WHERE mysql_tbl_7p47v4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_1ttu6c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_1ttu6c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r32aw6_QUANTITY * mysql_tbl_r32aw6_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_r32aw6_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_r32aw6`
    WHERE mysql_tbl_r32aw6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_mcnaqo_ORDER_DATE), MIN(mysql_tbl_mcnaqo_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_mcnaqo`
    WHERE mysql_tbl_mcnaqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_opughm_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_opughm_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_opughm`
    WHERE mysql_tbl_opughm_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sg07c0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sg07c0` OI
    WHERE mysql_tbl_sg07c0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sg07c0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_sg07c0` OI
    JOIN `mysql_tbl_8uj7bl` P ON mysql_tbl_sg07c0_PRODUCT_ID = mysql_tbl_8uj7bl_PRODUCT_ID
    WHERE mysql_tbl_8uj7bl_CATEGORY_ID = (SELECT mysql_tbl_8uj7bl_CATEGORY_ID FROM `mysql_tbl_8uj7bl` WHERE mysql_tbl_8uj7bl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + 0)) + 0)) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);