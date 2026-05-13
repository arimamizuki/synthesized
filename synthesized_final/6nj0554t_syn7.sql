/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5cwtc2` (
    mysql_tbl_5cwtc2_clusterset_id VARCHAR(36),
    mysql_tbl_5cwtc2_cluster_id VARCHAR(36),
    mysql_tbl_5cwtc2_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji9grq` (
    mysql_tbl_ji9grq_clusterset_id VARCHAR(36),
    mysql_tbl_ji9grq_view_id INT
);

INSERT INTO `mysql_tbl_ji9grq` (`mysql_tbl_ji9grq_clusterset_id`, `mysql_tbl_ji9grq_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_5cwtc2` (`mysql_tbl_5cwtc2_clusterset_id`, `mysql_tbl_5cwtc2_cluster_id`, `mysql_tbl_5cwtc2_view_id`) VALUES ('test', 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y117a4` (
    `mysql_tbl_y117a4_emp_id` INT,
    `mysql_tbl_y117a4_department_id` INT,
    `mysql_tbl_y117a4_salary` INT,
    `mysql_tbl_y117a4_hire_date` DATE
);

INSERT INTO `mysql_tbl_y117a4` (`mysql_tbl_y117a4_emp_id`, `mysql_tbl_y117a4_department_id`, `mysql_tbl_y117a4_salary`, `mysql_tbl_y117a4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54f0zc` (
    `mysql_tbl_54f0zc_rental_id` INT,
    `mysql_tbl_54f0zc_customer_id` INT,
    `mysql_tbl_54f0zc_bicycle_id` INT,
    `mysql_tbl_54f0zc_rental_date` DATE,
    `mysql_tbl_54f0zc_rental_hours` INT,
    `mysql_tbl_54f0zc_hourly_rate` INT,
    `mysql_tbl_54f0zc_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtgole` (
    `mysql_tbl_gtgole_bicycle_id` INT,
    `mysql_tbl_gtgole_bicycle_type` VARCHAR(50),
    `mysql_tbl_gtgole_condition` INT,
    `mysql_tbl_gtgole_value` INT
);

INSERT INTO `mysql_tbl_54f0zc` (`mysql_tbl_54f0zc_rental_id`, `mysql_tbl_54f0zc_customer_id`, `mysql_tbl_54f0zc_bicycle_id`, `mysql_tbl_54f0zc_rental_date`, `mysql_tbl_54f0zc_rental_hours`, `mysql_tbl_54f0zc_hourly_rate`, `mysql_tbl_54f0zc_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gtgole` (`mysql_tbl_gtgole_bicycle_id`, `mysql_tbl_gtgole_bicycle_type`, `mysql_tbl_gtgole_condition`, `mysql_tbl_gtgole_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9o9md` (
    `mysql_tbl_s9o9md_product_id` INT,
    `mysql_tbl_s9o9md_supplier_id` INT
);

INSERT INTO `mysql_tbl_s9o9md` (`mysql_tbl_s9o9md_product_id`, `mysql_tbl_s9o9md_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_086sox` (
    `mysql_tbl_086sox_product_id` INT,
    `mysql_tbl_086sox_category_id` INT,
    `mysql_tbl_086sox_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q05v4u` (
    `mysql_tbl_q05v4u_category_id` INT,
    `mysql_tbl_q05v4u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_086sox` (`mysql_tbl_086sox_product_id`, `mysql_tbl_086sox_category_id`, `mysql_tbl_086sox_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q05v4u` (`mysql_tbl_q05v4u_category_id`, `mysql_tbl_q05v4u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atfveh` (
    `mysql_tbl_atfveh_emp_id` INT,
    `mysql_tbl_atfveh_department_id` INT,
    `mysql_tbl_atfveh_salary` INT,
    `mysql_tbl_atfveh_hire_date` DATE,
    `mysql_tbl_atfveh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_atfveh` (`mysql_tbl_atfveh_emp_id`, `mysql_tbl_atfveh_department_id`, `mysql_tbl_atfveh_salary`, `mysql_tbl_atfveh_hire_date`, `mysql_tbl_atfveh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wbggw` (
    `mysql_tbl_1wbggw_emp_id` INT,
    `mysql_tbl_1wbggw_hire_date` DATE
);

INSERT INTO `mysql_tbl_1wbggw` (`mysql_tbl_1wbggw_emp_id`, `mysql_tbl_1wbggw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv63i1` (
    `mysql_tbl_yv63i1_product_id` INT,
    `mysql_tbl_yv63i1_category_id` INT,
    `mysql_tbl_yv63i1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b00b5q` (
    `mysql_tbl_b00b5q_category_id` INT,
    `mysql_tbl_b00b5q_name` VARCHAR(50),
    `mysql_tbl_b00b5q_parent_category_id` INT
);

INSERT INTO `mysql_tbl_yv63i1` (`mysql_tbl_yv63i1_product_id`, `mysql_tbl_yv63i1_category_id`, `mysql_tbl_yv63i1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b00b5q` (`mysql_tbl_b00b5q_category_id`, `mysql_tbl_b00b5q_name`, `mysql_tbl_b00b5q_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxrks7` (
    `mysql_tbl_rxrks7_customer_id` INT,
    `mysql_tbl_rxrks7_country` INT,
    `mysql_tbl_rxrks7_registration_date` DATE
);

INSERT INTO `mysql_tbl_rxrks7` (`mysql_tbl_rxrks7_customer_id`, `mysql_tbl_rxrks7_country`, `mysql_tbl_rxrks7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ss3j` (
    `mysql_tbl_o3ss3j_product_id` INT,
    `mysql_tbl_o3ss3j_category_id` INT
);

INSERT INTO `mysql_tbl_o3ss3j` (`mysql_tbl_o3ss3j_product_id`, `mysql_tbl_o3ss3j_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3feesb` (
    `mysql_tbl_3feesb_playlist_id` INT,
    `mysql_tbl_3feesb_user_id` INT,
    `mysql_tbl_3feesb_playlist_name` VARCHAR(50),
    `mysql_tbl_3feesb_track_count` INT,
    `mysql_tbl_3feesb_total_duration` DECIMAL(10,2),
    `mysql_tbl_3feesb_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ovf6` (
    `mysql_tbl_j9ovf6_follower_id` INT,
    `mysql_tbl_j9ovf6_playlist_id` INT,
    `mysql_tbl_j9ovf6_follow_date` DATE
);

INSERT INTO `mysql_tbl_3feesb` (`mysql_tbl_3feesb_playlist_id`, `mysql_tbl_3feesb_user_id`, `mysql_tbl_3feesb_playlist_name`, `mysql_tbl_3feesb_track_count`, `mysql_tbl_3feesb_total_duration`, `mysql_tbl_3feesb_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j9ovf6` (`mysql_tbl_j9ovf6_follower_id`, `mysql_tbl_j9ovf6_playlist_id`, `mysql_tbl_j9ovf6_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xwcle` (
    `mysql_tbl_8xwcle_campaign_id` INT,
    `mysql_tbl_8xwcle_channel` INT,
    `mysql_tbl_8xwcle_budget` INT,
    `mysql_tbl_8xwcle_start_date` DATE,
    `mysql_tbl_8xwcle_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt3x4w` (
    `mysql_tbl_gt3x4w_conversion_id` INT,
    `mysql_tbl_gt3x4w_campaign_id` INT,
    `mysql_tbl_gt3x4w_conversion_value` INT
);

INSERT INTO `mysql_tbl_8xwcle` (`mysql_tbl_8xwcle_campaign_id`, `mysql_tbl_8xwcle_channel`, `mysql_tbl_8xwcle_budget`, `mysql_tbl_8xwcle_start_date`, `mysql_tbl_8xwcle_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gt3x4w` (`mysql_tbl_gt3x4w_conversion_id`, `mysql_tbl_gt3x4w_campaign_id`, `mysql_tbl_gt3x4w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiwtmt` (
    `mysql_tbl_aiwtmt_campaign_id` INT,
    `mysql_tbl_aiwtmt_channel` INT,
    `mysql_tbl_aiwtmt_budget` INT,
    `mysql_tbl_aiwtmt_start_date` DATE,
    `mysql_tbl_aiwtmt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loqdrr` (
    `mysql_tbl_loqdrr_conversion_id` INT,
    `mysql_tbl_loqdrr_campaign_id` INT,
    `mysql_tbl_loqdrr_conversion_value` INT
);

INSERT INTO `mysql_tbl_aiwtmt` (`mysql_tbl_aiwtmt_campaign_id`, `mysql_tbl_aiwtmt_channel`, `mysql_tbl_aiwtmt_budget`, `mysql_tbl_aiwtmt_start_date`, `mysql_tbl_aiwtmt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_loqdrr` (`mysql_tbl_loqdrr_conversion_id`, `mysql_tbl_loqdrr_campaign_id`, `mysql_tbl_loqdrr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_echr22` (
    `mysql_tbl_echr22_supplier_id` INT,
    `mysql_tbl_echr22_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_echr22_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_echr22` (`mysql_tbl_echr22_supplier_id`, `mysql_tbl_echr22_supplier_rating`, `mysql_tbl_echr22_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2velqs` (
    `mysql_tbl_2velqs_customer_id` INT,
    `mysql_tbl_2velqs_registration_date` DATE
);

INSERT INTO `mysql_tbl_2velqs` (`mysql_tbl_2velqs_customer_id`, `mysql_tbl_2velqs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu1uc7` (
    `mysql_tbl_qu1uc7_emp_id` INT,
    `mysql_tbl_qu1uc7_department_id` INT,
    `mysql_tbl_qu1uc7_hire_date` DATE
);

INSERT INTO `mysql_tbl_qu1uc7` (`mysql_tbl_qu1uc7_emp_id`, `mysql_tbl_qu1uc7_department_id`, `mysql_tbl_qu1uc7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drvsoc` (
    `mysql_tbl_drvsoc_customer_id` INT,
    `mysql_tbl_drvsoc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va7wcd` (
    `mysql_tbl_va7wcd_order_id` INT,
    `mysql_tbl_va7wcd_customer_id` INT,
    `mysql_tbl_va7wcd_order_date` DATE,
    `mysql_tbl_va7wcd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drvsoc` (`mysql_tbl_drvsoc_customer_id`, `mysql_tbl_drvsoc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_va7wcd` (`mysql_tbl_va7wcd_order_id`, `mysql_tbl_va7wcd_customer_id`, `mysql_tbl_va7wcd_order_date`, `mysql_tbl_va7wcd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3feesb_TRACK_COUNT, 0), COALESCE(mysql_tbl_3feesb_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_3feesb`
    WHERE mysql_tbl_3feesb_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_j9ovf6`
    WHERE mysql_tbl_j9ovf6_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT mysql_tbl_8xwcle_CHANNEL, COALESCE(mysql_tbl_8xwcle_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8xwcle`
    WHERE mysql_tbl_8xwcle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gt3x4w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gt3x4w`
    WHERE mysql_tbl_gt3x4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yv63i1_PRICE), 0), COALESCE(MIN(mysql_tbl_yv63i1_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_yv63i1`
    WHERE mysql_tbl_yv63i1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54f0zc_RENTAL_HOURS, 1), COALESCE(mysql_tbl_54f0zc_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_54f0zc`
    WHERE mysql_tbl_54f0zc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gtgole_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_54f0zc` BR
    JOIN `mysql_tbl_gtgole` B ON mysql_tbl_54f0zc_BICYCLE_ID = mysql_tbl_gtgole_BICYCLE_ID
    WHERE mysql_tbl_54f0zc_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2velqs_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2velqs`
    WHERE mysql_tbl_2velqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_va7wcd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_va7wcd`
    WHERE mysql_tbl_va7wcd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qu1uc7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qu1uc7`
    WHERE mysql_tbl_qu1uc7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_echr22_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_echr22_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_echr22`
    WHERE mysql_tbl_echr22_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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
    FROM `mysql_tbl_086sox`
    WHERE mysql_tbl_086sox_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_086sox`
    WHERE mysql_tbl_086sox_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_086sox_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0)) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_atfveh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_atfveh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_atfveh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_atfveh`
    WHERE mysql_tbl_atfveh_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o3ss3j`
    WHERE mysql_tbl_o3ss3j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o3ss3j` P ON OI.PRODUCT_ID = mysql_tbl_o3ss3j_PRODUCT_ID
    WHERE mysql_tbl_o3ss3j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rxrks7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_rxrks7`
    WHERE mysql_tbl_rxrks7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_s9o9md_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_s9o9md`
    WHERE mysql_tbl_s9o9md_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1wbggw_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1wbggw`
    WHERE mysql_tbl_1wbggw_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aiwtmt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aiwtmt`
    WHERE mysql_tbl_aiwtmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_loqdrr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_loqdrr`
    WHERE mysql_tbl_loqdrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y117a4_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_y117a4`
    WHERE mysql_tbl_y117a4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63));

    RETURN V_HEADCOUNT_INDEX;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_5cwtc2_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ji9grq_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ji9grq`
    WHERE mysql_tbl_ji9grq_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_5cwtc2`
    WHERE mysql_tbl_5cwtc2.mysql_tbl_5cwtc2_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_5cwtc2.mysql_tbl_5cwtc2_CLUSTER_ID = CAST(mysql_tbl_5cwtc2_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_5cwtc2.mysql_tbl_5cwtc2_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);