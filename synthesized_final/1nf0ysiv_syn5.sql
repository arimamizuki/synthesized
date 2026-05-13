/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4u7hue` (
    `mysql_tbl_4u7hue_restaurant_id` INT,
    `mysql_tbl_4u7hue_cuisine_type` VARCHAR(50),
    `mysql_tbl_4u7hue_average_price` DECIMAL(10,2),
    `mysql_tbl_4u7hue_rating` DECIMAL(3,1),
    `mysql_tbl_4u7hue_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlmupz` (
    `mysql_tbl_qlmupz_order_id` INT,
    `mysql_tbl_qlmupz_restaurant_id` INT,
    `mysql_tbl_qlmupz_customer_id` INT,
    `mysql_tbl_qlmupz_order_total` DECIMAL(10,2),
    `mysql_tbl_qlmupz_delivery_distance` INT
);

INSERT INTO `mysql_tbl_4u7hue` (`mysql_tbl_4u7hue_restaurant_id`, `mysql_tbl_4u7hue_cuisine_type`, `mysql_tbl_4u7hue_average_price`, `mysql_tbl_4u7hue_rating`, `mysql_tbl_4u7hue_delivery_radius_miles`) VALUES (1, 'mysql_tbl_nnfi29', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_qlmupz` (`mysql_tbl_qlmupz_order_id`, `mysql_tbl_qlmupz_restaurant_id`, `mysql_tbl_qlmupz_customer_id`, `mysql_tbl_qlmupz_order_total`, `mysql_tbl_qlmupz_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjgd68` (
    `mysql_tbl_gjgd68_campaign_id` INT,
    `mysql_tbl_gjgd68_start_date` DATE
);

INSERT INTO `mysql_tbl_gjgd68` (`mysql_tbl_gjgd68_campaign_id`, `mysql_tbl_gjgd68_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d03109` (
    `mysql_tbl_d03109_emp_id` INT,
    `mysql_tbl_d03109_department_id` INT,
    `mysql_tbl_d03109_salary` INT
);

INSERT INTO `mysql_tbl_d03109` (`mysql_tbl_d03109_emp_id`, `mysql_tbl_d03109_department_id`, `mysql_tbl_d03109_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0468cn` (
    `mysql_tbl_0468cn_emp_id` INT,
    `mysql_tbl_0468cn_hire_date` DATE
);

INSERT INTO `mysql_tbl_0468cn` (`mysql_tbl_0468cn_emp_id`, `mysql_tbl_0468cn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i79iur` (
    `mysql_tbl_i79iur_campaign_id` INT,
    `mysql_tbl_i79iur_start_date` DATE,
    `mysql_tbl_i79iur_end_date` DATE,
    `mysql_tbl_i79iur_budget` INT,
    `mysql_tbl_i79iur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgy3e5` (
    `mysql_tbl_rgy3e5_conversion_id` INT,
    `mysql_tbl_rgy3e5_campaign_id` INT,
    `mysql_tbl_rgy3e5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i79iur` (`mysql_tbl_i79iur_campaign_id`, `mysql_tbl_i79iur_start_date`, `mysql_tbl_i79iur_end_date`, `mysql_tbl_i79iur_budget`, `mysql_tbl_i79iur_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rgy3e5` (`mysql_tbl_rgy3e5_conversion_id`, `mysql_tbl_rgy3e5_campaign_id`, `mysql_tbl_rgy3e5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt7alr` (
    `mysql_tbl_gt7alr_campaign_id` INT,
    `mysql_tbl_gt7alr_channel` INT,
    `mysql_tbl_gt7alr_start_date` DATE,
    `mysql_tbl_gt7alr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlbv8g` (
    `mysql_tbl_mlbv8g_conversion_id` INT,
    `mysql_tbl_mlbv8g_campaign_id` INT,
    `mysql_tbl_mlbv8g_conversion_date` DATE,
    `mysql_tbl_mlbv8g_conversion_value` INT
);

INSERT INTO `mysql_tbl_gt7alr` (`mysql_tbl_gt7alr_campaign_id`, `mysql_tbl_gt7alr_channel`, `mysql_tbl_gt7alr_start_date`, `mysql_tbl_gt7alr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mlbv8g` (`mysql_tbl_mlbv8g_conversion_id`, `mysql_tbl_mlbv8g_campaign_id`, `mysql_tbl_mlbv8g_conversion_date`, `mysql_tbl_mlbv8g_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ialqh7` (
    `mysql_tbl_ialqh7_task_id` INT,
    `mysql_tbl_ialqh7_project_id` INT,
    `mysql_tbl_ialqh7_assignee_id` INT,
    `mysql_tbl_ialqh7_estimated_hours` INT,
    `mysql_tbl_ialqh7_actual_hours` INT,
    `mysql_tbl_ialqh7_status` VARCHAR(50),
    `mysql_tbl_ialqh7_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egus0v` (
    `mysql_tbl_egus0v_project_id` INT,
    `mysql_tbl_egus0v_project_name` VARCHAR(50),
    `mysql_tbl_egus0v_start_date` DATE,
    `mysql_tbl_egus0v_deadline` INT,
    `mysql_tbl_egus0v_budget` INT
);

INSERT INTO `mysql_tbl_ialqh7` (`mysql_tbl_ialqh7_task_id`, `mysql_tbl_ialqh7_project_id`, `mysql_tbl_ialqh7_assignee_id`, `mysql_tbl_ialqh7_estimated_hours`, `mysql_tbl_ialqh7_actual_hours`, `mysql_tbl_ialqh7_status`, `mysql_tbl_ialqh7_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_egus0v` (`mysql_tbl_egus0v_project_id`, `mysql_tbl_egus0v_project_name`, `mysql_tbl_egus0v_start_date`, `mysql_tbl_egus0v_deadline`, `mysql_tbl_egus0v_budget`) VALUES (1, 'mysql_tbl_nnfi29', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v74ex` (
    `mysql_tbl_5v74ex_customer_id` INT,
    `mysql_tbl_5v74ex_country` INT,
    `mysql_tbl_5v74ex_registration_date` DATE
);

INSERT INTO `mysql_tbl_5v74ex` (`mysql_tbl_5v74ex_customer_id`, `mysql_tbl_5v74ex_country`, `mysql_tbl_5v74ex_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o1wue` (
    `mysql_tbl_1o1wue_product_id` INT,
    `mysql_tbl_1o1wue_price` DECIMAL(10,2),
    `mysql_tbl_1o1wue_category_id` INT
);

INSERT INTO `mysql_tbl_1o1wue` (`mysql_tbl_1o1wue_product_id`, `mysql_tbl_1o1wue_price`, `mysql_tbl_1o1wue_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nefs6` (
    `mysql_tbl_7nefs6_customer_id` INT,
    `mysql_tbl_7nefs6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nefs6` (`mysql_tbl_7nefs6_customer_id`, `mysql_tbl_7nefs6_status`) VALUES (1, 'mysql_tbl_nnfi29');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zucetj` (
    `mysql_tbl_zucetj_order_id` INT,
    `mysql_tbl_zucetj_customer_id` INT,
    `mysql_tbl_zucetj_order_date` DATE,
    `mysql_tbl_zucetj_total_amount` DECIMAL(10,2),
    `mysql_tbl_zucetj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtkvb7` (
    `mysql_tbl_rtkvb7_order_id` INT,
    `mysql_tbl_rtkvb7_product_id` INT,
    `mysql_tbl_rtkvb7_quantity` INT
);

INSERT INTO `mysql_tbl_zucetj` (`mysql_tbl_zucetj_order_id`, `mysql_tbl_zucetj_customer_id`, `mysql_tbl_zucetj_order_date`, `mysql_tbl_zucetj_total_amount`, `mysql_tbl_zucetj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_nnfi29');

INSERT INTO `mysql_tbl_rtkvb7` (`mysql_tbl_rtkvb7_order_id`, `mysql_tbl_rtkvb7_product_id`, `mysql_tbl_rtkvb7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3khrfr` (
    `mysql_tbl_3khrfr_emp_id` INT,
    `mysql_tbl_3khrfr_salary` INT,
    `mysql_tbl_3khrfr_hire_date` DATE,
    `mysql_tbl_3khrfr_department_id` INT
);

INSERT INTO `mysql_tbl_3khrfr` (`mysql_tbl_3khrfr_emp_id`, `mysql_tbl_3khrfr_salary`, `mysql_tbl_3khrfr_hire_date`, `mysql_tbl_3khrfr_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqg8oy` (
    `mysql_tbl_oqg8oy_order_id` INT,
    `mysql_tbl_oqg8oy_customer_id` INT,
    `mysql_tbl_oqg8oy_order_date` DATE,
    `mysql_tbl_oqg8oy_total_amount` DECIMAL(10,2),
    `mysql_tbl_oqg8oy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et43em` (
    `mysql_tbl_et43em_customer_id` INT,
    `mysql_tbl_et43em_customer_segment` INT
);

INSERT INTO `mysql_tbl_oqg8oy` (`mysql_tbl_oqg8oy_order_id`, `mysql_tbl_oqg8oy_customer_id`, `mysql_tbl_oqg8oy_order_date`, `mysql_tbl_oqg8oy_total_amount`, `mysql_tbl_oqg8oy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_nnfi29');

INSERT INTO `mysql_tbl_et43em` (`mysql_tbl_et43em_customer_id`, `mysql_tbl_et43em_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rtkvb7_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_rtkvb7` OI
    JOIN PRODUCTS P ON mysql_tbl_rtkvb7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rtkvb7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rtkvb7_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_rtkvb7` OI
    WHERE mysql_tbl_rtkvb7_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3khrfr_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3khrfr`
    WHERE mysql_tbl_3khrfr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_oqg8oy_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_oqg8oy`
    WHERE mysql_tbl_oqg8oy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oqg8oy_STATUS = 'COMPLETED';

    SELECT mysql_tbl_et43em_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_et43em`
    WHERE mysql_tbl_et43em_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_oqg8oy_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_oqg8oy`
    WHERE mysql_tbl_oqg8oy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7nefs6`
    WHERE mysql_tbl_7nefs6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7nefs6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ialqh7_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ialqh7_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ialqh7`
    WHERE mysql_tbl_ialqh7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ialqh7`
    WHERE mysql_tbl_ialqh7_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ialqh7_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5v74ex`
    WHERE mysql_tbl_5v74ex_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_5v74ex_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1o1wue_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1o1wue`
    WHERE mysql_tbl_1o1wue_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gt7alr_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mlbv8g_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_gt7alr` C
    LEFT JOIN `mysql_tbl_mlbv8g` CV ON mysql_tbl_gt7alr_CAMPAIGN_ID = mysql_tbl_mlbv8g_CAMPAIGN_ID
    WHERE mysql_tbl_gt7alr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gt7alr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_i79iur_END_DATE, mysql_tbl_i79iur_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_i79iur`
    WHERE mysql_tbl_i79iur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rgy3e5`
    WHERE mysql_tbl_rgy3e5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0468cn_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0468cn`
    WHERE mysql_tbl_0468cn_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gjgd68_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gjgd68`
    WHERE mysql_tbl_gjgd68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4qw7wv` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_np018l` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_givlkf` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d03109_DEPARTMENT_ID, COALESCE(mysql_tbl_d03109_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_d03109`
    WHERE mysql_tbl_d03109_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d03109_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_d03109`
    WHERE mysql_tbl_d03109_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_nnfi29%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_nnfi29`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_nnfi29`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u7hue_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_4u7hue_RATING, 3.0), COALESCE(mysql_tbl_4u7hue_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_4u7hue`
    WHERE mysql_tbl_4u7hue_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2());

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);