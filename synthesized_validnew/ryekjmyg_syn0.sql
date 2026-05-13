/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i94eat` (
    `mysql_tbl_i94eat_order_id` INT,
    `mysql_tbl_i94eat_customer_id` INT,
    `mysql_tbl_i94eat_order_date` DATE,
    `mysql_tbl_i94eat_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i94eat` (`mysql_tbl_i94eat_order_id`, `mysql_tbl_i94eat_customer_id`, `mysql_tbl_i94eat_order_date`, `mysql_tbl_i94eat_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twyamz` (
    `mysql_tbl_twyamz_warranty_id` INT,
    `mysql_tbl_twyamz_product_id` INT,
    `mysql_tbl_twyamz_purchase_date` DATE,
    `mysql_tbl_twyamz_warranty_months` INT,
    `mysql_tbl_twyamz_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twyamz` (`mysql_tbl_twyamz_warranty_id`, `mysql_tbl_twyamz_product_id`, `mysql_tbl_twyamz_purchase_date`, `mysql_tbl_twyamz_warranty_months`, `mysql_tbl_twyamz_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fbu1v` (
    `mysql_tbl_4fbu1v_dept_id` INT,
    `mysql_tbl_4fbu1v_name` VARCHAR(50),
    `mysql_tbl_4fbu1v_budget` INT,
    `mysql_tbl_4fbu1v_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t93xc` (
    `mysql_tbl_3t93xc_emp_id` INT,
    `mysql_tbl_3t93xc_dept_id` INT,
    `mysql_tbl_3t93xc_salary` INT
);

INSERT INTO `mysql_tbl_4fbu1v` (`mysql_tbl_4fbu1v_dept_id`, `mysql_tbl_4fbu1v_name`, `mysql_tbl_4fbu1v_budget`, `mysql_tbl_4fbu1v_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3t93xc` (`mysql_tbl_3t93xc_emp_id`, `mysql_tbl_3t93xc_dept_id`, `mysql_tbl_3t93xc_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2asoyg` (
    `mysql_tbl_2asoyg_customer_id` INT,
    `mysql_tbl_2asoyg_order_date` DATE,
    `mysql_tbl_2asoyg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2asoyg` (`mysql_tbl_2asoyg_customer_id`, `mysql_tbl_2asoyg_order_date`, `mysql_tbl_2asoyg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfpz7v` (
    `mysql_tbl_jfpz7v_supplier_id` INT,
    `mysql_tbl_jfpz7v_country` INT,
    `mysql_tbl_jfpz7v_on_time_delivery_rate` DATE,
    `mysql_tbl_jfpz7v_quality_score` INT,
    `mysql_tbl_jfpz7v_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la6y2m` (
    `mysql_tbl_la6y2m_order_id` INT,
    `mysql_tbl_la6y2m_supplier_id` INT,
    `mysql_tbl_la6y2m_order_date` DATE,
    `mysql_tbl_la6y2m_expected_delivery` INT,
    `mysql_tbl_la6y2m_actual_delivery` INT,
    `mysql_tbl_la6y2m_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfpz7v` (`mysql_tbl_jfpz7v_supplier_id`, `mysql_tbl_jfpz7v_country`, `mysql_tbl_jfpz7v_on_time_delivery_rate`, `mysql_tbl_jfpz7v_quality_score`, `mysql_tbl_jfpz7v_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_la6y2m` (`mysql_tbl_la6y2m_order_id`, `mysql_tbl_la6y2m_supplier_id`, `mysql_tbl_la6y2m_order_date`, `mysql_tbl_la6y2m_expected_delivery`, `mysql_tbl_la6y2m_actual_delivery`, `mysql_tbl_la6y2m_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyruhn` (
    `mysql_tbl_xyruhn_customer_id` INT,
    `mysql_tbl_xyruhn_name` VARCHAR(50),
    `mysql_tbl_xyruhn_email` INT,
    `mysql_tbl_xyruhn_registration_date` DATE,
    `mysql_tbl_xyruhn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e7hn7` (
    `mysql_tbl_1e7hn7_order_id` INT,
    `mysql_tbl_1e7hn7_customer_id` INT,
    `mysql_tbl_1e7hn7_order_date` DATE,
    `mysql_tbl_1e7hn7_total_amount` DECIMAL(10,2),
    `mysql_tbl_1e7hn7_shipping_country` INT
);

INSERT INTO `mysql_tbl_xyruhn` (`mysql_tbl_xyruhn_customer_id`, `mysql_tbl_xyruhn_name`, `mysql_tbl_xyruhn_email`, `mysql_tbl_xyruhn_registration_date`, `mysql_tbl_xyruhn_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1e7hn7` (`mysql_tbl_1e7hn7_order_id`, `mysql_tbl_1e7hn7_customer_id`, `mysql_tbl_1e7hn7_order_date`, `mysql_tbl_1e7hn7_total_amount`, `mysql_tbl_1e7hn7_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hdem6` (
    `mysql_tbl_3hdem6_supplier_id` INT,
    `mysql_tbl_3hdem6_lead_time_days` DATE,
    `mysql_tbl_3hdem6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3hdem6` (`mysql_tbl_3hdem6_supplier_id`, `mysql_tbl_3hdem6_lead_time_days`, `mysql_tbl_3hdem6_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg930l` (
    `mysql_tbl_qg930l_session_id` INT,
    `mysql_tbl_qg930l_student_id` INT,
    `mysql_tbl_qg930l_tutor_id` INT,
    `mysql_tbl_qg930l_subject` INT,
    `mysql_tbl_qg930l_duration_minutes` INT,
    `mysql_tbl_qg930l_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bixj63` (
    `mysql_tbl_bixj63_student_id` INT,
    `mysql_tbl_bixj63_grade_level` INT,
    `mysql_tbl_bixj63_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qg930l` (`mysql_tbl_qg930l_session_id`, `mysql_tbl_qg930l_student_id`, `mysql_tbl_qg930l_tutor_id`, `mysql_tbl_qg930l_subject`, `mysql_tbl_qg930l_duration_minutes`, `mysql_tbl_qg930l_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bixj63` (`mysql_tbl_bixj63_student_id`, `mysql_tbl_bixj63_grade_level`, `mysql_tbl_bixj63_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_argbp4` (
    `mysql_tbl_argbp4_product_id` INT,
    `mysql_tbl_argbp4_category_id` INT,
    `mysql_tbl_argbp4_price` DECIMAL(10,2),
    `mysql_tbl_argbp4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64knak` (
    `mysql_tbl_64knak_category_id` INT,
    `mysql_tbl_64knak_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_argbp4` (`mysql_tbl_argbp4_product_id`, `mysql_tbl_argbp4_category_id`, `mysql_tbl_argbp4_price`, `mysql_tbl_argbp4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_64knak` (`mysql_tbl_64knak_category_id`, `mysql_tbl_64knak_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4xrr6` (
    `mysql_tbl_i4xrr6_id` INT
);

INSERT INTO `mysql_tbl_i4xrr6` (`mysql_tbl_i4xrr6_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh6lcv` (
    `mysql_tbl_bh6lcv_emp_id` INT,
    `mysql_tbl_bh6lcv_name` VARCHAR(50),
    `mysql_tbl_bh6lcv_salary` INT,
    `mysql_tbl_bh6lcv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62tqko` (
    `mysql_tbl_62tqko_emp_id` INT,
    `mysql_tbl_62tqko_effective_date` DATE,
    `mysql_tbl_62tqko_new_salary` INT,
    `mysql_tbl_62tqko_change_reason` INT
);

INSERT INTO `mysql_tbl_bh6lcv` (`mysql_tbl_bh6lcv_emp_id`, `mysql_tbl_bh6lcv_name`, `mysql_tbl_bh6lcv_salary`, `mysql_tbl_bh6lcv_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_62tqko` (`mysql_tbl_62tqko_emp_id`, `mysql_tbl_62tqko_effective_date`, `mysql_tbl_62tqko_new_salary`, `mysql_tbl_62tqko_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keqkv4` (
    `mysql_tbl_keqkv4_supplier_id` INT
);

INSERT INTO `mysql_tbl_keqkv4` (`mysql_tbl_keqkv4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lugs0` (
    `mysql_tbl_2lugs0_emp_id` INT,
    `mysql_tbl_2lugs0_department_id` INT,
    `mysql_tbl_2lugs0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an8rwt` (
    `mysql_tbl_an8rwt_emp_id` INT,
    `mysql_tbl_an8rwt_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_an8rwt_bonus_date` DATE
);

INSERT INTO `mysql_tbl_2lugs0` (`mysql_tbl_2lugs0_emp_id`, `mysql_tbl_2lugs0_department_id`, `mysql_tbl_2lugs0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_an8rwt` (`mysql_tbl_an8rwt_emp_id`, `mysql_tbl_an8rwt_bonus_amount`, `mysql_tbl_an8rwt_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmywxa` (mysql_tbl_kmywxa_id INT, mysql_tbl_kmywxa_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_surg5o` (mysql_tbl_surg5o_id INT, student_mysql_tbl_surg5o_id INT, course_mysql_tbl_surg5o_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wbwsn` (
    `mysql_tbl_6wbwsn_order_id` INT,
    `mysql_tbl_6wbwsn_customer_id` INT,
    `mysql_tbl_6wbwsn_order_date` DATE,
    `mysql_tbl_6wbwsn_total_amount` DECIMAL(10,2),
    `mysql_tbl_6wbwsn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqb9bn` (
    `mysql_tbl_cqb9bn_order_id` INT,
    `mysql_tbl_cqb9bn_product_id` INT,
    `mysql_tbl_cqb9bn_quantity` INT
);

INSERT INTO `mysql_tbl_6wbwsn` (`mysql_tbl_6wbwsn_order_id`, `mysql_tbl_6wbwsn_customer_id`, `mysql_tbl_6wbwsn_order_date`, `mysql_tbl_6wbwsn_total_amount`, `mysql_tbl_6wbwsn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cqb9bn` (`mysql_tbl_cqb9bn_order_id`, `mysql_tbl_cqb9bn_product_id`, `mysql_tbl_cqb9bn_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_surg5o_STUDENT_ID INT, mysql_tbl_surg5o_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_kmywxa_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_kmywxa` WHERE mysql_tbl_kmywxa_ID = mysql_tbl_surg5o_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_surg5o` WHERE mysql_tbl_surg5o_COURSE_ID = mysql_tbl_surg5o_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_surg5o` (`mysql_tbl_surg5o_STUDENT_ID`, `mysql_tbl_surg5o_COURSE_ID`) VALUES (mysql_tbl_surg5o_STUDENT_ID, mysql_tbl_surg5o_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lugs0_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_2lugs0`
    WHERE mysql_tbl_2lugs0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_an8rwt_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_an8rwt`
    WHERE mysql_tbl_an8rwt_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_er33jv`
    WHERE mysql_tbl_keqkv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh6lcv_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_bh6lcv`
    WHERE mysql_tbl_bh6lcv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_62tqko_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_62tqko`
    WHERE mysql_tbl_62tqko_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_62tqko_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bh6lcv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bh6lcv`
    WHERE mysql_tbl_bh6lcv_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfpz7v_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_jfpz7v_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_jfpz7v`
    WHERE mysql_tbl_jfpz7v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_la6y2m`
    WHERE mysql_tbl_la6y2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ps8y7e` U JOIN `mysql_tbl_jwtnmo` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ps8y7e` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_jwtnmo` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2asoyg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_2asoyg`
    WHERE mysql_tbl_2asoyg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2asoyg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_argbp4_PRICE, 0), COALESCE(mysql_tbl_argbp4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_argbp4`
    WHERE mysql_tbl_argbp4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
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

    SELECT mysql_tbl_qg930l_DURATION_MINUTES, mysql_tbl_qg930l_HOURLY_RATE, COALESCE(mysql_tbl_bixj63_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_qg930l` T
    JOIN `mysql_tbl_bixj63` S ON mysql_tbl_qg930l_STUDENT_ID = mysql_tbl_bixj63_STUDENT_ID
    WHERE mysql_tbl_qg930l_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_i4xrr6_ID INTO RESULT FROM `mysql_tbl_i4xrr6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fbu1v_BUDGET, ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0)) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4fbu1v`
    WHERE mysql_tbl_4fbu1v_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3t93xc`
    WHERE mysql_tbl_3t93xc_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cqb9bn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cqb9bn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_cqb9bn`
    WHERE mysql_tbl_cqb9bn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xyruhn_COUNTRY, COUNT(*), SUM(mysql_tbl_1e7hn7_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xyruhn` C
    LEFT JOIN `mysql_tbl_1e7hn7` O ON mysql_tbl_xyruhn_CUSTOMER_ID = mysql_tbl_1e7hn7_CUSTOMER_ID
    WHERE mysql_tbl_xyruhn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_xyruhn_CUSTOMER_ID, mysql_tbl_xyruhn_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FUNC1_abekbp();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3hdem6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_3hdem6_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_3hdem6`
    WHERE mysql_tbl_3hdem6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_twyamz_PURCHASE_DATE, mysql_tbl_twyamz_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_twyamz`
    WHERE mysql_tbl_twyamz_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i94eat_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_i94eat`
    WHERE mysql_tbl_i94eat_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(1);