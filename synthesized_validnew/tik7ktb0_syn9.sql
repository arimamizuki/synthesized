/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71ker4` (
    `mysql_tbl_71ker4_emp_id` INT,
    `mysql_tbl_71ker4_manager_id` INT,
    `mysql_tbl_71ker4_department_id` INT,
    `mysql_tbl_71ker4_salary` INT
);

INSERT INTO `mysql_tbl_71ker4` (`mysql_tbl_71ker4_emp_id`, `mysql_tbl_71ker4_manager_id`, `mysql_tbl_71ker4_department_id`, `mysql_tbl_71ker4_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c28mn4` (
    `mysql_tbl_c28mn4_order_id` INT,
    `mysql_tbl_c28mn4_customer_id` INT,
    `mysql_tbl_c28mn4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c28mn4` (`mysql_tbl_c28mn4_order_id`, `mysql_tbl_c28mn4_customer_id`, `mysql_tbl_c28mn4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u21z00` (
    `mysql_tbl_u21z00_account_id` INT,
    `mysql_tbl_u21z00_holder_id` INT,
    `mysql_tbl_u21z00_account_type` INT,
    `mysql_tbl_u21z00_balance` INT,
    `mysql_tbl_u21z00_annual_contribution` INT,
    `mysql_tbl_u21z00_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj853h` (
    `mysql_tbl_tj853h_transaction_id` INT,
    `mysql_tbl_tj853h_account_id` INT,
    `mysql_tbl_tj853h_transaction_date` DATE,
    `mysql_tbl_tj853h_amount` DECIMAL(10,2),
    `mysql_tbl_tj853h_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u21z00` (`mysql_tbl_u21z00_account_id`, `mysql_tbl_u21z00_holder_id`, `mysql_tbl_u21z00_account_type`, `mysql_tbl_u21z00_balance`, `mysql_tbl_u21z00_annual_contribution`, `mysql_tbl_u21z00_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tj853h` (`mysql_tbl_tj853h_transaction_id`, `mysql_tbl_tj853h_account_id`, `mysql_tbl_tj853h_transaction_date`, `mysql_tbl_tj853h_amount`, `mysql_tbl_tj853h_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t5kj8` (
    `mysql_tbl_1t5kj8_service_id` INT,
    `mysql_tbl_1t5kj8_property_id` INT,
    `mysql_tbl_1t5kj8_cleaner_id` INT,
    `mysql_tbl_1t5kj8_service_date` DATE,
    `mysql_tbl_1t5kj8_duration_hours` INT,
    `mysql_tbl_1t5kj8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm4ko7` (
    `mysql_tbl_gm4ko7_property_id` INT,
    `mysql_tbl_gm4ko7_property_type` VARCHAR(50),
    `mysql_tbl_gm4ko7_area_sqft` INT,
    `mysql_tbl_gm4ko7_num_rooms` INT
);

INSERT INTO `mysql_tbl_1t5kj8` (`mysql_tbl_1t5kj8_service_id`, `mysql_tbl_1t5kj8_property_id`, `mysql_tbl_1t5kj8_cleaner_id`, `mysql_tbl_1t5kj8_service_date`, `mysql_tbl_1t5kj8_duration_hours`, `mysql_tbl_1t5kj8_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gm4ko7` (`mysql_tbl_gm4ko7_property_id`, `mysql_tbl_gm4ko7_property_type`, `mysql_tbl_gm4ko7_area_sqft`, `mysql_tbl_gm4ko7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z647j4` (
    `mysql_tbl_z647j4_country` INT
);

INSERT INTO `mysql_tbl_z647j4` (`mysql_tbl_z647j4_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuw5fh` (
    `mysql_tbl_zuw5fh_customer_id` INT,
    `mysql_tbl_zuw5fh_plan_type` VARCHAR(50),
    `mysql_tbl_zuw5fh_start_date` DATE,
    `mysql_tbl_zuw5fh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbv549` (
    `mysql_tbl_hbv549_customer_id` INT,
    `mysql_tbl_hbv549_tier_level` INT
);

INSERT INTO `mysql_tbl_zuw5fh` (`mysql_tbl_zuw5fh_customer_id`, `mysql_tbl_zuw5fh_plan_type`, `mysql_tbl_zuw5fh_start_date`, `mysql_tbl_zuw5fh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hbv549` (`mysql_tbl_hbv549_customer_id`, `mysql_tbl_hbv549_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5f0wk` (
    `mysql_tbl_l5f0wk_member_id` INT,
    `mysql_tbl_l5f0wk_tier_level` INT,
    `mysql_tbl_l5f0wk_total_miles` DECIMAL(10,2),
    `mysql_tbl_l5f0wk_miles_expired` INT,
    `mysql_tbl_l5f0wk_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3uulk` (
    `mysql_tbl_t3uulk_redemption_id` INT,
    `mysql_tbl_t3uulk_member_id` INT,
    `mysql_tbl_t3uulk_flight_id` INT,
    `mysql_tbl_t3uulk_miles_used` INT,
    `mysql_tbl_t3uulk_booking_date` DATE
);

INSERT INTO `mysql_tbl_l5f0wk` (`mysql_tbl_l5f0wk_member_id`, `mysql_tbl_l5f0wk_tier_level`, `mysql_tbl_l5f0wk_total_miles`, `mysql_tbl_l5f0wk_miles_expired`, `mysql_tbl_l5f0wk_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_t3uulk` (`mysql_tbl_t3uulk_redemption_id`, `mysql_tbl_t3uulk_member_id`, `mysql_tbl_t3uulk_flight_id`, `mysql_tbl_t3uulk_miles_used`, `mysql_tbl_t3uulk_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9r62d` (
    `mysql_tbl_v9r62d_order_id` INT,
    `mysql_tbl_v9r62d_customer_id` INT,
    `mysql_tbl_v9r62d_order_date` DATE,
    `mysql_tbl_v9r62d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbuzqa` (
    `mysql_tbl_dbuzqa_shipment_id` INT,
    `mysql_tbl_dbuzqa_order_id` INT,
    `mysql_tbl_dbuzqa_delivery_date` DATE
);

INSERT INTO `mysql_tbl_v9r62d` (`mysql_tbl_v9r62d_order_id`, `mysql_tbl_v9r62d_customer_id`, `mysql_tbl_v9r62d_order_date`, `mysql_tbl_v9r62d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dbuzqa` (`mysql_tbl_dbuzqa_shipment_id`, `mysql_tbl_dbuzqa_order_id`, `mysql_tbl_dbuzqa_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iv6rk` (
    `mysql_tbl_6iv6rk_membership_id` INT,
    `mysql_tbl_6iv6rk_member_id` INT,
    `mysql_tbl_6iv6rk_plan_type` VARCHAR(50),
    `mysql_tbl_6iv6rk_monthly_fee` INT,
    `mysql_tbl_6iv6rk_start_date` DATE,
    `mysql_tbl_6iv6rk_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ulcjb` (
    `mysql_tbl_0ulcjb_session_id` INT,
    `mysql_tbl_0ulcjb_trainer_id` INT,
    `mysql_tbl_0ulcjb_member_id` INT,
    `mysql_tbl_0ulcjb_session_date` DATE,
    `mysql_tbl_0ulcjb_duration_minutes` INT,
    `mysql_tbl_0ulcjb_rate_per_session` INT
);

INSERT INTO `mysql_tbl_6iv6rk` (`mysql_tbl_6iv6rk_membership_id`, `mysql_tbl_6iv6rk_member_id`, `mysql_tbl_6iv6rk_plan_type`, `mysql_tbl_6iv6rk_monthly_fee`, `mysql_tbl_6iv6rk_start_date`, `mysql_tbl_6iv6rk_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ulcjb` (`mysql_tbl_0ulcjb_session_id`, `mysql_tbl_0ulcjb_trainer_id`, `mysql_tbl_0ulcjb_member_id`, `mysql_tbl_0ulcjb_session_date`, `mysql_tbl_0ulcjb_duration_minutes`, `mysql_tbl_0ulcjb_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4u41u` (mysql_tbl_p4u41u_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp7c7u` (
    mysql_tbl_gp7c7u_emp_no INT,
    mysql_tbl_gp7c7u_salary INT
);

INSERT INTO `mysql_tbl_gp7c7u` (`mysql_tbl_gp7c7u_emp_no`, `mysql_tbl_gp7c7u_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d11f56` (
    `mysql_tbl_d11f56_customer_id` INT,
    `mysql_tbl_d11f56_registration_date` DATE,
    `mysql_tbl_d11f56_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp4sjw` (
    `mysql_tbl_vp4sjw_order_id` INT,
    `mysql_tbl_vp4sjw_customer_id` INT,
    `mysql_tbl_vp4sjw_order_date` DATE,
    `mysql_tbl_vp4sjw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d11f56` (`mysql_tbl_d11f56_customer_id`, `mysql_tbl_d11f56_registration_date`, `mysql_tbl_d11f56_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vp4sjw` (`mysql_tbl_vp4sjw_order_id`, `mysql_tbl_vp4sjw_customer_id`, `mysql_tbl_vp4sjw_order_date`, `mysql_tbl_vp4sjw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c28mn4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_c28mn4`
    WHERE mysql_tbl_c28mn4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_p4u41u` WHERE mysql_tbl_p4u41u_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_p4u41u` WHERE mysql_tbl_p4u41u_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5f0wk_TOTAL_MILES, 0), COALESCE(mysql_tbl_l5f0wk_MILES_EXPIRED, 0), mysql_tbl_l5f0wk_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_l5f0wk`
    WHERE mysql_tbl_l5f0wk_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_gp7c7u_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gp7c7u`
        WHERE mysql_tbl_gp7c7u_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_gp7c7u_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gp7c7u`
        WHERE mysql_tbl_gp7c7u_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_gp7c7u_SALARY) - MIN(mysql_tbl_gp7c7u_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gp7c7u`
        WHERE mysql_tbl_gp7c7u_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dbuzqa_DELIVERY_DATE, CURDATE()), mysql_tbl_v9r62d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dbuzqa`
    WHERE mysql_tbl_dbuzqa_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_vp4sjw_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_vp4sjw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vp4sjw` O
    JOIN `mysql_tbl_d11f56` C ON mysql_tbl_vp4sjw_CUSTOMER_ID = mysql_tbl_d11f56_CUSTOMER_ID
    WHERE mysql_tbl_d11f56_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
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

    SELECT COALESCE(mysql_tbl_6iv6rk_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_6iv6rk`
    WHERE mysql_tbl_6iv6rk_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_0ulcjb_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_0ulcjb` PT
    JOIN `mysql_tbl_6iv6rk` GM ON mysql_tbl_0ulcjb_MEMBER_ID = mysql_tbl_6iv6rk_MEMBER_ID
    WHERE mysql_tbl_6iv6rk_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_0ulcjb_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u21z00_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_u21z00_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_u21z00`
    WHERE mysql_tbl_u21z00_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zuw5fh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zuw5fh`
    WHERE mysql_tbl_zuw5fh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm4ko7_AREA_SQFT, 500), COALESCE(mysql_tbl_gm4ko7_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_gm4ko7`
    WHERE mysql_tbl_gm4ko7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_71ker4_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_71ker4` WHERE mysql_tbl_71ker4_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);