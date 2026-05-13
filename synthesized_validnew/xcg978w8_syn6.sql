/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zijnz` (
    `mysql_tbl_8zijnz_customer_id` INT,
    `mysql_tbl_8zijnz_status` VARCHAR(50),
    `mysql_tbl_8zijnz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zijnz` (`mysql_tbl_8zijnz_customer_id`, `mysql_tbl_8zijnz_status`, `mysql_tbl_8zijnz_monthly_cost`) VALUES (1, 'mysql_tbl_pr1ai9', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hmuob` (
    `mysql_tbl_2hmuob_emp_id` INT,
    `mysql_tbl_2hmuob_department_id` INT,
    `mysql_tbl_2hmuob_salary` INT,
    `mysql_tbl_2hmuob_hire_date` DATE,
    `mysql_tbl_2hmuob_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5y2au` (
    `mysql_tbl_s5y2au_department_id` INT,
    `mysql_tbl_s5y2au_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hmuob` (`mysql_tbl_2hmuob_emp_id`, `mysql_tbl_2hmuob_department_id`, `mysql_tbl_2hmuob_salary`, `mysql_tbl_2hmuob_hire_date`, `mysql_tbl_2hmuob_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s5y2au` (`mysql_tbl_s5y2au_department_id`, `mysql_tbl_s5y2au_name`) VALUES (1, 'mysql_tbl_pr1ai9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2izt0` (
    `mysql_tbl_j2izt0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j2izt0` (`mysql_tbl_j2izt0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9115fi` (
    `mysql_tbl_9115fi_emp_id` INT,
    `mysql_tbl_9115fi_department_id` INT,
    `mysql_tbl_9115fi_hire_date` DATE,
    `mysql_tbl_9115fi_salary` INT
);

INSERT INTO `mysql_tbl_9115fi` (`mysql_tbl_9115fi_emp_id`, `mysql_tbl_9115fi_department_id`, `mysql_tbl_9115fi_hire_date`, `mysql_tbl_9115fi_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g15jqc` (
    mysql_tbl_g15jqc_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_g15jqc_make VARCHAR(20),
    mysql_tbl_g15jqc_milage INT
);

INSERT INTO `mysql_tbl_g15jqc` (`mysql_tbl_g15jqc_make`, `mysql_tbl_g15jqc_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yxe4s` (
    `mysql_tbl_1yxe4s_product_id` INT,
    `mysql_tbl_1yxe4s_category_id` INT,
    `mysql_tbl_1yxe4s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yxe4s` (`mysql_tbl_1yxe4s_product_id`, `mysql_tbl_1yxe4s_category_id`, `mysql_tbl_1yxe4s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh3zkn` (
    `mysql_tbl_nh3zkn_customer_id` INT,
    `mysql_tbl_nh3zkn_country` INT,
    `mysql_tbl_nh3zkn_registration_date` DATE
);

INSERT INTO `mysql_tbl_nh3zkn` (`mysql_tbl_nh3zkn_customer_id`, `mysql_tbl_nh3zkn_country`, `mysql_tbl_nh3zkn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfn1ms` (
    `mysql_tbl_zfn1ms_order_id` INT,
    `mysql_tbl_zfn1ms_order_date` DATE,
    `mysql_tbl_zfn1ms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfn1ms` (`mysql_tbl_zfn1ms_order_id`, `mysql_tbl_zfn1ms_order_date`, `mysql_tbl_zfn1ms_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8anhn2` (
    `mysql_tbl_8anhn2_ship_id` INT,
    `mysql_tbl_8anhn2_order_id` INT,
    `mysql_tbl_8anhn2_weight` INT,
    `mysql_tbl_8anhn2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8anhn2_zone` INT,
    `mysql_tbl_8anhn2_delivery_days` INT
);

INSERT INTO `mysql_tbl_8anhn2` (`mysql_tbl_8anhn2_ship_id`, `mysql_tbl_8anhn2_order_id`, `mysql_tbl_8anhn2_weight`, `mysql_tbl_8anhn2_shipping_cost`, `mysql_tbl_8anhn2_zone`, `mysql_tbl_8anhn2_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caic56` (
    `mysql_tbl_caic56_customer_id` INT,
    `mysql_tbl_caic56_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_caic56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_caic56` (`mysql_tbl_caic56_customer_id`, `mysql_tbl_caic56_monthly_cost`, `mysql_tbl_caic56_status`) VALUES (1, 1.0, 'mysql_tbl_pr1ai9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsgyto` (
    `mysql_tbl_tsgyto_playlist_id` INT,
    `mysql_tbl_tsgyto_user_id` INT,
    `mysql_tbl_tsgyto_playlist_name` VARCHAR(50),
    `mysql_tbl_tsgyto_track_count` INT,
    `mysql_tbl_tsgyto_total_duration` DECIMAL(10,2),
    `mysql_tbl_tsgyto_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qta4f` (
    `mysql_tbl_7qta4f_follower_id` INT,
    `mysql_tbl_7qta4f_playlist_id` INT,
    `mysql_tbl_7qta4f_follow_date` DATE
);

INSERT INTO `mysql_tbl_tsgyto` (`mysql_tbl_tsgyto_playlist_id`, `mysql_tbl_tsgyto_user_id`, `mysql_tbl_tsgyto_playlist_name`, `mysql_tbl_tsgyto_track_count`, `mysql_tbl_tsgyto_total_duration`, `mysql_tbl_tsgyto_creation_date`) VALUES (1, 2, 'mysql_tbl_pr1ai9', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7qta4f` (`mysql_tbl_7qta4f_follower_id`, `mysql_tbl_7qta4f_playlist_id`, `mysql_tbl_7qta4f_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aonwhi` (
    `mysql_tbl_aonwhi_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_aonwhi` (`mysql_tbl_aonwhi_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eddel` (
    `mysql_tbl_4eddel_product_id` INT,
    `mysql_tbl_4eddel_category_id` INT,
    `mysql_tbl_4eddel_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0hkp7` (
    `mysql_tbl_x0hkp7_category_id` INT,
    `mysql_tbl_x0hkp7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4eddel` (`mysql_tbl_4eddel_product_id`, `mysql_tbl_4eddel_category_id`, `mysql_tbl_4eddel_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x0hkp7` (`mysql_tbl_x0hkp7_category_id`, `mysql_tbl_x0hkp7_name`) VALUES (1, 'mysql_tbl_pr1ai9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efcodp` (
    `mysql_tbl_efcodp_customer_id` INT,
    `mysql_tbl_efcodp_plan_type` VARCHAR(50),
    `mysql_tbl_efcodp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_efcodp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dn0p8` (
    `mysql_tbl_6dn0p8_customer_id` INT,
    `mysql_tbl_6dn0p8_tier_level` INT
);

INSERT INTO `mysql_tbl_efcodp` (`mysql_tbl_efcodp_customer_id`, `mysql_tbl_efcodp_plan_type`, `mysql_tbl_efcodp_monthly_cost`, `mysql_tbl_efcodp_status`) VALUES (1, 'mysql_tbl_pr1ai9', 1.0, 'mysql_tbl_pr1ai9');

INSERT INTO `mysql_tbl_6dn0p8` (`mysql_tbl_6dn0p8_customer_id`, `mysql_tbl_6dn0p8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mll6e8` (
    `mysql_tbl_mll6e8_customer_id` INT,
    `mysql_tbl_mll6e8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mll6e8` (`mysql_tbl_mll6e8_customer_id`, `mysql_tbl_mll6e8_status`) VALUES (1, 'mysql_tbl_pr1ai9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydaz0y` (
    `mysql_tbl_ydaz0y_student_id` INT,
    `mysql_tbl_ydaz0y_name` VARCHAR(50),
    `mysql_tbl_ydaz0y_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqsxhk` (
    `mysql_tbl_lqsxhk_course_id` INT,
    `mysql_tbl_lqsxhk_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj9g9r` (
    `mysql_tbl_vj9g9r_student_id` INT,
    `mysql_tbl_vj9g9r_course_id` INT,
    `mysql_tbl_vj9g9r_grade` INT
);

INSERT INTO `mysql_tbl_ydaz0y` (`mysql_tbl_ydaz0y_student_id`, `mysql_tbl_ydaz0y_name`, `mysql_tbl_ydaz0y_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lqsxhk` (`mysql_tbl_lqsxhk_course_id`, `mysql_tbl_lqsxhk_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vj9g9r` (`mysql_tbl_vj9g9r_student_id`, `mysql_tbl_vj9g9r_course_id`, `mysql_tbl_vj9g9r_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uv99h` (
    `mysql_tbl_2uv99h_order_id` INT,
    `mysql_tbl_2uv99h_customer_id` INT,
    `mysql_tbl_2uv99h_order_date` DATE,
    `mysql_tbl_2uv99h_total_amount` DECIMAL(10,2),
    `mysql_tbl_2uv99h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3hewg` (
    `mysql_tbl_f3hewg_customer_id` INT,
    `mysql_tbl_f3hewg_customer_segment` INT
);

INSERT INTO `mysql_tbl_2uv99h` (`mysql_tbl_2uv99h_order_id`, `mysql_tbl_2uv99h_customer_id`, `mysql_tbl_2uv99h_order_date`, `mysql_tbl_2uv99h_total_amount`, `mysql_tbl_2uv99h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pr1ai9');

INSERT INTO `mysql_tbl_f3hewg` (`mysql_tbl_f3hewg_customer_id`, `mysql_tbl_f3hewg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gushi3` (
    `mysql_tbl_gushi3_customer_id` INT
);

INSERT INTO `mysql_tbl_gushi3` (`mysql_tbl_gushi3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ei7o` (
    `mysql_tbl_m1ei7o_customer_id` INT,
    `mysql_tbl_m1ei7o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1ei7o` (`mysql_tbl_m1ei7o_customer_id`, `mysql_tbl_m1ei7o_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_2uv99h_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_2uv99h`
    WHERE mysql_tbl_2uv99h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2uv99h_STATUS = 'COMPLETED';

    SELECT mysql_tbl_f3hewg_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_f3hewg`
    WHERE mysql_tbl_f3hewg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2uv99h_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_2uv99h`
    WHERE mysql_tbl_2uv99h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1ei7o_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_m1ei7o`
    WHERE mysql_tbl_m1ei7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e57lhn` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_5wxd11` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rg6roj` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_gushi3`
    WHERE mysql_tbl_gushi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8zijnz_STATUS, COALESCE(mysql_tbl_8zijnz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8zijnz`
    WHERE mysql_tbl_8zijnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2hmuob_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2hmuob`
    WHERE mysql_tbl_2hmuob_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_2hmuob_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_2hmuob`
    WHERE mysql_tbl_2hmuob_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mll6e8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mll6e8`
    WHERE mysql_tbl_mll6e8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lqsxhk_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vj9g9r` E
    JOIN `mysql_tbl_lqsxhk` C ON mysql_tbl_vj9g9r_COURSE_ID = mysql_tbl_lqsxhk_COURSE_ID
    WHERE mysql_tbl_vj9g9r_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vj9g9r_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_lqsxhk_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_vj9g9r` E
    JOIN `mysql_tbl_lqsxhk` C ON mysql_tbl_vj9g9r_COURSE_ID = mysql_tbl_lqsxhk_COURSE_ID
    WHERE mysql_tbl_vj9g9r_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4eddel`
    WHERE mysql_tbl_4eddel_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_4eddel`
    WHERE mysql_tbl_4eddel_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4eddel_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_efcodp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_efcodp`
    WHERE mysql_tbl_efcodp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6dn0p8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6dn0p8`
    WHERE mysql_tbl_6dn0p8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_caic56_MONTHLY_COST, 0), mysql_tbl_caic56_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_caic56`
    WHERE mysql_tbl_caic56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2izt0_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_j2izt0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_rg6roj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_rg6roj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_rg6roj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_9115fi_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9115fi`
    WHERE mysql_tbl_9115fi_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_g15jqc` 
    WHERE mysql_tbl_g15jqc_MAKE LIKE MK AND mysql_tbl_g15jqc_MILAGE < ML 
    ORDER BY mysql_tbl_g15jqc_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1yxe4s_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1yxe4s`
    WHERE mysql_tbl_1yxe4s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_aonwhi`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_pr1ai9%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_pr1ai9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_pr1ai9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
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

    SELECT COALESCE(mysql_tbl_tsgyto_TRACK_COUNT, 0), COALESCE(mysql_tbl_tsgyto_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_tsgyto`
    WHERE mysql_tbl_tsgyto_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_7qta4f`
    WHERE mysql_tbl_7qta4f_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nh3zkn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_nh3zkn`
    WHERE mysql_tbl_nh3zkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zfn1ms_ORDER_DATE), YEAR(mysql_tbl_zfn1ms_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_zfn1ms`
    WHERE mysql_tbl_zfn1ms_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8anhn2_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_8anhn2`
    WHERE mysql_tbl_8anhn2_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);