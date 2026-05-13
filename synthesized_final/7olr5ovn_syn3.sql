/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7sucn3` (
    `mysql_tbl_7sucn3_product_id` INT,
    `mysql_tbl_7sucn3_price` DECIMAL(10,2),
    `mysql_tbl_7sucn3_category_id` INT
);

INSERT INTO `mysql_tbl_7sucn3` (`mysql_tbl_7sucn3_product_id`, `mysql_tbl_7sucn3_price`, `mysql_tbl_7sucn3_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbfao3` (
    `mysql_tbl_sbfao3_order_id` INT,
    `mysql_tbl_sbfao3_customer_id` INT,
    `mysql_tbl_sbfao3_order_date` DATE,
    `mysql_tbl_sbfao3_total_amount` DECIMAL(10,2),
    `mysql_tbl_sbfao3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_andc12` (
    `mysql_tbl_andc12_customer_id` INT,
    `mysql_tbl_andc12_customer_segment` INT
);

INSERT INTO `mysql_tbl_sbfao3` (`mysql_tbl_sbfao3_order_id`, `mysql_tbl_sbfao3_customer_id`, `mysql_tbl_sbfao3_order_date`, `mysql_tbl_sbfao3_total_amount`, `mysql_tbl_sbfao3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_andc12` (`mysql_tbl_andc12_customer_id`, `mysql_tbl_andc12_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y204wf` (
    `mysql_tbl_y204wf_student_id` INT,
    `mysql_tbl_y204wf_name` VARCHAR(50),
    `mysql_tbl_y204wf_enrollment_date` DATE,
    `mysql_tbl_y204wf_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iigcx9` (
    `mysql_tbl_iigcx9_course_id` INT,
    `mysql_tbl_iigcx9_credits` INT,
    `mysql_tbl_iigcx9_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n27sof` (
    `mysql_tbl_n27sof_student_id` INT,
    `mysql_tbl_n27sof_course_id` INT,
    `mysql_tbl_n27sof_grade` INT
);

INSERT INTO `mysql_tbl_y204wf` (`mysql_tbl_y204wf_student_id`, `mysql_tbl_y204wf_name`, `mysql_tbl_y204wf_enrollment_date`, `mysql_tbl_y204wf_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iigcx9` (`mysql_tbl_iigcx9_course_id`, `mysql_tbl_iigcx9_credits`, `mysql_tbl_iigcx9_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n27sof` (`mysql_tbl_n27sof_student_id`, `mysql_tbl_n27sof_course_id`, `mysql_tbl_n27sof_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qqzfj` (mysql_tbl_8qqzfj_id INT, mysql_tbl_8qqzfj_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dg2q0` (
    `mysql_tbl_4dg2q0_order_id` INT,
    `mysql_tbl_4dg2q0_customer_id` INT,
    `mysql_tbl_4dg2q0_order_date` DATE,
    `mysql_tbl_4dg2q0_total_amount` DECIMAL(10,2),
    `mysql_tbl_4dg2q0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di2bsn` (
    `mysql_tbl_di2bsn_shipment_id` INT,
    `mysql_tbl_di2bsn_order_id` INT,
    `mysql_tbl_di2bsn_carrier` INT,
    `mysql_tbl_di2bsn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dg2q0` (`mysql_tbl_4dg2q0_order_id`, `mysql_tbl_4dg2q0_customer_id`, `mysql_tbl_4dg2q0_order_date`, `mysql_tbl_4dg2q0_total_amount`, `mysql_tbl_4dg2q0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_di2bsn` (`mysql_tbl_di2bsn_shipment_id`, `mysql_tbl_di2bsn_order_id`, `mysql_tbl_di2bsn_carrier`, `mysql_tbl_di2bsn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d4wa1` (
    `mysql_tbl_4d4wa1_customer_id` INT,
    `mysql_tbl_4d4wa1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4d4wa1` (`mysql_tbl_4d4wa1_customer_id`, `mysql_tbl_4d4wa1_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di2bsn_SHIPPING_COST, 0), COALESCE(mysql_tbl_4dg2q0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_4dg2q0` O
    LEFT JOIN `mysql_tbl_di2bsn` S ON mysql_tbl_4dg2q0_ORDER_ID = mysql_tbl_di2bsn_ORDER_ID
    WHERE mysql_tbl_4dg2q0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8qqzfj`
    SET mysql_tbl_8qqzfj_TAG_NAME = CASE
        WHEN mysql_tbl_8qqzfj_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_8qqzfj_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_8qqzfj_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_8qqzfj_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d4wa1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4d4wa1`
    WHERE mysql_tbl_4d4wa1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y204wf_ENROLLMENT_DATE), mysql_tbl_y204wf_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_y204wf`
    WHERE mysql_tbl_y204wf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_iigcx9_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_n27sof` E
    JOIN `mysql_tbl_iigcx9` C ON mysql_tbl_n27sof_COURSE_ID = mysql_tbl_iigcx9_COURSE_ID
    WHERE mysql_tbl_n27sof_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_n27sof_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_n27sof_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_n27sof`
    WHERE mysql_tbl_n27sof_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4());

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_andc12_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_andc12`
    WHERE mysql_tbl_andc12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_sbfao3` O
    JOIN `mysql_tbl_andc12` C ON mysql_tbl_sbfao3_CUSTOMER_ID = mysql_tbl_andc12_CUSTOMER_ID
    WHERE mysql_tbl_andc12_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_sbfao3_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_sbfao3_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7sucn3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7sucn3`
    WHERE mysql_tbl_7sucn3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(1);