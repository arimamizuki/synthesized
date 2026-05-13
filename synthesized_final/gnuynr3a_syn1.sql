/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w06wxq` (
    `mysql_tbl_w06wxq_treatment_id` INT,
    `mysql_tbl_w06wxq_patient_id` INT,
    `mysql_tbl_w06wxq_dentist_id` INT,
    `mysql_tbl_w06wxq_treatment_type` VARCHAR(50),
    `mysql_tbl_w06wxq_treatment_date` DATE,
    `mysql_tbl_w06wxq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2pzet` (
    `mysql_tbl_q2pzet_plan_id` INT,
    `mysql_tbl_q2pzet_patient_id` INT,
    `mysql_tbl_q2pzet_coverage_percent` INT,
    `mysql_tbl_q2pzet_annual_max` INT
);

INSERT INTO `mysql_tbl_w06wxq` (`mysql_tbl_w06wxq_treatment_id`, `mysql_tbl_w06wxq_patient_id`, `mysql_tbl_w06wxq_dentist_id`, `mysql_tbl_w06wxq_treatment_type`, `mysql_tbl_w06wxq_treatment_date`, `mysql_tbl_w06wxq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q2pzet` (`mysql_tbl_q2pzet_plan_id`, `mysql_tbl_q2pzet_patient_id`, `mysql_tbl_q2pzet_coverage_percent`, `mysql_tbl_q2pzet_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ebrx` (
    `mysql_tbl_y8ebrx_customer_id` INT,
    `mysql_tbl_y8ebrx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8ebrx` (`mysql_tbl_y8ebrx_customer_id`, `mysql_tbl_y8ebrx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eom47a` (
    `mysql_tbl_eom47a_customer_id` INT,
    `mysql_tbl_eom47a_registration_date` DATE
);

INSERT INTO `mysql_tbl_eom47a` (`mysql_tbl_eom47a_customer_id`, `mysql_tbl_eom47a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmhr91` (
    `mysql_tbl_rmhr91_emp_id` INT,
    `mysql_tbl_rmhr91_department_id` INT,
    `mysql_tbl_rmhr91_salary` INT,
    `mysql_tbl_rmhr91_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2joc0` (
    `mysql_tbl_e2joc0_department_id` INT,
    `mysql_tbl_e2joc0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmhr91` (`mysql_tbl_rmhr91_emp_id`, `mysql_tbl_rmhr91_department_id`, `mysql_tbl_rmhr91_salary`, `mysql_tbl_rmhr91_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e2joc0` (`mysql_tbl_e2joc0_department_id`, `mysql_tbl_e2joc0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub2jj8` (
    `mysql_tbl_ub2jj8_emp_id` INT,
    `mysql_tbl_ub2jj8_department_id` INT,
    `mysql_tbl_ub2jj8_salary` INT,
    `mysql_tbl_ub2jj8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rts6m8` (
    `mysql_tbl_rts6m8_department_id` INT,
    `mysql_tbl_rts6m8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ub2jj8` (`mysql_tbl_ub2jj8_emp_id`, `mysql_tbl_ub2jj8_department_id`, `mysql_tbl_ub2jj8_salary`, `mysql_tbl_ub2jj8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rts6m8` (`mysql_tbl_rts6m8_department_id`, `mysql_tbl_rts6m8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76l4nb` (
    `mysql_tbl_76l4nb_property_id` INT,
    `mysql_tbl_76l4nb_property_type` VARCHAR(50),
    `mysql_tbl_76l4nb_bedrooms` INT,
    `mysql_tbl_76l4nb_bathrooms` INT,
    `mysql_tbl_76l4nb_square_feet` INT,
    `mysql_tbl_76l4nb_year_built` INT,
    `mysql_tbl_76l4nb_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zhcow` (
    `mysql_tbl_4zhcow_feature_id` INT,
    `mysql_tbl_4zhcow_property_id` INT,
    `mysql_tbl_4zhcow_feature_type` VARCHAR(50),
    `mysql_tbl_4zhcow_value` INT
);

INSERT INTO `mysql_tbl_76l4nb` (`mysql_tbl_76l4nb_property_id`, `mysql_tbl_76l4nb_property_type`, `mysql_tbl_76l4nb_bedrooms`, `mysql_tbl_76l4nb_bathrooms`, `mysql_tbl_76l4nb_square_feet`, `mysql_tbl_76l4nb_year_built`, `mysql_tbl_76l4nb_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4zhcow` (`mysql_tbl_4zhcow_feature_id`, `mysql_tbl_4zhcow_property_id`, `mysql_tbl_4zhcow_feature_type`, `mysql_tbl_4zhcow_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0yvx0` (
    `mysql_tbl_x0yvx0_customer_id` INT,
    `mysql_tbl_x0yvx0_plan_type` VARCHAR(50),
    `mysql_tbl_x0yvx0_monthly_fee` INT,
    `mysql_tbl_x0yvx0_start_date` DATE,
    `mysql_tbl_x0yvx0_referral_count` INT
);

INSERT INTO `mysql_tbl_x0yvx0` (`mysql_tbl_x0yvx0_customer_id`, `mysql_tbl_x0yvx0_plan_type`, `mysql_tbl_x0yvx0_monthly_fee`, `mysql_tbl_x0yvx0_start_date`, `mysql_tbl_x0yvx0_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47g44o` (
    `mysql_tbl_47g44o_campaign_id` INT,
    `mysql_tbl_47g44o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47g44o` (`mysql_tbl_47g44o_campaign_id`, `mysql_tbl_47g44o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mskt70` (
    `mysql_tbl_mskt70_policy_id` INT,
    `mysql_tbl_mskt70_customer_id` INT,
    `mysql_tbl_mskt70_policy_type` VARCHAR(50),
    `mysql_tbl_mskt70_premium_annual` INT,
    `mysql_tbl_mskt70_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mskt70_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mewt0j` (
    `mysql_tbl_mewt0j_claim_id` INT,
    `mysql_tbl_mewt0j_policy_id` INT,
    `mysql_tbl_mewt0j_claim_date` DATE,
    `mysql_tbl_mewt0j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mewt0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mskt70` (`mysql_tbl_mskt70_policy_id`, `mysql_tbl_mskt70_customer_id`, `mysql_tbl_mskt70_policy_type`, `mysql_tbl_mskt70_premium_annual`, `mysql_tbl_mskt70_coverage_amount`, `mysql_tbl_mskt70_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_mewt0j` (`mysql_tbl_mewt0j_claim_id`, `mysql_tbl_mewt0j_policy_id`, `mysql_tbl_mewt0j_claim_date`, `mysql_tbl_mewt0j_claim_amount`, `mysql_tbl_mewt0j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg4dxa` (
    `mysql_tbl_jg4dxa_campaign_id` INT,
    `mysql_tbl_jg4dxa_channel` INT
);

INSERT INTO `mysql_tbl_jg4dxa` (`mysql_tbl_jg4dxa_campaign_id`, `mysql_tbl_jg4dxa_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a46rn0` (
    `mysql_tbl_a46rn0_campaign_id` INT,
    `mysql_tbl_a46rn0_status` VARCHAR(50),
    `mysql_tbl_a46rn0_budget` INT,
    `mysql_tbl_a46rn0_start_date` DATE
);

INSERT INTO `mysql_tbl_a46rn0` (`mysql_tbl_a46rn0_campaign_id`, `mysql_tbl_a46rn0_status`, `mysql_tbl_a46rn0_budget`, `mysql_tbl_a46rn0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odsqv2` (
    `mysql_tbl_odsqv2_campaign_id` INT,
    `mysql_tbl_odsqv2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_odsqv2` (`mysql_tbl_odsqv2_campaign_id`, `mysql_tbl_odsqv2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr1nk1` (
    `mysql_tbl_vr1nk1_campaign_id` INT
);

INSERT INTO `mysql_tbl_vr1nk1` (`mysql_tbl_vr1nk1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtnb3k` (
    `mysql_tbl_wtnb3k_room_id` INT,
    `mysql_tbl_wtnb3k_room_type` VARCHAR(50),
    `mysql_tbl_wtnb3k_floor` INT,
    `mysql_tbl_wtnb3k_is_occupied` INT,
    `mysql_tbl_wtnb3k_daily_rate` INT,
    `mysql_tbl_wtnb3k_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d6xxw` (
    `mysql_tbl_7d6xxw_res_id` INT,
    `mysql_tbl_7d6xxw_room_id` INT,
    `mysql_tbl_7d6xxw_guest_id` INT,
    `mysql_tbl_7d6xxw_check_in` INT,
    `mysql_tbl_7d6xxw_check_out` INT,
    `mysql_tbl_7d6xxw_guests_count` INT,
    `mysql_tbl_7d6xxw_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtnb3k` (`mysql_tbl_wtnb3k_room_id`, `mysql_tbl_wtnb3k_room_type`, `mysql_tbl_wtnb3k_floor`, `mysql_tbl_wtnb3k_is_occupied`, `mysql_tbl_wtnb3k_daily_rate`, `mysql_tbl_wtnb3k_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7d6xxw` (`mysql_tbl_7d6xxw_res_id`, `mysql_tbl_7d6xxw_room_id`, `mysql_tbl_7d6xxw_guest_id`, `mysql_tbl_7d6xxw_check_in`, `mysql_tbl_7d6xxw_check_out`, `mysql_tbl_7d6xxw_guests_count`, `mysql_tbl_7d6xxw_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_47g44o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_47g44o`
    WHERE mysql_tbl_47g44o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76l4nb_BEDROOMS, 0), COALESCE(mysql_tbl_76l4nb_BATHROOMS, 1.0), COALESCE(mysql_tbl_76l4nb_SQUARE_FEET, 1000), COALESCE(mysql_tbl_76l4nb_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_76l4nb`
    WHERE mysql_tbl_76l4nb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_4zhcow`
    WHERE mysql_tbl_4zhcow_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_odsqv2_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_odsqv2` C
    LEFT JOIN `mysql_tbl_ym4akw` CV ON mysql_tbl_odsqv2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_odsqv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_odsqv2_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7d6xxw_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7d6xxw`
    WHERE mysql_tbl_7d6xxw_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7d6xxw_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_wtnb3k_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_wtnb3k`
    WHERE mysql_tbl_wtnb3k_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_7d6xxw_CHECK_OUT, mysql_tbl_7d6xxw_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_7d6xxw`
    WHERE mysql_tbl_7d6xxw_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7d6xxw_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ym4akw`
    WHERE mysql_tbl_vr1nk1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jg4dxa_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jg4dxa`
    WHERE mysql_tbl_jg4dxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mskt70_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mskt70`
    WHERE mysql_tbl_mskt70_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mewt0j_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mewt0j`
    WHERE mysql_tbl_mewt0j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mewt0j_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eom47a_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_eom47a`
    WHERE mysql_tbl_eom47a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ub2jj8_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ub2jj8`
    WHERE mysql_tbl_ub2jj8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rmhr91_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rmhr91_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rmhr91`
    WHERE mysql_tbl_rmhr91_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_x0yvx0_REFERRAL_COUNT, 0), mysql_tbl_x0yvx0_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_x0yvx0`
    WHERE mysql_tbl_x0yvx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x0yvx0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x0yvx0`
    WHERE mysql_tbl_x0yvx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a46rn0_STATUS, COALESCE(mysql_tbl_a46rn0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_a46rn0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_a46rn0`
    WHERE mysql_tbl_a46rn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_y8ebrx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y8ebrx`
    WHERE mysql_tbl_y8ebrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w06wxq_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_w06wxq`
    WHERE mysql_tbl_w06wxq_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_q2pzet_COVERAGE_PERCENT, mysql_tbl_q2pzet_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_w06wxq` DT
    JOIN `mysql_tbl_q2pzet` DP ON mysql_tbl_w06wxq_PATIENT_ID = mysql_tbl_q2pzet_PATIENT_ID
    WHERE mysql_tbl_w06wxq_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w06wxq_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_w06wxq`
    WHERE mysql_tbl_w06wxq_PATIENT_ID = (SELECT mysql_tbl_w06wxq_PATIENT_ID FROM `mysql_tbl_w06wxq` WHERE mysql_tbl_w06wxq_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);