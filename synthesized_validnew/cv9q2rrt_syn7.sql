/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ss4z` (
    `mysql_tbl_n6ss4z_product_id` INT,
    `mysql_tbl_n6ss4z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n6ss4z` (`mysql_tbl_n6ss4z_product_id`, `mysql_tbl_n6ss4z_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jc5j6u` (
    `mysql_tbl_jc5j6u_campaign_id` INT,
    `mysql_tbl_jc5j6u_start_date` DATE,
    `mysql_tbl_jc5j6u_end_date` DATE,
    `mysql_tbl_jc5j6u_budget` INT,
    `mysql_tbl_jc5j6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk5ssb` (
    `mysql_tbl_xk5ssb_conversion_id` INT,
    `mysql_tbl_xk5ssb_campaign_id` INT,
    `mysql_tbl_xk5ssb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jc5j6u` (`mysql_tbl_jc5j6u_campaign_id`, `mysql_tbl_jc5j6u_start_date`, `mysql_tbl_jc5j6u_end_date`, `mysql_tbl_jc5j6u_budget`, `mysql_tbl_jc5j6u_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xk5ssb` (`mysql_tbl_xk5ssb_conversion_id`, `mysql_tbl_xk5ssb_campaign_id`, `mysql_tbl_xk5ssb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg6q98` (
    `mysql_tbl_dg6q98_emp_id` INT,
    `mysql_tbl_dg6q98_department_id` INT,
    `mysql_tbl_dg6q98_salary` INT,
    `mysql_tbl_dg6q98_hire_date` DATE,
    `mysql_tbl_dg6q98_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dg6q98` (`mysql_tbl_dg6q98_emp_id`, `mysql_tbl_dg6q98_department_id`, `mysql_tbl_dg6q98_salary`, `mysql_tbl_dg6q98_hire_date`, `mysql_tbl_dg6q98_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esyubv` (
    `mysql_tbl_esyubv_order_id` INT,
    `mysql_tbl_esyubv_customer_id` INT,
    `mysql_tbl_esyubv_order_date` DATE,
    `mysql_tbl_esyubv_total_amount` DECIMAL(10,2),
    `mysql_tbl_esyubv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luhxis` (
    `mysql_tbl_luhxis_customer_id` INT,
    `mysql_tbl_luhxis_country` INT
);

INSERT INTO `mysql_tbl_esyubv` (`mysql_tbl_esyubv_order_id`, `mysql_tbl_esyubv_customer_id`, `mysql_tbl_esyubv_order_date`, `mysql_tbl_esyubv_total_amount`, `mysql_tbl_esyubv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_j6yo2k');

INSERT INTO `mysql_tbl_luhxis` (`mysql_tbl_luhxis_customer_id`, `mysql_tbl_luhxis_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4tnhg` (
    `mysql_tbl_l4tnhg_emp_id` INT,
    `mysql_tbl_l4tnhg_department_id` INT,
    `mysql_tbl_l4tnhg_salary` INT,
    `mysql_tbl_l4tnhg_hire_date` DATE,
    `mysql_tbl_l4tnhg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l4tnhg` (`mysql_tbl_l4tnhg_emp_id`, `mysql_tbl_l4tnhg_department_id`, `mysql_tbl_l4tnhg_salary`, `mysql_tbl_l4tnhg_hire_date`, `mysql_tbl_l4tnhg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2dx6z` (
    `mysql_tbl_c2dx6z_emp_id` INT,
    `mysql_tbl_c2dx6z_manager_id` INT,
    `mysql_tbl_c2dx6z_department_id` INT
);

INSERT INTO `mysql_tbl_c2dx6z` (`mysql_tbl_c2dx6z_emp_id`, `mysql_tbl_c2dx6z_manager_id`, `mysql_tbl_c2dx6z_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ha7w` (mysql_tbl_s2ha7w_id INT, mysql_tbl_s2ha7w_stock_quantity INT, mysql_tbl_s2ha7w_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0bf2v` (
    `mysql_tbl_y0bf2v_product_id` INT,
    `mysql_tbl_y0bf2v_supplier_id` INT,
    `mysql_tbl_y0bf2v_price` DECIMAL(10,2),
    `mysql_tbl_y0bf2v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwlvmz` (
    `mysql_tbl_vwlvmz_supplier_id` INT,
    `mysql_tbl_vwlvmz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y0bf2v` (`mysql_tbl_y0bf2v_product_id`, `mysql_tbl_y0bf2v_supplier_id`, `mysql_tbl_y0bf2v_price`, `mysql_tbl_y0bf2v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vwlvmz` (`mysql_tbl_vwlvmz_supplier_id`, `mysql_tbl_vwlvmz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znxx73` (
    `mysql_tbl_znxx73_session_id` INT,
    `mysql_tbl_znxx73_student_id` INT,
    `mysql_tbl_znxx73_tutor_id` INT,
    `mysql_tbl_znxx73_subject` INT,
    `mysql_tbl_znxx73_duration_minutes` INT,
    `mysql_tbl_znxx73_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp5xf5` (
    `mysql_tbl_tp5xf5_student_id` INT,
    `mysql_tbl_tp5xf5_grade_level` INT,
    `mysql_tbl_tp5xf5_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znxx73` (`mysql_tbl_znxx73_session_id`, `mysql_tbl_znxx73_student_id`, `mysql_tbl_znxx73_tutor_id`, `mysql_tbl_znxx73_subject`, `mysql_tbl_znxx73_duration_minutes`, `mysql_tbl_znxx73_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tp5xf5` (`mysql_tbl_tp5xf5_student_id`, `mysql_tbl_tp5xf5_grade_level`, `mysql_tbl_tp5xf5_school_name`) VALUES (1, 2, 'mysql_tbl_j6yo2k');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh74p7` (
    `mysql_tbl_hh74p7_customer_id` INT,
    `mysql_tbl_hh74p7_country` INT
);

INSERT INTO `mysql_tbl_hh74p7` (`mysql_tbl_hh74p7_customer_id`, `mysql_tbl_hh74p7_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_s2ha7w_STOCK_QUANTITY, mysql_tbl_s2ha7w_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_s2ha7w` WHERE mysql_tbl_s2ha7w_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwlvmz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vwlvmz`
    WHERE mysql_tbl_vwlvmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y0bf2v_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_y0bf2v`
    WHERE mysql_tbl_y0bf2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_znxx73_DURATION_MINUTES, mysql_tbl_znxx73_HOURLY_RATE, COALESCE(mysql_tbl_tp5xf5_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_znxx73` T
    JOIN `mysql_tbl_tp5xf5` S ON mysql_tbl_znxx73_STUDENT_ID = mysql_tbl_tp5xf5_STUDENT_ID
    WHERE mysql_tbl_znxx73_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_esyubv`
    WHERE mysql_tbl_esyubv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_esyubv` O
    JOIN `mysql_tbl_luhxis` C ON mysql_tbl_esyubv_CUSTOMER_ID = mysql_tbl_luhxis_CUSTOMER_ID
    WHERE mysql_tbl_esyubv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_luhxis_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg6q98_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dg6q98_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dg6q98`
    WHERE mysql_tbl_dg6q98_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dg6q98`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_y4kf02`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_hh74p7` C ON O.CUSTOMER_ID = mysql_tbl_hh74p7_CUSTOMER_ID
    WHERE mysql_tbl_hh74p7_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_c2dx6z_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_c2dx6z`
    WHERE mysql_tbl_c2dx6z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4tnhg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l4tnhg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l4tnhg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_l4tnhg`
    WHERE mysql_tbl_l4tnhg_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_j6yo2k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_j6yo2k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_jc5j6u_END_DATE, mysql_tbl_jc5j6u_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_jc5j6u`
    WHERE mysql_tbl_jc5j6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_xk5ssb`
    WHERE mysql_tbl_xk5ssb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6ss4z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n6ss4z`
    WHERE mysql_tbl_n6ss4z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(1);