/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18nbt1` (
    `mysql_tbl_18nbt1_customer_id` INT,
    `mysql_tbl_18nbt1_registration_date` DATE
);

INSERT INTO `mysql_tbl_18nbt1` (`mysql_tbl_18nbt1_customer_id`, `mysql_tbl_18nbt1_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2isdxc` (
    `mysql_tbl_2isdxc_emp_id` INT,
    `mysql_tbl_2isdxc_dept_id` INT,
    `mysql_tbl_2isdxc_salary` INT,
    `mysql_tbl_2isdxc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wus7qt` (
    `mysql_tbl_wus7qt_dept_id` INT,
    `mysql_tbl_wus7qt_name` VARCHAR(50),
    `mysql_tbl_wus7qt_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_2isdxc` (`mysql_tbl_2isdxc_emp_id`, `mysql_tbl_2isdxc_dept_id`, `mysql_tbl_2isdxc_salary`, `mysql_tbl_2isdxc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wus7qt` (`mysql_tbl_wus7qt_dept_id`, `mysql_tbl_wus7qt_name`, `mysql_tbl_wus7qt_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkbshc` (
    `mysql_tbl_vkbshc_emp_id` INT,
    `mysql_tbl_vkbshc_department_id` INT,
    `mysql_tbl_vkbshc_salary` INT,
    `mysql_tbl_vkbshc_hire_date` DATE,
    `mysql_tbl_vkbshc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vkbshc` (`mysql_tbl_vkbshc_emp_id`, `mysql_tbl_vkbshc_department_id`, `mysql_tbl_vkbshc_salary`, `mysql_tbl_vkbshc_hire_date`, `mysql_tbl_vkbshc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c34wyw` (
    mysql_tbl_c34wyw_rental_id INT,
    mysql_tbl_c34wyw_inventory_id INT,
    mysql_tbl_c34wyw_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm8udx` (
    mysql_tbl_sm8udx_inventory_id INT
);

INSERT INTO `mysql_tbl_c34wyw` (`mysql_tbl_c34wyw_rental_id`, `mysql_tbl_c34wyw_inventory_id`, `mysql_tbl_c34wyw_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_sm8udx` (`mysql_tbl_sm8udx_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v9214` (
    `mysql_tbl_9v9214_product_id` INT,
    `mysql_tbl_9v9214_category_id` INT,
    `mysql_tbl_9v9214_price` DECIMAL(10,2),
    `mysql_tbl_9v9214_stock_quantity` INT,
    `mysql_tbl_9v9214_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ipgvh` (
    `mysql_tbl_7ipgvh_supplier_id` INT,
    `mysql_tbl_7ipgvh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7ipgvh_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw8ae2` (
    `mysql_tbl_iw8ae2_order_id` INT,
    `mysql_tbl_iw8ae2_product_id` INT,
    `mysql_tbl_iw8ae2_quantity` INT
);

INSERT INTO `mysql_tbl_9v9214` (`mysql_tbl_9v9214_product_id`, `mysql_tbl_9v9214_category_id`, `mysql_tbl_9v9214_price`, `mysql_tbl_9v9214_stock_quantity`, `mysql_tbl_9v9214_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_7ipgvh` (`mysql_tbl_7ipgvh_supplier_id`, `mysql_tbl_7ipgvh_supplier_rating`, `mysql_tbl_7ipgvh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_iw8ae2` (`mysql_tbl_iw8ae2_order_id`, `mysql_tbl_iw8ae2_product_id`, `mysql_tbl_iw8ae2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyxzcx` (
    `mysql_tbl_cyxzcx_emp_id` INT,
    `mysql_tbl_cyxzcx_department_id` INT,
    `mysql_tbl_cyxzcx_salary` INT,
    `mysql_tbl_cyxzcx_hire_date` DATE
);

INSERT INTO `mysql_tbl_cyxzcx` (`mysql_tbl_cyxzcx_emp_id`, `mysql_tbl_cyxzcx_department_id`, `mysql_tbl_cyxzcx_salary`, `mysql_tbl_cyxzcx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0d0at` (mysql_tbl_r0d0at_id INT, mysql_tbl_r0d0at_amount_due DECIMAL(10,2), amount_pamysql_tbl_r0d0at_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tpa6x` (
    `mysql_tbl_4tpa6x_emp_id` INT,
    `mysql_tbl_4tpa6x_department_id` INT,
    `mysql_tbl_4tpa6x_salary` INT
);

INSERT INTO `mysql_tbl_4tpa6x` (`mysql_tbl_4tpa6x_emp_id`, `mysql_tbl_4tpa6x_department_id`, `mysql_tbl_4tpa6x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qngxtn` (
    `mysql_tbl_qngxtn_order_id` INT,
    `mysql_tbl_qngxtn_customer_id` INT,
    `mysql_tbl_qngxtn_order_date` DATE,
    `mysql_tbl_qngxtn_total_amount` DECIMAL(10,2),
    `mysql_tbl_qngxtn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6h0ie` (
    `mysql_tbl_j6h0ie_shipment_id` INT,
    `mysql_tbl_j6h0ie_order_id` INT,
    `mysql_tbl_j6h0ie_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qngxtn` (`mysql_tbl_qngxtn_order_id`, `mysql_tbl_qngxtn_customer_id`, `mysql_tbl_qngxtn_order_date`, `mysql_tbl_qngxtn_total_amount`, `mysql_tbl_qngxtn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j6h0ie` (`mysql_tbl_j6h0ie_shipment_id`, `mysql_tbl_j6h0ie_order_id`, `mysql_tbl_j6h0ie_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uyzk4` (
    `mysql_tbl_9uyzk4_emp_id` INT,
    `mysql_tbl_9uyzk4_hire_date` DATE,
    `mysql_tbl_9uyzk4_salary` INT
);

INSERT INTO `mysql_tbl_9uyzk4` (`mysql_tbl_9uyzk4_emp_id`, `mysql_tbl_9uyzk4_hire_date`, `mysql_tbl_9uyzk4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2darc` (
    `mysql_tbl_s2darc_student_id` INT,
    `mysql_tbl_s2darc_name` VARCHAR(50),
    `mysql_tbl_s2darc_class_id` INT,
    `mysql_tbl_s2darc_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvo1c1` (
    `mysql_tbl_zvo1c1_class_id` INT,
    `mysql_tbl_zvo1c1_teacher_id` INT,
    `mysql_tbl_zvo1c1_average_score` INT
);

INSERT INTO `mysql_tbl_s2darc` (`mysql_tbl_s2darc_student_id`, `mysql_tbl_s2darc_name`, `mysql_tbl_s2darc_class_id`, `mysql_tbl_s2darc_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zvo1c1` (`mysql_tbl_zvo1c1_class_id`, `mysql_tbl_zvo1c1_teacher_id`, `mysql_tbl_zvo1c1_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpq11w` (
    mysql_tbl_dpq11w_emp_no INT,
    mysql_tbl_dpq11w_first_name VARCHAR(50),
    mysql_tbl_dpq11w_last_name VARCHAR(50),
    mysql_tbl_dpq11w_birth_date DATE,
    mysql_tbl_dpq11w_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn1tfu` (
    `mysql_tbl_tn1tfu_product_id` INT,
    `mysql_tbl_tn1tfu_supplier_id` INT
);

INSERT INTO `mysql_tbl_tn1tfu` (`mysql_tbl_tn1tfu_product_id`, `mysql_tbl_tn1tfu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdhezw` (
    `mysql_tbl_hdhezw_video_id` INT,
    `mysql_tbl_hdhezw_creator_id` INT,
    `mysql_tbl_hdhezw_title` INT,
    `mysql_tbl_hdhezw_duration_seconds` INT,
    `mysql_tbl_hdhezw_view_count` INT,
    `mysql_tbl_hdhezw_upload_date` DATE,
    `mysql_tbl_hdhezw_likes_count` INT
);

INSERT INTO `mysql_tbl_hdhezw` (`mysql_tbl_hdhezw_video_id`, `mysql_tbl_hdhezw_creator_id`, `mysql_tbl_hdhezw_title`, `mysql_tbl_hdhezw_duration_seconds`, `mysql_tbl_hdhezw_view_count`, `mysql_tbl_hdhezw_upload_date`, `mysql_tbl_hdhezw_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dreyh9` (
    `mysql_tbl_dreyh9_campaign_id` INT,
    `mysql_tbl_dreyh9_status` VARCHAR(50),
    `mysql_tbl_dreyh9_budget` INT,
    `mysql_tbl_dreyh9_start_date` DATE
);

INSERT INTO `mysql_tbl_dreyh9` (`mysql_tbl_dreyh9_campaign_id`, `mysql_tbl_dreyh9_status`, `mysql_tbl_dreyh9_budget`, `mysql_tbl_dreyh9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_4tpa6x_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_4tpa6x`
    WHERE mysql_tbl_4tpa6x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9uyzk4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9uyzk4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_9uyzk4`
    WHERE mysql_tbl_9uyzk4_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_dpq11w` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tn1tfu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tn1tfu`
    WHERE mysql_tbl_tn1tfu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tn1tfu`
    WHERE mysql_tbl_tn1tfu_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdhezw_VIEW_COUNT, 0), COALESCE(mysql_tbl_hdhezw_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_hdhezw`
    WHERE mysql_tbl_hdhezw_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_hdhezw`
    WHERE mysql_tbl_hdhezw_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dreyh9_STATUS, COALESCE(mysql_tbl_dreyh9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_dreyh9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_dreyh9`
    WHERE mysql_tbl_dreyh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dfyx3t`
    WHERE mysql_tbl_dreyh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_zvo1c1_AVERAGE_SCORE, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_zvo1c1`
    WHERE mysql_tbl_zvo1c1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_s2darc`
    WHERE mysql_tbl_s2darc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_s2darc`
    WHERE mysql_tbl_s2darc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_s2darc_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_s2darc`
    WHERE mysql_tbl_s2darc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_s2darc_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_j6h0ie_DELIVERY_DATE, CURDATE()), mysql_tbl_qngxtn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_j6h0ie`
    WHERE mysql_tbl_j6h0ie_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v9214_PRICE, 0), COALESCE(mysql_tbl_9v9214_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7ipgvh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7ipgvh_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9v9214` P
    LEFT JOIN `mysql_tbl_7ipgvh` S ON mysql_tbl_9v9214_SUPPLIER_ID = mysql_tbl_7ipgvh_SUPPLIER_ID
    WHERE mysql_tbl_9v9214_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iw8ae2_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_iw8ae2`
    WHERE mysql_tbl_iw8ae2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cyxzcx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cyxzcx`
    WHERE mysql_tbl_cyxzcx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lhyyrk DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2isdxc_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_2isdxc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_2isdxc`
    WHERE mysql_tbl_2isdxc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wus7qt_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_wus7qt` D
    JOIN `mysql_tbl_2isdxc` E ON mysql_tbl_wus7qt_DEPT_ID = mysql_tbl_2isdxc_DEPT_ID
    WHERE mysql_tbl_2isdxc_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_r0d0at_AMOUNT_DUE, mysql_tbl_r0d0at_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_r0d0at` WHERE mysql_tbl_r0d0at_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkbshc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vkbshc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vkbshc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vkbshc`
    WHERE mysql_tbl_vkbshc_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_c34wyw`
    WHERE mysql_tbl_c34wyw_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_c34wyw_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_sm8udx` LEFT JOIN `mysql_tbl_c34wyw` USING(mysql_tbl_sm8udx_INVENTORY_ID)
    WHERE mysql_tbl_sm8udx.mysql_tbl_sm8udx_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_c34wyw.mysql_tbl_c34wyw_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_18nbt1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_18nbt1`
    WHERE mysql_tbl_18nbt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_lhyyrk`
    WHERE mysql_tbl_18nbt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);