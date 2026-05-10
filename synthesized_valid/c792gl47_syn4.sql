/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvkorm` (
    `mysql_tbl_jvkorm_customer_id` INT,
    `mysql_tbl_jvkorm_registration_date` DATE
);

INSERT INTO `mysql_tbl_jvkorm` (`mysql_tbl_jvkorm_customer_id`, `mysql_tbl_jvkorm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3wu8v` (mysql_tbl_f3wu8v_id INT, mysql_tbl_f3wu8v_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zd7zf` (
    `mysql_tbl_8zd7zf_order_id` INT,
    `mysql_tbl_8zd7zf_customer_id` INT,
    `mysql_tbl_8zd7zf_order_date` DATE,
    `mysql_tbl_8zd7zf_total_amount` DECIMAL(10,2),
    `mysql_tbl_8zd7zf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v7q7g` (
    `mysql_tbl_4v7q7g_order_id` INT,
    `mysql_tbl_4v7q7g_product_id` INT,
    `mysql_tbl_4v7q7g_quantity` INT
);

INSERT INTO `mysql_tbl_8zd7zf` (`mysql_tbl_8zd7zf_order_id`, `mysql_tbl_8zd7zf_customer_id`, `mysql_tbl_8zd7zf_order_date`, `mysql_tbl_8zd7zf_total_amount`, `mysql_tbl_8zd7zf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4v7q7g` (`mysql_tbl_4v7q7g_order_id`, `mysql_tbl_4v7q7g_product_id`, `mysql_tbl_4v7q7g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ldbhr` (
    `mysql_tbl_3ldbhr_customer_id` INT,
    `mysql_tbl_3ldbhr_plan_type` VARCHAR(50),
    `mysql_tbl_3ldbhr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ldbhr_start_date` DATE,
    `mysql_tbl_3ldbhr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ldbhr` (`mysql_tbl_3ldbhr_customer_id`, `mysql_tbl_3ldbhr_plan_type`, `mysql_tbl_3ldbhr_monthly_cost`, `mysql_tbl_3ldbhr_start_date`, `mysql_tbl_3ldbhr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42fbpu` (
    `mysql_tbl_42fbpu_order_id` INT,
    `mysql_tbl_42fbpu_order_date` DATE
);

INSERT INTO `mysql_tbl_42fbpu` (`mysql_tbl_42fbpu_order_id`, `mysql_tbl_42fbpu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdea9v` (
    `mysql_tbl_jdea9v_emp_id` INT,
    `mysql_tbl_jdea9v_department_id` INT
);

INSERT INTO `mysql_tbl_jdea9v` (`mysql_tbl_jdea9v_emp_id`, `mysql_tbl_jdea9v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mno4lh` (
    `mysql_tbl_mno4lh_cbin` INT
);

INSERT INTO `mysql_tbl_mno4lh` (`mysql_tbl_mno4lh_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0lhx9` (mysql_tbl_h0lhx9_id INT, mysql_tbl_h0lhx9_status VARCHAR(20), refund_mysql_tbl_h0lhx9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eobg4c` (
    `mysql_tbl_eobg4c_emp_id` INT,
    `mysql_tbl_eobg4c_department_id` INT
);

INSERT INTO `mysql_tbl_eobg4c` (`mysql_tbl_eobg4c_emp_id`, `mysql_tbl_eobg4c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t33rl4` (
    `mysql_tbl_t33rl4_emp_id` INT,
    `mysql_tbl_t33rl4_department_id` INT,
    `mysql_tbl_t33rl4_salary` INT
);

INSERT INTO `mysql_tbl_t33rl4` (`mysql_tbl_t33rl4_emp_id`, `mysql_tbl_t33rl4_department_id`, `mysql_tbl_t33rl4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhsdn2` (
    `mysql_tbl_zhsdn2_product_id` INT,
    `mysql_tbl_zhsdn2_category_id` INT,
    `mysql_tbl_zhsdn2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhsdn2` (`mysql_tbl_zhsdn2_product_id`, `mysql_tbl_zhsdn2_category_id`, `mysql_tbl_zhsdn2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyi0ch` (
    `mysql_tbl_nyi0ch_job_id` INT,
    `mysql_tbl_nyi0ch_customer_id` INT,
    `mysql_tbl_nyi0ch_mover_id` INT,
    `mysql_tbl_nyi0ch_origin_zip` INT,
    `mysql_tbl_nyi0ch_dest_zip` INT,
    `mysql_tbl_nyi0ch_distance_miles` INT,
    `mysql_tbl_nyi0ch_truck_size` INT,
    `mysql_tbl_nyi0ch_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pup0v2` (
    `mysql_tbl_pup0v2_zip_code` INT,
    `mysql_tbl_pup0v2_zone` INT,
    `mysql_tbl_pup0v2_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_nyi0ch` (`mysql_tbl_nyi0ch_job_id`, `mysql_tbl_nyi0ch_customer_id`, `mysql_tbl_nyi0ch_mover_id`, `mysql_tbl_nyi0ch_origin_zip`, `mysql_tbl_nyi0ch_dest_zip`, `mysql_tbl_nyi0ch_distance_miles`, `mysql_tbl_nyi0ch_truck_size`, `mysql_tbl_nyi0ch_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_pup0v2` (`mysql_tbl_pup0v2_zip_code`, `mysql_tbl_pup0v2_zone`, `mysql_tbl_pup0v2_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue4br6` (
    `mysql_tbl_ue4br6_order_id` INT,
    `mysql_tbl_ue4br6_customer_id` INT,
    `mysql_tbl_ue4br6_order_date` DATE,
    `mysql_tbl_ue4br6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smnorb` (
    `mysql_tbl_smnorb_customer_id` INT,
    `mysql_tbl_smnorb_country` INT
);

INSERT INTO `mysql_tbl_ue4br6` (`mysql_tbl_ue4br6_order_id`, `mysql_tbl_ue4br6_customer_id`, `mysql_tbl_ue4br6_order_date`, `mysql_tbl_ue4br6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_smnorb` (`mysql_tbl_smnorb_customer_id`, `mysql_tbl_smnorb_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_upbh35` OI
    JOIN `mysql_tbl_zhsdn2` P ON OI.PRODUCT_ID = mysql_tbl_zhsdn2_PRODUCT_ID
    WHERE mysql_tbl_zhsdn2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_upbh35`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_42fbpu_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_42fbpu`
    WHERE mysql_tbl_42fbpu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_ue4br6` O
    JOIN `mysql_tbl_smnorb` C ON mysql_tbl_ue4br6_CUSTOMER_ID = mysql_tbl_smnorb_CUSTOMER_ID
    WHERE mysql_tbl_smnorb_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_t33rl4_SALARY), 0), COALESCE(AVG(mysql_tbl_t33rl4_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_t33rl4`
    WHERE mysql_tbl_t33rl4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_h0lhx9_STATUS, mysql_tbl_h0lhx9_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_h0lhx9` WHERE mysql_tbl_h0lhx9_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_h0lhx9 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_h0lhx9` SET mysql_tbl_h0lhx9_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_h0lhx9_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_eobg4c`
    WHERE mysql_tbl_eobg4c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3ldbhr_START_DATE, CURDATE()), mysql_tbl_3ldbhr_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_3ldbhr`
    WHERE mysql_tbl_3ldbhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4v7q7g_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4v7q7g_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_4v7q7g`
    WHERE mysql_tbl_4v7q7g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_f3wu8v` SET mysql_tbl_f3wu8v_FLAG_VALUE = mysql_tbl_f3wu8v_FLAG_VALUE + 1 WHERE mysql_tbl_f3wu8v_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jvkorm_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jvkorm`
    WHERE mysql_tbl_jvkorm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mno4lh_CBIN INTO RESULT FROM `mysql_tbl_mno4lh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_jdea9v_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jdea9v`
    WHERE mysql_tbl_jdea9v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_jdea9v`
    WHERE mysql_tbl_jdea9v_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(1, 1);