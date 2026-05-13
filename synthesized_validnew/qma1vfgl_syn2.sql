/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9d488` (
    `mysql_tbl_j9d488_product_id` INT,
    `mysql_tbl_j9d488_supplier_id` INT,
    `mysql_tbl_j9d488_price` DECIMAL(10,2),
    `mysql_tbl_j9d488_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wntqkp` (
    `mysql_tbl_wntqkp_supplier_id` INT,
    `mysql_tbl_wntqkp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wntqkp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j9d488` (`mysql_tbl_j9d488_product_id`, `mysql_tbl_j9d488_supplier_id`, `mysql_tbl_j9d488_price`, `mysql_tbl_j9d488_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wntqkp` (`mysql_tbl_wntqkp_supplier_id`, `mysql_tbl_wntqkp_supplier_rating`, `mysql_tbl_wntqkp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo8syk` (
    `mysql_tbl_lo8syk_school_id` INT,
    `mysql_tbl_lo8syk_name` VARCHAR(50),
    `mysql_tbl_lo8syk_district` INT,
    `mysql_tbl_lo8syk_school_type` VARCHAR(50),
    `mysql_tbl_lo8syk_enrollment_count` INT,
    `mysql_tbl_lo8syk_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxqcrt` (
    `mysql_tbl_kxqcrt_student_id` INT,
    `mysql_tbl_kxqcrt_school_id` INT,
    `mysql_tbl_kxqcrt_grade_level` INT,
    `mysql_tbl_kxqcrt_attendance_rate` INT
);

INSERT INTO `mysql_tbl_lo8syk` (`mysql_tbl_lo8syk_school_id`, `mysql_tbl_lo8syk_name`, `mysql_tbl_lo8syk_district`, `mysql_tbl_lo8syk_school_type`, `mysql_tbl_lo8syk_enrollment_count`, `mysql_tbl_lo8syk_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kxqcrt` (`mysql_tbl_kxqcrt_student_id`, `mysql_tbl_kxqcrt_school_id`, `mysql_tbl_kxqcrt_grade_level`, `mysql_tbl_kxqcrt_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smm4ih` (
    `mysql_tbl_smm4ih_student_id` INT,
    `mysql_tbl_smm4ih_school_id` INT,
    `mysql_tbl_smm4ih_grade_level` INT,
    `mysql_tbl_smm4ih_subjects_needed` INT,
    `mysql_tbl_smm4ih_session_rate` INT,
    `mysql_tbl_smm4ih_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys2unj` (
    `mysql_tbl_ys2unj_session_id` INT,
    `mysql_tbl_ys2unj_student_id` INT,
    `mysql_tbl_ys2unj_tutor_id` INT,
    `mysql_tbl_ys2unj_session_date` DATE,
    `mysql_tbl_ys2unj_duration_minutes` INT,
    `mysql_tbl_ys2unj_subjects_covered` INT
);

INSERT INTO `mysql_tbl_smm4ih` (`mysql_tbl_smm4ih_student_id`, `mysql_tbl_smm4ih_school_id`, `mysql_tbl_smm4ih_grade_level`, `mysql_tbl_smm4ih_subjects_needed`, `mysql_tbl_smm4ih_session_rate`, `mysql_tbl_smm4ih_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ys2unj` (`mysql_tbl_ys2unj_session_id`, `mysql_tbl_ys2unj_student_id`, `mysql_tbl_ys2unj_tutor_id`, `mysql_tbl_ys2unj_session_date`, `mysql_tbl_ys2unj_duration_minutes`, `mysql_tbl_ys2unj_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wafcfs` (
    `mysql_tbl_wafcfs_order_id` INT,
    `mysql_tbl_wafcfs_customer_id` INT,
    `mysql_tbl_wafcfs_order_date` DATE,
    `mysql_tbl_wafcfs_total_amount` DECIMAL(10,2),
    `mysql_tbl_wafcfs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qu7wp` (
    `mysql_tbl_3qu7wp_order_id` INT,
    `mysql_tbl_3qu7wp_product_id` INT,
    `mysql_tbl_3qu7wp_quantity` INT
);

INSERT INTO `mysql_tbl_wafcfs` (`mysql_tbl_wafcfs_order_id`, `mysql_tbl_wafcfs_customer_id`, `mysql_tbl_wafcfs_order_date`, `mysql_tbl_wafcfs_total_amount`, `mysql_tbl_wafcfs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3qu7wp` (`mysql_tbl_3qu7wp_order_id`, `mysql_tbl_3qu7wp_product_id`, `mysql_tbl_3qu7wp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doc2u3` (
    `mysql_tbl_doc2u3_emp_id` INT,
    `mysql_tbl_doc2u3_department_id` INT,
    `mysql_tbl_doc2u3_salary` INT,
    `mysql_tbl_doc2u3_hire_date` DATE,
    `mysql_tbl_doc2u3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_doc2u3` (`mysql_tbl_doc2u3_emp_id`, `mysql_tbl_doc2u3_department_id`, `mysql_tbl_doc2u3_salary`, `mysql_tbl_doc2u3_hire_date`, `mysql_tbl_doc2u3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a93cd5` (
    `mysql_tbl_a93cd5_supplier_id` INT
);

INSERT INTO `mysql_tbl_a93cd5` (`mysql_tbl_a93cd5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de67wz` (
    `mysql_tbl_de67wz_emp_id` INT,
    `mysql_tbl_de67wz_department_id` INT,
    `mysql_tbl_de67wz_hire_date` DATE,
    `mysql_tbl_de67wz_salary` INT
);

INSERT INTO `mysql_tbl_de67wz` (`mysql_tbl_de67wz_emp_id`, `mysql_tbl_de67wz_department_id`, `mysql_tbl_de67wz_hire_date`, `mysql_tbl_de67wz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijeg7m` (
    `mysql_tbl_ijeg7m_customer_id` INT,
    `mysql_tbl_ijeg7m_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7onmf` (
    `mysql_tbl_j7onmf_order_id` INT,
    `mysql_tbl_j7onmf_customer_id` INT,
    `mysql_tbl_j7onmf_order_date` DATE,
    `mysql_tbl_j7onmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijeg7m` (`mysql_tbl_ijeg7m_customer_id`, `mysql_tbl_ijeg7m_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_j7onmf` (`mysql_tbl_j7onmf_order_id`, `mysql_tbl_j7onmf_customer_id`, `mysql_tbl_j7onmf_order_date`, `mysql_tbl_j7onmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57gjuy` (
    mysql_tbl_57gjuy_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_57gjuy_make VARCHAR(20),
    mysql_tbl_57gjuy_milage INT
);

INSERT INTO `mysql_tbl_57gjuy` (`mysql_tbl_57gjuy_make`, `mysql_tbl_57gjuy_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oljwn` (
    `mysql_tbl_2oljwn_emp_id` INT,
    `mysql_tbl_2oljwn_department_id` INT,
    `mysql_tbl_2oljwn_hire_date` DATE
);

INSERT INTO `mysql_tbl_2oljwn` (`mysql_tbl_2oljwn_emp_id`, `mysql_tbl_2oljwn_department_id`, `mysql_tbl_2oljwn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gwyrq` (
    `mysql_tbl_2gwyrq_order_id` INT,
    `mysql_tbl_2gwyrq_customer_id` INT,
    `mysql_tbl_2gwyrq_order_date` DATE,
    `mysql_tbl_2gwyrq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd50wo` (
    `mysql_tbl_qd50wo_customer_id` INT,
    `mysql_tbl_qd50wo_country` INT
);

INSERT INTO `mysql_tbl_2gwyrq` (`mysql_tbl_2gwyrq_order_id`, `mysql_tbl_2gwyrq_customer_id`, `mysql_tbl_2gwyrq_order_date`, `mysql_tbl_2gwyrq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qd50wo` (`mysql_tbl_qd50wo_customer_id`, `mysql_tbl_qd50wo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m776aw` (
    `mysql_tbl_m776aw_campaign_id` INT,
    `mysql_tbl_m776aw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m776aw` (`mysql_tbl_m776aw_campaign_id`, `mysql_tbl_m776aw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d2dmf` (
    `mysql_tbl_1d2dmf_order_id` INT,
    `mysql_tbl_1d2dmf_customer_id` INT,
    `mysql_tbl_1d2dmf_order_date` DATE,
    `mysql_tbl_1d2dmf_total_amount` DECIMAL(10,2),
    `mysql_tbl_1d2dmf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd0l9r` (
    `mysql_tbl_hd0l9r_refund_id` INT,
    `mysql_tbl_hd0l9r_order_id` INT,
    `mysql_tbl_hd0l9r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d2dmf` (`mysql_tbl_1d2dmf_order_id`, `mysql_tbl_1d2dmf_customer_id`, `mysql_tbl_1d2dmf_order_date`, `mysql_tbl_1d2dmf_total_amount`, `mysql_tbl_1d2dmf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hd0l9r` (`mysql_tbl_hd0l9r_refund_id`, `mysql_tbl_hd0l9r_order_id`, `mysql_tbl_hd0l9r_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_doc2u3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_doc2u3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_doc2u3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_doc2u3`
    WHERE mysql_tbl_doc2u3_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_2gwyrq` O
    JOIN `mysql_tbl_qd50wo` C ON mysql_tbl_2gwyrq_CUSTOMER_ID = mysql_tbl_qd50wo_CUSTOMER_ID
    WHERE mysql_tbl_qd50wo_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2gwyrq_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_2gwyrq` O
    JOIN `mysql_tbl_qd50wo` C ON mysql_tbl_2gwyrq_CUSTOMER_ID = mysql_tbl_qd50wo_CUSTOMER_ID
    WHERE mysql_tbl_qd50wo_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2gwyrq_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2oljwn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2oljwn`
    WHERE mysql_tbl_2oljwn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ijeg7m_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ijeg7m`
    WHERE mysql_tbl_ijeg7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j7onmf`
    WHERE mysql_tbl_j7onmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_57gjuy` 
    WHERE mysql_tbl_57gjuy_MAKE LIKE MK AND mysql_tbl_57gjuy_MILAGE < ML 
    ORDER BY mysql_tbl_57gjuy_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_de67wz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_de67wz`
    WHERE mysql_tbl_de67wz_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4pf83d` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_uhsvez` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_uhsvez` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a93cd5`
    WHERE mysql_tbl_a93cd5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t5mja9`
    WHERE mysql_tbl_a93cd5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3qu7wp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3qu7wp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3qu7wp`
    WHERE mysql_tbl_3qu7wp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_erkpzi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hd0l9r_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_hd0l9r`
    WHERE mysql_tbl_hd0l9r_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m776aw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m776aw`
    WHERE mysql_tbl_m776aw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_4pf83d', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_4pf83d');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_4pf83d', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wntqkp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wntqkp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wntqkp`
    WHERE mysql_tbl_wntqkp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9d488_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_j9d488`
    WHERE mysql_tbl_j9d488_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58));

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smm4ih_SESSION_RATE, 40), COALESCE(mysql_tbl_smm4ih_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_smm4ih`
    WHERE mysql_tbl_smm4ih_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ys2unj`
    WHERE mysql_tbl_ys2unj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo8syk_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_lo8syk_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_lo8syk`
    WHERE mysql_tbl_lo8syk_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kxqcrt_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_kxqcrt`
    WHERE mysql_tbl_kxqcrt_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kxqcrt_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_kxqcrt`
    WHERE mysql_tbl_kxqcrt_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4pf83d` U JOIN `mysql_tbl_uhsvez` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4pf83d` U LEFT JOIN `mysql_tbl_uhsvez` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4pf83d` U RIGHT JOIN `mysql_tbl_uhsvez` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();