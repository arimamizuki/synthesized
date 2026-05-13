/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubu2zs` (
    `mysql_tbl_ubu2zs_inventory_id` INT,
    `mysql_tbl_ubu2zs_product_id` INT,
    `mysql_tbl_ubu2zs_quantity` INT,
    `mysql_tbl_ubu2zs_warehouse_id` INT,
    `mysql_tbl_ubu2zs_last_updated` DATE
);

INSERT INTO `mysql_tbl_ubu2zs` (`mysql_tbl_ubu2zs_inventory_id`, `mysql_tbl_ubu2zs_product_id`, `mysql_tbl_ubu2zs_quantity`, `mysql_tbl_ubu2zs_warehouse_id`, `mysql_tbl_ubu2zs_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f39m6g` (
    `mysql_tbl_f39m6g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f39m6g` (`mysql_tbl_f39m6g_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxqjq4` (
    `mysql_tbl_mxqjq4_customer_id` INT,
    `mysql_tbl_mxqjq4_start_date` DATE,
    `mysql_tbl_mxqjq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxqjq4` (`mysql_tbl_mxqjq4_customer_id`, `mysql_tbl_mxqjq4_start_date`, `mysql_tbl_mxqjq4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_241js6` (
    `mysql_tbl_241js6_emp_id` INT,
    `mysql_tbl_241js6_department_id` INT,
    `mysql_tbl_241js6_salary` INT,
    `mysql_tbl_241js6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3zvpn` (
    `mysql_tbl_a3zvpn_department_id` INT,
    `mysql_tbl_a3zvpn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_241js6` (`mysql_tbl_241js6_emp_id`, `mysql_tbl_241js6_department_id`, `mysql_tbl_241js6_salary`, `mysql_tbl_241js6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a3zvpn` (`mysql_tbl_a3zvpn_department_id`, `mysql_tbl_a3zvpn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmzd2r` (
    `mysql_tbl_xmzd2r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmzd2r` (`mysql_tbl_xmzd2r_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdefke` (
    `mysql_tbl_jdefke_order_id` INT,
    `mysql_tbl_jdefke_customer_id` INT,
    `mysql_tbl_jdefke_order_date` DATE,
    `mysql_tbl_jdefke_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltj6hr` (
    `mysql_tbl_ltj6hr_customer_id` INT,
    `mysql_tbl_ltj6hr_country` INT
);

INSERT INTO `mysql_tbl_jdefke` (`mysql_tbl_jdefke_order_id`, `mysql_tbl_jdefke_customer_id`, `mysql_tbl_jdefke_order_date`, `mysql_tbl_jdefke_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ltj6hr` (`mysql_tbl_ltj6hr_customer_id`, `mysql_tbl_ltj6hr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p04048` (
    `mysql_tbl_p04048_customer_id` INT,
    `mysql_tbl_p04048_registration_date` DATE,
    `mysql_tbl_p04048_tier_level` INT,
    `mysql_tbl_p04048_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hsjn1` (
    `mysql_tbl_0hsjn1_order_id` INT,
    `mysql_tbl_0hsjn1_customer_id` INT,
    `mysql_tbl_0hsjn1_order_date` DATE,
    `mysql_tbl_0hsjn1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy4mbs` (
    `mysql_tbl_zy4mbs_review_id` INT,
    `mysql_tbl_zy4mbs_customer_id` INT,
    `mysql_tbl_zy4mbs_product_id` INT,
    `mysql_tbl_zy4mbs_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p04048` (`mysql_tbl_p04048_customer_id`, `mysql_tbl_p04048_registration_date`, `mysql_tbl_p04048_tier_level`, `mysql_tbl_p04048_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_0hsjn1` (`mysql_tbl_0hsjn1_order_id`, `mysql_tbl_0hsjn1_customer_id`, `mysql_tbl_0hsjn1_order_date`, `mysql_tbl_0hsjn1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zy4mbs` (`mysql_tbl_zy4mbs_review_id`, `mysql_tbl_zy4mbs_customer_id`, `mysql_tbl_zy4mbs_product_id`, `mysql_tbl_zy4mbs_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojriy8` (
    `mysql_tbl_ojriy8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojriy8` (`mysql_tbl_ojriy8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlgbpg` (
    `mysql_tbl_vlgbpg_student_id` INT,
    `mysql_tbl_vlgbpg_school_id` INT,
    `mysql_tbl_vlgbpg_grade_level` INT,
    `mysql_tbl_vlgbpg_subjects_needed` INT,
    `mysql_tbl_vlgbpg_session_rate` INT,
    `mysql_tbl_vlgbpg_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ogd4` (
    `mysql_tbl_d4ogd4_session_id` INT,
    `mysql_tbl_d4ogd4_student_id` INT,
    `mysql_tbl_d4ogd4_tutor_id` INT,
    `mysql_tbl_d4ogd4_session_date` DATE,
    `mysql_tbl_d4ogd4_duration_minutes` INT,
    `mysql_tbl_d4ogd4_subjects_covered` INT
);

INSERT INTO `mysql_tbl_vlgbpg` (`mysql_tbl_vlgbpg_student_id`, `mysql_tbl_vlgbpg_school_id`, `mysql_tbl_vlgbpg_grade_level`, `mysql_tbl_vlgbpg_subjects_needed`, `mysql_tbl_vlgbpg_session_rate`, `mysql_tbl_vlgbpg_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d4ogd4` (`mysql_tbl_d4ogd4_session_id`, `mysql_tbl_d4ogd4_student_id`, `mysql_tbl_d4ogd4_tutor_id`, `mysql_tbl_d4ogd4_session_date`, `mysql_tbl_d4ogd4_duration_minutes`, `mysql_tbl_d4ogd4_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn6n0t` (
    `mysql_tbl_hn6n0t_emp_id` INT,
    `mysql_tbl_hn6n0t_department_id` INT
);

INSERT INTO `mysql_tbl_hn6n0t` (`mysql_tbl_hn6n0t_emp_id`, `mysql_tbl_hn6n0t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxson5` (
    `mysql_tbl_wxson5_order_id` INT,
    `mysql_tbl_wxson5_customer_id` INT,
    `mysql_tbl_wxson5_store_id` INT,
    `mysql_tbl_wxson5_order_date` DATE,
    `mysql_tbl_wxson5_total_amount` DECIMAL(10,2),
    `mysql_tbl_wxson5_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1dfp1` (
    `mysql_tbl_w1dfp1_store_id` INT,
    `mysql_tbl_w1dfp1_name` VARCHAR(50),
    `mysql_tbl_w1dfp1_region` INT,
    `mysql_tbl_w1dfp1_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_wxson5` (`mysql_tbl_wxson5_order_id`, `mysql_tbl_wxson5_customer_id`, `mysql_tbl_wxson5_store_id`, `mysql_tbl_wxson5_order_date`, `mysql_tbl_wxson5_total_amount`, `mysql_tbl_wxson5_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_w1dfp1` (`mysql_tbl_w1dfp1_store_id`, `mysql_tbl_w1dfp1_name`, `mysql_tbl_w1dfp1_region`, `mysql_tbl_w1dfp1_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1bw9a` (
    `mysql_tbl_z1bw9a_customer_id` INT
);

INSERT INTO `mysql_tbl_z1bw9a` (`mysql_tbl_z1bw9a_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9od1q6` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_9od1q6` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9od1q6` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_9od1q6` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9od1q6` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_9od1q6` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlgbpg_SESSION_RATE, 40), COALESCE(mysql_tbl_vlgbpg_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_vlgbpg`
    WHERE mysql_tbl_vlgbpg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_d4ogd4`
    WHERE mysql_tbl_d4ogd4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojriy8_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_ojriy8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hn6n0t_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hn6n0t`
    WHERE mysql_tbl_hn6n0t_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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

    SELECT mysql_tbl_p04048_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p04048`
    WHERE mysql_tbl_p04048_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0hsjn1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0hsjn1`
    WHERE mysql_tbl_0hsjn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zy4mbs_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_zy4mbs`
    WHERE mysql_tbl_zy4mbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use());
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + V_LOYALTY_SCORE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f39m6g_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f39m6g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_9od1q6_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9od1q6`
    WHERE mysql_tbl_z1bw9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
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
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mxqjq4_START_DATE, mysql_tbl_mxqjq4_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mxqjq4`
    WHERE mysql_tbl_mxqjq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_9od1q6_z1bx3w(4)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_w1dfp1_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_wxson5` O
    JOIN `mysql_tbl_w1dfp1` S ON mysql_tbl_wxson5_STORE_ID = mysql_tbl_w1dfp1_STORE_ID
    WHERE mysql_tbl_wxson5_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_241js6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_241js6`
    WHERE mysql_tbl_241js6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_a3zvpn`
    WHERE mysql_tbl_a3zvpn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmzd2r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xmzd2r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_jdefke` O
    JOIN `mysql_tbl_ltj6hr` C ON mysql_tbl_jdefke_CUSTOMER_ID = mysql_tbl_ltj6hr_CUSTOMER_ID
    WHERE mysql_tbl_ltj6hr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ubu2zs_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ubu2zs`
    WHERE mysql_tbl_ubu2zs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);