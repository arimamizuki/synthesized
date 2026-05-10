/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmaxpy` (
    `mysql_tbl_rmaxpy_order_id` INT,
    `mysql_tbl_rmaxpy_customer_id` INT,
    `mysql_tbl_rmaxpy_order_date` DATE,
    `mysql_tbl_rmaxpy_total_amount` DECIMAL(10,2),
    `mysql_tbl_rmaxpy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyc3v9` (
    `mysql_tbl_yyc3v9_payment_id` INT,
    `mysql_tbl_yyc3v9_order_id` INT,
    `mysql_tbl_yyc3v9_payment_date` DATE,
    `mysql_tbl_yyc3v9_amount_paid` INT
);

INSERT INTO `mysql_tbl_rmaxpy` (`mysql_tbl_rmaxpy_order_id`, `mysql_tbl_rmaxpy_customer_id`, `mysql_tbl_rmaxpy_order_date`, `mysql_tbl_rmaxpy_total_amount`, `mysql_tbl_rmaxpy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yyc3v9` (`mysql_tbl_yyc3v9_payment_id`, `mysql_tbl_yyc3v9_order_id`, `mysql_tbl_yyc3v9_payment_date`, `mysql_tbl_yyc3v9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zav7cv` (
    `mysql_tbl_zav7cv_customer_id` INT
);

INSERT INTO `mysql_tbl_zav7cv` (`mysql_tbl_zav7cv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ics937` (
    `mysql_tbl_ics937_customer_id` INT,
    `mysql_tbl_ics937_country` INT
);

INSERT INTO `mysql_tbl_ics937` (`mysql_tbl_ics937_customer_id`, `mysql_tbl_ics937_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9amwbr` (
    `mysql_tbl_9amwbr_product_id` INT,
    `mysql_tbl_9amwbr_category_id` INT
);

INSERT INTO `mysql_tbl_9amwbr` (`mysql_tbl_9amwbr_product_id`, `mysql_tbl_9amwbr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbd9ar` (
    `mysql_tbl_bbd9ar_order_id` INT,
    `mysql_tbl_bbd9ar_customer_id` INT,
    `mysql_tbl_bbd9ar_order_date` DATE,
    `mysql_tbl_bbd9ar_total_amount` DECIMAL(10,2),
    `mysql_tbl_bbd9ar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdefbq` (
    `mysql_tbl_cdefbq_order_id` INT,
    `mysql_tbl_cdefbq_product_id` INT,
    `mysql_tbl_cdefbq_quantity` INT
);

INSERT INTO `mysql_tbl_bbd9ar` (`mysql_tbl_bbd9ar_order_id`, `mysql_tbl_bbd9ar_customer_id`, `mysql_tbl_bbd9ar_order_date`, `mysql_tbl_bbd9ar_total_amount`, `mysql_tbl_bbd9ar_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cdefbq` (`mysql_tbl_cdefbq_order_id`, `mysql_tbl_cdefbq_product_id`, `mysql_tbl_cdefbq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvi1er` (
    `mysql_tbl_fvi1er_order_id` INT,
    `mysql_tbl_fvi1er_order_date` DATE
);

INSERT INTO `mysql_tbl_fvi1er` (`mysql_tbl_fvi1er_order_id`, `mysql_tbl_fvi1er_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gilw90` (
    `mysql_tbl_gilw90_playlist_id` INT,
    `mysql_tbl_gilw90_user_id` INT,
    `mysql_tbl_gilw90_playlist_name` VARCHAR(50),
    `mysql_tbl_gilw90_track_count` INT,
    `mysql_tbl_gilw90_total_duration` DECIMAL(10,2),
    `mysql_tbl_gilw90_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9wq61` (
    `mysql_tbl_b9wq61_follower_id` INT,
    `mysql_tbl_b9wq61_playlist_id` INT,
    `mysql_tbl_b9wq61_follow_date` DATE
);

INSERT INTO `mysql_tbl_gilw90` (`mysql_tbl_gilw90_playlist_id`, `mysql_tbl_gilw90_user_id`, `mysql_tbl_gilw90_playlist_name`, `mysql_tbl_gilw90_track_count`, `mysql_tbl_gilw90_total_duration`, `mysql_tbl_gilw90_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b9wq61` (`mysql_tbl_b9wq61_follower_id`, `mysql_tbl_b9wq61_playlist_id`, `mysql_tbl_b9wq61_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50xe4z` (
    `mysql_tbl_50xe4z_student_id` INT,
    `mysql_tbl_50xe4z_name` VARCHAR(50),
    `mysql_tbl_50xe4z_class_id` INT,
    `mysql_tbl_50xe4z_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr5qfl` (
    `mysql_tbl_qr5qfl_class_id` INT,
    `mysql_tbl_qr5qfl_teacher_id` INT,
    `mysql_tbl_qr5qfl_average_score` INT
);

INSERT INTO `mysql_tbl_50xe4z` (`mysql_tbl_50xe4z_student_id`, `mysql_tbl_50xe4z_name`, `mysql_tbl_50xe4z_class_id`, `mysql_tbl_50xe4z_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qr5qfl` (`mysql_tbl_qr5qfl_class_id`, `mysql_tbl_qr5qfl_teacher_id`, `mysql_tbl_qr5qfl_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9702nw` (
    `mysql_tbl_9702nw_emp_id` INT,
    `mysql_tbl_9702nw_manager_id` INT,
    `mysql_tbl_9702nw_department_id` INT,
    `mysql_tbl_9702nw_salary` INT,
    `mysql_tbl_9702nw_hire_date` DATE
);

INSERT INTO `mysql_tbl_9702nw` (`mysql_tbl_9702nw_emp_id`, `mysql_tbl_9702nw_manager_id`, `mysql_tbl_9702nw_department_id`, `mysql_tbl_9702nw_salary`, `mysql_tbl_9702nw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qw442` (
    `mysql_tbl_2qw442_emp_id` INT,
    `mysql_tbl_2qw442_department_id` INT,
    `mysql_tbl_2qw442_hire_date` DATE,
    `mysql_tbl_2qw442_salary` INT
);

INSERT INTO `mysql_tbl_2qw442` (`mysql_tbl_2qw442_emp_id`, `mysql_tbl_2qw442_department_id`, `mysql_tbl_2qw442_hire_date`, `mysql_tbl_2qw442_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb51i1` (
    mysql_tbl_tb51i1_inventory_id INT,
    mysql_tbl_tb51i1_customer_id INT,
    mysql_tbl_tb51i1_return_date DATE
);

INSERT INTO `mysql_tbl_tb51i1` (`mysql_tbl_tb51i1_inventory_id`, `mysql_tbl_tb51i1_customer_id`, `mysql_tbl_tb51i1_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuz2j2` (
    mysql_tbl_iuz2j2_id INT,
    mysql_tbl_iuz2j2_preco INT
);

INSERT INTO `mysql_tbl_iuz2j2` (`mysql_tbl_iuz2j2_id`, `mysql_tbl_iuz2j2_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ua2v` (
    `mysql_tbl_b3ua2v_order_id` INT,
    `mysql_tbl_b3ua2v_customer_id` INT,
    `mysql_tbl_b3ua2v_order_date` DATE,
    `mysql_tbl_b3ua2v_total_amount` DECIMAL(10,2),
    `mysql_tbl_b3ua2v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4abqd1` (
    `mysql_tbl_4abqd1_customer_id` INT,
    `mysql_tbl_4abqd1_country` INT
);

INSERT INTO `mysql_tbl_b3ua2v` (`mysql_tbl_b3ua2v_order_id`, `mysql_tbl_b3ua2v_customer_id`, `mysql_tbl_b3ua2v_order_date`, `mysql_tbl_b3ua2v_total_amount`, `mysql_tbl_b3ua2v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4abqd1` (`mysql_tbl_4abqd1_customer_id`, `mysql_tbl_4abqd1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyh9it` (
    `mysql_tbl_yyh9it_customer_id` INT,
    `mysql_tbl_yyh9it_registration_date` DATE,
    `mysql_tbl_yyh9it_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsj2tq` (
    `mysql_tbl_fsj2tq_order_id` INT,
    `mysql_tbl_fsj2tq_customer_id` INT,
    `mysql_tbl_fsj2tq_order_date` DATE,
    `mysql_tbl_fsj2tq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyh9it` (`mysql_tbl_yyh9it_customer_id`, `mysql_tbl_yyh9it_registration_date`, `mysql_tbl_yyh9it_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fsj2tq` (`mysql_tbl_fsj2tq_order_id`, `mysql_tbl_fsj2tq_customer_id`, `mysql_tbl_fsj2tq_order_date`, `mysql_tbl_fsj2tq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh2ab7` (
    `mysql_tbl_yh2ab7_campaign_id` INT,
    `mysql_tbl_yh2ab7_channel` INT,
    `mysql_tbl_yh2ab7_budget` INT,
    `mysql_tbl_yh2ab7_start_date` DATE,
    `mysql_tbl_yh2ab7_end_date` DATE,
    `mysql_tbl_yh2ab7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd4zpj` (
    `mysql_tbl_fd4zpj_conversion_id` INT,
    `mysql_tbl_fd4zpj_campaign_id` INT,
    `mysql_tbl_fd4zpj_conversion_value` INT
);

INSERT INTO `mysql_tbl_yh2ab7` (`mysql_tbl_yh2ab7_campaign_id`, `mysql_tbl_yh2ab7_channel`, `mysql_tbl_yh2ab7_budget`, `mysql_tbl_yh2ab7_start_date`, `mysql_tbl_yh2ab7_end_date`, `mysql_tbl_yh2ab7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fd4zpj` (`mysql_tbl_fd4zpj_conversion_id`, `mysql_tbl_fd4zpj_campaign_id`, `mysql_tbl_fd4zpj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nmysc` (
    `mysql_tbl_1nmysc_product_id` INT,
    `mysql_tbl_1nmysc_category_id` INT,
    `mysql_tbl_1nmysc_price` DECIMAL(10,2),
    `mysql_tbl_1nmysc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emfcfj` (
    `mysql_tbl_emfcfj_order_id` INT,
    `mysql_tbl_emfcfj_product_id` INT,
    `mysql_tbl_emfcfj_quantity` INT
);

INSERT INTO `mysql_tbl_1nmysc` (`mysql_tbl_1nmysc_product_id`, `mysql_tbl_1nmysc_category_id`, `mysql_tbl_1nmysc_price`, `mysql_tbl_1nmysc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_emfcfj` (`mysql_tbl_emfcfj_order_id`, `mysql_tbl_emfcfj_product_id`, `mysql_tbl_emfcfj_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_tb51i1_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_tb51i1`
  WHERE mysql_tbl_tb51i1_RETURN_DATE IS NULL
  AND mysql_tbl_tb51i1_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yh2ab7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_fd4zpj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_yh2ab7` C
    LEFT JOIN `mysql_tbl_fd4zpj` CV ON mysql_tbl_yh2ab7_CAMPAIGN_ID = mysql_tbl_fd4zpj_CAMPAIGN_ID
    WHERE mysql_tbl_yh2ab7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yh2ab7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_emfcfj_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_emfcfj`;

    SELECT COUNT(DISTINCT mysql_tbl_emfcfj_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_emfcfj`
    WHERE mysql_tbl_emfcfj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fsj2tq`
    WHERE mysql_tbl_fsj2tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_fsj2tq` O
    JOIN `mysql_tbl_yyh9it` C ON mysql_tbl_fsj2tq_CUSTOMER_ID = mysql_tbl_yyh9it_CUSTOMER_ID
    WHERE mysql_tbl_yyh9it_COUNTRY = (SELECT mysql_tbl_yyh9it_COUNTRY FROM `mysql_tbl_yyh9it` WHERE mysql_tbl_yyh9it_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b3ua2v`
    WHERE mysql_tbl_b3ua2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_b3ua2v` O
    JOIN `mysql_tbl_4abqd1` C1 ON mysql_tbl_b3ua2v_CUSTOMER_ID = mysql_tbl_4abqd1_CUSTOMER_ID
    JOIN `mysql_tbl_4abqd1` C2 ON mysql_tbl_4abqd1_COUNTRY != mysql_tbl_4abqd1_COUNTRY
    WHERE mysql_tbl_b3ua2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2qw442_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2qw442_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2qw442`
    WHERE mysql_tbl_2qw442_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + TRUNC_COUNT);
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

    SELECT COALESCE(mysql_tbl_gilw90_TRACK_COUNT, 0), COALESCE(mysql_tbl_gilw90_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_gilw90`
    WHERE mysql_tbl_gilw90_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_b9wq61`
    WHERE mysql_tbl_b9wq61_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cdefbq_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_cdefbq`
    WHERE mysql_tbl_cdefbq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fvi1er_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fvi1er`
    WHERE mysql_tbl_fvi1er_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmaxpy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rmaxpy`
    WHERE mysql_tbl_rmaxpy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yyc3v9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_yyc3v9`
    WHERE mysql_tbl_yyc3v9_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q4tv87`
    WHERE mysql_tbl_zav7cv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_iuz2j2_PRECO INTO RESULT
    FROM `mysql_tbl_iuz2j2`
    WHERE mysql_tbl_iuz2j2.mysql_tbl_iuz2j2_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ics937` C ON S.CUSTOMER_ID = mysql_tbl_ics937_CUSTOMER_ID
    WHERE mysql_tbl_ics937_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9702nw`
    WHERE mysql_tbl_9702nw_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr5qfl_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_qr5qfl`
    WHERE mysql_tbl_qr5qfl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_50xe4z`
    WHERE mysql_tbl_50xe4z_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_50xe4z`
    WHERE mysql_tbl_50xe4z_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_50xe4z_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_50xe4z`
    WHERE mysql_tbl_50xe4z_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_50xe4z_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9amwbr`
    WHERE mysql_tbl_9amwbr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        SET V_PREV = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(1);