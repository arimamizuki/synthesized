/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvuvvc` (
    `mysql_tbl_yvuvvc_emp_id` INT,
    `mysql_tbl_yvuvvc_department_id` INT,
    `mysql_tbl_yvuvvc_salary` INT
);

INSERT INTO `mysql_tbl_yvuvvc` (`mysql_tbl_yvuvvc_emp_id`, `mysql_tbl_yvuvvc_department_id`, `mysql_tbl_yvuvvc_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8fbbz` (
    `mysql_tbl_k8fbbz_department_id` INT,
    `mysql_tbl_k8fbbz_salary` INT
);

INSERT INTO `mysql_tbl_k8fbbz` (`mysql_tbl_k8fbbz_department_id`, `mysql_tbl_k8fbbz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei235m` (
    `mysql_tbl_ei235m_student_id` INT,
    `mysql_tbl_ei235m_name` VARCHAR(50),
    `mysql_tbl_ei235m_class_id` INT,
    `mysql_tbl_ei235m_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybe3gf` (
    `mysql_tbl_ybe3gf_class_id` INT,
    `mysql_tbl_ybe3gf_teacher_id` INT,
    `mysql_tbl_ybe3gf_average_score` INT
);

INSERT INTO `mysql_tbl_ei235m` (`mysql_tbl_ei235m_student_id`, `mysql_tbl_ei235m_name`, `mysql_tbl_ei235m_class_id`, `mysql_tbl_ei235m_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ybe3gf` (`mysql_tbl_ybe3gf_class_id`, `mysql_tbl_ybe3gf_teacher_id`, `mysql_tbl_ybe3gf_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcj95g` (
    `mysql_tbl_xcj95g_supplier_id` INT
);

INSERT INTO `mysql_tbl_xcj95g` (`mysql_tbl_xcj95g_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyyb96` (
    `mysql_tbl_qyyb96_emp_id` INT,
    `mysql_tbl_qyyb96_manager_id` INT,
    `mysql_tbl_qyyb96_department_id` INT,
    `mysql_tbl_qyyb96_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm04to` (
    `mysql_tbl_dm04to_department_id` INT,
    `mysql_tbl_dm04to_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qyyb96` (`mysql_tbl_qyyb96_emp_id`, `mysql_tbl_qyyb96_manager_id`, `mysql_tbl_qyyb96_department_id`, `mysql_tbl_qyyb96_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dm04to` (`mysql_tbl_dm04to_department_id`, `mysql_tbl_dm04to_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1lgo3` (
    `mysql_tbl_k1lgo3_emp_id` INT,
    `mysql_tbl_k1lgo3_department_id` INT,
    `mysql_tbl_k1lgo3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdl9xo` (
    `mysql_tbl_wdl9xo_department_id` INT,
    `mysql_tbl_wdl9xo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1lgo3` (`mysql_tbl_k1lgo3_emp_id`, `mysql_tbl_k1lgo3_department_id`, `mysql_tbl_k1lgo3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wdl9xo` (`mysql_tbl_wdl9xo_department_id`, `mysql_tbl_wdl9xo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzgobw` (
    `mysql_tbl_yzgobw_customer_id` INT,
    `mysql_tbl_yzgobw_order_date` DATE,
    `mysql_tbl_yzgobw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzgobw` (`mysql_tbl_yzgobw_customer_id`, `mysql_tbl_yzgobw_order_date`, `mysql_tbl_yzgobw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96tzbf` (
    `mysql_tbl_96tzbf_customer_id` INT,
    `mysql_tbl_96tzbf_order_date` DATE,
    `mysql_tbl_96tzbf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96tzbf` (`mysql_tbl_96tzbf_customer_id`, `mysql_tbl_96tzbf_order_date`, `mysql_tbl_96tzbf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yhba8` (
    `mysql_tbl_8yhba8_emp_id` INT,
    `mysql_tbl_8yhba8_salary` INT
);

INSERT INTO `mysql_tbl_8yhba8` (`mysql_tbl_8yhba8_emp_id`, `mysql_tbl_8yhba8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q1tp3` (
    `mysql_tbl_2q1tp3_supplier_id` INT,
    `mysql_tbl_2q1tp3_lead_time_days` DATE,
    `mysql_tbl_2q1tp3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2q1tp3` (`mysql_tbl_2q1tp3_supplier_id`, `mysql_tbl_2q1tp3_lead_time_days`, `mysql_tbl_2q1tp3_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lz5hm` (
    `mysql_tbl_0lz5hm_campaign_id` INT,
    `mysql_tbl_0lz5hm_channel` INT,
    `mysql_tbl_0lz5hm_budget` INT,
    `mysql_tbl_0lz5hm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j53ooq` (
    `mysql_tbl_j53ooq_conversion_id` INT,
    `mysql_tbl_j53ooq_campaign_id` INT,
    `mysql_tbl_j53ooq_conversion_value` INT
);

INSERT INTO `mysql_tbl_0lz5hm` (`mysql_tbl_0lz5hm_campaign_id`, `mysql_tbl_0lz5hm_channel`, `mysql_tbl_0lz5hm_budget`, `mysql_tbl_0lz5hm_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_j53ooq` (`mysql_tbl_j53ooq_conversion_id`, `mysql_tbl_j53ooq_campaign_id`, `mysql_tbl_j53ooq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3obyh` (
    `mysql_tbl_d3obyh_customer_id` INT,
    `mysql_tbl_d3obyh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zbch4` (
    `mysql_tbl_0zbch4_order_id` INT,
    `mysql_tbl_0zbch4_customer_id` INT,
    `mysql_tbl_0zbch4_order_date` DATE
);

INSERT INTO `mysql_tbl_d3obyh` (`mysql_tbl_d3obyh_customer_id`, `mysql_tbl_d3obyh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0zbch4` (`mysql_tbl_0zbch4_order_id`, `mysql_tbl_0zbch4_customer_id`, `mysql_tbl_0zbch4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv7b2q` (
    `mysql_tbl_bv7b2q_product_id` INT,
    `mysql_tbl_bv7b2q_category_id` INT,
    `mysql_tbl_bv7b2q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bv7b2q` (`mysql_tbl_bv7b2q_product_id`, `mysql_tbl_bv7b2q_category_id`, `mysql_tbl_bv7b2q_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_96tzbf_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_96tzbf` O
    WHERE mysql_tbl_96tzbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8yhba8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8yhba8`
    WHERE mysql_tbl_8yhba8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ktpbjz`
    WHERE mysql_tbl_xcj95g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_k1lgo3_SALARY, mysql_tbl_k1lgo3_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_k1lgo3`
    WHERE mysql_tbl_k1lgo3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_k1lgo3`
    WHERE mysql_tbl_k1lgo3_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_k1lgo3_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yzgobw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yzgobw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_bv7b2q_PRICE), 0), COALESCE(AVG(mysql_tbl_bv7b2q_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_bv7b2q`
    WHERE mysql_tbl_bv7b2q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0lz5hm_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_j53ooq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_0lz5hm` C
    LEFT JOIN `mysql_tbl_j53ooq` CV ON mysql_tbl_0lz5hm_CAMPAIGN_ID = mysql_tbl_j53ooq_CAMPAIGN_ID
    WHERE mysql_tbl_0lz5hm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0lz5hm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_0zbch4_ORDER_DATE), MAX(mysql_tbl_0zbch4_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0zbch4`
    WHERE mysql_tbl_0zbch4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2q1tp3_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2q1tp3_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_2q1tp3`
    WHERE mysql_tbl_2q1tp3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qyyb96`
    WHERE mysql_tbl_qyyb96_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + V_DIRECT_REPORTS));
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

    SELECT COALESCE(mysql_tbl_ybe3gf_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ybe3gf`
    WHERE mysql_tbl_ybe3gf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ei235m`
    WHERE mysql_tbl_ei235m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ei235m`
    WHERE mysql_tbl_ei235m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ei235m_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ei235m`
    WHERE mysql_tbl_ei235m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ei235m_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + 0)) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k8fbbz_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_k8fbbz`
    WHERE mysql_tbl_k8fbbz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_yvuvvc_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_yvuvvc`
    WHERE mysql_tbl_yvuvvc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(1);