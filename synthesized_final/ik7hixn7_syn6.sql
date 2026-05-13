/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vddipm` (
    `mysql_tbl_vddipm_job_id` INT,
    `mysql_tbl_vddipm_customer_id` INT,
    `mysql_tbl_vddipm_mover_id` INT,
    `mysql_tbl_vddipm_origin_zip` INT,
    `mysql_tbl_vddipm_dest_zip` INT,
    `mysql_tbl_vddipm_distance_miles` INT,
    `mysql_tbl_vddipm_truck_size` INT,
    `mysql_tbl_vddipm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xv868` (
    `mysql_tbl_5xv868_zip_code` INT,
    `mysql_tbl_5xv868_zone` INT,
    `mysql_tbl_5xv868_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_vddipm` (`mysql_tbl_vddipm_job_id`, `mysql_tbl_vddipm_customer_id`, `mysql_tbl_vddipm_mover_id`, `mysql_tbl_vddipm_origin_zip`, `mysql_tbl_vddipm_dest_zip`, `mysql_tbl_vddipm_distance_miles`, `mysql_tbl_vddipm_truck_size`, `mysql_tbl_vddipm_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_5xv868` (`mysql_tbl_5xv868_zip_code`, `mysql_tbl_5xv868_zone`, `mysql_tbl_5xv868_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lb3xll` (
    `mysql_tbl_lb3xll_cblob` BLOB
);

INSERT INTO `mysql_tbl_lb3xll` (`mysql_tbl_lb3xll_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy0qh0` (
    `mysql_tbl_wy0qh0_emp_id` INT,
    `mysql_tbl_wy0qh0_department_id` INT,
    `mysql_tbl_wy0qh0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbcp5c` (
    `mysql_tbl_wbcp5c_department_id` INT,
    `mysql_tbl_wbcp5c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wy0qh0` (`mysql_tbl_wy0qh0_emp_id`, `mysql_tbl_wy0qh0_department_id`, `mysql_tbl_wy0qh0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wbcp5c` (`mysql_tbl_wbcp5c_department_id`, `mysql_tbl_wbcp5c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkzuv1` (
    `mysql_tbl_qkzuv1_category_id` INT,
    `mysql_tbl_qkzuv1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkzuv1` (`mysql_tbl_qkzuv1_category_id`, `mysql_tbl_qkzuv1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qlhaq` (
    `mysql_tbl_2qlhaq_campaign_id` INT,
    `mysql_tbl_2qlhaq_channel` INT
);

INSERT INTO `mysql_tbl_2qlhaq` (`mysql_tbl_2qlhaq_campaign_id`, `mysql_tbl_2qlhaq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yf5b4` (
    mysql_tbl_4yf5b4_inventory_id INT PRIMARY KEY,
    mysql_tbl_4yf5b4_film_id INT,
    mysql_tbl_4yf5b4_store_id INT
);

INSERT INTO `mysql_tbl_4yf5b4` (`mysql_tbl_4yf5b4_inventory_id`, `mysql_tbl_4yf5b4_film_id`, `mysql_tbl_4yf5b4_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93bj48` (
    `mysql_tbl_93bj48_customer_id` INT,
    `mysql_tbl_93bj48_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcssqw` (
    `mysql_tbl_rcssqw_order_id` INT,
    `mysql_tbl_rcssqw_customer_id` INT,
    `mysql_tbl_rcssqw_order_date` DATE
);

INSERT INTO `mysql_tbl_93bj48` (`mysql_tbl_93bj48_customer_id`, `mysql_tbl_93bj48_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rcssqw` (`mysql_tbl_rcssqw_order_id`, `mysql_tbl_rcssqw_customer_id`, `mysql_tbl_rcssqw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvdy11` (
    `mysql_tbl_zvdy11_campaign_id` INT,
    `mysql_tbl_zvdy11_status` VARCHAR(50),
    `mysql_tbl_zvdy11_budget` INT,
    `mysql_tbl_zvdy11_start_date` DATE
);

INSERT INTO `mysql_tbl_zvdy11` (`mysql_tbl_zvdy11_campaign_id`, `mysql_tbl_zvdy11_status`, `mysql_tbl_zvdy11_budget`, `mysql_tbl_zvdy11_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ts4dc` (
    `mysql_tbl_0ts4dc_student_id` INT,
    `mysql_tbl_0ts4dc_name` VARCHAR(50),
    `mysql_tbl_0ts4dc_exam_score` INT,
    `mysql_tbl_0ts4dc_assignment_score` INT,
    `mysql_tbl_0ts4dc_participation_score` INT
);

INSERT INTO `mysql_tbl_0ts4dc` (`mysql_tbl_0ts4dc_student_id`, `mysql_tbl_0ts4dc_name`, `mysql_tbl_0ts4dc_exam_score`, `mysql_tbl_0ts4dc_assignment_score`, `mysql_tbl_0ts4dc_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgqxc7` (
    `mysql_tbl_pgqxc7_product_id` INT,
    `mysql_tbl_pgqxc7_category_id` INT,
    `mysql_tbl_pgqxc7_price` DECIMAL(10,2),
    `mysql_tbl_pgqxc7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oix7xu` (
    `mysql_tbl_oix7xu_order_id` INT,
    `mysql_tbl_oix7xu_product_id` INT,
    `mysql_tbl_oix7xu_quantity` INT
);

INSERT INTO `mysql_tbl_pgqxc7` (`mysql_tbl_pgqxc7_product_id`, `mysql_tbl_pgqxc7_category_id`, `mysql_tbl_pgqxc7_price`, `mysql_tbl_pgqxc7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oix7xu` (`mysql_tbl_oix7xu_order_id`, `mysql_tbl_oix7xu_product_id`, `mysql_tbl_oix7xu_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgqxc7_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_pgqxc7`
    WHERE mysql_tbl_pgqxc7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oix7xu_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_oix7xu`
    WHERE mysql_tbl_oix7xu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lb3xll`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wy0qh0_SALARY), 0), COALESCE(MAX(mysql_tbl_wy0qh0_SALARY), 0), COALESCE(MIN(mysql_tbl_wy0qh0_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wy0qh0`
    WHERE mysql_tbl_wy0qh0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_qkzuv1_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_qkzuv1`
    WHERE mysql_tbl_qkzuv1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2qlhaq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2qlhaq`
    WHERE mysql_tbl_2qlhaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_4yf5b4`
    WHERE mysql_tbl_4yf5b4_FILM_ID = P_FILM_ID
    AND mysql_tbl_4yf5b4_STORE_ID = P_STORE_ID
    AND mysql_tbl_4yf5b4_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rcssqw_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_rcssqw`
    WHERE mysql_tbl_rcssqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zvdy11_STATUS, COALESCE(mysql_tbl_zvdy11_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zvdy11_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_zvdy11`
    WHERE mysql_tbl_zvdy11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ts4dc_EXAM_SCORE, 0), COALESCE(mysql_tbl_0ts4dc_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_0ts4dc_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_0ts4dc`
    WHERE mysql_tbl_0ts4dc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_PROC_BLOB_0dgedf();
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);