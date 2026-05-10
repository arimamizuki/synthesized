/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ielkc1` (
    `mysql_tbl_ielkc1_employee_id` INT,
    `mysql_tbl_ielkc1_department_id` INT,
    `mysql_tbl_ielkc1_salary` INT,
    `mysql_tbl_ielkc1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dctac1` (
    `mysql_tbl_dctac1_department_id` INT,
    `mysql_tbl_dctac1_name` VARCHAR(50),
    `mysql_tbl_dctac1_manager_id` INT
);

INSERT INTO `mysql_tbl_ielkc1` (`mysql_tbl_ielkc1_employee_id`, `mysql_tbl_ielkc1_department_id`, `mysql_tbl_ielkc1_salary`, `mysql_tbl_ielkc1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dctac1` (`mysql_tbl_dctac1_department_id`, `mysql_tbl_dctac1_name`, `mysql_tbl_dctac1_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62p9fn` (
    `mysql_tbl_62p9fn_claim_id` INT,
    `mysql_tbl_62p9fn_policy_id` INT,
    `mysql_tbl_62p9fn_claim_type` VARCHAR(50),
    `mysql_tbl_62p9fn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_62p9fn_filing_date` DATE,
    `mysql_tbl_62p9fn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqi3y0` (
    `mysql_tbl_qqi3y0_transaction_id` INT,
    `mysql_tbl_qqi3y0_policy_id` INT,
    `mysql_tbl_qqi3y0_transaction_date` DATE,
    `mysql_tbl_qqi3y0_amount` DECIMAL(10,2),
    `mysql_tbl_qqi3y0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62p9fn` (`mysql_tbl_62p9fn_claim_id`, `mysql_tbl_62p9fn_policy_id`, `mysql_tbl_62p9fn_claim_type`, `mysql_tbl_62p9fn_claim_amount`, `mysql_tbl_62p9fn_filing_date`, `mysql_tbl_62p9fn_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qqi3y0` (`mysql_tbl_qqi3y0_transaction_id`, `mysql_tbl_qqi3y0_policy_id`, `mysql_tbl_qqi3y0_transaction_date`, `mysql_tbl_qqi3y0_amount`, `mysql_tbl_qqi3y0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v61lx` (
    `mysql_tbl_7v61lx_supplier_id` INT,
    `mysql_tbl_7v61lx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7v61lx` (`mysql_tbl_7v61lx_supplier_id`, `mysql_tbl_7v61lx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d74821` (
    `mysql_tbl_d74821_product_id` INT,
    `mysql_tbl_d74821_category_id` INT,
    `mysql_tbl_d74821_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq5f3t` (
    `mysql_tbl_zq5f3t_category_id` INT,
    `mysql_tbl_zq5f3t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d74821` (`mysql_tbl_d74821_product_id`, `mysql_tbl_d74821_category_id`, `mysql_tbl_d74821_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zq5f3t` (`mysql_tbl_zq5f3t_category_id`, `mysql_tbl_zq5f3t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xui4g9` (
    `mysql_tbl_xui4g9_supplier_id` INT,
    `mysql_tbl_xui4g9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xui4g9` (`mysql_tbl_xui4g9_supplier_id`, `mysql_tbl_xui4g9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntr8hq` (
    `mysql_tbl_ntr8hq_order_id` INT,
    `mysql_tbl_ntr8hq_customer_id` INT,
    `mysql_tbl_ntr8hq_order_date` DATE,
    `mysql_tbl_ntr8hq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ntr8hq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk4kof` (
    `mysql_tbl_nk4kof_order_id` INT,
    `mysql_tbl_nk4kof_product_id` INT,
    `mysql_tbl_nk4kof_quantity` INT,
    `mysql_tbl_nk4kof_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntr8hq` (`mysql_tbl_ntr8hq_order_id`, `mysql_tbl_ntr8hq_customer_id`, `mysql_tbl_ntr8hq_order_date`, `mysql_tbl_ntr8hq_total_amount`, `mysql_tbl_ntr8hq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nk4kof` (`mysql_tbl_nk4kof_order_id`, `mysql_tbl_nk4kof_product_id`, `mysql_tbl_nk4kof_quantity`, `mysql_tbl_nk4kof_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdpme2` (mysql_tbl_sdpme2_id INT, mysql_tbl_sdpme2_expiry_date DATE, mysql_tbl_sdpme2_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cntf7y` (
    `mysql_tbl_cntf7y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cntf7y` (`mysql_tbl_cntf7y_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtckuc` (
    `mysql_tbl_wtckuc_course_id` INT,
    `mysql_tbl_wtckuc_instructor_id` INT,
    `mysql_tbl_wtckuc_course_name` VARCHAR(50),
    `mysql_tbl_wtckuc_credit_hours` INT,
    `mysql_tbl_wtckuc_enrollment_limit` INT,
    `mysql_tbl_wtckuc_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rqt4q` (
    `mysql_tbl_2rqt4q_enrollment_id` INT,
    `mysql_tbl_2rqt4q_student_id` INT,
    `mysql_tbl_2rqt4q_course_id` INT,
    `mysql_tbl_2rqt4q_enrollment_date` DATE,
    `mysql_tbl_2rqt4q_grade` INT
);

INSERT INTO `mysql_tbl_wtckuc` (`mysql_tbl_wtckuc_course_id`, `mysql_tbl_wtckuc_instructor_id`, `mysql_tbl_wtckuc_course_name`, `mysql_tbl_wtckuc_credit_hours`, `mysql_tbl_wtckuc_enrollment_limit`, `mysql_tbl_wtckuc_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2rqt4q` (`mysql_tbl_2rqt4q_enrollment_id`, `mysql_tbl_2rqt4q_student_id`, `mysql_tbl_2rqt4q_course_id`, `mysql_tbl_2rqt4q_enrollment_date`, `mysql_tbl_2rqt4q_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu64y9` (
    `mysql_tbl_cu64y9_supplier_id` INT
);

INSERT INTO `mysql_tbl_cu64y9` (`mysql_tbl_cu64y9_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62p9fn_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_62p9fn_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_62p9fn`
    WHERE mysql_tbl_62p9fn_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qqi3y0`
    WHERE mysql_tbl_qqi3y0_POLICY_ID = (SELECT mysql_tbl_62p9fn_POLICY_ID FROM `mysql_tbl_62p9fn` WHERE mysql_tbl_62p9fn_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cntf7y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cntf7y`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_sdpme2_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_sdpme2` WHERE mysql_tbl_sdpme2_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtckuc_CREDIT_HOURS, 3), COALESCE(mysql_tbl_wtckuc_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_wtckuc`
    WHERE mysql_tbl_wtckuc_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2rqt4q_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_2rqt4q`
    WHERE mysql_tbl_2rqt4q_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nk4kof_QUANTITY * mysql_tbl_nk4kof_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_nk4kof_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_nk4kof`
    WHERE mysql_tbl_nk4kof_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7v61lx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7v61lx`
    WHERE mysql_tbl_7v61lx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d74821_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d74821`
    WHERE mysql_tbl_d74821_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d74821_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_d74821`
    WHERE mysql_tbl_d74821_CATEGORY_ID = (SELECT mysql_tbl_d74821_CATEGORY_ID FROM `mysql_tbl_d74821` WHERE mysql_tbl_d74821_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t1kpfb`
    WHERE mysql_tbl_cu64y9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xui4g9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xui4g9`
    WHERE mysql_tbl_xui4g9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ielkc1_SALARY), 0), COALESCE(MAX(mysql_tbl_ielkc1_SALARY), 0), COALESCE(MIN(mysql_tbl_ielkc1_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ielkc1`
    WHERE mysql_tbl_ielkc1_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);