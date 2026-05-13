/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12sujy` (
    `mysql_tbl_12sujy_category_id` INT,
    `mysql_tbl_12sujy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12sujy` (`mysql_tbl_12sujy_category_id`, `mysql_tbl_12sujy_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8h6vl` (
    `mysql_tbl_u8h6vl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8h6vl` (`mysql_tbl_u8h6vl_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd2ddb` (
    `mysql_tbl_jd2ddb_policy_id` INT,
    `mysql_tbl_jd2ddb_customer_id` INT,
    `mysql_tbl_jd2ddb_policy_type` VARCHAR(50),
    `mysql_tbl_jd2ddb_premium_amount` DECIMAL(10,2),
    `mysql_tbl_jd2ddb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jd2ddb_start_date` DATE,
    `mysql_tbl_jd2ddb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqf9z0` (
    `mysql_tbl_bqf9z0_claim_id` INT,
    `mysql_tbl_bqf9z0_policy_id` INT,
    `mysql_tbl_bqf9z0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bqf9z0_claim_date` DATE,
    `mysql_tbl_bqf9z0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jd2ddb` (`mysql_tbl_jd2ddb_policy_id`, `mysql_tbl_jd2ddb_customer_id`, `mysql_tbl_jd2ddb_policy_type`, `mysql_tbl_jd2ddb_premium_amount`, `mysql_tbl_jd2ddb_coverage_amount`, `mysql_tbl_jd2ddb_start_date`, `mysql_tbl_jd2ddb_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bqf9z0` (`mysql_tbl_bqf9z0_claim_id`, `mysql_tbl_bqf9z0_policy_id`, `mysql_tbl_bqf9z0_claim_amount`, `mysql_tbl_bqf9z0_claim_date`, `mysql_tbl_bqf9z0_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v39342` (
    `mysql_tbl_v39342_violation_id` INT,
    `mysql_tbl_v39342_vehicle_id` INT,
    `mysql_tbl_v39342_violation_type` VARCHAR(50),
    `mysql_tbl_v39342_fine_amount` DECIMAL(10,2),
    `mysql_tbl_v39342_issue_date` DATE,
    `mysql_tbl_v39342_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2fdib` (
    `mysql_tbl_b2fdib_vehicle_id` INT,
    `mysql_tbl_b2fdib_owner_id` INT,
    `mysql_tbl_b2fdib_license_plate` INT,
    `mysql_tbl_b2fdib_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v39342` (`mysql_tbl_v39342_violation_id`, `mysql_tbl_v39342_vehicle_id`, `mysql_tbl_v39342_violation_type`, `mysql_tbl_v39342_fine_amount`, `mysql_tbl_v39342_issue_date`, `mysql_tbl_v39342_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_b2fdib` (`mysql_tbl_b2fdib_vehicle_id`, `mysql_tbl_b2fdib_owner_id`, `mysql_tbl_b2fdib_license_plate`, `mysql_tbl_b2fdib_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6lbas` (
    `mysql_tbl_f6lbas_order_id` INT,
    `mysql_tbl_f6lbas_customer_id` INT,
    `mysql_tbl_f6lbas_order_date` DATE,
    `mysql_tbl_f6lbas_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6lbas` (`mysql_tbl_f6lbas_order_id`, `mysql_tbl_f6lbas_customer_id`, `mysql_tbl_f6lbas_order_date`, `mysql_tbl_f6lbas_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4nf7d` (
    `mysql_tbl_o4nf7d_category_id` INT,
    `mysql_tbl_o4nf7d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4nf7d` (`mysql_tbl_o4nf7d_category_id`, `mysql_tbl_o4nf7d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ghva` (
    `mysql_tbl_v0ghva_customer_id` INT
);

INSERT INTO `mysql_tbl_v0ghva` (`mysql_tbl_v0ghva_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g04mq5` (
    `mysql_tbl_g04mq5_course_id` INT,
    `mysql_tbl_g04mq5_instructor_id` INT,
    `mysql_tbl_g04mq5_course_name` VARCHAR(50),
    `mysql_tbl_g04mq5_credit_hours` INT,
    `mysql_tbl_g04mq5_enrollment_limit` INT,
    `mysql_tbl_g04mq5_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xehx5` (
    `mysql_tbl_0xehx5_enrollment_id` INT,
    `mysql_tbl_0xehx5_student_id` INT,
    `mysql_tbl_0xehx5_course_id` INT,
    `mysql_tbl_0xehx5_enrollment_date` DATE,
    `mysql_tbl_0xehx5_grade` INT
);

INSERT INTO `mysql_tbl_g04mq5` (`mysql_tbl_g04mq5_course_id`, `mysql_tbl_g04mq5_instructor_id`, `mysql_tbl_g04mq5_course_name`, `mysql_tbl_g04mq5_credit_hours`, `mysql_tbl_g04mq5_enrollment_limit`, `mysql_tbl_g04mq5_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0xehx5` (`mysql_tbl_0xehx5_enrollment_id`, `mysql_tbl_0xehx5_student_id`, `mysql_tbl_0xehx5_course_id`, `mysql_tbl_0xehx5_enrollment_date`, `mysql_tbl_0xehx5_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqqdth` (
    `mysql_tbl_xqqdth_product_id` INT,
    `mysql_tbl_xqqdth_category_id` INT,
    `mysql_tbl_xqqdth_price` DECIMAL(10,2),
    `mysql_tbl_xqqdth_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htbqou` (
    `mysql_tbl_htbqou_order_id` INT,
    `mysql_tbl_htbqou_product_id` INT,
    `mysql_tbl_htbqou_quantity` INT
);

INSERT INTO `mysql_tbl_xqqdth` (`mysql_tbl_xqqdth_product_id`, `mysql_tbl_xqqdth_category_id`, `mysql_tbl_xqqdth_price`, `mysql_tbl_xqqdth_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_htbqou` (`mysql_tbl_htbqou_order_id`, `mysql_tbl_htbqou_product_id`, `mysql_tbl_htbqou_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yai3r` (
    `mysql_tbl_6yai3r_order_id` INT,
    `mysql_tbl_6yai3r_customer_id` INT,
    `mysql_tbl_6yai3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yai3r` (`mysql_tbl_6yai3r_order_id`, `mysql_tbl_6yai3r_customer_id`, `mysql_tbl_6yai3r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yc4uw` (
    `mysql_tbl_3yc4uw_emp_id` INT,
    `mysql_tbl_3yc4uw_department_id` INT
);

INSERT INTO `mysql_tbl_3yc4uw` (`mysql_tbl_3yc4uw_emp_id`, `mysql_tbl_3yc4uw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp6bi6` (
    `mysql_tbl_rp6bi6_customer_id` INT,
    `mysql_tbl_rp6bi6_country` INT
);

INSERT INTO `mysql_tbl_rp6bi6` (`mysql_tbl_rp6bi6_customer_id`, `mysql_tbl_rp6bi6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6f8ys` (
    `mysql_tbl_m6f8ys_customer_id` INT,
    `mysql_tbl_m6f8ys_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkj6md` (
    `mysql_tbl_zkj6md_order_id` INT,
    `mysql_tbl_zkj6md_customer_id` INT,
    `mysql_tbl_zkj6md_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6f8ys` (`mysql_tbl_m6f8ys_customer_id`, `mysql_tbl_m6f8ys_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zkj6md` (`mysql_tbl_zkj6md_order_id`, `mysql_tbl_zkj6md_customer_id`, `mysql_tbl_zkj6md_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g04mq5_CREDIT_HOURS, 3), COALESCE(mysql_tbl_g04mq5_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_g04mq5`
    WHERE mysql_tbl_g04mq5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0xehx5_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_0xehx5`
    WHERE mysql_tbl_0xehx5_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd2ddb_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_jd2ddb_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_jd2ddb`
    WHERE mysql_tbl_jd2ddb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bqf9z0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_bqf9z0`
    WHERE mysql_tbl_bqf9z0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bqf9z0_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3yc4uw`
    WHERE mysql_tbl_3yc4uw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6yai3r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6yai3r`
    WHERE mysql_tbl_6yai3r_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_htbqou_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_htbqou`;

    SELECT COUNT(DISTINCT mysql_tbl_htbqou_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_htbqou`
    WHERE mysql_tbl_htbqou_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_m6f8ys_CUSTOMER_ID, SUM(mysql_tbl_zkj6md_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_m6f8ys` C
        JOIN `mysql_tbl_zkj6md` O ON mysql_tbl_m6f8ys_CUSTOMER_ID = mysql_tbl_zkj6md_CUSTOMER_ID
        WHERE mysql_tbl_m6f8ys_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_m6f8ys_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_zkj6md_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zkj6md` O
    JOIN `mysql_tbl_m6f8ys` C ON mysql_tbl_zkj6md_CUSTOMER_ID = mysql_tbl_m6f8ys_CUSTOMER_ID
    WHERE mysql_tbl_m6f8ys_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_rp6bi6` C ON S.CUSTOMER_ID = mysql_tbl_rp6bi6_CUSTOMER_ID
    WHERE mysql_tbl_rp6bi6_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
        SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f6lbas_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_f6lbas`
    WHERE mysql_tbl_f6lbas_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f6lbas_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o4nf7d` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o4nf7d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v39342_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_v39342`
    WHERE mysql_tbl_v39342_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8h6vl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_u8h6vl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_12sujy_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_12sujy`
    WHERE mysql_tbl_12sujy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);