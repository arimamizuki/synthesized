/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzm3zy` (
    `mysql_tbl_rzm3zy_customer_id` INT,
    `mysql_tbl_rzm3zy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzm3zy` (`mysql_tbl_rzm3zy_customer_id`, `mysql_tbl_rzm3zy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_592hhy` (
    `mysql_tbl_592hhy_product_id` INT,
    `mysql_tbl_592hhy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_592hhy` (`mysql_tbl_592hhy_product_id`, `mysql_tbl_592hhy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvqy4y` (
    `mysql_tbl_hvqy4y_campaign_id` INT,
    `mysql_tbl_hvqy4y_start_date` DATE,
    `mysql_tbl_hvqy4y_end_date` DATE,
    `mysql_tbl_hvqy4y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzkoma` (
    `mysql_tbl_lzkoma_conversion_id` INT,
    `mysql_tbl_lzkoma_campaign_id` INT,
    `mysql_tbl_lzkoma_conversion_date` DATE,
    `mysql_tbl_lzkoma_conversion_value` INT
);

INSERT INTO `mysql_tbl_hvqy4y` (`mysql_tbl_hvqy4y_campaign_id`, `mysql_tbl_hvqy4y_start_date`, `mysql_tbl_hvqy4y_end_date`, `mysql_tbl_hvqy4y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lzkoma` (`mysql_tbl_lzkoma_conversion_id`, `mysql_tbl_lzkoma_campaign_id`, `mysql_tbl_lzkoma_conversion_date`, `mysql_tbl_lzkoma_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7t5rt` (
    `mysql_tbl_v7t5rt_product_id` INT,
    `mysql_tbl_v7t5rt_price` DECIMAL(10,2),
    `mysql_tbl_v7t5rt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v7t5rt` (`mysql_tbl_v7t5rt_product_id`, `mysql_tbl_v7t5rt_price`, `mysql_tbl_v7t5rt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s3fgh` (
    `mysql_tbl_6s3fgh_customer_id` INT,
    `mysql_tbl_6s3fgh_order_date` DATE,
    `mysql_tbl_6s3fgh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s3fgh` (`mysql_tbl_6s3fgh_customer_id`, `mysql_tbl_6s3fgh_order_date`, `mysql_tbl_6s3fgh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpus5p` (
    `mysql_tbl_fpus5p_emp_id` INT,
    `mysql_tbl_fpus5p_department_id` INT,
    `mysql_tbl_fpus5p_salary` INT,
    `mysql_tbl_fpus5p_hire_date` DATE,
    `mysql_tbl_fpus5p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fpus5p` (`mysql_tbl_fpus5p_emp_id`, `mysql_tbl_fpus5p_department_id`, `mysql_tbl_fpus5p_salary`, `mysql_tbl_fpus5p_hire_date`, `mysql_tbl_fpus5p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mfopt` (
    `mysql_tbl_5mfopt_customer_id` INT,
    `mysql_tbl_5mfopt_order_date` DATE
);

INSERT INTO `mysql_tbl_5mfopt` (`mysql_tbl_5mfopt_customer_id`, `mysql_tbl_5mfopt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r17rj6` (
    `mysql_tbl_r17rj6_product_id` INT,
    `mysql_tbl_r17rj6_supplier_id` INT
);

INSERT INTO `mysql_tbl_r17rj6` (`mysql_tbl_r17rj6_product_id`, `mysql_tbl_r17rj6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc1rri` (
    `mysql_tbl_rc1rri_emp_id` INT,
    `mysql_tbl_rc1rri_department_id` INT,
    `mysql_tbl_rc1rri_salary` INT
);

INSERT INTO `mysql_tbl_rc1rri` (`mysql_tbl_rc1rri_emp_id`, `mysql_tbl_rc1rri_department_id`, `mysql_tbl_rc1rri_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcvwqr` (
    `mysql_tbl_qcvwqr_product_id` INT,
    `mysql_tbl_qcvwqr_category_id` INT,
    `mysql_tbl_qcvwqr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcvwqr` (`mysql_tbl_qcvwqr_product_id`, `mysql_tbl_qcvwqr_category_id`, `mysql_tbl_qcvwqr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njm8dr` (
    `mysql_tbl_njm8dr_class_id` INT,
    `mysql_tbl_njm8dr_instructor_id` INT,
    `mysql_tbl_njm8dr_capacity` INT,
    `mysql_tbl_njm8dr_current_enrollment` INT,
    `mysql_tbl_njm8dr_duration_minutes` INT,
    `mysql_tbl_njm8dr_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdonol` (
    `mysql_tbl_vdonol_booking_id` INT,
    `mysql_tbl_vdonol_member_id` INT,
    `mysql_tbl_vdonol_class_id` INT,
    `mysql_tbl_vdonol_booking_date` DATE,
    `mysql_tbl_vdonol_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njm8dr` (`mysql_tbl_njm8dr_class_id`, `mysql_tbl_njm8dr_instructor_id`, `mysql_tbl_njm8dr_capacity`, `mysql_tbl_njm8dr_current_enrollment`, `mysql_tbl_njm8dr_duration_minutes`, `mysql_tbl_njm8dr_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vdonol` (`mysql_tbl_vdonol_booking_id`, `mysql_tbl_vdonol_member_id`, `mysql_tbl_vdonol_class_id`, `mysql_tbl_vdonol_booking_date`, `mysql_tbl_vdonol_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo4zvz` (
    `mysql_tbl_uo4zvz_campaign_id` INT
);

INSERT INTO `mysql_tbl_uo4zvz` (`mysql_tbl_uo4zvz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21un7t` (
    `mysql_tbl_21un7t_order_id` INT,
    `mysql_tbl_21un7t_customer_id` INT,
    `mysql_tbl_21un7t_order_date` DATE,
    `mysql_tbl_21un7t_total_amount` DECIMAL(10,2),
    `mysql_tbl_21un7t_shipping_method` INT,
    `mysql_tbl_21un7t_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_21un7t` (`mysql_tbl_21un7t_order_id`, `mysql_tbl_21un7t_customer_id`, `mysql_tbl_21un7t_order_date`, `mysql_tbl_21un7t_total_amount`, `mysql_tbl_21un7t_shipping_method`, `mysql_tbl_21un7t_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en9e36` (
    `mysql_tbl_en9e36_order_id` INT,
    `mysql_tbl_en9e36_customer_id` INT,
    `mysql_tbl_en9e36_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_en9e36` (`mysql_tbl_en9e36_order_id`, `mysql_tbl_en9e36_customer_id`, `mysql_tbl_en9e36_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rzm3zy`
    WHERE mysql_tbl_rzm3zy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rzm3zy_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qqbgyv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qqbgyv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_qqbgyv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_5mfopt_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_5mfopt`
    WHERE mysql_tbl_5mfopt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_qcvwqr_CATEGORY_ID, COALESCE(mysql_tbl_qcvwqr_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_qcvwqr`
    WHERE mysql_tbl_qcvwqr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qcvwqr_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_qcvwqr`
    WHERE mysql_tbl_qcvwqr_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rc1rri_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_rc1rri`
    WHERE mysql_tbl_rc1rri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lzkoma_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_lzkoma`
    WHERE mysql_tbl_lzkoma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (FLOOR(V_QUALITY_SCORE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6s3fgh_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6s3fgh`
    WHERE mysql_tbl_6s3fgh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6s3fgh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_en9e36_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_en9e36`
    WHERE mysql_tbl_en9e36_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_21un7t_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_21un7t_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_21un7t`
    WHERE mysql_tbl_21un7t_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7t5rt_PRICE, 0), COALESCE(mysql_tbl_v7t5rt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_v7t5rt`
    WHERE mysql_tbl_v7t5rt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njm8dr_CAPACITY, 20), COALESCE(mysql_tbl_njm8dr_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_njm8dr_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_njm8dr`
    WHERE mysql_tbl_njm8dr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_vdonol_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_vdonol`
    WHERE mysql_tbl_vdonol_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3ry6ec`
    WHERE mysql_tbl_uo4zvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fpus5p_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_fpus5p_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_fpus5p`
    WHERE mysql_tbl_fpus5p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21));

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_592hhy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_592hhy`
    WHERE mysql_tbl_592hhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (-((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + 1)))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_cvnzlx;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvnzlx` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_cvnzlx_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();