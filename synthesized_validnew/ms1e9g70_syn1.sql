/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ow430` (
    `mysql_tbl_8ow430_customer_id` INT,
    `mysql_tbl_8ow430_plan_type` VARCHAR(50),
    `mysql_tbl_8ow430_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8ow430_start_date` DATE,
    `mysql_tbl_8ow430_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtb1sx` (
    `mysql_tbl_xtb1sx_customer_id` INT,
    `mysql_tbl_xtb1sx_tier_level` INT
);

INSERT INTO `mysql_tbl_8ow430` (`mysql_tbl_8ow430_customer_id`, `mysql_tbl_8ow430_plan_type`, `mysql_tbl_8ow430_monthly_cost`, `mysql_tbl_8ow430_start_date`, `mysql_tbl_8ow430_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xtb1sx` (`mysql_tbl_xtb1sx_customer_id`, `mysql_tbl_xtb1sx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuhlh9` (
    `mysql_tbl_kuhlh9_campaign_id` INT,
    `mysql_tbl_kuhlh9_start_date` DATE
);

INSERT INTO `mysql_tbl_kuhlh9` (`mysql_tbl_kuhlh9_campaign_id`, `mysql_tbl_kuhlh9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgrklz` (
    `mysql_tbl_pgrklz_category_id` INT,
    `mysql_tbl_pgrklz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgrklz` (`mysql_tbl_pgrklz_category_id`, `mysql_tbl_pgrklz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffoln7` (
    `mysql_tbl_ffoln7_emp_id` INT,
    `mysql_tbl_ffoln7_department_id` INT,
    `mysql_tbl_ffoln7_salary` INT,
    `mysql_tbl_ffoln7_hire_date` DATE,
    `mysql_tbl_ffoln7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ffoln7` (`mysql_tbl_ffoln7_emp_id`, `mysql_tbl_ffoln7_department_id`, `mysql_tbl_ffoln7_salary`, `mysql_tbl_ffoln7_hire_date`, `mysql_tbl_ffoln7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jozb2s` (mysql_tbl_jozb2s_id INT, mysql_tbl_jozb2s_status VARCHAR(20), mysql_tbl_jozb2s_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnylo5` (
    `mysql_tbl_rnylo5_customer_id` INT,
    `mysql_tbl_rnylo5_plan_type` VARCHAR(50),
    `mysql_tbl_rnylo5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnylo5` (`mysql_tbl_rnylo5_customer_id`, `mysql_tbl_rnylo5_plan_type`, `mysql_tbl_rnylo5_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh0l06` (
    `mysql_tbl_fh0l06_emp_id` INT,
    `mysql_tbl_fh0l06_hire_date` DATE
);

INSERT INTO `mysql_tbl_fh0l06` (`mysql_tbl_fh0l06_emp_id`, `mysql_tbl_fh0l06_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrryao` (
    `mysql_tbl_xrryao_ticket_id` INT,
    `mysql_tbl_xrryao_visitor_id` INT,
    `mysql_tbl_xrryao_park_id` INT,
    `mysql_tbl_xrryao_ticket_type` VARCHAR(50),
    `mysql_tbl_xrryao_purchase_date` DATE,
    `mysql_tbl_xrryao_visit_date` DATE,
    `mysql_tbl_xrryao_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eohntz` (
    `mysql_tbl_eohntz_park_id` INT,
    `mysql_tbl_eohntz_name` VARCHAR(50),
    `mysql_tbl_eohntz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_eohntz_capacity` INT
);

INSERT INTO `mysql_tbl_xrryao` (`mysql_tbl_xrryao_ticket_id`, `mysql_tbl_xrryao_visitor_id`, `mysql_tbl_xrryao_park_id`, `mysql_tbl_xrryao_ticket_type`, `mysql_tbl_xrryao_purchase_date`, `mysql_tbl_xrryao_visit_date`, `mysql_tbl_xrryao_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eohntz` (`mysql_tbl_eohntz_park_id`, `mysql_tbl_eohntz_name`, `mysql_tbl_eohntz_operating_hours`, `mysql_tbl_eohntz_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etywli` (
    `mysql_tbl_etywli_product_id` INT,
    `mysql_tbl_etywli_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etywli` (`mysql_tbl_etywli_product_id`, `mysql_tbl_etywli_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo6s0h` (
    `mysql_tbl_fo6s0h_campaign_id` INT,
    `mysql_tbl_fo6s0h_status` VARCHAR(50),
    `mysql_tbl_fo6s0h_budget` INT,
    `mysql_tbl_fo6s0h_channel` INT
);

INSERT INTO `mysql_tbl_fo6s0h` (`mysql_tbl_fo6s0h_campaign_id`, `mysql_tbl_fo6s0h_status`, `mysql_tbl_fo6s0h_budget`, `mysql_tbl_fo6s0h_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww88fa` (
    `mysql_tbl_ww88fa_emp_id` INT,
    `mysql_tbl_ww88fa_department_id` INT
);

INSERT INTO `mysql_tbl_ww88fa` (`mysql_tbl_ww88fa_emp_id`, `mysql_tbl_ww88fa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86pinm` (
    `mysql_tbl_86pinm_class_id` INT,
    `mysql_tbl_86pinm_instructor_id` INT,
    `mysql_tbl_86pinm_class_type` VARCHAR(50),
    `mysql_tbl_86pinm_duratimysql_tbl_18v35w_minutes INT,
    `mysql_tbl_86pinm_max_capacity` INT,
    `mysql_tbl_86pinm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecv21z` (
    `mysql_tbl_ecv21z_booking_id` INT,
    `mysql_tbl_ecv21z_member_id` INT,
    `mysql_tbl_ecv21z_class_id` INT,
    `mysql_tbl_ecv21z_booking_date` DATE,
    `mysql_tbl_ecv21z_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86pinm` (`mysql_tbl_86pinm_class_id`, `mysql_tbl_86pinm_instructor_id`, `mysql_tbl_86pinm_class_type`, `mysql_tbl_86pinm_duratimysql_tbl_18v35w_minutes, `mysql_tbl_86pinm_max_capacity`, `mysql_tbl_86pinm_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ecv21z` (`mysql_tbl_ecv21z_booking_id`, `mysql_tbl_ecv21z_member_id`, `mysql_tbl_ecv21z_class_id`, `mysql_tbl_ecv21z_booking_date`, `mysql_tbl_ecv21z_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejxde6` (
    `mysql_tbl_ejxde6_campaign_id` INT,
    `mysql_tbl_ejxde6_start_date` DATE,
    `mysql_tbl_ejxde6_end_date` DATE
);

INSERT INTO `mysql_tbl_ejxde6` (`mysql_tbl_ejxde6_campaign_id`, `mysql_tbl_ejxde6_start_date`, `mysql_tbl_ejxde6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf01ft` (
    `mysql_tbl_kf01ft_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kf01ft` (`mysql_tbl_kf01ft_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be51vr` (
    `mysql_tbl_be51vr_customer_id` INT,
    `mysql_tbl_be51vr_tier_level` INT,
    `mysql_tbl_be51vr_registratimysql_tbl_18v35w_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mqg6l` (
    `mysql_tbl_0mqg6l_order_id` INT,
    `mysql_tbl_0mqg6l_customer_id` INT,
    `mysql_tbl_0mqg6l_order_date` DATE,
    `mysql_tbl_0mqg6l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_be51vr` (`mysql_tbl_be51vr_customer_id`, `mysql_tbl_be51vr_tier_level`, `mysql_tbl_be51vr_registratimysql_tbl_18v35w_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0mqg6l` (`mysql_tbl_0mqg6l_order_id`, `mysql_tbl_0mqg6l_customer_id`, `mysql_tbl_0mqg6l_order_date`, `mysql_tbl_0mqg6l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pgrklz_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_pgrklz`
    WHERE mysql_tbl_pgrklz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fh0l06_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fh0l06`
    WHERE mysql_tbl_fh0l06_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xrryao_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_xrryao`
    WHERE mysql_tbl_xrryao_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_xrryao_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_eohntz_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_eohntz`
    WHERE mysql_tbl_eohntz_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_18v35w_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_ww88fa`
    WHERE mysql_tbl_ww88fa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_ww88fa`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_ecv21z`
    WHERE mysql_tbl_ecv21z_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_86pinm_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_86pinm` F
    WHERE mysql_tbl_86pinm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ecv21z`
    WHERE mysql_tbl_ecv21z_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ecv21z_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kf01ft_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kf01ft`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_18v35w_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ejxde6_END_DATE, mysql_tbl_ejxde6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ejxde6`
    WHERE mysql_tbl_ejxde6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_be51vr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_be51vr`
    WHERE mysql_tbl_be51vr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0mqg6l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0mqg6l`
    WHERE mysql_tbl_0mqg6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_be51vr_REGISTRATImysql_tbl_18v35w_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_be51vr`
    WHERE mysql_tbl_be51vr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q5tmjw` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7vkc3g` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q5tmjw` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_18v35w_INDEX_pso9t9(-31);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_18v35w_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rnylo5_PLAN_TYPE, mysql_tbl_rnylo5_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_rnylo5`
    WHERE mysql_tbl_rnylo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7vkc3g`
    WHERE mysql_tbl_rnylo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_18v35w_SCORE_qdkbxy(-34)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ffoln7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ffoln7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ffoln7_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ffoln7`
    WHERE mysql_tbl_ffoln7_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_18v35w_ENGAGEMENT_SCORE_exag1s(-58)) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kuhlh9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kuhlh9`
    WHERE mysql_tbl_kuhlh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_18v35w_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fo6s0h_STATUS, COALESCE(mysql_tbl_fo6s0h_BUDGET, 0), mysql_tbl_fo6s0h_CHANNEL,
           COALESCE(SUM(CV.CONVERSImysql_tbl_18v35w_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSImysql_tbl_18v35w_VALUE
    FROM `mysql_tbl_fo6s0h` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_18v35w mysql_tbl_fo6s0h_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fo6s0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fo6s0h_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_18v35w_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_etywli_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_etywli`
    WHERE mysql_tbl_etywli_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_18v35w_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_jozb2s_STATUS, mysql_tbl_jozb2s_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_jozb2s` WHERE mysql_tbl_jozb2s_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_jozb2s` SET mysql_tbl_jozb2s_STATUS = 'CANCELLED' WHERE mysql_tbl_jozb2s_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_18v35w mysql_tbl_q5tmjw FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_v1a5u3_UPDATE `mysql_tbl_v1a5u3` UPDATE `mysql_tbl_18v35w` mysql_tbl_q5tmjw FOR EACH ROW INSERT INTO `mysql_tbl_zbb26g` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_18v35w_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_8ow430_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8ow430`
    WHERE mysql_tbl_8ow430_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xtb1sx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xtb1sx`
    WHERE mysql_tbl_xtb1sx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_18v35w_nzatxb(15);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_18v35w_SOPHISTICATION_zrp6p5(-51)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();