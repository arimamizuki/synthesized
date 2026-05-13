/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9s1iaa` (
    `mysql_tbl_9s1iaa_product_id` INT,
    `mysql_tbl_9s1iaa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9s1iaa` (`mysql_tbl_9s1iaa_product_id`, `mysql_tbl_9s1iaa_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztsmsd` (
    `mysql_tbl_ztsmsd_customer_id` INT,
    `mysql_tbl_ztsmsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztsmsd` (`mysql_tbl_ztsmsd_customer_id`, `mysql_tbl_ztsmsd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j69chd` (
    `mysql_tbl_j69chd_order_id` INT,
    `mysql_tbl_j69chd_customer_id` INT,
    `mysql_tbl_j69chd_order_date` DATE,
    `mysql_tbl_j69chd_total_amount` DECIMAL(10,2),
    `mysql_tbl_j69chd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03q4ap` (
    `mysql_tbl_03q4ap_refund_id` INT,
    `mysql_tbl_03q4ap_order_id` INT,
    `mysql_tbl_03q4ap_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j69chd` (`mysql_tbl_j69chd_order_id`, `mysql_tbl_j69chd_customer_id`, `mysql_tbl_j69chd_order_date`, `mysql_tbl_j69chd_total_amount`, `mysql_tbl_j69chd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_03q4ap` (`mysql_tbl_03q4ap_refund_id`, `mysql_tbl_03q4ap_order_id`, `mysql_tbl_03q4ap_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl807i` (
    `mysql_tbl_vl807i_product_id` INT,
    `mysql_tbl_vl807i_supplier_id` INT,
    `mysql_tbl_vl807i_price` DECIMAL(10,2),
    `mysql_tbl_vl807i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeag18` (
    `mysql_tbl_jeag18_supplier_id` INT,
    `mysql_tbl_jeag18_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vl807i` (`mysql_tbl_vl807i_product_id`, `mysql_tbl_vl807i_supplier_id`, `mysql_tbl_vl807i_price`, `mysql_tbl_vl807i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jeag18` (`mysql_tbl_jeag18_supplier_id`, `mysql_tbl_jeag18_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gykxz` (
    `mysql_tbl_8gykxz_campaign_id` INT,
    `mysql_tbl_8gykxz_start_date` DATE,
    `mysql_tbl_8gykxz_end_date` DATE
);

INSERT INTO `mysql_tbl_8gykxz` (`mysql_tbl_8gykxz_campaign_id`, `mysql_tbl_8gykxz_start_date`, `mysql_tbl_8gykxz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzazqu` (
    `mysql_tbl_gzazqu_emp_id` INT,
    `mysql_tbl_gzazqu_dept_id` INT,
    `mysql_tbl_gzazqu_salary` INT,
    `mysql_tbl_gzazqu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mplkeg` (
    `mysql_tbl_mplkeg_dept_id` INT,
    `mysql_tbl_mplkeg_name` VARCHAR(50),
    `mysql_tbl_mplkeg_manager_id` INT,
    `mysql_tbl_mplkeg_salary_budget` INT
);

INSERT INTO `mysql_tbl_gzazqu` (`mysql_tbl_gzazqu_emp_id`, `mysql_tbl_gzazqu_dept_id`, `mysql_tbl_gzazqu_salary`, `mysql_tbl_gzazqu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mplkeg` (`mysql_tbl_mplkeg_dept_id`, `mysql_tbl_mplkeg_name`, `mysql_tbl_mplkeg_manager_id`, `mysql_tbl_mplkeg_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8qgf9` (
    `mysql_tbl_b8qgf9_customer_id` INT,
    `mysql_tbl_b8qgf9_country` INT,
    `mysql_tbl_b8qgf9_registration_date` DATE
);

INSERT INTO `mysql_tbl_b8qgf9` (`mysql_tbl_b8qgf9_customer_id`, `mysql_tbl_b8qgf9_country`, `mysql_tbl_b8qgf9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9vc4j` (
    `mysql_tbl_w9vc4j_order_id` INT,
    `mysql_tbl_w9vc4j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9vc4j` (`mysql_tbl_w9vc4j_order_id`, `mysql_tbl_w9vc4j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd8wl2` (
    `mysql_tbl_wd8wl2_order_id` INT,
    `mysql_tbl_wd8wl2_customer_id` INT,
    `mysql_tbl_wd8wl2_order_date` DATE,
    `mysql_tbl_wd8wl2_total_amount` DECIMAL(10,2),
    `mysql_tbl_wd8wl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0e0ht` (
    `mysql_tbl_v0e0ht_order_id` INT,
    `mysql_tbl_v0e0ht_product_id` INT,
    `mysql_tbl_v0e0ht_quantity` INT,
    `mysql_tbl_v0e0ht_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wd8wl2` (`mysql_tbl_wd8wl2_order_id`, `mysql_tbl_wd8wl2_customer_id`, `mysql_tbl_wd8wl2_order_date`, `mysql_tbl_wd8wl2_total_amount`, `mysql_tbl_wd8wl2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v0e0ht` (`mysql_tbl_v0e0ht_order_id`, `mysql_tbl_v0e0ht_product_id`, `mysql_tbl_v0e0ht_quantity`, `mysql_tbl_v0e0ht_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr2sj6` (
    `mysql_tbl_fr2sj6_room_id` INT,
    `mysql_tbl_fr2sj6_room_type` VARCHAR(50),
    `mysql_tbl_fr2sj6_floor` INT,
    `mysql_tbl_fr2sj6_is_occupied` INT,
    `mysql_tbl_fr2sj6_daily_rate` INT,
    `mysql_tbl_fr2sj6_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z0fll` (
    `mysql_tbl_3z0fll_res_id` INT,
    `mysql_tbl_3z0fll_room_id` INT,
    `mysql_tbl_3z0fll_guest_id` INT,
    `mysql_tbl_3z0fll_check_in` INT,
    `mysql_tbl_3z0fll_check_out` INT,
    `mysql_tbl_3z0fll_guests_count` INT,
    `mysql_tbl_3z0fll_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fr2sj6` (`mysql_tbl_fr2sj6_room_id`, `mysql_tbl_fr2sj6_room_type`, `mysql_tbl_fr2sj6_floor`, `mysql_tbl_fr2sj6_is_occupied`, `mysql_tbl_fr2sj6_daily_rate`, `mysql_tbl_fr2sj6_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3z0fll` (`mysql_tbl_3z0fll_res_id`, `mysql_tbl_3z0fll_room_id`, `mysql_tbl_3z0fll_guest_id`, `mysql_tbl_3z0fll_check_in`, `mysql_tbl_3z0fll_check_out`, `mysql_tbl_3z0fll_guests_count`, `mysql_tbl_3z0fll_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka8vq1` (
    `mysql_tbl_ka8vq1_customer_id` INT,
    `mysql_tbl_ka8vq1_order_id` INT
);

INSERT INTO `mysql_tbl_ka8vq1` (`mysql_tbl_ka8vq1_customer_id`, `mysql_tbl_ka8vq1_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji88tl` (
    `mysql_tbl_ji88tl_customer_id` INT,
    `mysql_tbl_ji88tl_status` VARCHAR(50),
    `mysql_tbl_ji88tl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ji88tl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ji88tl` (`mysql_tbl_ji88tl_customer_id`, `mysql_tbl_ji88tl_status`, `mysql_tbl_ji88tl_monthly_cost`, `mysql_tbl_ji88tl_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccotri` (
    `mysql_tbl_ccotri_registration_date` DATE
);

INSERT INTO `mysql_tbl_ccotri` (`mysql_tbl_ccotri_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36dsop` (
    `mysql_tbl_36dsop_campaign_id` INT,
    `mysql_tbl_36dsop_channel` INT,
    `mysql_tbl_36dsop_budget` INT,
    `mysql_tbl_36dsop_start_date` DATE,
    `mysql_tbl_36dsop_end_date` DATE,
    `mysql_tbl_36dsop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaeyxh` (
    `mysql_tbl_gaeyxh_conversion_id` INT,
    `mysql_tbl_gaeyxh_campaign_id` INT,
    `mysql_tbl_gaeyxh_conversion_value` INT
);

INSERT INTO `mysql_tbl_36dsop` (`mysql_tbl_36dsop_campaign_id`, `mysql_tbl_36dsop_channel`, `mysql_tbl_36dsop_budget`, `mysql_tbl_36dsop_start_date`, `mysql_tbl_36dsop_end_date`, `mysql_tbl_36dsop_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gaeyxh` (`mysql_tbl_gaeyxh_conversion_id`, `mysql_tbl_gaeyxh_campaign_id`, `mysql_tbl_gaeyxh_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v0e0ht_QUANTITY * mysql_tbl_v0e0ht_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_v0e0ht_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_v0e0ht`
    WHERE mysql_tbl_v0e0ht_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3z0fll_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3z0fll`
    WHERE mysql_tbl_3z0fll_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3z0fll_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_fr2sj6_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_fr2sj6`
    WHERE mysql_tbl_fr2sj6_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_3z0fll_CHECK_OUT, mysql_tbl_3z0fll_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_3z0fll`
    WHERE mysql_tbl_3z0fll_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3z0fll_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w9vc4j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w9vc4j`
    WHERE mysql_tbl_w9vc4j_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
        END IF;
        SET V_POS = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ka8vq1_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ka8vq1`
    WHERE mysql_tbl_ka8vq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
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

    SELECT mysql_tbl_36dsop_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gaeyxh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_36dsop` C
    LEFT JOIN `mysql_tbl_gaeyxh` CV ON mysql_tbl_36dsop_CAMPAIGN_ID = mysql_tbl_gaeyxh_CAMPAIGN_ID
    WHERE mysql_tbl_36dsop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_36dsop_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ji88tl_PLAN_TYPE, COALESCE(mysql_tbl_ji88tl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ji88tl`
    WHERE mysql_tbl_ji88tl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ji88tl_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ztsmsd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ztsmsd`
    WHERE mysql_tbl_ztsmsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j69chd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j69chd`
    WHERE mysql_tbl_j69chd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_03q4ap_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_03q4ap`
    WHERE mysql_tbl_03q4ap_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_IS_PALINDROME_datj06(82);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ccotri_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ccotri`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8gykxz_END_DATE, mysql_tbl_8gykxz_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_8gykxz`
    WHERE mysql_tbl_8gykxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + V_DURATION);
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
    FROM `mysql_tbl_b8qgf9`
    WHERE mysql_tbl_b8qgf9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_b8qgf9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gzazqu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gzazqu`
    WHERE mysql_tbl_gzazqu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mplkeg_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_mplkeg`
    WHERE mysql_tbl_mplkeg_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jeag18_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jeag18`
    WHERE mysql_tbl_jeag18_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vl807i_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_vl807i`
    WHERE mysql_tbl_vl807i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s1iaa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9s1iaa`
    WHERE mysql_tbl_9s1iaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);