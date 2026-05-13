/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2evruv` (
    `mysql_tbl_2evruv_emp_id` INT,
    `mysql_tbl_2evruv_department_id` INT,
    `mysql_tbl_2evruv_salary` INT,
    `mysql_tbl_2evruv_hire_date` DATE,
    `mysql_tbl_2evruv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2evruv` (`mysql_tbl_2evruv_emp_id`, `mysql_tbl_2evruv_department_id`, `mysql_tbl_2evruv_salary`, `mysql_tbl_2evruv_hire_date`, `mysql_tbl_2evruv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_284pcj` (
    `mysql_tbl_284pcj_emp_id` INT,
    `mysql_tbl_284pcj_hire_date` DATE
);

INSERT INTO `mysql_tbl_284pcj` (`mysql_tbl_284pcj_emp_id`, `mysql_tbl_284pcj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8xf2s` (
    `mysql_tbl_e8xf2s_emp_id` INT,
    `mysql_tbl_e8xf2s_salary` INT,
    `mysql_tbl_e8xf2s_department_id` INT,
    `mysql_tbl_e8xf2s_hire_date` DATE
);

INSERT INTO `mysql_tbl_e8xf2s` (`mysql_tbl_e8xf2s_emp_id`, `mysql_tbl_e8xf2s_salary`, `mysql_tbl_e8xf2s_department_id`, `mysql_tbl_e8xf2s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hes9bp` (
    `mysql_tbl_hes9bp_campaign_id` INT,
    `mysql_tbl_hes9bp_start_date` DATE,
    `mysql_tbl_hes9bp_end_date` DATE,
    `mysql_tbl_hes9bp_budget` INT,
    `mysql_tbl_hes9bp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onyhaq` (
    `mysql_tbl_onyhaq_conversion_id` INT,
    `mysql_tbl_onyhaq_campaign_id` INT,
    `mysql_tbl_onyhaq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hes9bp` (`mysql_tbl_hes9bp_campaign_id`, `mysql_tbl_hes9bp_start_date`, `mysql_tbl_hes9bp_end_date`, `mysql_tbl_hes9bp_budget`, `mysql_tbl_hes9bp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_onyhaq` (`mysql_tbl_onyhaq_conversion_id`, `mysql_tbl_onyhaq_campaign_id`, `mysql_tbl_onyhaq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeeq7c` (
    `mysql_tbl_yeeq7c_customer_id` INT,
    `mysql_tbl_yeeq7c_order_date` DATE,
    `mysql_tbl_yeeq7c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yeeq7c` (`mysql_tbl_yeeq7c_customer_id`, `mysql_tbl_yeeq7c_order_date`, `mysql_tbl_yeeq7c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcaygr` (
    `mysql_tbl_jcaygr_customer_id` INT,
    `mysql_tbl_jcaygr_start_date` DATE
);

INSERT INTO `mysql_tbl_jcaygr` (`mysql_tbl_jcaygr_customer_id`, `mysql_tbl_jcaygr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w13257` (
    `mysql_tbl_w13257_emp_id` INT,
    `mysql_tbl_w13257_department_id` INT
);

INSERT INTO `mysql_tbl_w13257` (`mysql_tbl_w13257_emp_id`, `mysql_tbl_w13257_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a61mj` (
    `mysql_tbl_9a61mj_order_id` INT,
    `mysql_tbl_9a61mj_customer_id` INT,
    `mysql_tbl_9a61mj_order_date` DATE,
    `mysql_tbl_9a61mj_total_amount` DECIMAL(10,2),
    `mysql_tbl_9a61mj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_318a83` (
    `mysql_tbl_318a83_order_id` INT,
    `mysql_tbl_318a83_product_id` INT,
    `mysql_tbl_318a83_quantity` INT
);

INSERT INTO `mysql_tbl_9a61mj` (`mysql_tbl_9a61mj_order_id`, `mysql_tbl_9a61mj_customer_id`, `mysql_tbl_9a61mj_order_date`, `mysql_tbl_9a61mj_total_amount`, `mysql_tbl_9a61mj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_318a83` (`mysql_tbl_318a83_order_id`, `mysql_tbl_318a83_product_id`, `mysql_tbl_318a83_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fjtkr` (
    `mysql_tbl_2fjtkr_meter_id` INT,
    `mysql_tbl_2fjtkr_customer_id` INT,
    `mysql_tbl_2fjtkr_meter_type` VARCHAR(50),
    `mysql_tbl_2fjtkr_current_reading` INT,
    `mysql_tbl_2fjtkr_previous_reading` INT,
    `mysql_tbl_2fjtkr_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mojox` (
    `mysql_tbl_9mojox_tariff_id` INT,
    `mysql_tbl_9mojox_tier_name` VARCHAR(50),
    `mysql_tbl_9mojox_min_units` INT,
    `mysql_tbl_9mojox_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_2fjtkr` (`mysql_tbl_2fjtkr_meter_id`, `mysql_tbl_2fjtkr_customer_id`, `mysql_tbl_2fjtkr_meter_type`, `mysql_tbl_2fjtkr_current_reading`, `mysql_tbl_2fjtkr_previous_reading`, `mysql_tbl_2fjtkr_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9mojox` (`mysql_tbl_9mojox_tariff_id`, `mysql_tbl_9mojox_tier_name`, `mysql_tbl_9mojox_min_units`, `mysql_tbl_9mojox_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu2a64` (
    `mysql_tbl_cu2a64_hotel_id` INT,
    `mysql_tbl_cu2a64_name` VARCHAR(50),
    `mysql_tbl_cu2a64_city` INT,
    `mysql_tbl_cu2a64_star_rating` DECIMAL(3,1),
    `mysql_tbl_cu2a64_average_daily_rate` INT,
    `mysql_tbl_cu2a64_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f19gmq` (
    `mysql_tbl_f19gmq_booking_id` INT,
    `mysql_tbl_f19gmq_hotel_id` INT,
    `mysql_tbl_f19gmq_guest_id` INT,
    `mysql_tbl_f19gmq_check_in_date` DATE,
    `mysql_tbl_f19gmq_check_out_date` DATE,
    `mysql_tbl_f19gmq_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cu2a64` (`mysql_tbl_cu2a64_hotel_id`, `mysql_tbl_cu2a64_name`, `mysql_tbl_cu2a64_city`, `mysql_tbl_cu2a64_star_rating`, `mysql_tbl_cu2a64_average_daily_rate`, `mysql_tbl_cu2a64_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_f19gmq` (`mysql_tbl_f19gmq_booking_id`, `mysql_tbl_f19gmq_hotel_id`, `mysql_tbl_f19gmq_guest_id`, `mysql_tbl_f19gmq_check_in_date`, `mysql_tbl_f19gmq_check_out_date`, `mysql_tbl_f19gmq_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hb9zd` (
    `mysql_tbl_9hb9zd_customer_id` INT,
    `mysql_tbl_9hb9zd_tier_level` INT,
    `mysql_tbl_9hb9zd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdlaoy` (
    `mysql_tbl_mdlaoy_order_id` INT,
    `mysql_tbl_mdlaoy_customer_id` INT,
    `mysql_tbl_mdlaoy_order_date` DATE,
    `mysql_tbl_mdlaoy_total_amount` DECIMAL(10,2),
    `mysql_tbl_mdlaoy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hb9zd` (`mysql_tbl_9hb9zd_customer_id`, `mysql_tbl_9hb9zd_tier_level`, `mysql_tbl_9hb9zd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mdlaoy` (`mysql_tbl_mdlaoy_order_id`, `mysql_tbl_mdlaoy_customer_id`, `mysql_tbl_mdlaoy_order_date`, `mysql_tbl_mdlaoy_total_amount`, `mysql_tbl_mdlaoy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erjeqv` (
    `mysql_tbl_erjeqv_customer_id` INT
);

INSERT INTO `mysql_tbl_erjeqv` (`mysql_tbl_erjeqv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1gnvb` (
    `mysql_tbl_p1gnvb_customer_id` INT,
    `mysql_tbl_p1gnvb_status` VARCHAR(50),
    `mysql_tbl_p1gnvb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1gnvb` (`mysql_tbl_p1gnvb_customer_id`, `mysql_tbl_p1gnvb_status`, `mysql_tbl_p1gnvb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf1fc1` (
    `mysql_tbl_qf1fc1_review_id` INT,
    `mysql_tbl_qf1fc1_product_id` INT,
    `mysql_tbl_qf1fc1_rating` DECIMAL(3,1),
    `mysql_tbl_qf1fc1_helpful_count` INT,
    `mysql_tbl_qf1fc1_review_date` DATE
);

INSERT INTO `mysql_tbl_qf1fc1` (`mysql_tbl_qf1fc1_review_id`, `mysql_tbl_qf1fc1_product_id`, `mysql_tbl_qf1fc1_rating`, `mysql_tbl_qf1fc1_helpful_count`, `mysql_tbl_qf1fc1_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzp8zj` (
    mysql_tbl_wzp8zj_emp_no INT,
    mysql_tbl_wzp8zj_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzp8zj` (`mysql_tbl_wzp8zj_emp_no`, `mysql_tbl_wzp8zj_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzqirn` (
    `mysql_tbl_uzqirn_campaign_id` INT,
    `mysql_tbl_uzqirn_channel` INT,
    `mysql_tbl_uzqirn_budget` INT,
    `mysql_tbl_uzqirn_start_date` DATE,
    `mysql_tbl_uzqirn_end_date` DATE,
    `mysql_tbl_uzqirn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5oq7r` (
    `mysql_tbl_f5oq7r_conversion_id` INT,
    `mysql_tbl_f5oq7r_campaign_id` INT,
    `mysql_tbl_f5oq7r_conversion_value` INT,
    `mysql_tbl_f5oq7r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uzqirn` (`mysql_tbl_uzqirn_campaign_id`, `mysql_tbl_uzqirn_channel`, `mysql_tbl_uzqirn_budget`, `mysql_tbl_uzqirn_start_date`, `mysql_tbl_uzqirn_end_date`, `mysql_tbl_uzqirn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f5oq7r` (`mysql_tbl_f5oq7r_conversion_id`, `mysql_tbl_f5oq7r_campaign_id`, `mysql_tbl_f5oq7r_conversion_value`, `mysql_tbl_f5oq7r_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50gg81` (
    `mysql_tbl_50gg81_emp_id` INT,
    `mysql_tbl_50gg81_department_id` INT,
    `mysql_tbl_50gg81_salary` INT,
    `mysql_tbl_50gg81_hire_date` DATE,
    `mysql_tbl_50gg81_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_50gg81` (`mysql_tbl_50gg81_emp_id`, `mysql_tbl_50gg81_department_id`, `mysql_tbl_50gg81_salary`, `mysql_tbl_50gg81_hire_date`, `mysql_tbl_50gg81_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6uwu8` (
    `mysql_tbl_a6uwu8_product_id` INT,
    `mysql_tbl_a6uwu8_category_id` INT,
    `mysql_tbl_a6uwu8_price` DECIMAL(10,2),
    `mysql_tbl_a6uwu8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a6uwu8` (`mysql_tbl_a6uwu8_product_id`, `mysql_tbl_a6uwu8_category_id`, `mysql_tbl_a6uwu8_price`, `mysql_tbl_a6uwu8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erpo3w` (
    `mysql_tbl_erpo3w_customer_id` INT,
    `mysql_tbl_erpo3w_country` INT
);

INSERT INTO `mysql_tbl_erpo3w` (`mysql_tbl_erpo3w_customer_id`, `mysql_tbl_erpo3w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg4rze` (
    `mysql_tbl_tg4rze_order_id` INT,
    `mysql_tbl_tg4rze_customer_id` INT,
    `mysql_tbl_tg4rze_order_date` DATE,
    `mysql_tbl_tg4rze_total_amount` DECIMAL(10,2),
    `mysql_tbl_tg4rze_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv3w7i` (
    `mysql_tbl_pv3w7i_order_id` INT,
    `mysql_tbl_pv3w7i_product_id` INT,
    `mysql_tbl_pv3w7i_quantity` INT,
    `mysql_tbl_pv3w7i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tg4rze` (`mysql_tbl_tg4rze_order_id`, `mysql_tbl_tg4rze_customer_id`, `mysql_tbl_tg4rze_order_date`, `mysql_tbl_tg4rze_total_amount`, `mysql_tbl_tg4rze_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pv3w7i` (`mysql_tbl_pv3w7i_order_id`, `mysql_tbl_pv3w7i_product_id`, `mysql_tbl_pv3w7i_quantity`, `mysql_tbl_pv3w7i_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_284pcj_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_284pcj`
    WHERE mysql_tbl_284pcj_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w13257`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_w13257`
    WHERE mysql_tbl_w13257_DEPARTMENT_ID = (SELECT mysql_tbl_w13257_DEPARTMENT_ID FROM `mysql_tbl_w13257` WHERE mysql_tbl_w13257_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_drscii`
    WHERE mysql_tbl_erjeqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yeeq7c_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yeeq7c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_yeeq7c`
    WHERE mysql_tbl_yeeq7c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yeeq7c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_yeeq7c_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_yeeq7c`
    WHERE mysql_tbl_yeeq7c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yeeq7c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_yeeq7c_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hes9bp_END_DATE, mysql_tbl_hes9bp_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_hes9bp`
    WHERE mysql_tbl_hes9bp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_onyhaq`
    WHERE mysql_tbl_onyhaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wzp8zj` E 
    WHERE mysql_tbl_wzp8zj_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qf1fc1_RATING), 0), COALESCE(SUM(mysql_tbl_qf1fc1_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_qf1fc1`
    WHERE mysql_tbl_qf1fc1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p1gnvb_STATUS, COALESCE(mysql_tbl_p1gnvb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p1gnvb`
    WHERE mysql_tbl_p1gnvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f5oq7r_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_f5oq7r`
    WHERE mysql_tbl_f5oq7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_j49pxv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9hb9zd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9hb9zd`
    WHERE mysql_tbl_9hb9zd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mdlaoy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mdlaoy`
    WHERE mysql_tbl_mdlaoy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mdlaoy_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_EMP_INFO_rpit5m(15);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fjtkr_CURRENT_READING, 0), COALESCE(mysql_tbl_2fjtkr_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_2fjtkr`
    WHERE mysql_tbl_2fjtkr_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_pv3w7i_QUANTITY * mysql_tbl_pv3w7i_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_pv3w7i`
    WHERE mysql_tbl_pv3w7i_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_erpo3w`
    WHERE mysql_tbl_erpo3w_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50gg81_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_50gg81_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_50gg81_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_50gg81`
    WHERE mysql_tbl_50gg81_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6uwu8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a6uwu8`
    WHERE mysql_tbl_a6uwu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mbqe09`
    WHERE mysql_tbl_a6uwu8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_drscii` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cu2a64_STAR_RATING, 3), COALESCE(mysql_tbl_cu2a64_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_cu2a64_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_cu2a64`
    WHERE mysql_tbl_cu2a64_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_318a83_PRODUCT_ID), COALESCE(SUM(mysql_tbl_318a83_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_318a83`
    WHERE mysql_tbl_318a83_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jcaygr_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_jcaygr`
    WHERE mysql_tbl_jcaygr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_e8xf2s_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_e8xf2s`
    WHERE mysql_tbl_e8xf2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2evruv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2evruv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2evruv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2evruv`
    WHERE mysql_tbl_2evruv_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65));

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);