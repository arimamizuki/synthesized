/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0nz2` (
    `mysql_tbl_6q0nz2_campaign_id` INT,
    `mysql_tbl_6q0nz2_status` VARCHAR(50),
    `mysql_tbl_6q0nz2_start_date` DATE,
    `mysql_tbl_6q0nz2_end_date` DATE
);

INSERT INTO `mysql_tbl_6q0nz2` (`mysql_tbl_6q0nz2_campaign_id`, `mysql_tbl_6q0nz2_status`, `mysql_tbl_6q0nz2_start_date`, `mysql_tbl_6q0nz2_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr226e` (
    `mysql_tbl_cr226e_vec` INT
);

INSERT INTO `mysql_tbl_cr226e` (`mysql_tbl_cr226e_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiz2el` (
    `mysql_tbl_uiz2el_membership_id` INT,
    `mysql_tbl_uiz2el_member_id` INT,
    `mysql_tbl_uiz2el_plan_type` VARCHAR(50),
    `mysql_tbl_uiz2el_monthly_fee` INT,
    `mysql_tbl_uiz2el_start_date` DATE,
    `mysql_tbl_uiz2el_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3xeyu` (
    `mysql_tbl_m3xeyu_session_id` INT,
    `mysql_tbl_m3xeyu_trainer_id` INT,
    `mysql_tbl_m3xeyu_member_id` INT,
    `mysql_tbl_m3xeyu_session_date` DATE,
    `mysql_tbl_m3xeyu_duration_minutes` INT,
    `mysql_tbl_m3xeyu_rate_per_session` INT
);

INSERT INTO `mysql_tbl_uiz2el` (`mysql_tbl_uiz2el_membership_id`, `mysql_tbl_uiz2el_member_id`, `mysql_tbl_uiz2el_plan_type`, `mysql_tbl_uiz2el_monthly_fee`, `mysql_tbl_uiz2el_start_date`, `mysql_tbl_uiz2el_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m3xeyu` (`mysql_tbl_m3xeyu_session_id`, `mysql_tbl_m3xeyu_trainer_id`, `mysql_tbl_m3xeyu_member_id`, `mysql_tbl_m3xeyu_session_date`, `mysql_tbl_m3xeyu_duration_minutes`, `mysql_tbl_m3xeyu_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5u4fg` (
    `mysql_tbl_b5u4fg_customer_id` INT,
    `mysql_tbl_b5u4fg_status` VARCHAR(50),
    `mysql_tbl_b5u4fg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5u4fg` (`mysql_tbl_b5u4fg_customer_id`, `mysql_tbl_b5u4fg_status`, `mysql_tbl_b5u4fg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rey210` (
    `mysql_tbl_rey210_emp_id` INT,
    `mysql_tbl_rey210_department_id` INT
);

INSERT INTO `mysql_tbl_rey210` (`mysql_tbl_rey210_emp_id`, `mysql_tbl_rey210_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w92yo0` (
    `mysql_tbl_w92yo0_sub_id` INT,
    `mysql_tbl_w92yo0_customer_id` INT,
    `mysql_tbl_w92yo0_start_date` DATE,
    `mysql_tbl_w92yo0_end_date` DATE,
    `mysql_tbl_w92yo0_monthly_fee` INT
);

INSERT INTO `mysql_tbl_w92yo0` (`mysql_tbl_w92yo0_sub_id`, `mysql_tbl_w92yo0_customer_id`, `mysql_tbl_w92yo0_start_date`, `mysql_tbl_w92yo0_end_date`, `mysql_tbl_w92yo0_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0sxvr` (
    `mysql_tbl_d0sxvr_cyear` INT
);

INSERT INTO `mysql_tbl_d0sxvr` (`mysql_tbl_d0sxvr_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yq2yy` (
    `mysql_tbl_2yq2yy_order_id` INT,
    `mysql_tbl_2yq2yy_customer_id` INT,
    `mysql_tbl_2yq2yy_order_date` DATE,
    `mysql_tbl_2yq2yy_total_amount` DECIMAL(10,2),
    `mysql_tbl_2yq2yy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgsak3` (
    `mysql_tbl_qgsak3_customer_id` INT,
    `mysql_tbl_qgsak3_country` INT
);

INSERT INTO `mysql_tbl_2yq2yy` (`mysql_tbl_2yq2yy_order_id`, `mysql_tbl_2yq2yy_customer_id`, `mysql_tbl_2yq2yy_order_date`, `mysql_tbl_2yq2yy_total_amount`, `mysql_tbl_2yq2yy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qgsak3` (`mysql_tbl_qgsak3_customer_id`, `mysql_tbl_qgsak3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vugh4l` (
    `mysql_tbl_vugh4l_customer_id` INT,
    `mysql_tbl_vugh4l_registration_date` DATE
);

INSERT INTO `mysql_tbl_vugh4l` (`mysql_tbl_vugh4l_customer_id`, `mysql_tbl_vugh4l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_175pct` (
    `mysql_tbl_175pct_campaign_id` INT,
    `mysql_tbl_175pct_channel` INT,
    `mysql_tbl_175pct_start_date` DATE,
    `mysql_tbl_175pct_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw066e` (
    `mysql_tbl_cw066e_conversion_id` INT,
    `mysql_tbl_cw066e_campaign_id` INT,
    `mysql_tbl_cw066e_conversion_date` DATE,
    `mysql_tbl_cw066e_conversion_value` INT
);

INSERT INTO `mysql_tbl_175pct` (`mysql_tbl_175pct_campaign_id`, `mysql_tbl_175pct_channel`, `mysql_tbl_175pct_start_date`, `mysql_tbl_175pct_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cw066e` (`mysql_tbl_cw066e_conversion_id`, `mysql_tbl_cw066e_campaign_id`, `mysql_tbl_cw066e_conversion_date`, `mysql_tbl_cw066e_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chgq8g` (
    `mysql_tbl_chgq8g_supplier_id` INT,
    `mysql_tbl_chgq8g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_chgq8g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_chgq8g` (`mysql_tbl_chgq8g_supplier_id`, `mysql_tbl_chgq8g_supplier_rating`, `mysql_tbl_chgq8g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfy5ec` (
    `mysql_tbl_wfy5ec_campaign_id` INT,
    `mysql_tbl_wfy5ec_channel` INT,
    `mysql_tbl_wfy5ec_budget` INT,
    `mysql_tbl_wfy5ec_start_date` DATE,
    `mysql_tbl_wfy5ec_end_date` DATE,
    `mysql_tbl_wfy5ec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxy78z` (
    `mysql_tbl_dxy78z_conversion_id` INT,
    `mysql_tbl_dxy78z_campaign_id` INT,
    `mysql_tbl_dxy78z_conversion_value` INT
);

INSERT INTO `mysql_tbl_wfy5ec` (`mysql_tbl_wfy5ec_campaign_id`, `mysql_tbl_wfy5ec_channel`, `mysql_tbl_wfy5ec_budget`, `mysql_tbl_wfy5ec_start_date`, `mysql_tbl_wfy5ec_end_date`, `mysql_tbl_wfy5ec_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dxy78z` (`mysql_tbl_dxy78z_conversion_id`, `mysql_tbl_dxy78z_campaign_id`, `mysql_tbl_dxy78z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z1wf6` (
    `mysql_tbl_5z1wf6_product_id` INT,
    `mysql_tbl_5z1wf6_price` DECIMAL(10,2),
    `mysql_tbl_5z1wf6_stock_quantity` INT,
    `mysql_tbl_5z1wf6_reorder_level` INT
);

INSERT INTO `mysql_tbl_5z1wf6` (`mysql_tbl_5z1wf6_product_id`, `mysql_tbl_5z1wf6_price`, `mysql_tbl_5z1wf6_stock_quantity`, `mysql_tbl_5z1wf6_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1jic4` (
    `mysql_tbl_x1jic4_customer_id` INT,
    `mysql_tbl_x1jic4_country` INT
);

INSERT INTO `mysql_tbl_x1jic4` (`mysql_tbl_x1jic4_customer_id`, `mysql_tbl_x1jic4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hix0a0` (
    `mysql_tbl_hix0a0_order_id` INT,
    `mysql_tbl_hix0a0_customer_id` INT,
    `mysql_tbl_hix0a0_order_date` DATE,
    `mysql_tbl_hix0a0_total_amount` DECIMAL(10,2),
    `mysql_tbl_hix0a0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfvy9h` (
    `mysql_tbl_gfvy9h_order_id` INT,
    `mysql_tbl_gfvy9h_product_id` INT,
    `mysql_tbl_gfvy9h_quantity` INT
);

INSERT INTO `mysql_tbl_hix0a0` (`mysql_tbl_hix0a0_order_id`, `mysql_tbl_hix0a0_customer_id`, `mysql_tbl_hix0a0_order_date`, `mysql_tbl_hix0a0_total_amount`, `mysql_tbl_hix0a0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gfvy9h` (`mysql_tbl_gfvy9h_order_id`, `mysql_tbl_gfvy9h_product_id`, `mysql_tbl_gfvy9h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5n2qs` (
    `mysql_tbl_a5n2qs_album_id` INT,
    `mysql_tbl_a5n2qs_artist_id` INT,
    `mysql_tbl_a5n2qs_title` INT,
    `mysql_tbl_a5n2qs_release_year` INT,
    `mysql_tbl_a5n2qs_total_tracks` DECIMAL(10,2),
    `mysql_tbl_a5n2qs_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h92cxl` (
    `mysql_tbl_h92cxl_track_id` INT,
    `mysql_tbl_h92cxl_album_id` INT,
    `mysql_tbl_h92cxl_track_number` INT,
    `mysql_tbl_h92cxl_duration` INT,
    `mysql_tbl_h92cxl_play_count` INT
);

INSERT INTO `mysql_tbl_a5n2qs` (`mysql_tbl_a5n2qs_album_id`, `mysql_tbl_a5n2qs_artist_id`, `mysql_tbl_a5n2qs_title`, `mysql_tbl_a5n2qs_release_year`, `mysql_tbl_a5n2qs_total_tracks`, `mysql_tbl_a5n2qs_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_h92cxl` (`mysql_tbl_h92cxl_track_id`, `mysql_tbl_h92cxl_album_id`, `mysql_tbl_h92cxl_track_number`, `mysql_tbl_h92cxl_duration`, `mysql_tbl_h92cxl_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiz2el_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_uiz2el`
    WHERE mysql_tbl_uiz2el_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_m3xeyu_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_m3xeyu` PT
    JOIN `mysql_tbl_uiz2el` GM ON mysql_tbl_m3xeyu_MEMBER_ID = mysql_tbl_uiz2el_MEMBER_ID
    WHERE mysql_tbl_uiz2el_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_m3xeyu_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_d0sxvr_CYEAR INTO RESULT FROM `mysql_tbl_d0sxvr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cr226e_VEC INTO RESULT FROM `mysql_tbl_cr226e` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ycvza` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_432mdd` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ycvza` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_432mdd` WHERE mysql_tbl_432mdd.USER_ID = mysql_tbl_8ycvza.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_432mdd`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_8ycvza`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b5u4fg_STATUS, COALESCE(mysql_tbl_b5u4fg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b5u4fg`
    WHERE mysql_tbl_b5u4fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_8ycvza TO mysql_tbl_8ycvza_BACKUP, mysql_tbl_432mdd TO mysql_tbl_432mdd_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chgq8g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_chgq8g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_chgq8g`
    WHERE mysql_tbl_chgq8g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qgsak3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qgsak3`
    WHERE mysql_tbl_qgsak3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2yq2yy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_2yq2yy`
    WHERE mysql_tbl_2yq2yy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2yq2yy_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_2yq2yy_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_2yq2yy` O
    JOIN `mysql_tbl_qgsak3` C ON mysql_tbl_2yq2yy_CUSTOMER_ID = mysql_tbl_qgsak3_CUSTOMER_ID
    WHERE mysql_tbl_qgsak3_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_2yq2yy_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
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

    SELECT COALESCE(SUM(mysql_tbl_h92cxl_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_h92cxl_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_h92cxl`
    WHERE mysql_tbl_h92cxl_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_432mdd` O
    JOIN `mysql_tbl_x1jic4` C ON O.CUSTOMER_ID = mysql_tbl_x1jic4_CUSTOMER_ID
    WHERE mysql_tbl_x1jic4_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gfvy9h_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gfvy9h`
    WHERE mysql_tbl_gfvy9h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_175pct_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_cw066e_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_175pct` C
    LEFT JOIN `mysql_tbl_cw066e` CV ON mysql_tbl_175pct_CAMPAIGN_ID = mysql_tbl_cw066e_CAMPAIGN_ID
    WHERE mysql_tbl_175pct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_175pct_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vugh4l_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vugh4l`
    WHERE mysql_tbl_vugh4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wfy5ec_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_dxy78z_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wfy5ec` C
    LEFT JOIN `mysql_tbl_dxy78z` CV ON mysql_tbl_wfy5ec_CAMPAIGN_ID = mysql_tbl_dxy78z_CAMPAIGN_ID
    WHERE mysql_tbl_wfy5ec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wfy5ec_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_lq9a4o`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_lq9a4o`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_lq9a4o`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z1wf6_PRICE, 0), COALESCE(mysql_tbl_5z1wf6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5z1wf6_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_5z1wf6`
    WHERE mysql_tbl_5z1wf6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w92yo0_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_w92yo0`
    WHERE mysql_tbl_w92yo0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w92yo0_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rey210`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_rey210`
    WHERE mysql_tbl_rey210_DEPARTMENT_ID = (SELECT mysql_tbl_rey210_DEPARTMENT_ID FROM `mysql_tbl_rey210` WHERE mysql_tbl_rey210_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6q0nz2_STATUS, mysql_tbl_6q0nz2_START_DATE, mysql_tbl_6q0nz2_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6q0nz2`
    WHERE mysql_tbl_6q0nz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_al8gm4`
    WHERE mysql_tbl_6q0nz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();