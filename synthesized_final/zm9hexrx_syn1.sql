/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjgiwo` (
    `mysql_tbl_qjgiwo_customer_id` INT,
    `mysql_tbl_qjgiwo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjgiwo` (`mysql_tbl_qjgiwo_customer_id`, `mysql_tbl_qjgiwo_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q23eko` (
    `mysql_tbl_q23eko_product_id` INT,
    `mysql_tbl_q23eko_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q23eko` (`mysql_tbl_q23eko_product_id`, `mysql_tbl_q23eko_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2cxrc` (
    `mysql_tbl_m2cxrc_product_id` INT,
    `mysql_tbl_m2cxrc_price` DECIMAL(10,2),
    `mysql_tbl_m2cxrc_stock_quantity` INT,
    `mysql_tbl_m2cxrc_reorder_level` INT
);

INSERT INTO `mysql_tbl_m2cxrc` (`mysql_tbl_m2cxrc_product_id`, `mysql_tbl_m2cxrc_price`, `mysql_tbl_m2cxrc_stock_quantity`, `mysql_tbl_m2cxrc_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrtzk6` (
    `mysql_tbl_lrtzk6_customer_id` INT,
    `mysql_tbl_lrtzk6_order_id` INT
);

INSERT INTO `mysql_tbl_lrtzk6` (`mysql_tbl_lrtzk6_customer_id`, `mysql_tbl_lrtzk6_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igz1yk` (
    mysql_tbl_igz1yk_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_igz1yk_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_igz1yk` (`mysql_tbl_igz1yk_category_id`, `mysql_tbl_igz1yk_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctc183` (
    `mysql_tbl_ctc183_campaign_id` INT,
    `mysql_tbl_ctc183_channel` INT,
    `mysql_tbl_ctc183_budget` INT
);

INSERT INTO `mysql_tbl_ctc183` (`mysql_tbl_ctc183_campaign_id`, `mysql_tbl_ctc183_channel`, `mysql_tbl_ctc183_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nao6w1` (
    `mysql_tbl_nao6w1_student_id` INT,
    `mysql_tbl_nao6w1_school_id` INT,
    `mysql_tbl_nao6w1_grade_level` INT,
    `mysql_tbl_nao6w1_subjects_needed` INT,
    `mysql_tbl_nao6w1_session_rate` INT,
    `mysql_tbl_nao6w1_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkzr1l` (
    `mysql_tbl_qkzr1l_session_id` INT,
    `mysql_tbl_qkzr1l_student_id` INT,
    `mysql_tbl_qkzr1l_tutor_id` INT,
    `mysql_tbl_qkzr1l_session_date` DATE,
    `mysql_tbl_qkzr1l_duration_minutes` INT,
    `mysql_tbl_qkzr1l_subjects_covered` INT
);

INSERT INTO `mysql_tbl_nao6w1` (`mysql_tbl_nao6w1_student_id`, `mysql_tbl_nao6w1_school_id`, `mysql_tbl_nao6w1_grade_level`, `mysql_tbl_nao6w1_subjects_needed`, `mysql_tbl_nao6w1_session_rate`, `mysql_tbl_nao6w1_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qkzr1l` (`mysql_tbl_qkzr1l_session_id`, `mysql_tbl_qkzr1l_student_id`, `mysql_tbl_qkzr1l_tutor_id`, `mysql_tbl_qkzr1l_session_date`, `mysql_tbl_qkzr1l_duration_minutes`, `mysql_tbl_qkzr1l_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt4rhx` (
    `mysql_tbl_wt4rhx_supplier_id` INT,
    `mysql_tbl_wt4rhx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wt4rhx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wt4rhx` (`mysql_tbl_wt4rhx_supplier_id`, `mysql_tbl_wt4rhx_supplier_rating`, `mysql_tbl_wt4rhx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3pr84` (
    `mysql_tbl_h3pr84_emp_id` INT,
    `mysql_tbl_h3pr84_department_id` INT,
    `mysql_tbl_h3pr84_salary` INT,
    `mysql_tbl_h3pr84_hire_date` DATE,
    `mysql_tbl_h3pr84_performance_score` INT
);

INSERT INTO `mysql_tbl_h3pr84` (`mysql_tbl_h3pr84_emp_id`, `mysql_tbl_h3pr84_department_id`, `mysql_tbl_h3pr84_salary`, `mysql_tbl_h3pr84_hire_date`, `mysql_tbl_h3pr84_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1xuy9` (
    `mysql_tbl_a1xuy9_order_id` INT,
    `mysql_tbl_a1xuy9_customer_id` INT,
    `mysql_tbl_a1xuy9_order_date` DATE,
    `mysql_tbl_a1xuy9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sbemq` (
    `mysql_tbl_6sbemq_customer_id` INT,
    `mysql_tbl_6sbemq_country` INT
);

INSERT INTO `mysql_tbl_a1xuy9` (`mysql_tbl_a1xuy9_order_id`, `mysql_tbl_a1xuy9_customer_id`, `mysql_tbl_a1xuy9_order_date`, `mysql_tbl_a1xuy9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6sbemq` (`mysql_tbl_6sbemq_customer_id`, `mysql_tbl_6sbemq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kgvz0` (
    `mysql_tbl_3kgvz0_customer_id` INT,
    `mysql_tbl_3kgvz0_country` INT,
    `mysql_tbl_3kgvz0_registration_date` DATE
);

INSERT INTO `mysql_tbl_3kgvz0` (`mysql_tbl_3kgvz0_customer_id`, `mysql_tbl_3kgvz0_country`, `mysql_tbl_3kgvz0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ys23` (
    `mysql_tbl_x4ys23_order_id` INT,
    `mysql_tbl_x4ys23_customer_id` INT,
    `mysql_tbl_x4ys23_order_status` VARCHAR(50),
    `mysql_tbl_x4ys23_total_amount` DECIMAL(10,2),
    `mysql_tbl_x4ys23_order_date` DATE
);

INSERT INTO `mysql_tbl_x4ys23` (`mysql_tbl_x4ys23_order_id`, `mysql_tbl_x4ys23_customer_id`, `mysql_tbl_x4ys23_order_status`, `mysql_tbl_x4ys23_total_amount`, `mysql_tbl_x4ys23_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_lrtzk6_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_lrtzk6`
    WHERE mysql_tbl_lrtzk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_igz1yk` (`mysql_tbl_igz1yk_CATEGORY_ID`, `mysql_tbl_igz1yk_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_x4ys23`
    WHERE mysql_tbl_x4ys23_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x4ys23_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_x4ys23`
    WHERE mysql_tbl_x4ys23_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x4ys23_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_x4ys23`
    WHERE mysql_tbl_x4ys23_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x4ys23_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3kgvz0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3kgvz0_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_3kgvz0_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a1xuy9`
    WHERE mysql_tbl_a1xuy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_a1xuy9_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_a1xuy9`
    WHERE mysql_tbl_a1xuy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nao6w1_SESSION_RATE, 40), COALESCE(mysql_tbl_nao6w1_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_nao6w1`
    WHERE mysql_tbl_nao6w1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_qkzr1l`
    WHERE mysql_tbl_qkzr1l_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wt4rhx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wt4rhx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wt4rhx`
    WHERE mysql_tbl_wt4rhx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9wwrm9`
    WHERE mysql_tbl_wt4rhx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3pr84_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_h3pr84`
    WHERE mysql_tbl_h3pr84_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_h3pr84`
    WHERE mysql_tbl_h3pr84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_h3pr84_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_h3pr84`
    WHERE mysql_tbl_h3pr84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_h3pr84_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ctc183_CHANNEL, COALESCE(mysql_tbl_ctc183_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ctc183`
    WHERE mysql_tbl_ctc183_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3ud0u7`
    WHERE mysql_tbl_ctc183_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2cxrc_PRICE, 0), COALESCE(mysql_tbl_m2cxrc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m2cxrc_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_m2cxrc`
    WHERE mysql_tbl_m2cxrc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q23eko_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q23eko`
    WHERE mysql_tbl_q23eko_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qjgiwo`
    WHERE mysql_tbl_qjgiwo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qjgiwo_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(1);