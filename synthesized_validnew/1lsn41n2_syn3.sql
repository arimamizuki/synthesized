/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qc9h0` (mysql_tbl_1qc9h0_id INT, mysql_tbl_1qc9h0_counter_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhcn56` (
    `mysql_tbl_zhcn56_order_id` INT,
    `mysql_tbl_zhcn56_customer_id` INT,
    `mysql_tbl_zhcn56_order_date` DATE,
    `mysql_tbl_zhcn56_total_amount` DECIMAL(10,2),
    `mysql_tbl_zhcn56_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfk9ri` (
    `mysql_tbl_tfk9ri_order_id` INT,
    `mysql_tbl_tfk9ri_product_id` INT,
    `mysql_tbl_tfk9ri_quantity` INT,
    `mysql_tbl_tfk9ri_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhcn56` (`mysql_tbl_zhcn56_order_id`, `mysql_tbl_zhcn56_customer_id`, `mysql_tbl_zhcn56_order_date`, `mysql_tbl_zhcn56_total_amount`, `mysql_tbl_zhcn56_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tfk9ri` (`mysql_tbl_tfk9ri_order_id`, `mysql_tbl_tfk9ri_product_id`, `mysql_tbl_tfk9ri_quantity`, `mysql_tbl_tfk9ri_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua4x50` (
    `mysql_tbl_ua4x50_playlist_id` INT,
    `mysql_tbl_ua4x50_user_id` INT,
    `mysql_tbl_ua4x50_playlist_name` VARCHAR(50),
    `mysql_tbl_ua4x50_track_count` INT,
    `mysql_tbl_ua4x50_total_duration` DECIMAL(10,2),
    `mysql_tbl_ua4x50_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkoy0b` (
    `mysql_tbl_zkoy0b_follower_id` INT,
    `mysql_tbl_zkoy0b_playlist_id` INT,
    `mysql_tbl_zkoy0b_follow_date` DATE
);

INSERT INTO `mysql_tbl_ua4x50` (`mysql_tbl_ua4x50_playlist_id`, `mysql_tbl_ua4x50_user_id`, `mysql_tbl_ua4x50_playlist_name`, `mysql_tbl_ua4x50_track_count`, `mysql_tbl_ua4x50_total_duration`, `mysql_tbl_ua4x50_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zkoy0b` (`mysql_tbl_zkoy0b_follower_id`, `mysql_tbl_zkoy0b_playlist_id`, `mysql_tbl_zkoy0b_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2klv1` (
    `mysql_tbl_j2klv1_emp_id` INT,
    `mysql_tbl_j2klv1_department_id` INT,
    `mysql_tbl_j2klv1_hire_date` DATE,
    `mysql_tbl_j2klv1_salary` INT
);

INSERT INTO `mysql_tbl_j2klv1` (`mysql_tbl_j2klv1_emp_id`, `mysql_tbl_j2klv1_department_id`, `mysql_tbl_j2klv1_hire_date`, `mysql_tbl_j2klv1_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eq5xd` (
    mysql_tbl_5eq5xd_emp_no INT,
    mysql_tbl_5eq5xd_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_5eq5xd` (`mysql_tbl_5eq5xd_emp_no`, `mysql_tbl_5eq5xd_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uou4m` (
    `mysql_tbl_2uou4m_order_id` INT,
    `mysql_tbl_2uou4m_order_date` DATE
);

INSERT INTO `mysql_tbl_2uou4m` (`mysql_tbl_2uou4m_order_id`, `mysql_tbl_2uou4m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3liru` (
    `mysql_tbl_a3liru_emp_id` INT
);

INSERT INTO `mysql_tbl_a3liru` (`mysql_tbl_a3liru_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my0krc` (
    `mysql_tbl_my0krc_customer_id` INT
);

INSERT INTO `mysql_tbl_my0krc` (`mysql_tbl_my0krc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od1dfk` (
    `mysql_tbl_od1dfk_engagement_id` INT,
    `mysql_tbl_od1dfk_client_id` INT,
    `mysql_tbl_od1dfk_consultant_id` INT,
    `mysql_tbl_od1dfk_start_date` DATE,
    `mysql_tbl_od1dfk_end_date` DATE,
    `mysql_tbl_od1dfk_hourly_rate` INT,
    `mysql_tbl_od1dfk_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg50g2` (
    `mysql_tbl_yg50g2_consultant_id` INT,
    `mysql_tbl_yg50g2_name` VARCHAR(50),
    `mysql_tbl_yg50g2_expertise_area` INT,
    `mysql_tbl_yg50g2_seniority_level` INT
);

INSERT INTO `mysql_tbl_od1dfk` (`mysql_tbl_od1dfk_engagement_id`, `mysql_tbl_od1dfk_client_id`, `mysql_tbl_od1dfk_consultant_id`, `mysql_tbl_od1dfk_start_date`, `mysql_tbl_od1dfk_end_date`, `mysql_tbl_od1dfk_hourly_rate`, `mysql_tbl_od1dfk_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yg50g2` (`mysql_tbl_yg50g2_consultant_id`, `mysql_tbl_yg50g2_name`, `mysql_tbl_yg50g2_expertise_area`, `mysql_tbl_yg50g2_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7v8kf` (
    `mysql_tbl_g7v8kf_campaign_id` INT,
    `mysql_tbl_g7v8kf_start_date` DATE,
    `mysql_tbl_g7v8kf_end_date` DATE,
    `mysql_tbl_g7v8kf_budget` INT,
    `mysql_tbl_g7v8kf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f70exn` (
    `mysql_tbl_f70exn_conversion_id` INT,
    `mysql_tbl_f70exn_campaign_id` INT,
    `mysql_tbl_f70exn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g7v8kf` (`mysql_tbl_g7v8kf_campaign_id`, `mysql_tbl_g7v8kf_start_date`, `mysql_tbl_g7v8kf_end_date`, `mysql_tbl_g7v8kf_budget`, `mysql_tbl_g7v8kf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f70exn` (`mysql_tbl_f70exn_conversion_id`, `mysql_tbl_f70exn_campaign_id`, `mysql_tbl_f70exn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ebwp` (
    `mysql_tbl_t5ebwp_campaign_id` INT,
    `mysql_tbl_t5ebwp_channel` INT,
    `mysql_tbl_t5ebwp_budget` INT,
    `mysql_tbl_t5ebwp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5ebwp` (`mysql_tbl_t5ebwp_campaign_id`, `mysql_tbl_t5ebwp_channel`, `mysql_tbl_t5ebwp_budget`, `mysql_tbl_t5ebwp_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_tfk9ri_QUANTITY * mysql_tbl_tfk9ri_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_tfk9ri`
    WHERE mysql_tbl_tfk9ri_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t5ebwp_CHANNEL, COALESCE(mysql_tbl_t5ebwp_BUDGET, 0), mysql_tbl_t5ebwp_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_t5ebwp`
    WHERE mysql_tbl_t5ebwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2uou4m_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2uou4m`
    WHERE mysql_tbl_2uou4m_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_g7v8kf_END_DATE, mysql_tbl_g7v8kf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_g7v8kf`
    WHERE mysql_tbl_g7v8kf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_f70exn`
    WHERE mysql_tbl_f70exn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_5eq5xd` E 
    WHERE mysql_tbl_5eq5xd_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_j2klv1_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j2klv1`
    WHERE mysql_tbl_j2klv1_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_18hvjx` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_18hvjx` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_18hvjx;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_dkt805;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_od1dfk_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_od1dfk_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_od1dfk`
    WHERE mysql_tbl_od1dfk_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_od1dfk_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_od1dfk`
    WHERE mysql_tbl_od1dfk_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_od1dfk_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dkt805`
    WHERE mysql_tbl_my0krc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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

    SELECT COALESCE(mysql_tbl_ua4x50_TRACK_COUNT, 0), COALESCE(mysql_tbl_ua4x50_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ua4x50`
    WHERE mysql_tbl_ua4x50_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_zkoy0b`
    WHERE mysql_tbl_zkoy0b_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    SET V_AREA = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_1qc9h0` (`mysql_tbl_1qc9h0_ID`, `mysql_tbl_1qc9h0_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();