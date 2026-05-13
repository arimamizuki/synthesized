/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_puh1no` (
    `mysql_tbl_puh1no_emp_id` INT,
    `mysql_tbl_puh1no_dept_id` INT,
    `mysql_tbl_puh1no_salary` INT,
    `mysql_tbl_puh1no_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vstapm` (
    `mysql_tbl_vstapm_dept_id` INT,
    `mysql_tbl_vstapm_name` VARCHAR(50),
    `mysql_tbl_vstapm_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_puh1no` (`mysql_tbl_puh1no_emp_id`, `mysql_tbl_puh1no_dept_id`, `mysql_tbl_puh1no_salary`, `mysql_tbl_puh1no_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vstapm` (`mysql_tbl_vstapm_dept_id`, `mysql_tbl_vstapm_name`, `mysql_tbl_vstapm_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fqb30` (
    `mysql_tbl_9fqb30_customer_id` INT,
    `mysql_tbl_9fqb30_plan_type` VARCHAR(50),
    `mysql_tbl_9fqb30_start_date` DATE,
    `mysql_tbl_9fqb30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zv2fj` (
    `mysql_tbl_6zv2fj_customer_id` INT,
    `mysql_tbl_6zv2fj_tier_level` INT
);

INSERT INTO `mysql_tbl_9fqb30` (`mysql_tbl_9fqb30_customer_id`, `mysql_tbl_9fqb30_plan_type`, `mysql_tbl_9fqb30_start_date`, `mysql_tbl_9fqb30_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6zv2fj` (`mysql_tbl_6zv2fj_customer_id`, `mysql_tbl_6zv2fj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1w9ev` (
    `mysql_tbl_q1w9ev_emp_id` INT,
    `mysql_tbl_q1w9ev_department_id` INT
);

INSERT INTO `mysql_tbl_q1w9ev` (`mysql_tbl_q1w9ev_emp_id`, `mysql_tbl_q1w9ev_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4d9h7` (
    `mysql_tbl_q4d9h7_card_id` INT,
    `mysql_tbl_q4d9h7_holder_id` INT,
    `mysql_tbl_q4d9h7_balance` INT,
    `mysql_tbl_q4d9h7_card_type` VARCHAR(50),
    `mysql_tbl_q4d9h7_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsvj6j` (
    `mysql_tbl_dsvj6j_trip_id` INT,
    `mysql_tbl_dsvj6j_card_id` INT,
    `mysql_tbl_dsvj6j_station_enter` INT,
    `mysql_tbl_dsvj6j_station_exit` INT,
    `mysql_tbl_dsvj6j_fare_amount` DECIMAL(10,2),
    `mysql_tbl_dsvj6j_trip_date` DATE
);

INSERT INTO `mysql_tbl_q4d9h7` (`mysql_tbl_q4d9h7_card_id`, `mysql_tbl_q4d9h7_holder_id`, `mysql_tbl_q4d9h7_balance`, `mysql_tbl_q4d9h7_card_type`, `mysql_tbl_q4d9h7_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dsvj6j` (`mysql_tbl_dsvj6j_trip_id`, `mysql_tbl_dsvj6j_card_id`, `mysql_tbl_dsvj6j_station_enter`, `mysql_tbl_dsvj6j_station_exit`, `mysql_tbl_dsvj6j_fare_amount`, `mysql_tbl_dsvj6j_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uyayw` (
    `mysql_tbl_8uyayw_customer_id` INT,
    `mysql_tbl_8uyayw_country` INT
);

INSERT INTO `mysql_tbl_8uyayw` (`mysql_tbl_8uyayw_customer_id`, `mysql_tbl_8uyayw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7rlhg` (
    `mysql_tbl_o7rlhg_supplier_id` INT,
    `mysql_tbl_o7rlhg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o7rlhg` (`mysql_tbl_o7rlhg_supplier_id`, `mysql_tbl_o7rlhg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnmi3j` (
    `mysql_tbl_mnmi3j_dept_id` INT,
    `mysql_tbl_mnmi3j_name` VARCHAR(50),
    `mysql_tbl_mnmi3j_budget` INT,
    `mysql_tbl_mnmi3j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e41cyd` (
    `mysql_tbl_e41cyd_emp_id` INT,
    `mysql_tbl_e41cyd_dept_id` INT,
    `mysql_tbl_e41cyd_salary` INT
);

INSERT INTO `mysql_tbl_mnmi3j` (`mysql_tbl_mnmi3j_dept_id`, `mysql_tbl_mnmi3j_name`, `mysql_tbl_mnmi3j_budget`, `mysql_tbl_mnmi3j_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_e41cyd` (`mysql_tbl_e41cyd_emp_id`, `mysql_tbl_e41cyd_dept_id`, `mysql_tbl_e41cyd_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i719q` (
    `mysql_tbl_3i719q_budget` INT
);

INSERT INTO `mysql_tbl_3i719q` (`mysql_tbl_3i719q_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5q3sq` (
    `mysql_tbl_j5q3sq_part_id` INT,
    `mysql_tbl_j5q3sq_part_name` VARCHAR(50),
    `mysql_tbl_j5q3sq_category_id` INT,
    `mysql_tbl_j5q3sq_price` DECIMAL(10,2),
    `mysql_tbl_j5q3sq_stock_quantity` INT,
    `mysql_tbl_j5q3sq_reorder_point` INT
);

INSERT INTO `mysql_tbl_j5q3sq` (`mysql_tbl_j5q3sq_part_id`, `mysql_tbl_j5q3sq_part_name`, `mysql_tbl_j5q3sq_category_id`, `mysql_tbl_j5q3sq_price`, `mysql_tbl_j5q3sq_stock_quantity`, `mysql_tbl_j5q3sq_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anj77n` (
    `mysql_tbl_anj77n_campaign_id` INT,
    `mysql_tbl_anj77n_start_date` DATE,
    `mysql_tbl_anj77n_end_date` DATE,
    `mysql_tbl_anj77n_budget` INT,
    `mysql_tbl_anj77n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jey5ph` (
    `mysql_tbl_jey5ph_conversion_id` INT,
    `mysql_tbl_jey5ph_campaign_id` INT,
    `mysql_tbl_jey5ph_conversion_date` DATE
);

INSERT INTO `mysql_tbl_anj77n` (`mysql_tbl_anj77n_campaign_id`, `mysql_tbl_anj77n_start_date`, `mysql_tbl_anj77n_end_date`, `mysql_tbl_anj77n_budget`, `mysql_tbl_anj77n_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jey5ph` (`mysql_tbl_jey5ph_conversion_id`, `mysql_tbl_jey5ph_campaign_id`, `mysql_tbl_jey5ph_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib9ct3` (
    `mysql_tbl_ib9ct3_product_id` INT,
    `mysql_tbl_ib9ct3_supplier_id` INT,
    `mysql_tbl_ib9ct3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj5rlk` (
    `mysql_tbl_tj5rlk_supplier_id` INT,
    `mysql_tbl_tj5rlk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ib9ct3` (`mysql_tbl_ib9ct3_product_id`, `mysql_tbl_ib9ct3_supplier_id`, `mysql_tbl_ib9ct3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tj5rlk` (`mysql_tbl_tj5rlk_supplier_id`, `mysql_tbl_tj5rlk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76s6zd` (
    `mysql_tbl_76s6zd_emp_id` INT,
    `mysql_tbl_76s6zd_hire_date` DATE
);

INSERT INTO `mysql_tbl_76s6zd` (`mysql_tbl_76s6zd_emp_id`, `mysql_tbl_76s6zd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p98orh` (
    `mysql_tbl_p98orh_product_id` INT,
    `mysql_tbl_p98orh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p98orh` (`mysql_tbl_p98orh_product_id`, `mysql_tbl_p98orh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z0hh5` (
    `mysql_tbl_8z0hh5_customer_id` INT,
    `mysql_tbl_8z0hh5_registration_date` DATE,
    `mysql_tbl_8z0hh5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pukjid` (
    `mysql_tbl_pukjid_order_id` INT,
    `mysql_tbl_pukjid_customer_id` INT,
    `mysql_tbl_pukjid_order_date` DATE,
    `mysql_tbl_pukjid_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8z0hh5` (`mysql_tbl_8z0hh5_customer_id`, `mysql_tbl_8z0hh5_registration_date`, `mysql_tbl_8z0hh5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pukjid` (`mysql_tbl_pukjid_order_id`, `mysql_tbl_pukjid_customer_id`, `mysql_tbl_pukjid_order_date`, `mysql_tbl_pukjid_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxbz62` (
    `mysql_tbl_zxbz62_customer_id` INT,
    `mysql_tbl_zxbz62_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxbz62` (`mysql_tbl_zxbz62_customer_id`, `mysql_tbl_zxbz62_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkxo5v` (
    `mysql_tbl_mkxo5v_member_id` INT,
    `mysql_tbl_mkxo5v_tier_level` INT,
    `mysql_tbl_mkxo5v_total_miles` DECIMAL(10,2),
    `mysql_tbl_mkxo5v_miles_expired` INT,
    `mysql_tbl_mkxo5v_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgbnru` (
    `mysql_tbl_zgbnru_redemption_id` INT,
    `mysql_tbl_zgbnru_member_id` INT,
    `mysql_tbl_zgbnru_flight_id` INT,
    `mysql_tbl_zgbnru_miles_used` INT,
    `mysql_tbl_zgbnru_booking_date` DATE
);

INSERT INTO `mysql_tbl_mkxo5v` (`mysql_tbl_mkxo5v_member_id`, `mysql_tbl_mkxo5v_tier_level`, `mysql_tbl_mkxo5v_total_miles`, `mysql_tbl_mkxo5v_miles_expired`, `mysql_tbl_mkxo5v_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_zgbnru` (`mysql_tbl_zgbnru_redemption_id`, `mysql_tbl_zgbnru_member_id`, `mysql_tbl_zgbnru_flight_id`, `mysql_tbl_zgbnru_miles_used`, `mysql_tbl_zgbnru_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkxo5v_TOTAL_MILES, 0), COALESCE(mysql_tbl_mkxo5v_MILES_EXPIRED, 0), mysql_tbl_mkxo5v_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_mkxo5v`
    WHERE mysql_tbl_mkxo5v_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p98orh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p98orh`
    WHERE mysql_tbl_p98orh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_76s6zd_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_76s6zd`
    WHERE mysql_tbl_76s6zd_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnmi3j_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_mnmi3j`
    WHERE mysql_tbl_mnmi3j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_e41cyd`
    WHERE mysql_tbl_e41cyd_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8uyayw`
    WHERE mysql_tbl_8uyayw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_anj77n_END_DATE, mysql_tbl_anj77n_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_anj77n`
    WHERE mysql_tbl_anj77n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jey5ph`
    WHERE mysql_tbl_jey5ph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5q3sq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j5q3sq_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_j5q3sq`
    WHERE mysql_tbl_j5q3sq_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxbz62_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zxbz62`
    WHERE mysql_tbl_zxbz62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_pukjid_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_pukjid_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pukjid` O
    JOIN `mysql_tbl_8z0hh5` C ON mysql_tbl_pukjid_CUSTOMER_ID = mysql_tbl_8z0hh5_CUSTOMER_ID
    WHERE mysql_tbl_8z0hh5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ib9ct3_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ib9ct3`
    WHERE mysql_tbl_ib9ct3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ib9ct3_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ib9ct3`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i719q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3i719q`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4d9h7_BALANCE, 0), mysql_tbl_q4d9h7_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_q4d9h7`
    WHERE mysql_tbl_q4d9h7_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_dsvj6j`
    WHERE mysql_tbl_dsvj6j_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_dsvj6j_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o7rlhg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o7rlhg`
    WHERE mysql_tbl_o7rlhg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9fqb30_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9fqb30`
    WHERE mysql_tbl_9fqb30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_q1w9ev`
    WHERE mysql_tbl_q1w9ev_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puh1no_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_puh1no_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_puh1no`
    WHERE mysql_tbl_puh1no_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vstapm_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_vstapm` D
    JOIN `mysql_tbl_puh1no` E ON mysql_tbl_vstapm_DEPT_ID = mysql_tbl_puh1no_DEPT_ID
    WHERE mysql_tbl_puh1no_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();