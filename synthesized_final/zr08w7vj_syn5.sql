/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ar8ik2` (
    `mysql_tbl_ar8ik2_order_id` INT,
    `mysql_tbl_ar8ik2_customer_id` INT,
    `mysql_tbl_ar8ik2_order_date` DATE,
    `mysql_tbl_ar8ik2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ar8ik2_shipping_method` INT,
    `mysql_tbl_ar8ik2_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ar8ik2` (`mysql_tbl_ar8ik2_order_id`, `mysql_tbl_ar8ik2_customer_id`, `mysql_tbl_ar8ik2_order_date`, `mysql_tbl_ar8ik2_total_amount`, `mysql_tbl_ar8ik2_shipping_method`, `mysql_tbl_ar8ik2_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzsnoz` (
    `mysql_tbl_pzsnoz_emp_id` INT,
    `mysql_tbl_pzsnoz_department_id` INT
);

INSERT INTO `mysql_tbl_pzsnoz` (`mysql_tbl_pzsnoz_emp_id`, `mysql_tbl_pzsnoz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56zakz` (
    `mysql_tbl_56zakz_course_id` INT,
    `mysql_tbl_56zakz_instructor_id` INT,
    `mysql_tbl_56zakz_course_name` VARCHAR(50),
    `mysql_tbl_56zakz_credit_hours` INT,
    `mysql_tbl_56zakz_enrollment_limit` INT,
    `mysql_tbl_56zakz_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkgde6` (
    `mysql_tbl_dkgde6_enrollment_id` INT,
    `mysql_tbl_dkgde6_student_id` INT,
    `mysql_tbl_dkgde6_course_id` INT,
    `mysql_tbl_dkgde6_enrollment_date` DATE,
    `mysql_tbl_dkgde6_grade` INT
);

INSERT INTO `mysql_tbl_56zakz` (`mysql_tbl_56zakz_course_id`, `mysql_tbl_56zakz_instructor_id`, `mysql_tbl_56zakz_course_name`, `mysql_tbl_56zakz_credit_hours`, `mysql_tbl_56zakz_enrollment_limit`, `mysql_tbl_56zakz_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dkgde6` (`mysql_tbl_dkgde6_enrollment_id`, `mysql_tbl_dkgde6_student_id`, `mysql_tbl_dkgde6_course_id`, `mysql_tbl_dkgde6_enrollment_date`, `mysql_tbl_dkgde6_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwcgov` (
    `mysql_tbl_iwcgov_order_id` INT,
    `mysql_tbl_iwcgov_customer_id` INT,
    `mysql_tbl_iwcgov_order_date` DATE,
    `mysql_tbl_iwcgov_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwcgov_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8oenp` (
    `mysql_tbl_a8oenp_product_id` INT,
    `mysql_tbl_a8oenp_name` VARCHAR(50),
    `mysql_tbl_a8oenp_price` DECIMAL(10,2),
    `mysql_tbl_a8oenp_category_id` INT
);

INSERT INTO `mysql_tbl_iwcgov` (`mysql_tbl_iwcgov_order_id`, `mysql_tbl_iwcgov_customer_id`, `mysql_tbl_iwcgov_order_date`, `mysql_tbl_iwcgov_total_amount`, `mysql_tbl_iwcgov_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_a8oenp` (`mysql_tbl_a8oenp_product_id`, `mysql_tbl_a8oenp_name`, `mysql_tbl_a8oenp_price`, `mysql_tbl_a8oenp_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_namuz4` (
    `mysql_tbl_namuz4_order_id` INT,
    `mysql_tbl_namuz4_customer_id` INT,
    `mysql_tbl_namuz4_order_date` DATE,
    `mysql_tbl_namuz4_total_amount` DECIMAL(10,2),
    `mysql_tbl_namuz4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx678l` (
    `mysql_tbl_mx678l_shipment_id` INT,
    `mysql_tbl_mx678l_order_id` INT,
    `mysql_tbl_mx678l_carrier` INT,
    `mysql_tbl_mx678l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_namuz4` (`mysql_tbl_namuz4_order_id`, `mysql_tbl_namuz4_customer_id`, `mysql_tbl_namuz4_order_date`, `mysql_tbl_namuz4_total_amount`, `mysql_tbl_namuz4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mx678l` (`mysql_tbl_mx678l_shipment_id`, `mysql_tbl_mx678l_order_id`, `mysql_tbl_mx678l_carrier`, `mysql_tbl_mx678l_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqb3xv` (
    `mysql_tbl_kqb3xv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kqb3xv` (`mysql_tbl_kqb3xv_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe6oap` (
    `mysql_tbl_qe6oap_customer_id` INT,
    `mysql_tbl_qe6oap_registration_date` DATE
);

INSERT INTO `mysql_tbl_qe6oap` (`mysql_tbl_qe6oap_customer_id`, `mysql_tbl_qe6oap_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kimzsx` (mysql_tbl_kimzsx_id INT, author_mysql_tbl_kimzsx_id INT, mysql_tbl_kimzsx_status VARCHAR(20), mysql_tbl_kimzsx_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxv0so` (mysql_tbl_lxv0so_id INT, mysql_tbl_lxv0so_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnjf27` (
    `mysql_tbl_pnjf27_emp_id` INT,
    `mysql_tbl_pnjf27_salary` INT,
    `mysql_tbl_pnjf27_hire_date` DATE
);

INSERT INTO `mysql_tbl_pnjf27` (`mysql_tbl_pnjf27_emp_id`, `mysql_tbl_pnjf27_salary`, `mysql_tbl_pnjf27_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrapq2` (
    `mysql_tbl_yrapq2_supplier_id` INT,
    `mysql_tbl_yrapq2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yrapq2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yrapq2` (`mysql_tbl_yrapq2_supplier_id`, `mysql_tbl_yrapq2_supplier_rating`, `mysql_tbl_yrapq2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_pzsnoz`
    WHERE mysql_tbl_pzsnoz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_pzsnoz`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_56zakz_CREDIT_HOURS, 3), COALESCE(mysql_tbl_56zakz_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_56zakz`
    WHERE mysql_tbl_56zakz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dkgde6_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_dkgde6`
    WHERE mysql_tbl_dkgde6_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqb3xv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kqb3xv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mx678l_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_mx678l`
    WHERE mysql_tbl_mx678l_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_namuz4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mx678l` S
    JOIN `mysql_tbl_namuz4` O ON mysql_tbl_mx678l_ORDER_ID = mysql_tbl_namuz4_ORDER_ID
    WHERE mysql_tbl_mx678l_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qe6oap_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qe6oap`
    WHERE mysql_tbl_qe6oap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17).10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a8oenp_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_iwcgov` BO
    JOIN `mysql_tbl_a8oenp` P ON RAND() > 0.5
    WHERE mysql_tbl_iwcgov_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iwcgov_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_iwcgov`
    WHERE mysql_tbl_iwcgov_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0qo73k` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnjf27_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pnjf27_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pnjf27`
    WHERE mysql_tbl_pnjf27_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrapq2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yrapq2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yrapq2`
    WHERE mysql_tbl_yrapq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ywrdog`
    WHERE mysql_tbl_yrapq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_kimzsx_STATUS, mysql_tbl_lxv0so_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_kimzsx` P JOIN `mysql_tbl_lxv0so` U ON mysql_tbl_kimzsx_AUTHOR_ID = mysql_tbl_lxv0so_ID WHERE mysql_tbl_kimzsx_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_lxv0so`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_kimzsx` SET mysql_tbl_kimzsx_STATUS = 'PUBLISHED', mysql_tbl_kimzsx_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ar8ik2_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ar8ik2_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ar8ik2`
    WHERE mysql_tbl_ar8ik2_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);