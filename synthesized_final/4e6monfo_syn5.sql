/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iy2yk0` (
    `mysql_tbl_iy2yk0_emp_id` INT,
    `mysql_tbl_iy2yk0_manager_id` INT,
    `mysql_tbl_iy2yk0_department_id` INT,
    `mysql_tbl_iy2yk0_salary` INT
);

INSERT INTO `mysql_tbl_iy2yk0` (`mysql_tbl_iy2yk0_emp_id`, `mysql_tbl_iy2yk0_manager_id`, `mysql_tbl_iy2yk0_department_id`, `mysql_tbl_iy2yk0_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7zgl7` (
    `mysql_tbl_w7zgl7_customer_id` INT,
    `mysql_tbl_w7zgl7_registration_date` DATE,
    `mysql_tbl_w7zgl7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shglf7` (
    `mysql_tbl_shglf7_order_id` INT,
    `mysql_tbl_shglf7_customer_id` INT,
    `mysql_tbl_shglf7_order_date` DATE,
    `mysql_tbl_shglf7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7zgl7` (`mysql_tbl_w7zgl7_customer_id`, `mysql_tbl_w7zgl7_registration_date`, `mysql_tbl_w7zgl7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_shglf7` (`mysql_tbl_shglf7_order_id`, `mysql_tbl_shglf7_customer_id`, `mysql_tbl_shglf7_order_date`, `mysql_tbl_shglf7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9lp3x` (
    `mysql_tbl_t9lp3x_property_id` INT,
    `mysql_tbl_t9lp3x_address` INT,
    `mysql_tbl_t9lp3x_property_type` VARCHAR(50),
    `mysql_tbl_t9lp3x_area_sqft` INT,
    `mysql_tbl_t9lp3x_bedrooms` INT,
    `mysql_tbl_t9lp3x_bathrooms` INT,
    `mysql_tbl_t9lp3x_list_price` DECIMAL(10,2),
    `mysql_tbl_t9lp3x_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nhgwn` (
    `mysql_tbl_3nhgwn_commission_id` INT,
    `mysql_tbl_3nhgwn_property_id` INT,
    `mysql_tbl_3nhgwn_agent_id` INT,
    `mysql_tbl_3nhgwn_commission_rate` INT,
    `mysql_tbl_3nhgwn_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9lp3x` (`mysql_tbl_t9lp3x_property_id`, `mysql_tbl_t9lp3x_address`, `mysql_tbl_t9lp3x_property_type`, `mysql_tbl_t9lp3x_area_sqft`, `mysql_tbl_t9lp3x_bedrooms`, `mysql_tbl_t9lp3x_bathrooms`, `mysql_tbl_t9lp3x_list_price`, `mysql_tbl_t9lp3x_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_3nhgwn` (`mysql_tbl_3nhgwn_commission_id`, `mysql_tbl_3nhgwn_property_id`, `mysql_tbl_3nhgwn_agent_id`, `mysql_tbl_3nhgwn_commission_rate`, `mysql_tbl_3nhgwn_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gcbyg` (
    `mysql_tbl_3gcbyg_emp_id` INT,
    `mysql_tbl_3gcbyg_department_id` INT
);

INSERT INTO `mysql_tbl_3gcbyg` (`mysql_tbl_3gcbyg_emp_id`, `mysql_tbl_3gcbyg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u6vdu` (
    `mysql_tbl_1u6vdu_order_id` INT,
    `mysql_tbl_1u6vdu_customer_id` INT,
    `mysql_tbl_1u6vdu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1u6vdu` (`mysql_tbl_1u6vdu_order_id`, `mysql_tbl_1u6vdu_customer_id`, `mysql_tbl_1u6vdu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9y2yf` (
    `mysql_tbl_i9y2yf_customer_id` INT,
    `mysql_tbl_i9y2yf_plan_type` VARCHAR(50),
    `mysql_tbl_i9y2yf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i9y2yf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6irai` (
    `mysql_tbl_u6irai_customer_id` INT,
    `mysql_tbl_u6irai_tier_level` INT
);

INSERT INTO `mysql_tbl_i9y2yf` (`mysql_tbl_i9y2yf_customer_id`, `mysql_tbl_i9y2yf_plan_type`, `mysql_tbl_i9y2yf_monthly_cost`, `mysql_tbl_i9y2yf_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_u6irai` (`mysql_tbl_u6irai_customer_id`, `mysql_tbl_u6irai_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5puvon` (
    `mysql_tbl_5puvon_customer_id` INT,
    `mysql_tbl_5puvon_registration_date` DATE,
    `mysql_tbl_5puvon_country` INT,
    `mysql_tbl_5puvon_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjsl9z` (
    `mysql_tbl_bjsl9z_order_id` INT,
    `mysql_tbl_bjsl9z_customer_id` INT,
    `mysql_tbl_bjsl9z_order_date` DATE,
    `mysql_tbl_bjsl9z_total_amount` DECIMAL(10,2),
    `mysql_tbl_bjsl9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5puvon` (`mysql_tbl_5puvon_customer_id`, `mysql_tbl_5puvon_registration_date`, `mysql_tbl_5puvon_country`, `mysql_tbl_5puvon_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bjsl9z` (`mysql_tbl_bjsl9z_order_id`, `mysql_tbl_bjsl9z_customer_id`, `mysql_tbl_bjsl9z_order_date`, `mysql_tbl_bjsl9z_total_amount`, `mysql_tbl_bjsl9z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml4s4m` (
    `mysql_tbl_ml4s4m_customer_id` INT,
    `mysql_tbl_ml4s4m_order_id` INT,
    `mysql_tbl_ml4s4m_order_date` DATE
);

INSERT INTO `mysql_tbl_ml4s4m` (`mysql_tbl_ml4s4m_customer_id`, `mysql_tbl_ml4s4m_order_id`, `mysql_tbl_ml4s4m_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cxmdd` (
    `mysql_tbl_6cxmdd_transaction_id` INT,
    `mysql_tbl_6cxmdd_account_id` INT,
    `mysql_tbl_6cxmdd_transaction_date` DATE,
    `mysql_tbl_6cxmdd_transaction_type` VARCHAR(50),
    `mysql_tbl_6cxmdd_amount` DECIMAL(10,2),
    `mysql_tbl_6cxmdd_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8iavn` (
    `mysql_tbl_y8iavn_account_id` INT,
    `mysql_tbl_y8iavn_customer_id` INT,
    `mysql_tbl_y8iavn_account_type` INT,
    `mysql_tbl_y8iavn_credit_limit` INT
);

INSERT INTO `mysql_tbl_6cxmdd` (`mysql_tbl_6cxmdd_transaction_id`, `mysql_tbl_6cxmdd_account_id`, `mysql_tbl_6cxmdd_transaction_date`, `mysql_tbl_6cxmdd_transaction_type`, `mysql_tbl_6cxmdd_amount`, `mysql_tbl_6cxmdd_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_y8iavn` (`mysql_tbl_y8iavn_account_id`, `mysql_tbl_y8iavn_customer_id`, `mysql_tbl_y8iavn_account_type`, `mysql_tbl_y8iavn_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m32r4e` (
    `mysql_tbl_m32r4e_class_id` INT,
    `mysql_tbl_m32r4e_instructor_id` INT,
    `mysql_tbl_m32r4e_class_type` VARCHAR(50),
    `mysql_tbl_m32r4e_duration_minutes` INT,
    `mysql_tbl_m32r4e_max_capacity` INT,
    `mysql_tbl_m32r4e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3qrpv` (
    `mysql_tbl_z3qrpv_booking_id` INT,
    `mysql_tbl_z3qrpv_member_id` INT,
    `mysql_tbl_z3qrpv_class_id` INT,
    `mysql_tbl_z3qrpv_booking_date` DATE,
    `mysql_tbl_z3qrpv_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m32r4e` (`mysql_tbl_m32r4e_class_id`, `mysql_tbl_m32r4e_instructor_id`, `mysql_tbl_m32r4e_class_type`, `mysql_tbl_m32r4e_duration_minutes`, `mysql_tbl_m32r4e_max_capacity`, `mysql_tbl_m32r4e_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_z3qrpv` (`mysql_tbl_z3qrpv_booking_id`, `mysql_tbl_z3qrpv_member_id`, `mysql_tbl_z3qrpv_class_id`, `mysql_tbl_z3qrpv_booking_date`, `mysql_tbl_z3qrpv_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mozaij` (
    `mysql_tbl_mozaij_campaign_id` INT,
    `mysql_tbl_mozaij_start_date` DATE,
    `mysql_tbl_mozaij_end_date` DATE
);

INSERT INTO `mysql_tbl_mozaij` (`mysql_tbl_mozaij_campaign_id`, `mysql_tbl_mozaij_start_date`, `mysql_tbl_mozaij_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5vztw` (
    `mysql_tbl_n5vztw_customer_id` INT,
    `mysql_tbl_n5vztw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5vztw` (`mysql_tbl_n5vztw_customer_id`, `mysql_tbl_n5vztw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hro428` (
    `mysql_tbl_hro428_campaign_id` INT,
    `mysql_tbl_hro428_status` VARCHAR(50),
    `mysql_tbl_hro428_budget` INT
);

INSERT INTO `mysql_tbl_hro428` (`mysql_tbl_hro428_campaign_id`, `mysql_tbl_hro428_status`, `mysql_tbl_hro428_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_3gcbyg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3gcbyg`
    WHERE mysql_tbl_3gcbyg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_3gcbyg`
    WHERE mysql_tbl_3gcbyg_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hro428_STATUS, COALESCE(mysql_tbl_hro428_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hro428`
    WHERE mysql_tbl_hro428_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cxmdd_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6cxmdd`
    WHERE mysql_tbl_6cxmdd_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6cxmdd_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_6cxmdd` T
    JOIN `mysql_tbl_y8iavn` A ON mysql_tbl_6cxmdd_ACCOUNT_ID = mysql_tbl_y8iavn_ACCOUNT_ID
    WHERE mysql_tbl_6cxmdd_ACCOUNT_ID = (SELECT mysql_tbl_6cxmdd_ACCOUNT_ID FROM `mysql_tbl_6cxmdd` WHERE mysql_tbl_6cxmdd_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_6cxmdd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_6cxmdd_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_6cxmdd`
    WHERE mysql_tbl_6cxmdd_ACCOUNT_ID = (SELECT mysql_tbl_6cxmdd_ACCOUNT_ID FROM `mysql_tbl_6cxmdd` WHERE mysql_tbl_6cxmdd_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_6cxmdd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_mozaij_START_DATE, mysql_tbl_mozaij_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mozaij`
    WHERE mysql_tbl_mozaij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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
    FROM `mysql_tbl_z3qrpv`
    WHERE mysql_tbl_z3qrpv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_m32r4e_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_m32r4e` F
    WHERE mysql_tbl_m32r4e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_z3qrpv`
    WHERE mysql_tbl_z3qrpv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_z3qrpv_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ml4s4m_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ml4s4m`
    WHERE mysql_tbl_ml4s4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_n5vztw`
    WHERE mysql_tbl_n5vztw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n5vztw_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_i9y2yf_PLAN_TYPE, COALESCE(mysql_tbl_i9y2yf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i9y2yf`
    WHERE mysql_tbl_i9y2yf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u6irai_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u6irai`
    WHERE mysql_tbl_u6irai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_bjsl9z_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bjsl9z`
    WHERE mysql_tbl_bjsl9z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bjsl9z_STATUS = 'COMPLETED';

    SELECT mysql_tbl_5puvon_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5puvon`
    WHERE mysql_tbl_5puvon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1u6vdu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1u6vdu`
    WHERE mysql_tbl_1u6vdu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9lp3x_LIST_PRICE, 0), COALESCE(mysql_tbl_t9lp3x_AREA_SQFT, 0), COALESCE(mysql_tbl_t9lp3x_BEDROOMS, 0), COALESCE(mysql_tbl_t9lp3x_BATHROOMS, 0), COALESCE(mysql_tbl_t9lp3x_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_t9lp3x`
    WHERE mysql_tbl_t9lp3x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_EMPTY_6tev0d();
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_shglf7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_shglf7`
    WHERE mysql_tbl_shglf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_shglf7_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_shglf7`
    WHERE mysql_tbl_shglf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_iy2yk0_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_iy2yk0`
    WHERE mysql_tbl_iy2yk0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_iy2yk0_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        SELECT MIN(mysql_tbl_iy2yk0_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_iy2yk0`
        WHERE mysql_tbl_iy2yk0_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);