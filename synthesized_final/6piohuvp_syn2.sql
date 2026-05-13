/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9rvix` (
    `mysql_tbl_r9rvix_customer_id` INT,
    `mysql_tbl_r9rvix_registration_date` DATE
);

INSERT INTO `mysql_tbl_r9rvix` (`mysql_tbl_r9rvix_customer_id`, `mysql_tbl_r9rvix_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3xns5` (
    `mysql_tbl_f3xns5_order_id` INT,
    `mysql_tbl_f3xns5_customer_id` INT,
    `mysql_tbl_f3xns5_order_date` DATE,
    `mysql_tbl_f3xns5_total_amount` DECIMAL(10,2),
    `mysql_tbl_f3xns5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6e2dq` (
    `mysql_tbl_c6e2dq_refund_id` INT,
    `mysql_tbl_c6e2dq_order_id` INT,
    `mysql_tbl_c6e2dq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3xns5` (`mysql_tbl_f3xns5_order_id`, `mysql_tbl_f3xns5_customer_id`, `mysql_tbl_f3xns5_order_date`, `mysql_tbl_f3xns5_total_amount`, `mysql_tbl_f3xns5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c6e2dq` (`mysql_tbl_c6e2dq_refund_id`, `mysql_tbl_c6e2dq_order_id`, `mysql_tbl_c6e2dq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2cvkt` (
    `mysql_tbl_s2cvkt_customer_id` INT,
    `mysql_tbl_s2cvkt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2cvkt` (`mysql_tbl_s2cvkt_customer_id`, `mysql_tbl_s2cvkt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d72cc` (
    `mysql_tbl_9d72cc_campaign_id` INT,
    `mysql_tbl_9d72cc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9d72cc` (`mysql_tbl_9d72cc_campaign_id`, `mysql_tbl_9d72cc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txqxcx` (
    `mysql_tbl_txqxcx_category_id` INT,
    `mysql_tbl_txqxcx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txqxcx` (`mysql_tbl_txqxcx_category_id`, `mysql_tbl_txqxcx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3t4km` (
    `mysql_tbl_r3t4km_customer_id` INT,
    `mysql_tbl_r3t4km_country` INT,
    `mysql_tbl_r3t4km_registration_date` DATE
);

INSERT INTO `mysql_tbl_r3t4km` (`mysql_tbl_r3t4km_customer_id`, `mysql_tbl_r3t4km_country`, `mysql_tbl_r3t4km_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l57n7z` (
    `mysql_tbl_l57n7z_booking_id` INT,
    `mysql_tbl_l57n7z_member_id` INT,
    `mysql_tbl_l57n7z_guest_count` INT,
    `mysql_tbl_l57n7z_tee_time` DATE,
    `mysql_tbl_l57n7z_course_type` VARCHAR(50),
    `mysql_tbl_l57n7z_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rghu8k` (
    `mysql_tbl_rghu8k_member_id` INT,
    `mysql_tbl_rghu8k_membership_type` VARCHAR(50),
    `mysql_tbl_rghu8k_handicap` INT,
    `mysql_tbl_rghu8k_home_course_id` INT
);

INSERT INTO `mysql_tbl_l57n7z` (`mysql_tbl_l57n7z_booking_id`, `mysql_tbl_l57n7z_member_id`, `mysql_tbl_l57n7z_guest_count`, `mysql_tbl_l57n7z_tee_time`, `mysql_tbl_l57n7z_course_type`, `mysql_tbl_l57n7z_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rghu8k` (`mysql_tbl_rghu8k_member_id`, `mysql_tbl_rghu8k_membership_type`, `mysql_tbl_rghu8k_handicap`, `mysql_tbl_rghu8k_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3honj` (
    mysql_tbl_y3honj_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glw4i4` (
    mysql_tbl_glw4i4_emp_no INT,
    mysql_tbl_glw4i4_salary INT,
    FOREIGN KEY (mysql_tbl_glw4i4_emp_no) REFERENCES table_2gq48u(mysql_tbl_glw4i4_emp_no)
);

INSERT INTO `mysql_tbl_y3honj` (`mysql_tbl_y3honj_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_glw4i4` (`mysql_tbl_glw4i4_emp_no`, `mysql_tbl_glw4i4_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_glw4i4` (`mysql_tbl_glw4i4_emp_no`, `mysql_tbl_glw4i4_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_glw4i4` (`mysql_tbl_glw4i4_emp_no`, `mysql_tbl_glw4i4_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvoo99` (
    `mysql_tbl_nvoo99_project_id` INT,
    `mysql_tbl_nvoo99_team_lead_id` INT,
    `mysql_tbl_nvoo99_start_date` DATE,
    `mysql_tbl_nvoo99_deadline` INT,
    `mysql_tbl_nvoo99_budget` INT,
    `mysql_tbl_nvoo99_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvoo99` (`mysql_tbl_nvoo99_project_id`, `mysql_tbl_nvoo99_team_lead_id`, `mysql_tbl_nvoo99_start_date`, `mysql_tbl_nvoo99_deadline`, `mysql_tbl_nvoo99_budget`, `mysql_tbl_nvoo99_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r72cqq` (
    `mysql_tbl_r72cqq_campaign_id` INT,
    `mysql_tbl_r72cqq_start_date` DATE
);

INSERT INTO `mysql_tbl_r72cqq` (`mysql_tbl_r72cqq_campaign_id`, `mysql_tbl_r72cqq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56jkgm` (
    `mysql_tbl_56jkgm_campaign_id` INT,
    `mysql_tbl_56jkgm_start_date` DATE
);

INSERT INTO `mysql_tbl_56jkgm` (`mysql_tbl_56jkgm_campaign_id`, `mysql_tbl_56jkgm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xby1s8` (
    `mysql_tbl_xby1s8_campaign_id` INT,
    `mysql_tbl_xby1s8_budget` INT,
    `mysql_tbl_xby1s8_start_date` DATE,
    `mysql_tbl_xby1s8_end_date` DATE,
    `mysql_tbl_xby1s8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk35as` (
    `mysql_tbl_rk35as_conversion_id` INT,
    `mysql_tbl_rk35as_campaign_id` INT,
    `mysql_tbl_rk35as_conversion_value` INT
);

INSERT INTO `mysql_tbl_xby1s8` (`mysql_tbl_xby1s8_campaign_id`, `mysql_tbl_xby1s8_budget`, `mysql_tbl_xby1s8_start_date`, `mysql_tbl_xby1s8_end_date`, `mysql_tbl_xby1s8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rk35as` (`mysql_tbl_rk35as_conversion_id`, `mysql_tbl_rk35as_campaign_id`, `mysql_tbl_rk35as_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i7wwc` (
    `mysql_tbl_9i7wwc_campaign_id` INT,
    `mysql_tbl_9i7wwc_budget` INT
);

INSERT INTO `mysql_tbl_9i7wwc` (`mysql_tbl_9i7wwc_campaign_id`, `mysql_tbl_9i7wwc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxgzps` (
    `mysql_tbl_fxgzps_campaign_id` INT,
    `mysql_tbl_fxgzps_channel` INT,
    `mysql_tbl_fxgzps_target_audience` INT,
    `mysql_tbl_fxgzps_budget` INT,
    `mysql_tbl_fxgzps_start_date` DATE,
    `mysql_tbl_fxgzps_end_date` DATE,
    `mysql_tbl_fxgzps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxgzps` (`mysql_tbl_fxgzps_campaign_id`, `mysql_tbl_fxgzps_channel`, `mysql_tbl_fxgzps_target_audience`, `mysql_tbl_fxgzps_budget`, `mysql_tbl_fxgzps_start_date`, `mysql_tbl_fxgzps_end_date`, `mysql_tbl_fxgzps_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_r72cqq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_r72cqq`
    WHERE mysql_tbl_r72cqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_glw4i4_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_y3honj` E
    JOIN `mysql_tbl_glw4i4` S ON mysql_tbl_y3honj_EMP_NO = mysql_tbl_glw4i4_EMP_NO
    WHERE mysql_tbl_y3honj_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fxgzps_START_DATE, mysql_tbl_fxgzps_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_fxgzps`
    WHERE mysql_tbl_fxgzps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xby1s8_BUDGET, 1), DATEDIFF(mysql_tbl_xby1s8_END_DATE, mysql_tbl_xby1s8_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_xby1s8`
    WHERE mysql_tbl_xby1s8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rk35as_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rk35as`
    WHERE mysql_tbl_rk35as_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i7wwc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9i7wwc`
    WHERE mysql_tbl_9i7wwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_56jkgm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_56jkgm`
    WHERE mysql_tbl_56jkgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT mysql_tbl_nvoo99_BUDGET, DATEDIFF(mysql_tbl_nvoo99_DEADLINE, CURDATE()), mysql_tbl_nvoo99_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_nvoo99`
    WHERE mysql_tbl_nvoo99_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nvoo99_DEADLINE, mysql_tbl_nvoo99_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_nvoo99`
    WHERE mysql_tbl_nvoo99_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l57n7z_GUEST_COUNT, 0), COALESCE(mysql_tbl_l57n7z_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_l57n7z`
    WHERE mysql_tbl_l57n7z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rghu8k_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_l57n7z` GCB
    JOIN `mysql_tbl_rghu8k` M ON mysql_tbl_l57n7z_MEMBER_ID = mysql_tbl_rghu8k_MEMBER_ID
    WHERE mysql_tbl_l57n7z_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3xns5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f3xns5`
    WHERE mysql_tbl_f3xns5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c6e2dq_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_c6e2dq`
    WHERE mysql_tbl_c6e2dq_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r3t4km`
    WHERE mysql_tbl_r3t4km_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_r3t4km_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_txqxcx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_txqxcx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9d72cc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9d72cc`
    WHERE mysql_tbl_9d72cc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_s2cvkt`
    WHERE mysql_tbl_s2cvkt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s2cvkt_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_r9rvix_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_r9rvix`
    WHERE mysql_tbl_r9rvix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(1);