/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rh49j8` (
    `mysql_tbl_rh49j8_product_id` INT,
    `mysql_tbl_rh49j8_category_id` INT
);

INSERT INTO `mysql_tbl_rh49j8` (`mysql_tbl_rh49j8_product_id`, `mysql_tbl_rh49j8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv75y8` (
    `mysql_tbl_mv75y8_customer_id` INT,
    `mysql_tbl_mv75y8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mv75y8` (`mysql_tbl_mv75y8_customer_id`, `mysql_tbl_mv75y8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooh991` (
    `mysql_tbl_ooh991_order_id` INT,
    `mysql_tbl_ooh991_customer_id` INT,
    `mysql_tbl_ooh991_order_date` DATE,
    `mysql_tbl_ooh991_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hig27` (
    `mysql_tbl_7hig27_shipment_id` INT,
    `mysql_tbl_7hig27_order_id` INT,
    `mysql_tbl_7hig27_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ooh991` (`mysql_tbl_ooh991_order_id`, `mysql_tbl_ooh991_customer_id`, `mysql_tbl_ooh991_order_date`, `mysql_tbl_ooh991_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7hig27` (`mysql_tbl_7hig27_shipment_id`, `mysql_tbl_7hig27_order_id`, `mysql_tbl_7hig27_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg573b` (
    `mysql_tbl_gg573b_campaign_id` INT,
    `mysql_tbl_gg573b_status` VARCHAR(50),
    `mysql_tbl_gg573b_budget` INT
);

INSERT INTO `mysql_tbl_gg573b` (`mysql_tbl_gg573b_campaign_id`, `mysql_tbl_gg573b_status`, `mysql_tbl_gg573b_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p70pf` (
    `mysql_tbl_9p70pf_campaign_id` INT,
    `mysql_tbl_9p70pf_start_date` DATE,
    `mysql_tbl_9p70pf_end_date` DATE
);

INSERT INTO `mysql_tbl_9p70pf` (`mysql_tbl_9p70pf_campaign_id`, `mysql_tbl_9p70pf_start_date`, `mysql_tbl_9p70pf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48gkrq` (
    `mysql_tbl_48gkrq_product_id` INT,
    `mysql_tbl_48gkrq_category_id` INT,
    `mysql_tbl_48gkrq_price` DECIMAL(10,2),
    `mysql_tbl_48gkrq_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1s8j5` (
    `mysql_tbl_d1s8j5_category_id` INT,
    `mysql_tbl_d1s8j5_parent_id` INT,
    `mysql_tbl_d1s8j5_category_level` INT
);

INSERT INTO `mysql_tbl_48gkrq` (`mysql_tbl_48gkrq_product_id`, `mysql_tbl_48gkrq_category_id`, `mysql_tbl_48gkrq_price`, `mysql_tbl_48gkrq_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d1s8j5` (`mysql_tbl_d1s8j5_category_id`, `mysql_tbl_d1s8j5_parent_id`, `mysql_tbl_d1s8j5_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2m0ti` (
    `mysql_tbl_s2m0ti_emp_id` INT,
    `mysql_tbl_s2m0ti_department_id` INT,
    `mysql_tbl_s2m0ti_salary` INT,
    `mysql_tbl_s2m0ti_hire_date` DATE,
    `mysql_tbl_s2m0ti_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdfwtt` (
    `mysql_tbl_vdfwtt_department_id` INT,
    `mysql_tbl_vdfwtt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2m0ti` (`mysql_tbl_s2m0ti_emp_id`, `mysql_tbl_s2m0ti_department_id`, `mysql_tbl_s2m0ti_salary`, `mysql_tbl_s2m0ti_hire_date`, `mysql_tbl_s2m0ti_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vdfwtt` (`mysql_tbl_vdfwtt_department_id`, `mysql_tbl_vdfwtt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b0k33` (
    `mysql_tbl_5b0k33_campaign_id` INT,
    `mysql_tbl_5b0k33_channel` INT,
    `mysql_tbl_5b0k33_budget` INT,
    `mysql_tbl_5b0k33_start_date` DATE,
    `mysql_tbl_5b0k33_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yirti5` (
    `mysql_tbl_yirti5_conversion_id` INT,
    `mysql_tbl_yirti5_campaign_id` INT,
    `mysql_tbl_yirti5_conversion_value` INT
);

INSERT INTO `mysql_tbl_5b0k33` (`mysql_tbl_5b0k33_campaign_id`, `mysql_tbl_5b0k33_channel`, `mysql_tbl_5b0k33_budget`, `mysql_tbl_5b0k33_start_date`, `mysql_tbl_5b0k33_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yirti5` (`mysql_tbl_yirti5_conversion_id`, `mysql_tbl_yirti5_campaign_id`, `mysql_tbl_yirti5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tik8y` (
    `mysql_tbl_8tik8y_member_id` INT,
    `mysql_tbl_8tik8y_tier_level` INT,
    `mysql_tbl_8tik8y_total_miles` DECIMAL(10,2),
    `mysql_tbl_8tik8y_miles_expired` INT,
    `mysql_tbl_8tik8y_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og2jgl` (
    `mysql_tbl_og2jgl_redemption_id` INT,
    `mysql_tbl_og2jgl_member_id` INT,
    `mysql_tbl_og2jgl_flight_id` INT,
    `mysql_tbl_og2jgl_miles_used` INT,
    `mysql_tbl_og2jgl_booking_date` DATE
);

INSERT INTO `mysql_tbl_8tik8y` (`mysql_tbl_8tik8y_member_id`, `mysql_tbl_8tik8y_tier_level`, `mysql_tbl_8tik8y_total_miles`, `mysql_tbl_8tik8y_miles_expired`, `mysql_tbl_8tik8y_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_og2jgl` (`mysql_tbl_og2jgl_redemption_id`, `mysql_tbl_og2jgl_member_id`, `mysql_tbl_og2jgl_flight_id`, `mysql_tbl_og2jgl_miles_used`, `mysql_tbl_og2jgl_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htu0lg` (
    `mysql_tbl_htu0lg_emp_id` INT,
    `mysql_tbl_htu0lg_department_id` INT,
    `mysql_tbl_htu0lg_salary` INT,
    `mysql_tbl_htu0lg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpuvwb` (
    `mysql_tbl_dpuvwb_department_id` INT,
    `mysql_tbl_dpuvwb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htu0lg` (`mysql_tbl_htu0lg_emp_id`, `mysql_tbl_htu0lg_department_id`, `mysql_tbl_htu0lg_salary`, `mysql_tbl_htu0lg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dpuvwb` (`mysql_tbl_dpuvwb_department_id`, `mysql_tbl_dpuvwb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmt0qw` (
    `mysql_tbl_qmt0qw_customer_id` INT,
    `mysql_tbl_qmt0qw_registration_date` DATE,
    `mysql_tbl_qmt0qw_city` INT,
    `mysql_tbl_qmt0qw_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmt0qw` (`mysql_tbl_qmt0qw_customer_id`, `mysql_tbl_qmt0qw_registration_date`, `mysql_tbl_qmt0qw_city`, `mysql_tbl_qmt0qw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zwavv` (
    `mysql_tbl_6zwavv_customer_id` INT
);

INSERT INTO `mysql_tbl_6zwavv` (`mysql_tbl_6zwavv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otrjiw` (
    `mysql_tbl_otrjiw_customer_id` INT,
    `mysql_tbl_otrjiw_plan_type` VARCHAR(50),
    `mysql_tbl_otrjiw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_otrjiw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a1hej` (
    `mysql_tbl_6a1hej_customer_id` INT,
    `mysql_tbl_6a1hej_tier_level` INT
);

INSERT INTO `mysql_tbl_otrjiw` (`mysql_tbl_otrjiw_customer_id`, `mysql_tbl_otrjiw_plan_type`, `mysql_tbl_otrjiw_monthly_cost`, `mysql_tbl_otrjiw_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6a1hej` (`mysql_tbl_6a1hej_customer_id`, `mysql_tbl_6a1hej_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92qsc9` (mysql_tbl_92qsc9_id INT, mysql_tbl_92qsc9_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_832kvx` (mysql_tbl_832kvx_id INT, student_mysql_tbl_832kvx_id INT, course_mysql_tbl_832kvx_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p04kxm` (
    `mysql_tbl_p04kxm_customer_id` INT,
    `mysql_tbl_p04kxm_order_id` INT,
    `mysql_tbl_p04kxm_order_date` DATE
);

INSERT INTO `mysql_tbl_p04kxm` (`mysql_tbl_p04kxm_customer_id`, `mysql_tbl_p04kxm_order_id`, `mysql_tbl_p04kxm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vdun5` (
    `mysql_tbl_2vdun5_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_2vdun5` (`mysql_tbl_2vdun5_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtnl42` (
    `mysql_tbl_qtnl42_customer_id` INT,
    `mysql_tbl_qtnl42_registration_date` DATE,
    `mysql_tbl_qtnl42_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64fuoz` (
    `mysql_tbl_64fuoz_order_id` INT,
    `mysql_tbl_64fuoz_customer_id` INT,
    `mysql_tbl_64fuoz_order_date` DATE,
    `mysql_tbl_64fuoz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtnl42` (`mysql_tbl_qtnl42_customer_id`, `mysql_tbl_qtnl42_registration_date`, `mysql_tbl_qtnl42_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_64fuoz` (`mysql_tbl_64fuoz_order_id`, `mysql_tbl_64fuoz_customer_id`, `mysql_tbl_64fuoz_order_date`, `mysql_tbl_64fuoz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9p70pf_END_DATE, mysql_tbl_9p70pf_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_9p70pf`
    WHERE mysql_tbl_9p70pf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_5b0k33_CHANNEL, COALESCE(mysql_tbl_5b0k33_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5b0k33`
    WHERE mysql_tbl_5b0k33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yirti5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yirti5`
    WHERE mysql_tbl_yirti5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

    SELECT COALESCE(mysql_tbl_8tik8y_TOTAL_MILES, 0), COALESCE(mysql_tbl_8tik8y_MILES_EXPIRED, 0), mysql_tbl_8tik8y_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_8tik8y`
    WHERE mysql_tbl_8tik8y_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_2vdun5_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_2vdun5` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_64fuoz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_64fuoz`
    WHERE mysql_tbl_64fuoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_p04kxm_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_p04kxm`
    WHERE mysql_tbl_p04kxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_s2m0ti_SALARY, COALESCE(mysql_tbl_s2m0ti_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s2m0ti_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_s2m0ti`
    WHERE mysql_tbl_s2m0ti_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_PROC_BIT1_7d7is7();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_d1s8j5_CATEGORY_ID FROM `mysql_tbl_d1s8j5` WHERE mysql_tbl_d1s8j5_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_d1s8j5_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_d1s8j5` WHERE mysql_tbl_d1s8j5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_48gkrq_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_48gkrq`
        WHERE mysql_tbl_48gkrq_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_48gkrq_IS_ACTIVE = 1;

        SELECT mysql_tbl_d1s8j5_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_d1s8j5` WHERE mysql_tbl_d1s8j5_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7hig27_DELIVERY_DATE, CURDATE()), mysql_tbl_ooh991_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7hig27`
    WHERE mysql_tbl_7hig27_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gg573b_STATUS, COALESCE(mysql_tbl_gg573b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gg573b`
    WHERE mysql_tbl_gg573b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mv75y8`
    WHERE mysql_tbl_mv75y8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mv75y8_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ipbtzr_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ipbtzr`
    WHERE mysql_tbl_6zwavv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmt0qw_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_qmt0qw_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_qmt0qw`
    WHERE mysql_tbl_qmt0qw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_htu0lg_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_htu0lg_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_htu0lg`
    WHERE mysql_tbl_htu0lg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_832kvx_STUDENT_ID INT, mysql_tbl_832kvx_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_92qsc9_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_92qsc9` WHERE mysql_tbl_92qsc9_ID = mysql_tbl_832kvx_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_832kvx` WHERE mysql_tbl_832kvx_COURSE_ID = mysql_tbl_832kvx_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_832kvx` (`mysql_tbl_832kvx_STUDENT_ID`, `mysql_tbl_832kvx_COURSE_ID`) VALUES (mysql_tbl_832kvx_STUDENT_ID, mysql_tbl_832kvx_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_otrjiw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_otrjiw`
    WHERE mysql_tbl_otrjiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6a1hej_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6a1hej`
    WHERE mysql_tbl_6a1hej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ipbtzr_z1bx3w(4)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 1));
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rh49j8`
    WHERE mysql_tbl_rh49j8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();