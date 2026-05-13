/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eyyax6` (
    mysql_tbl_eyyax6_table_schema VARCHAR(64),
    mysql_tbl_eyyax6_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_eyyax6` (`mysql_tbl_eyyax6_table_schema`, `mysql_tbl_eyyax6_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hcxll` (
    `mysql_tbl_2hcxll_product_id` INT,
    `mysql_tbl_2hcxll_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2hcxll` (`mysql_tbl_2hcxll_product_id`, `mysql_tbl_2hcxll_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekn148` (
    `mysql_tbl_ekn148_customer_id` INT,
    `mysql_tbl_ekn148_registratimysql_tbl_i8zlwd_date DATE,
    `mysql_tbl_ekn148_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifqvvm` (
    `mysql_tbl_ifqvvm_order_id` INT,
    `mysql_tbl_ifqvvm_customer_id` INT,
    `mysql_tbl_ifqvvm_order_date` DATE,
    `mysql_tbl_ifqvvm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekn148` (`mysql_tbl_ekn148_customer_id`, `mysql_tbl_ekn148_registratimysql_tbl_i8zlwd_date, `mysql_tbl_ekn148_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ifqvvm` (`mysql_tbl_ifqvvm_order_id`, `mysql_tbl_ifqvvm_customer_id`, `mysql_tbl_ifqvvm_order_date`, `mysql_tbl_ifqvvm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k34n75` (
    `mysql_tbl_k34n75_order_id` INT,
    `mysql_tbl_k34n75_customer_id` INT,
    `mysql_tbl_k34n75_order_date` DATE,
    `mysql_tbl_k34n75_total_amount` DECIMAL(10,2),
    `mysql_tbl_k34n75_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75s4ib` (
    `mysql_tbl_75s4ib_refund_id` INT,
    `mysql_tbl_75s4ib_order_id` INT,
    `mysql_tbl_75s4ib_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k34n75` (`mysql_tbl_k34n75_order_id`, `mysql_tbl_k34n75_customer_id`, `mysql_tbl_k34n75_order_date`, `mysql_tbl_k34n75_total_amount`, `mysql_tbl_k34n75_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_75s4ib` (`mysql_tbl_75s4ib_refund_id`, `mysql_tbl_75s4ib_order_id`, `mysql_tbl_75s4ib_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_620ilm` (
    `mysql_tbl_620ilm_campaign_id` INT,
    `mysql_tbl_620ilm_start_date` DATE,
    `mysql_tbl_620ilm_end_date` DATE,
    `mysql_tbl_620ilm_budget` INT,
    `mysql_tbl_620ilm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxwjvj` (
    `mysql_tbl_oxwjvj_conversimysql_tbl_i8zlwd_id INT,
    `mysql_tbl_oxwjvj_campaign_id` INT,
    `mysql_tbl_oxwjvj_conversimysql_tbl_i8zlwd_date DATE
);

INSERT INTO `mysql_tbl_620ilm` (`mysql_tbl_620ilm_campaign_id`, `mysql_tbl_620ilm_start_date`, `mysql_tbl_620ilm_end_date`, `mysql_tbl_620ilm_budget`, `mysql_tbl_620ilm_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_oxwjvj` (`mysql_tbl_oxwjvj_conversimysql_tbl_i8zlwd_id, `mysql_tbl_oxwjvj_campaign_id`, `mysql_tbl_oxwjvj_conversimysql_tbl_i8zlwd_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6lcb9` (
    `mysql_tbl_q6lcb9_emp_id` INT,
    `mysql_tbl_q6lcb9_department_id` INT,
    `mysql_tbl_q6lcb9_salary` INT
);

INSERT INTO `mysql_tbl_q6lcb9` (`mysql_tbl_q6lcb9_emp_id`, `mysql_tbl_q6lcb9_department_id`, `mysql_tbl_q6lcb9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3yfgg` (
    `mysql_tbl_n3yfgg_order_id` INT,
    `mysql_tbl_n3yfgg_customer_id` INT
);

INSERT INTO `mysql_tbl_n3yfgg` (`mysql_tbl_n3yfgg_order_id`, `mysql_tbl_n3yfgg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lkaxj` (mysql_tbl_2lkaxj_id INT, mysql_tbl_2lkaxj_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ba4l` (
    `mysql_tbl_x8ba4l_course_id` INT,
    `mysql_tbl_x8ba4l_department_id` INT,
    `mysql_tbl_x8ba4l_credits` INT,
    `mysql_tbl_x8ba4l_difficulty_level` INT,
    `mysql_tbl_x8ba4l_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8om5q` (
    `mysql_tbl_q8om5q_student_id` INT,
    `mysql_tbl_q8om5q_course_id` INT,
    `mysql_tbl_q8om5q_grade` INT,
    `mysql_tbl_q8om5q_semester` INT
);

INSERT INTO `mysql_tbl_x8ba4l` (`mysql_tbl_x8ba4l_course_id`, `mysql_tbl_x8ba4l_department_id`, `mysql_tbl_x8ba4l_credits`, `mysql_tbl_x8ba4l_difficulty_level`, `mysql_tbl_x8ba4l_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q8om5q` (`mysql_tbl_q8om5q_student_id`, `mysql_tbl_q8om5q_course_id`, `mysql_tbl_q8om5q_grade`, `mysql_tbl_q8om5q_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lknib` (
    `mysql_tbl_6lknib_order_id` INT,
    `mysql_tbl_6lknib_customer_id` INT,
    `mysql_tbl_6lknib_order_date` DATE,
    `mysql_tbl_6lknib_total_amount` DECIMAL(10,2),
    `mysql_tbl_6lknib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqd3ba` (
    `mysql_tbl_rqd3ba_order_id` INT,
    `mysql_tbl_rqd3ba_product_id` INT,
    `mysql_tbl_rqd3ba_quantity` INT
);

INSERT INTO `mysql_tbl_6lknib` (`mysql_tbl_6lknib_order_id`, `mysql_tbl_6lknib_customer_id`, `mysql_tbl_6lknib_order_date`, `mysql_tbl_6lknib_total_amount`, `mysql_tbl_6lknib_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rqd3ba` (`mysql_tbl_rqd3ba_order_id`, `mysql_tbl_rqd3ba_product_id`, `mysql_tbl_rqd3ba_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrkkew` (
    `mysql_tbl_lrkkew_customer_id` INT
);

INSERT INTO `mysql_tbl_lrkkew` (`mysql_tbl_lrkkew_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nccexj` (
    `mysql_tbl_nccexj_customer_id` INT,
    `mysql_tbl_nccexj_country` INT
);

INSERT INTO `mysql_tbl_nccexj` (`mysql_tbl_nccexj_customer_id`, `mysql_tbl_nccexj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znk1g0` (
    `mysql_tbl_znk1g0_customer_id` INT,
    `mysql_tbl_znk1g0_registratimysql_tbl_i8zlwd_date DATE
);

INSERT INTO `mysql_tbl_znk1g0` (`mysql_tbl_znk1g0_customer_id`, `mysql_tbl_znk1g0_registratimysql_tbl_i8zlwd_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqo474` (
    `mysql_tbl_nqo474_restaurant_id` INT,
    `mysql_tbl_nqo474_customer_id` INT,
    `mysql_tbl_nqo474_rating` DECIMAL(3,1),
    `mysql_tbl_nqo474_food_quality` INT,
    `mysql_tbl_nqo474_service_score` INT,
    `mysql_tbl_nqo474_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdmmip` (
    `mysql_tbl_vdmmip_restaurant_id` INT,
    `mysql_tbl_vdmmip_name` VARCHAR(50),
    `mysql_tbl_vdmmip_cuisine_type` VARCHAR(50),
    `mysql_tbl_vdmmip_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqo474` (`mysql_tbl_nqo474_restaurant_id`, `mysql_tbl_nqo474_customer_id`, `mysql_tbl_nqo474_rating`, `mysql_tbl_nqo474_food_quality`, `mysql_tbl_nqo474_service_score`, `mysql_tbl_nqo474_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vdmmip` (`mysql_tbl_vdmmip_restaurant_id`, `mysql_tbl_vdmmip_name`, `mysql_tbl_vdmmip_cuisine_type`, `mysql_tbl_vdmmip_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1moc5m` (
    `mysql_tbl_1moc5m_product_id` INT,
    `mysql_tbl_1moc5m_category_id` INT,
    `mysql_tbl_1moc5m_price` DECIMAL(10,2),
    `mysql_tbl_1moc5m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgi3sd` (
    `mysql_tbl_pgi3sd_order_id` INT,
    `mysql_tbl_pgi3sd_product_id` INT,
    `mysql_tbl_pgi3sd_quantity` INT
);

INSERT INTO `mysql_tbl_1moc5m` (`mysql_tbl_1moc5m_product_id`, `mysql_tbl_1moc5m_category_id`, `mysql_tbl_1moc5m_price`, `mysql_tbl_1moc5m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pgi3sd` (`mysql_tbl_pgi3sd_order_id`, `mysql_tbl_pgi3sd_product_id`, `mysql_tbl_pgi3sd_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_i8zlwd_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lrkkew`
    WHERE mysql_tbl_lrkkew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1moc5m_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_1moc5m`
    WHERE mysql_tbl_1moc5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rqd3ba_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rqd3ba_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rqd3ba`
    WHERE mysql_tbl_rqd3ba_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_i8zlwd_MONTHLY_COST_kq8dsn(-78);

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8ba4l_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_x8ba4l_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_x8ba4l`
    WHERE mysql_tbl_x8ba4l_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_q8om5q`
    WHERE mysql_tbl_q8om5q_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_q8om5q_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_q8om5q`
    WHERE mysql_tbl_q8om5q_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ulwbed`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ulwbed`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_odgag2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ifqvvm_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ifqvvm_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ifqvvm` O
    JOIN `mysql_tbl_ekn148` C mysql_tbl_i8zlwd mysql_tbl_ifqvvm_CUSTOMER_ID = mysql_tbl_ekn148_CUSTOMER_ID
    WHERE mysql_tbl_ekn148_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_eyyax6_TABLE_NAME 
        FROM `mysql_tbl_eyyax6` 
        WHERE mysql_tbl_eyyax6_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_eyyax6_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_i8zlwd_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATImysql_tbl_i8zlwd_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_i8zlwd_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_620ilm_END_DATE, mysql_tbl_620ilm_START_DATE)
    INTO V_DURATImysql_tbl_i8zlwd_DAYS
    FROM `mysql_tbl_620ilm`
    WHERE mysql_tbl_620ilm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_i8zlwd_COUNT
    FROM `mysql_tbl_oxwjvj`
    WHERE mysql_tbl_oxwjvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_i8zlwd_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSImysql_tbl_i8zlwd_COUNT / V_DURATImysql_tbl_i8zlwd_DAYS;

    RETURN V_EFFICIENCY;
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

    SELECT COALESCE(AVG(mysql_tbl_nqo474_RATING), 0), COALESCE(AVG(mysql_tbl_nqo474_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_nqo474_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_nqo474`
    WHERE mysql_tbl_nqo474_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_znk1g0_REGISTRATImysql_tbl_i8zlwd_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_znk1g0`
    WHERE mysql_tbl_znk1g0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k34n75_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k34n75`
    WHERE mysql_tbl_k34n75_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75s4ib_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_75s4ib`
    WHERE mysql_tbl_75s4ib_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2lkaxj`
    SET mysql_tbl_2lkaxj_TAG_NAME = CASE
        WHEN mysql_tbl_2lkaxj_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_2lkaxj_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_2lkaxj_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_2lkaxj_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q6lcb9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q6lcb9`
    WHERE mysql_tbl_q6lcb9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q6lcb9_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_q6lcb9`
    WHERE (SELECT AVG(mysql_tbl_q6lcb9_SALARY) FROM `mysql_tbl_q6lcb9` WHERE mysql_tbl_q6lcb9_DEPARTMENT_ID = mysql_tbl_q6lcb9_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_odgag2');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_odgag2');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_odgag2');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_odgag2');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_odgag2');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_i8zlwd TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_i8zlwd TEST.`mysql_tbl_odgag2` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_i8zlwd` TEST.`mysql_tbl_ulwbed` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ulwbed` O
    JOIN `mysql_tbl_nccexj` C mysql_tbl_i8zlwd O.CUSTOMER_ID = mysql_tbl_nccexj_CUSTOMER_ID
    WHERE mysql_tbl_nccexj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ulwbed`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3f1np7`
    WHERE mysql_tbl_n3yfgg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hcxll_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2hcxll`
    WHERE mysql_tbl_2hcxll_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_i8zlwd_EFFICIENCY_8hdx58(-38)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_thtmlw();