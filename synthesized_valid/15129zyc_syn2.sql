/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvzu2i` (
    `mysql_tbl_dvzu2i_campaign_id` INT,
    `mysql_tbl_dvzu2i_budget` INT,
    `mysql_tbl_dvzu2i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kepjp` (
    `mysql_tbl_7kepjp_conversion_id` INT,
    `mysql_tbl_7kepjp_campaign_id` INT,
    `mysql_tbl_7kepjp_conversion_value` INT
);

INSERT INTO `mysql_tbl_dvzu2i` (`mysql_tbl_dvzu2i_campaign_id`, `mysql_tbl_dvzu2i_budget`, `mysql_tbl_dvzu2i_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7kepjp` (`mysql_tbl_7kepjp_conversion_id`, `mysql_tbl_7kepjp_campaign_id`, `mysql_tbl_7kepjp_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72nyez` (
    mysql_tbl_72nyez_employee_id INT,
    mysql_tbl_72nyez_first_name VARCHAR(50),
    mysql_tbl_72nyez_last_name VARCHAR(50),
    mysql_tbl_72nyez_salary INT
);

INSERT INTO `mysql_tbl_72nyez` (`mysql_tbl_72nyez_employee_id`, `mysql_tbl_72nyez_first_name`, `mysql_tbl_72nyez_last_name`, `mysql_tbl_72nyez_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yu6rb` (
    `mysql_tbl_1yu6rb_review_id` INT,
    `mysql_tbl_1yu6rb_product_id` INT,
    `mysql_tbl_1yu6rb_rating` DECIMAL(3,1),
    `mysql_tbl_1yu6rb_helpful_count` INT,
    `mysql_tbl_1yu6rb_review_date` DATE
);

INSERT INTO `mysql_tbl_1yu6rb` (`mysql_tbl_1yu6rb_review_id`, `mysql_tbl_1yu6rb_product_id`, `mysql_tbl_1yu6rb_rating`, `mysql_tbl_1yu6rb_helpful_count`, `mysql_tbl_1yu6rb_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v89mh5` (
    `mysql_tbl_v89mh5_dept_id` INT,
    `mysql_tbl_v89mh5_name` VARCHAR(50),
    `mysql_tbl_v89mh5_manager_id` INT,
    `mysql_tbl_v89mh5_headcount` INT,
    `mysql_tbl_v89mh5_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuwgp4` (
    `mysql_tbl_wuwgp4_emp_id` INT,
    `mysql_tbl_wuwgp4_dept_id` INT,
    `mysql_tbl_wuwgp4_salary` INT,
    `mysql_tbl_wuwgp4_hire_date` DATE,
    `mysql_tbl_wuwgp4_performance_score` INT
);

INSERT INTO `mysql_tbl_v89mh5` (`mysql_tbl_v89mh5_dept_id`, `mysql_tbl_v89mh5_name`, `mysql_tbl_v89mh5_manager_id`, `mysql_tbl_v89mh5_headcount`, `mysql_tbl_v89mh5_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wuwgp4` (`mysql_tbl_wuwgp4_emp_id`, `mysql_tbl_wuwgp4_dept_id`, `mysql_tbl_wuwgp4_salary`, `mysql_tbl_wuwgp4_hire_date`, `mysql_tbl_wuwgp4_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btxexe` (
    `mysql_tbl_btxexe_playlist_id` INT,
    `mysql_tbl_btxexe_user_id` INT,
    `mysql_tbl_btxexe_playlist_name` VARCHAR(50),
    `mysql_tbl_btxexe_track_count` INT,
    `mysql_tbl_btxexe_total_duration` DECIMAL(10,2),
    `mysql_tbl_btxexe_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhg91c` (
    `mysql_tbl_mhg91c_follower_id` INT,
    `mysql_tbl_mhg91c_playlist_id` INT,
    `mysql_tbl_mhg91c_follow_date` DATE
);

INSERT INTO `mysql_tbl_btxexe` (`mysql_tbl_btxexe_playlist_id`, `mysql_tbl_btxexe_user_id`, `mysql_tbl_btxexe_playlist_name`, `mysql_tbl_btxexe_track_count`, `mysql_tbl_btxexe_total_duration`, `mysql_tbl_btxexe_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mhg91c` (`mysql_tbl_mhg91c_follower_id`, `mysql_tbl_mhg91c_playlist_id`, `mysql_tbl_mhg91c_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sswjuz` (
    `mysql_tbl_sswjuz_campaign_id` INT,
    `mysql_tbl_sswjuz_channel` INT,
    `mysql_tbl_sswjuz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7t7vm` (
    `mysql_tbl_h7t7vm_conversion_id` INT,
    `mysql_tbl_h7t7vm_campaign_id` INT,
    `mysql_tbl_h7t7vm_conversion_value` INT
);

INSERT INTO `mysql_tbl_sswjuz` (`mysql_tbl_sswjuz_campaign_id`, `mysql_tbl_sswjuz_channel`, `mysql_tbl_sswjuz_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_h7t7vm` (`mysql_tbl_h7t7vm_conversion_id`, `mysql_tbl_h7t7vm_campaign_id`, `mysql_tbl_h7t7vm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r57xna` (
    `mysql_tbl_r57xna_supplier_id` INT
);

INSERT INTO `mysql_tbl_r57xna` (`mysql_tbl_r57xna_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p2z8l` (mysql_tbl_1p2z8l_id INT, mysql_tbl_1p2z8l_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iwo97` (
    `mysql_tbl_1iwo97_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1iwo97` (`mysql_tbl_1iwo97_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a34edr` (
    `mysql_tbl_a34edr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a34edr` (`mysql_tbl_a34edr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6j5jf` (
    `mysql_tbl_x6j5jf_customer_id` INT,
    `mysql_tbl_x6j5jf_country` INT,
    `mysql_tbl_x6j5jf_registration_date` DATE
);

INSERT INTO `mysql_tbl_x6j5jf` (`mysql_tbl_x6j5jf_customer_id`, `mysql_tbl_x6j5jf_country`, `mysql_tbl_x6j5jf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4lx5m` (
    `mysql_tbl_c4lx5m_customer_id` INT,
    `mysql_tbl_c4lx5m_registration_date` DATE
);

INSERT INTO `mysql_tbl_c4lx5m` (`mysql_tbl_c4lx5m_customer_id`, `mysql_tbl_c4lx5m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpmqjz` (
    `mysql_tbl_wpmqjz_customer_id` INT,
    `mysql_tbl_wpmqjz_registration_date` DATE,
    `mysql_tbl_wpmqjz_tier_level` INT,
    `mysql_tbl_wpmqjz_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khatf2` (
    `mysql_tbl_khatf2_order_id` INT,
    `mysql_tbl_khatf2_customer_id` INT,
    `mysql_tbl_khatf2_order_date` DATE,
    `mysql_tbl_khatf2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th21ap` (
    `mysql_tbl_th21ap_review_id` INT,
    `mysql_tbl_th21ap_customer_id` INT,
    `mysql_tbl_th21ap_product_id` INT,
    `mysql_tbl_th21ap_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wpmqjz` (`mysql_tbl_wpmqjz_customer_id`, `mysql_tbl_wpmqjz_registration_date`, `mysql_tbl_wpmqjz_tier_level`, `mysql_tbl_wpmqjz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_khatf2` (`mysql_tbl_khatf2_order_id`, `mysql_tbl_khatf2_customer_id`, `mysql_tbl_khatf2_order_date`, `mysql_tbl_khatf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_th21ap` (`mysql_tbl_th21ap_review_id`, `mysql_tbl_th21ap_customer_id`, `mysql_tbl_th21ap_product_id`, `mysql_tbl_th21ap_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xyjqj` (
    `mysql_tbl_7xyjqj_customer_id` INT
);

INSERT INTO `mysql_tbl_7xyjqj` (`mysql_tbl_7xyjqj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua1bdi` (
    `mysql_tbl_ua1bdi_supplier_id` INT,
    `mysql_tbl_ua1bdi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ua1bdi` (`mysql_tbl_ua1bdi_supplier_id`, `mysql_tbl_ua1bdi_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_72nyez`
    WHERE mysql_tbl_72nyez_SALARY > 35000
    ORDER BY mysql_tbl_72nyez_FIRST_NAME, mysql_tbl_72nyez_LAST_NAME, mysql_tbl_72nyez_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1iwo97_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1iwo97`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a34edr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a34edr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_1p2z8l_ID) INTO V_MAX_ID FROM `mysql_tbl_1p2z8l`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_1p2z8l` WHERE mysql_tbl_1p2z8l_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        WHEN 3 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        ELSE RETURN MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g5u6hv`
    WHERE mysql_tbl_r57xna_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btxexe_TRACK_COUNT, 0), COALESCE(mysql_tbl_btxexe_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_btxexe`
    WHERE mysql_tbl_btxexe_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_mhg91c`
    WHERE mysql_tbl_mhg91c_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l9np3r`
    WHERE mysql_tbl_7xyjqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c4lx5m_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_c4lx5m`
    WHERE mysql_tbl_c4lx5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x6j5jf_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_x6j5jf` C
    LEFT JOIN `mysql_tbl_l9np3r` O ON mysql_tbl_x6j5jf_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_x6j5jf_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_wpmqjz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wpmqjz`
    WHERE mysql_tbl_wpmqjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_khatf2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_khatf2`
    WHERE mysql_tbl_khatf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_th21ap_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_th21ap`
    WHERE mysql_tbl_th21ap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ua1bdi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ua1bdi`
    WHERE mysql_tbl_ua1bdi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sswjuz_CHANNEL, COALESCE(SUM(mysql_tbl_h7t7vm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_sswjuz` C
    LEFT JOIN `mysql_tbl_h7t7vm` CV ON mysql_tbl_sswjuz_CAMPAIGN_ID = mysql_tbl_h7t7vm_CAMPAIGN_ID
    WHERE mysql_tbl_sswjuz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sswjuz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1yu6rb_RATING), 0), COALESCE(SUM(mysql_tbl_1yu6rb_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_1yu6rb`
    WHERE mysql_tbl_1yu6rb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p0ssvo` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p0ssvo` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l9np3r` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v89mh5_HEADCOUNT, 10), COALESCE(mysql_tbl_v89mh5_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_v89mh5`
    WHERE mysql_tbl_v89mh5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wuwgp4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_wuwgp4`
    WHERE mysql_tbl_wuwgp4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wuwgp4_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wuwgp4`
    WHERE mysql_tbl_wuwgp4_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_p0ssvo;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_p0ssvo ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dvzu2i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dvzu2i`
    WHERE mysql_tbl_dvzu2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7kepjp_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7kepjp`
    WHERE mysql_tbl_7kepjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);