/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbntpx` (
    `mysql_tbl_sbntpx_customer_id` INT,
    `mysql_tbl_sbntpx_registration_date` DATE
);

INSERT INTO `mysql_tbl_sbntpx` (`mysql_tbl_sbntpx_customer_id`, `mysql_tbl_sbntpx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6xg1y` (
    `mysql_tbl_b6xg1y_supplier_id` INT,
    `mysql_tbl_b6xg1y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b6xg1y` (`mysql_tbl_b6xg1y_supplier_id`, `mysql_tbl_b6xg1y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djhigy` (
    `mysql_tbl_djhigy_order_id` INT,
    `mysql_tbl_djhigy_customer_id` INT,
    `mysql_tbl_djhigy_order_date` DATE,
    `mysql_tbl_djhigy_total_amount` DECIMAL(10,2),
    `mysql_tbl_djhigy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4pmto` (
    `mysql_tbl_x4pmto_shipment_id` INT,
    `mysql_tbl_x4pmto_order_id` INT,
    `mysql_tbl_x4pmto_carrier` INT,
    `mysql_tbl_x4pmto_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djhigy` (`mysql_tbl_djhigy_order_id`, `mysql_tbl_djhigy_customer_id`, `mysql_tbl_djhigy_order_date`, `mysql_tbl_djhigy_total_amount`, `mysql_tbl_djhigy_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_x4pmto` (`mysql_tbl_x4pmto_shipment_id`, `mysql_tbl_x4pmto_order_id`, `mysql_tbl_x4pmto_carrier`, `mysql_tbl_x4pmto_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyywe1` (
    `mysql_tbl_oyywe1_customer_id` INT,
    `mysql_tbl_oyywe1_order_date` DATE,
    `mysql_tbl_oyywe1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyywe1` (`mysql_tbl_oyywe1_customer_id`, `mysql_tbl_oyywe1_order_date`, `mysql_tbl_oyywe1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q15yrr` (
    `mysql_tbl_q15yrr_emp_id` INT,
    `mysql_tbl_q15yrr_department_id` INT,
    `mysql_tbl_q15yrr_salary` INT,
    `mysql_tbl_q15yrr_hire_date` DATE,
    `mysql_tbl_q15yrr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m5lf2` (
    `mysql_tbl_6m5lf2_department_id` INT,
    `mysql_tbl_6m5lf2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q15yrr` (`mysql_tbl_q15yrr_emp_id`, `mysql_tbl_q15yrr_department_id`, `mysql_tbl_q15yrr_salary`, `mysql_tbl_q15yrr_hire_date`, `mysql_tbl_q15yrr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6m5lf2` (`mysql_tbl_6m5lf2_department_id`, `mysql_tbl_6m5lf2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z7275` (
    `mysql_tbl_7z7275_student_id` INT,
    `mysql_tbl_7z7275_name` VARCHAR(50),
    `mysql_tbl_7z7275_age` INT,
    `mysql_tbl_7z7275_gpa` INT,
    `mysql_tbl_7z7275_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5odrt` (
    `mysql_tbl_r5odrt_course_id` INT,
    `mysql_tbl_r5odrt_name` VARCHAR(50),
    `mysql_tbl_r5odrt_credits` INT,
    `mysql_tbl_r5odrt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1h37z` (
    `mysql_tbl_u1h37z_student_id` INT,
    `mysql_tbl_u1h37z_course_id` INT,
    `mysql_tbl_u1h37z_grade` INT
);

INSERT INTO `mysql_tbl_7z7275` (`mysql_tbl_7z7275_student_id`, `mysql_tbl_7z7275_name`, `mysql_tbl_7z7275_age`, `mysql_tbl_7z7275_gpa`, `mysql_tbl_7z7275_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_r5odrt` (`mysql_tbl_r5odrt_course_id`, `mysql_tbl_r5odrt_name`, `mysql_tbl_r5odrt_credits`, `mysql_tbl_r5odrt_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_u1h37z` (`mysql_tbl_u1h37z_student_id`, `mysql_tbl_u1h37z_course_id`, `mysql_tbl_u1h37z_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofauf0` (
    `mysql_tbl_ofauf0_return_id` INT,
    `mysql_tbl_ofauf0_transaction_id` INT,
    `mysql_tbl_ofauf0_customer_id` INT,
    `mysql_tbl_ofauf0_return_date` DATE,
    `mysql_tbl_ofauf0_item_count` INT,
    `mysql_tbl_ofauf0_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo2zat` (
    `mysql_tbl_bo2zat_transaction_id` INT,
    `mysql_tbl_bo2zat_store_id` INT,
    `mysql_tbl_bo2zat_transaction_date` DATE,
    `mysql_tbl_bo2zat_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofauf0` (`mysql_tbl_ofauf0_return_id`, `mysql_tbl_ofauf0_transaction_id`, `mysql_tbl_ofauf0_customer_id`, `mysql_tbl_ofauf0_return_date`, `mysql_tbl_ofauf0_item_count`, `mysql_tbl_ofauf0_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bo2zat` (`mysql_tbl_bo2zat_transaction_id`, `mysql_tbl_bo2zat_store_id`, `mysql_tbl_bo2zat_transaction_date`, `mysql_tbl_bo2zat_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z7275_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_7z7275`
    WHERE mysql_tbl_7z7275_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_r5odrt_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_u1h37z` E
    JOIN `mysql_tbl_r5odrt` C ON mysql_tbl_u1h37z_COURSE_ID = mysql_tbl_r5odrt_COURSE_ID
    WHERE mysql_tbl_u1h37z_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_u1h37z_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_q15yrr_SALARY, COALESCE(mysql_tbl_q15yrr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q15yrr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_q15yrr`
    WHERE mysql_tbl_q15yrr_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_bo2zat`
    WHERE mysql_tbl_bo2zat_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_bo2zat_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ofauf0` R
    JOIN `mysql_tbl_bo2zat` T ON mysql_tbl_ofauf0_TRANSACTION_ID = mysql_tbl_bo2zat_TRANSACTION_ID
    WHERE mysql_tbl_bo2zat_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ofauf0_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oyywe1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_oyywe1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_oyywe1`
    WHERE mysql_tbl_oyywe1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oyywe1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_oyywe1_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_oyywe1`
    WHERE mysql_tbl_oyywe1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oyywe1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_j3qvqs', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_j3qvqs', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_j3qvqs', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_j3qvqs', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_j3qvqs', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djhigy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_djhigy`
    WHERE mysql_tbl_djhigy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x4pmto_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_x4pmto`
    WHERE mysql_tbl_x4pmto_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_j3qvqs` U JOIN `mysql_tbl_676mlf` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_j3qvqs` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_676mlf` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b6xg1y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b6xg1y`
    WHERE mysql_tbl_b6xg1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_sbntpx_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_sbntpx`
    WHERE mysql_tbl_sbntpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();