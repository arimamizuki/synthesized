/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f402uw` (
    `mysql_tbl_f402uw_customer_id` INT,
    `mysql_tbl_f402uw_name` VARCHAR(50),
    `mysql_tbl_f402uw_email` INT,
    `mysql_tbl_f402uw_registration_date` DATE,
    `mysql_tbl_f402uw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44s1ge` (
    `mysql_tbl_44s1ge_order_id` INT,
    `mysql_tbl_44s1ge_customer_id` INT,
    `mysql_tbl_44s1ge_order_date` DATE,
    `mysql_tbl_44s1ge_total_amount` DECIMAL(10,2),
    `mysql_tbl_44s1ge_shipping_country` INT
);

INSERT INTO `mysql_tbl_f402uw` (`mysql_tbl_f402uw_customer_id`, `mysql_tbl_f402uw_name`, `mysql_tbl_f402uw_email`, `mysql_tbl_f402uw_registration_date`, `mysql_tbl_f402uw_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_44s1ge` (`mysql_tbl_44s1ge_order_id`, `mysql_tbl_44s1ge_customer_id`, `mysql_tbl_44s1ge_order_date`, `mysql_tbl_44s1ge_total_amount`, `mysql_tbl_44s1ge_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qwcln` (
    `mysql_tbl_4qwcln_product_id` INT,
    `mysql_tbl_4qwcln_category_id` INT,
    `mysql_tbl_4qwcln_price` DECIMAL(10,2),
    `mysql_tbl_4qwcln_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88h23f` (
    `mysql_tbl_88h23f_category_id` INT,
    `mysql_tbl_88h23f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qwcln` (`mysql_tbl_4qwcln_product_id`, `mysql_tbl_4qwcln_category_id`, `mysql_tbl_4qwcln_price`, `mysql_tbl_4qwcln_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_88h23f` (`mysql_tbl_88h23f_category_id`, `mysql_tbl_88h23f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_giogtp` (
    `mysql_tbl_giogtp_emp_id` INT,
    `mysql_tbl_giogtp_hire_date` DATE
);

INSERT INTO `mysql_tbl_giogtp` (`mysql_tbl_giogtp_emp_id`, `mysql_tbl_giogtp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gzo6o` (
    `mysql_tbl_1gzo6o_inventory_id` INT,
    `mysql_tbl_1gzo6o_product_id` INT,
    `mysql_tbl_1gzo6o_warehouse_id` INT,
    `mysql_tbl_1gzo6o_quantity` INT,
    `mysql_tbl_1gzo6o_min_stock_level` INT
);

INSERT INTO `mysql_tbl_1gzo6o` (`mysql_tbl_1gzo6o_inventory_id`, `mysql_tbl_1gzo6o_product_id`, `mysql_tbl_1gzo6o_warehouse_id`, `mysql_tbl_1gzo6o_quantity`, `mysql_tbl_1gzo6o_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koh2wg` (
    `mysql_tbl_koh2wg_order_date` DATE
);

INSERT INTO `mysql_tbl_koh2wg` (`mysql_tbl_koh2wg_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9c5lf` (
    `mysql_tbl_j9c5lf_emp_id` INT,
    `mysql_tbl_j9c5lf_department_id` INT
);

INSERT INTO `mysql_tbl_j9c5lf` (`mysql_tbl_j9c5lf_emp_id`, `mysql_tbl_j9c5lf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4dh3v` (
    `mysql_tbl_a4dh3v_restaurant_id` INT,
    `mysql_tbl_a4dh3v_customer_id` INT,
    `mysql_tbl_a4dh3v_rating` DECIMAL(3,1),
    `mysql_tbl_a4dh3v_food_quality` INT,
    `mysql_tbl_a4dh3v_service_score` INT,
    `mysql_tbl_a4dh3v_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y160p` (
    `mysql_tbl_9y160p_restaurant_id` INT,
    `mysql_tbl_9y160p_name` VARCHAR(50),
    `mysql_tbl_9y160p_cuisine_type` VARCHAR(50),
    `mysql_tbl_9y160p_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4dh3v` (`mysql_tbl_a4dh3v_restaurant_id`, `mysql_tbl_a4dh3v_customer_id`, `mysql_tbl_a4dh3v_rating`, `mysql_tbl_a4dh3v_food_quality`, `mysql_tbl_a4dh3v_service_score`, `mysql_tbl_a4dh3v_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_9y160p` (`mysql_tbl_9y160p_restaurant_id`, `mysql_tbl_9y160p_name`, `mysql_tbl_9y160p_cuisine_type`, `mysql_tbl_9y160p_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j99d7b` (
    `mysql_tbl_j99d7b_customer_id` INT,
    `mysql_tbl_j99d7b_registration_date` DATE,
    `mysql_tbl_j99d7b_tier_level` INT,
    `mysql_tbl_j99d7b_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr9zx4` (
    `mysql_tbl_mr9zx4_order_id` INT,
    `mysql_tbl_mr9zx4_customer_id` INT,
    `mysql_tbl_mr9zx4_order_date` DATE,
    `mysql_tbl_mr9zx4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2mqoo` (
    `mysql_tbl_m2mqoo_review_id` INT,
    `mysql_tbl_m2mqoo_customer_id` INT,
    `mysql_tbl_m2mqoo_product_id` INT,
    `mysql_tbl_m2mqoo_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j99d7b` (`mysql_tbl_j99d7b_customer_id`, `mysql_tbl_j99d7b_registration_date`, `mysql_tbl_j99d7b_tier_level`, `mysql_tbl_j99d7b_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_mr9zx4` (`mysql_tbl_mr9zx4_order_id`, `mysql_tbl_mr9zx4_customer_id`, `mysql_tbl_mr9zx4_order_date`, `mysql_tbl_mr9zx4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m2mqoo` (`mysql_tbl_m2mqoo_review_id`, `mysql_tbl_m2mqoo_customer_id`, `mysql_tbl_m2mqoo_product_id`, `mysql_tbl_m2mqoo_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56daq9` (
    `mysql_tbl_56daq9_campaign_id` INT,
    `mysql_tbl_56daq9_channel` INT,
    `mysql_tbl_56daq9_budget` INT
);

INSERT INTO `mysql_tbl_56daq9` (`mysql_tbl_56daq9_campaign_id`, `mysql_tbl_56daq9_channel`, `mysql_tbl_56daq9_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kwmj9` (
    `mysql_tbl_1kwmj9_supplier_id` INT,
    `mysql_tbl_1kwmj9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1kwmj9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1kwmj9` (`mysql_tbl_1kwmj9_supplier_id`, `mysql_tbl_1kwmj9_supplier_rating`, `mysql_tbl_1kwmj9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz4uen` (mysql_tbl_dz4uen_id INT, mysql_tbl_dz4uen_status VARCHAR(20), mysql_tbl_dz4uen_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbyre3` (
    `mysql_tbl_rbyre3_customer_id` INT,
    `mysql_tbl_rbyre3_country` INT,
    `mysql_tbl_rbyre3_registration_date` DATE
);

INSERT INTO `mysql_tbl_rbyre3` (`mysql_tbl_rbyre3_customer_id`, `mysql_tbl_rbyre3_country`, `mysql_tbl_rbyre3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqluiu` (
    `mysql_tbl_oqluiu_product_id` INT,
    `mysql_tbl_oqluiu_category_id` INT,
    `mysql_tbl_oqluiu_price` DECIMAL(10,2),
    `mysql_tbl_oqluiu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi1lmf` (
    `mysql_tbl_gi1lmf_category_id` INT,
    `mysql_tbl_gi1lmf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqluiu` (`mysql_tbl_oqluiu_product_id`, `mysql_tbl_oqluiu_category_id`, `mysql_tbl_oqluiu_price`, `mysql_tbl_oqluiu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gi1lmf` (`mysql_tbl_gi1lmf_category_id`, `mysql_tbl_gi1lmf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fldna3` (
    `mysql_tbl_fldna3_emp_id` INT,
    `mysql_tbl_fldna3_department_id` INT
);

INSERT INTO `mysql_tbl_fldna3` (`mysql_tbl_fldna3_emp_id`, `mysql_tbl_fldna3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euo3av` (mysql_tbl_euo3av_id INT, mysql_tbl_euo3av_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82qk4i` (
    `mysql_tbl_82qk4i_supplier_id` INT,
    `mysql_tbl_82qk4i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_82qk4i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_82qk4i` (`mysql_tbl_82qk4i_supplier_id`, `mysql_tbl_82qk4i_supplier_rating`, `mysql_tbl_82qk4i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lqs7p` (
    `mysql_tbl_8lqs7p_product_id` INT,
    `mysql_tbl_8lqs7p_category_id` INT
);

INSERT INTO `mysql_tbl_8lqs7p` (`mysql_tbl_8lqs7p_product_id`, `mysql_tbl_8lqs7p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb0fmv` (
    `mysql_tbl_rb0fmv_emp_id` INT,
    `mysql_tbl_rb0fmv_department_id` INT,
    `mysql_tbl_rb0fmv_hire_date` DATE
);

INSERT INTO `mysql_tbl_rb0fmv` (`mysql_tbl_rb0fmv_emp_id`, `mysql_tbl_rb0fmv_department_id`, `mysql_tbl_rb0fmv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksrnlp` (
    `mysql_tbl_ksrnlp_campaign_id` INT,
    `mysql_tbl_ksrnlp_budget` INT,
    `mysql_tbl_ksrnlp_start_date` DATE,
    `mysql_tbl_ksrnlp_end_date` DATE,
    `mysql_tbl_ksrnlp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jcaec` (
    `mysql_tbl_7jcaec_conversion_id` INT,
    `mysql_tbl_7jcaec_campaign_id` INT,
    `mysql_tbl_7jcaec_conversion_value` INT
);

INSERT INTO `mysql_tbl_ksrnlp` (`mysql_tbl_ksrnlp_campaign_id`, `mysql_tbl_ksrnlp_budget`, `mysql_tbl_ksrnlp_start_date`, `mysql_tbl_ksrnlp_end_date`, `mysql_tbl_ksrnlp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7jcaec` (`mysql_tbl_7jcaec_conversion_id`, `mysql_tbl_7jcaec_campaign_id`, `mysql_tbl_7jcaec_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19mh9b` (
    `mysql_tbl_19mh9b_emp_id` INT,
    `mysql_tbl_19mh9b_department_id` INT,
    `mysql_tbl_19mh9b_salary` INT
);

INSERT INTO `mysql_tbl_19mh9b` (`mysql_tbl_19mh9b_emp_id`, `mysql_tbl_19mh9b_department_id`, `mysql_tbl_19mh9b_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j9c5lf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_j9c5lf`
    WHERE mysql_tbl_j9c5lf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_j9c5lf`
    WHERE mysql_tbl_j9c5lf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wy1m75` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wy1m75` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xxcj0g` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_koh2wg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_koh2wg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oqluiu_PRICE, 0), COALESCE(mysql_tbl_oqluiu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oqluiu`
    WHERE mysql_tbl_oqluiu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rbyre3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_rbyre3`
    WHERE mysql_tbl_rbyre3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_fldna3`
    WHERE mysql_tbl_fldna3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_fldna3`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a4dh3v_RATING), ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)), COALESCE(AVG(mysql_tbl_a4dh3v_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_a4dh3v_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_a4dh3v`
    WHERE mysql_tbl_a4dh3v_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wy1m75` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_xxcj0g` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xxcj0g` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_wy1m75 TO mysql_tbl_wy1m75_BACKUP, mysql_tbl_xxcj0g TO mysql_tbl_xxcj0g_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_19mh9b_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_19mh9b`
    WHERE mysql_tbl_19mh9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rb0fmv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rb0fmv`
    WHERE mysql_tbl_rb0fmv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8lqs7p`
    WHERE mysql_tbl_8lqs7p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ksrnlp_BUDGET, 1), DATEDIFF(mysql_tbl_ksrnlp_END_DATE, mysql_tbl_ksrnlp_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ksrnlp`
    WHERE mysql_tbl_ksrnlp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7jcaec_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7jcaec`
    WHERE mysql_tbl_7jcaec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82qk4i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_82qk4i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_82qk4i`
    WHERE mysql_tbl_82qk4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_j99d7b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_j99d7b`
    WHERE mysql_tbl_j99d7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_mr9zx4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_mr9zx4`
    WHERE mysql_tbl_mr9zx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_m2mqoo_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_m2mqoo`
    WHERE mysql_tbl_m2mqoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_56daq9_CHANNEL, COALESCE(mysql_tbl_56daq9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_56daq9`
    WHERE mysql_tbl_56daq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_dz4uen_STATUS, mysql_tbl_dz4uen_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_dz4uen` WHERE mysql_tbl_dz4uen_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_dz4uen` SET mysql_tbl_dz4uen_STATUS = 'CANCELLED' WHERE mysql_tbl_dz4uen_ID = SUB_ID;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_euo3av` (`mysql_tbl_euo3av_ID`, `mysql_tbl_euo3av_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kwmj9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1kwmj9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1kwmj9`
    WHERE mysql_tbl_1kwmj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1gzo6o_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_1gzo6o_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_1gzo6o`
    WHERE mysql_tbl_1gzo6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_PROC1_cvo8ys();
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4qwcln_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4qwcln`
    WHERE mysql_tbl_4qwcln_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_giogtp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_giogtp`
    WHERE mysql_tbl_giogtp_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_f402uw_COUNTRY, COUNT(*), SUM(mysql_tbl_44s1ge_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_f402uw` C
    LEFT JOIN `mysql_tbl_44s1ge` O ON mysql_tbl_f402uw_CUSTOMER_ID = mysql_tbl_44s1ge_CUSTOMER_ID
    WHERE mysql_tbl_f402uw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_f402uw_CUSTOMER_ID, mysql_tbl_f402uw_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);