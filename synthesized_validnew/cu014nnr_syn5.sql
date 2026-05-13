/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gxz4r` (
    `mysql_tbl_9gxz4r_task_id` INT,
    `mysql_tbl_9gxz4r_project_id` INT,
    `mysql_tbl_9gxz4r_assignee_id` INT,
    `mysql_tbl_9gxz4r_estimated_hours` INT,
    `mysql_tbl_9gxz4r_actual_hours` INT,
    `mysql_tbl_9gxz4r_status` VARCHAR(50),
    `mysql_tbl_9gxz4r_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t3odd` (
    `mysql_tbl_0t3odd_project_id` INT,
    `mysql_tbl_0t3odd_project_name` VARCHAR(50),
    `mysql_tbl_0t3odd_start_date` DATE,
    `mysql_tbl_0t3odd_deadline` INT,
    `mysql_tbl_0t3odd_budget` INT
);

INSERT INTO `mysql_tbl_9gxz4r` (`mysql_tbl_9gxz4r_task_id`, `mysql_tbl_9gxz4r_project_id`, `mysql_tbl_9gxz4r_assignee_id`, `mysql_tbl_9gxz4r_estimated_hours`, `mysql_tbl_9gxz4r_actual_hours`, `mysql_tbl_9gxz4r_status`, `mysql_tbl_9gxz4r_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0t3odd` (`mysql_tbl_0t3odd_project_id`, `mysql_tbl_0t3odd_project_name`, `mysql_tbl_0t3odd_start_date`, `mysql_tbl_0t3odd_deadline`, `mysql_tbl_0t3odd_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8f8ur` (
    `mysql_tbl_b8f8ur_restaurant_id` INT,
    `mysql_tbl_b8f8ur_customer_id` INT,
    `mysql_tbl_b8f8ur_rating` DECIMAL(3,1),
    `mysql_tbl_b8f8ur_food_quality` INT,
    `mysql_tbl_b8f8ur_service_score` INT,
    `mysql_tbl_b8f8ur_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpew1x` (
    `mysql_tbl_jpew1x_restaurant_id` INT,
    `mysql_tbl_jpew1x_name` VARCHAR(50),
    `mysql_tbl_jpew1x_cuisine_type` VARCHAR(50),
    `mysql_tbl_jpew1x_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8f8ur` (`mysql_tbl_b8f8ur_restaurant_id`, `mysql_tbl_b8f8ur_customer_id`, `mysql_tbl_b8f8ur_rating`, `mysql_tbl_b8f8ur_food_quality`, `mysql_tbl_b8f8ur_service_score`, `mysql_tbl_b8f8ur_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jpew1x` (`mysql_tbl_jpew1x_restaurant_id`, `mysql_tbl_jpew1x_name`, `mysql_tbl_jpew1x_cuisine_type`, `mysql_tbl_jpew1x_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7my3cn` (
    `mysql_tbl_7my3cn_student_id` INT,
    `mysql_tbl_7my3cn_first_name` VARCHAR(50),
    `mysql_tbl_7my3cn_last_name` VARCHAR(50),
    `mysql_tbl_7my3cn_grade_level` INT,
    `mysql_tbl_7my3cn_enrollment_date` DATE,
    `mysql_tbl_7my3cn_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y984it` (
    `mysql_tbl_y984it_payment_id` INT,
    `mysql_tbl_y984it_student_id` INT,
    `mysql_tbl_y984it_amount` DECIMAL(10,2),
    `mysql_tbl_y984it_payment_date` DATE,
    `mysql_tbl_y984it_payment_method` INT
);

INSERT INTO `mysql_tbl_7my3cn` (`mysql_tbl_7my3cn_student_id`, `mysql_tbl_7my3cn_first_name`, `mysql_tbl_7my3cn_last_name`, `mysql_tbl_7my3cn_grade_level`, `mysql_tbl_7my3cn_enrollment_date`, `mysql_tbl_7my3cn_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y984it` (`mysql_tbl_y984it_payment_id`, `mysql_tbl_y984it_student_id`, `mysql_tbl_y984it_amount`, `mysql_tbl_y984it_payment_date`, `mysql_tbl_y984it_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd8s6l` (
    `mysql_tbl_bd8s6l_order_id` INT,
    `mysql_tbl_bd8s6l_customer_id` INT,
    `mysql_tbl_bd8s6l_order_date` DATE,
    `mysql_tbl_bd8s6l_total_amount` DECIMAL(10,2),
    `mysql_tbl_bd8s6l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hbp39` (
    `mysql_tbl_7hbp39_refund_id` INT,
    `mysql_tbl_7hbp39_order_id` INT,
    `mysql_tbl_7hbp39_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd8s6l` (`mysql_tbl_bd8s6l_order_id`, `mysql_tbl_bd8s6l_customer_id`, `mysql_tbl_bd8s6l_order_date`, `mysql_tbl_bd8s6l_total_amount`, `mysql_tbl_bd8s6l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7hbp39` (`mysql_tbl_7hbp39_refund_id`, `mysql_tbl_7hbp39_order_id`, `mysql_tbl_7hbp39_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omhjz8` (
    `mysql_tbl_omhjz8_order_id` INT,
    `mysql_tbl_omhjz8_customer_id` INT,
    `mysql_tbl_omhjz8_order_date` DATE,
    `mysql_tbl_omhjz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_omhjz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zygfxe` (
    `mysql_tbl_zygfxe_customer_id` INT,
    `mysql_tbl_zygfxe_customer_segment` INT
);

INSERT INTO `mysql_tbl_omhjz8` (`mysql_tbl_omhjz8_order_id`, `mysql_tbl_omhjz8_customer_id`, `mysql_tbl_omhjz8_order_date`, `mysql_tbl_omhjz8_total_amount`, `mysql_tbl_omhjz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zygfxe` (`mysql_tbl_zygfxe_customer_id`, `mysql_tbl_zygfxe_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jumcul` (
    `mysql_tbl_jumcul_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jumcul` (`mysql_tbl_jumcul_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7uwva` (
    `mysql_tbl_u7uwva_session_id` INT,
    `mysql_tbl_u7uwva_student_id` INT,
    `mysql_tbl_u7uwva_tutor_id` INT,
    `mysql_tbl_u7uwva_subject` INT,
    `mysql_tbl_u7uwva_duration_minutes` INT,
    `mysql_tbl_u7uwva_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wquqcu` (
    `mysql_tbl_wquqcu_student_id` INT,
    `mysql_tbl_wquqcu_grade_level` INT,
    `mysql_tbl_wquqcu_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7uwva` (`mysql_tbl_u7uwva_session_id`, `mysql_tbl_u7uwva_student_id`, `mysql_tbl_u7uwva_tutor_id`, `mysql_tbl_u7uwva_subject`, `mysql_tbl_u7uwva_duration_minutes`, `mysql_tbl_u7uwva_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wquqcu` (`mysql_tbl_wquqcu_student_id`, `mysql_tbl_wquqcu_grade_level`, `mysql_tbl_wquqcu_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gesxaj` (
    `mysql_tbl_gesxaj_product_id` INT,
    `mysql_tbl_gesxaj_category_id` INT,
    `mysql_tbl_gesxaj_price` DECIMAL(10,2),
    `mysql_tbl_gesxaj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbpzi7` (
    `mysql_tbl_qbpzi7_order_id` INT,
    `mysql_tbl_qbpzi7_product_id` INT,
    `mysql_tbl_qbpzi7_quantity` INT
);

INSERT INTO `mysql_tbl_gesxaj` (`mysql_tbl_gesxaj_product_id`, `mysql_tbl_gesxaj_category_id`, `mysql_tbl_gesxaj_price`, `mysql_tbl_gesxaj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qbpzi7` (`mysql_tbl_qbpzi7_order_id`, `mysql_tbl_qbpzi7_product_id`, `mysql_tbl_qbpzi7_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q2gan4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_q2gan4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_q2gan4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_w6vlvn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7hbp39_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_7hbp39`
    WHERE mysql_tbl_7hbp39_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + DIGEST_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9gxz4r_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_9gxz4r_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_9gxz4r`
    WHERE mysql_tbl_9gxz4r_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_9gxz4r`
    WHERE mysql_tbl_9gxz4r_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_9gxz4r_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jumcul_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jumcul`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zygfxe_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_zygfxe`
    WHERE mysql_tbl_zygfxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_omhjz8` O
    JOIN `mysql_tbl_zygfxe` C ON mysql_tbl_omhjz8_CUSTOMER_ID = mysql_tbl_zygfxe_CUSTOMER_ID
    WHERE mysql_tbl_zygfxe_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_omhjz8_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_omhjz8_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_u7uwva_DURATION_MINUTES, mysql_tbl_u7uwva_HOURLY_RATE, COALESCE(mysql_tbl_wquqcu_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_u7uwva` T
    JOIN `mysql_tbl_wquqcu` S ON mysql_tbl_u7uwva_STUDENT_ID = mysql_tbl_wquqcu_STUDENT_ID
    WHERE mysql_tbl_u7uwva_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gesxaj_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_gesxaj`
    WHERE mysql_tbl_gesxaj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
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

    SELECT COALESCE(AVG(mysql_tbl_b8f8ur_RATING), 0), COALESCE(AVG(mysql_tbl_b8f8ur_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_b8f8ur_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_b8f8ur`
    WHERE mysql_tbl_b8f8ur_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7my3cn_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_7my3cn`
    WHERE mysql_tbl_7my3cn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y984it_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_y984it`
    WHERE mysql_tbl_y984it_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);