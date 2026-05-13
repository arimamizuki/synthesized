/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wkh66` (
    `mysql_tbl_8wkh66_product_id` mysql_tbl_3iiox4,
    `mysql_tbl_8wkh66_supplier_id` mysql_tbl_3iiox4
);

INSERT INTO `mysql_tbl_8wkh66` (`mysql_tbl_8wkh66_product_id`, `mysql_tbl_8wkh66_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2glsm` (
    `mysql_tbl_m2glsm_customer_id` mysql_tbl_3iiox4,
    `mysql_tbl_m2glsm_registration_date` DATE
);

INSERT INTO `mysql_tbl_m2glsm` (`mysql_tbl_m2glsm_customer_id`, `mysql_tbl_m2glsm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krtn0l` (
    `mysql_tbl_krtn0l_order_id` mysql_tbl_3iiox4,
    `mysql_tbl_krtn0l_customer_id` mysql_tbl_3iiox4,
    `mysql_tbl_krtn0l_order_date` DATE,
    `mysql_tbl_krtn0l_total_amount` DECIMAL(10,2),
    `mysql_tbl_krtn0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otxc5o` (
    `mysql_tbl_otxc5o_shipment_id` mysql_tbl_3iiox4,
    `mysql_tbl_otxc5o_order_id` mysql_tbl_3iiox4,
    `mysql_tbl_otxc5o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krtn0l` (`mysql_tbl_krtn0l_order_id`, `mysql_tbl_krtn0l_customer_id`, `mysql_tbl_krtn0l_order_date`, `mysql_tbl_krtn0l_total_amount`, `mysql_tbl_krtn0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_otxc5o` (`mysql_tbl_otxc5o_shipment_id`, `mysql_tbl_otxc5o_order_id`, `mysql_tbl_otxc5o_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i298jg` (
    `mysql_tbl_i298jg_emp_id` mysql_tbl_3iiox4,
    `mysql_tbl_i298jg_department_id` mysql_tbl_3iiox4,
    `mysql_tbl_i298jg_salary` mysql_tbl_3iiox4
);

INSERT INTO `mysql_tbl_i298jg` (`mysql_tbl_i298jg_emp_id`, `mysql_tbl_i298jg_department_id`, `mysql_tbl_i298jg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7k8ss` (mysql_tbl_l7k8ss_id mysql_tbl_3iiox4, mysql_tbl_l7k8ss_score mysql_tbl_3iiox4, mysql_tbl_l7k8ss_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iufjnq` (
    `mysql_tbl_iufjnq_customer_id` mysql_tbl_3iiox4,
    `mysql_tbl_iufjnq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iufjnq` (`mysql_tbl_iufjnq_customer_id`, `mysql_tbl_iufjnq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h787em` (
    `mysql_tbl_h787em_order_id` mysql_tbl_3iiox4,
    `mysql_tbl_h787em_customer_id` mysql_tbl_3iiox4,
    `mysql_tbl_h787em_order_date` DATE,
    `mysql_tbl_h787em_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc6vh0` (
    `mysql_tbl_gc6vh0_customer_id` mysql_tbl_3iiox4,
    `mysql_tbl_gc6vh0_registration_date` DATE
);

INSERT INTO `mysql_tbl_h787em` (`mysql_tbl_h787em_order_id`, `mysql_tbl_h787em_customer_id`, `mysql_tbl_h787em_order_date`, `mysql_tbl_h787em_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gc6vh0` (`mysql_tbl_gc6vh0_customer_id`, `mysql_tbl_gc6vh0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e41a9t` (
    `mysql_tbl_e41a9t_product_id` mysql_tbl_3iiox4,
    `mysql_tbl_e41a9t_category_id` mysql_tbl_3iiox4,
    `mysql_tbl_e41a9t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e41a9t` (`mysql_tbl_e41a9t_product_id`, `mysql_tbl_e41a9t_category_id`, `mysql_tbl_e41a9t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jylohd` (
    `mysql_tbl_jylohd_ad_id` mysql_tbl_3iiox4,
    `mysql_tbl_jylohd_company_id` mysql_tbl_3iiox4,
    `mysql_tbl_jylohd_location_id` mysql_tbl_3iiox4,
    `mysql_tbl_jylohd_billboard_size` mysql_tbl_3iiox4,
    `mysql_tbl_jylohd_monthly_rent` mysql_tbl_3iiox4,
    `mysql_tbl_jylohd_duration_months` mysql_tbl_3iiox4,
    `mysql_tbl_jylohd_impressions_expected` mysql_tbl_3iiox4
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ndezt` (
    `mysql_tbl_6ndezt_location_id` mysql_tbl_3iiox4,
    `mysql_tbl_6ndezt_city` mysql_tbl_3iiox4,
    `mysql_tbl_6ndezt_traffic_count` mysql_tbl_3iiox4,
    `mysql_tbl_6ndezt_visibility_score` mysql_tbl_3iiox4
);

INSERT INTO `mysql_tbl_jylohd` (`mysql_tbl_jylohd_ad_id`, `mysql_tbl_jylohd_company_id`, `mysql_tbl_jylohd_location_id`, `mysql_tbl_jylohd_billboard_size`, `mysql_tbl_jylohd_monthly_rent`, `mysql_tbl_jylohd_duration_months`, `mysql_tbl_jylohd_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ndezt` (`mysql_tbl_6ndezt_location_id`, `mysql_tbl_6ndezt_city`, `mysql_tbl_6ndezt_traffic_count`, `mysql_tbl_6ndezt_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5l7t1` (
    `mysql_tbl_f5l7t1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f5l7t1` (`mysql_tbl_f5l7t1_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36g1lo` (
    `mysql_tbl_36g1lo_order_id` mysql_tbl_3iiox4,
    `mysql_tbl_36g1lo_order_date` DATE
);

INSERT INTO `mysql_tbl_36g1lo` (`mysql_tbl_36g1lo_order_id`, `mysql_tbl_36g1lo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vavv1m` (
    `mysql_tbl_vavv1m_customer_id` mysql_tbl_3iiox4,
    `mysql_tbl_vavv1m_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k53ue1` (
    `mysql_tbl_k53ue1_order_id` mysql_tbl_3iiox4,
    `mysql_tbl_k53ue1_customer_id` mysql_tbl_3iiox4,
    `mysql_tbl_k53ue1_order_date` DATE,
    `mysql_tbl_k53ue1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vavv1m` (`mysql_tbl_vavv1m_customer_id`, `mysql_tbl_vavv1m_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_k53ue1` (`mysql_tbl_k53ue1_order_id`, `mysql_tbl_k53ue1_customer_id`, `mysql_tbl_k53ue1_order_date`, `mysql_tbl_k53ue1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pteabr` (
    `mysql_tbl_pteabr_order_id` mysql_tbl_3iiox4,
    `mysql_tbl_pteabr_customer_id` mysql_tbl_3iiox4,
    `mysql_tbl_pteabr_order_date` DATE,
    `mysql_tbl_pteabr_total_amount` DECIMAL(10,2),
    `mysql_tbl_pteabr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pufr4s` (
    `mysql_tbl_pufr4s_refund_id` mysql_tbl_3iiox4,
    `mysql_tbl_pufr4s_order_id` mysql_tbl_3iiox4,
    `mysql_tbl_pufr4s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pteabr` (`mysql_tbl_pteabr_order_id`, `mysql_tbl_pteabr_customer_id`, `mysql_tbl_pteabr_order_date`, `mysql_tbl_pteabr_total_amount`, `mysql_tbl_pteabr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pufr4s` (`mysql_tbl_pufr4s_refund_id`, `mysql_tbl_pufr4s_order_id`, `mysql_tbl_pufr4s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ac0lu` (
    `mysql_tbl_3ac0lu_emp_id` mysql_tbl_3iiox4,
    `mysql_tbl_3ac0lu_department_id` mysql_tbl_3iiox4,
    `mysql_tbl_3ac0lu_salary` mysql_tbl_3iiox4,
    `mysql_tbl_3ac0lu_hire_date` DATE,
    `mysql_tbl_3ac0lu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_holsxr` (
    `mysql_tbl_holsxr_department_id` mysql_tbl_3iiox4,
    `mysql_tbl_holsxr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ac0lu` (`mysql_tbl_3ac0lu_emp_id`, `mysql_tbl_3ac0lu_department_id`, `mysql_tbl_3ac0lu_salary`, `mysql_tbl_3ac0lu_hire_date`, `mysql_tbl_3ac0lu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_holsxr` (`mysql_tbl_holsxr_department_id`, `mysql_tbl_holsxr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_3iiox4 DEFAULT 0;

    SELECT mysql_tbl_8wkh66_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8wkh66`
    WHERE mysql_tbl_8wkh66_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_m2glsm_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_m2glsm`
    WHERE mysql_tbl_m2glsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE mysql_tbl_3iiox4 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h787em`
    WHERE mysql_tbl_h787em_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gc6vh0_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_gc6vh0`
    WHERE mysql_tbl_gc6vh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_DIGIT_POSITION mysql_tbl_3iiox4 DEFAULT 1;
    DECLARE V_DIGIT mysql_tbl_3iiox4;
    DECLARE V_TEMP mysql_tbl_3iiox4;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_CURRENT mysql_tbl_3iiox4 DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_3iiox4 DEFAULT 1;
    DECLARE V_TEMP mysql_tbl_3iiox4 DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_3iiox4 DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT mysql_tbl_3iiox4 DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_txxj8l`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_SCORE mysql_tbl_3iiox4;
    SELECT mysql_tbl_l7k8ss_SCORE INTO V_SCORE FROM `mysql_tbl_l7k8ss` WHERE mysql_tbl_l7k8ss_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_l7k8ss_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_l7k8ss` SET mysql_tbl_l7k8ss_LETTER_GRADE = 'A' WHERE mysql_tbl_l7k8ss_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_l7k8ss` SET mysql_tbl_l7k8ss_LETTER_GRADE = 'B' WHERE mysql_tbl_l7k8ss_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_l7k8ss` SET mysql_tbl_l7k8ss_LETTER_GRADE = 'C' WHERE mysql_tbl_l7k8ss_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_l7k8ss` SET mysql_tbl_l7k8ss_LETTER_GRADE = 'D' WHERE mysql_tbl_l7k8ss_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_l7k8ss` SET mysql_tbl_l7k8ss_LETTER_GRADE = 'F' WHERE mysql_tbl_l7k8ss_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_DIVISOR mysql_tbl_3iiox4 DEFAULT 2;
    DECLARE V_TEMP mysql_tbl_3iiox4 DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE FT_COUNT mysql_tbl_3iiox4 DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9g6ibn`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9g6ibn`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_9g6ibn`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e41a9t_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_e41a9t`
    WHERE mysql_tbl_e41a9t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A mysql_tbl_3iiox4, B mysql_tbl_3iiox4, C mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_3iiox4 DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY mysql_tbl_3iiox4 DEFAULT 0;

    SELECT mysql_tbl_3ac0lu_SALARY, COALESCE(mysql_tbl_3ac0lu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3ac0lu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3ac0lu`
    WHERE mysql_tbl_3ac0lu_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT mysql_tbl_3iiox4 DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_3iiox4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jylohd_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_jylohd_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_jylohd`
    WHERE mysql_tbl_jylohd_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ndezt_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_jylohd` BA
    JOIN `mysql_tbl_6ndezt` BL ON mysql_tbl_jylohd_LOCATION_ID = mysql_tbl_6ndezt_LOCATION_ID
    WHERE mysql_tbl_jylohd_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE mysql_tbl_3iiox4, MAX_POWER mysql_tbl_3iiox4) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER mysql_tbl_3iiox4 DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f5l7t1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f5l7t1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_3iiox4 DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_36g1lo_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_36g1lo`
    WHERE mysql_tbl_36g1lo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_iufjnq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iufjnq`
    WHERE mysql_tbl_iufjnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + 1000))));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_i298jg_DEPARTMENT_ID, COALESCE(mysql_tbl_i298jg_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_i298jg`
    WHERE mysql_tbl_i298jg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i298jg_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_i298jg`
    WHERE mysql_tbl_i298jg_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN mysql_tbl_3iiox4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krtn0l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_krtn0l`
    WHERE mysql_tbl_krtn0l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_otxc5o_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_otxc5o`
    WHERE mysql_tbl_otxc5o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_I mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH mysql_tbl_3iiox4 DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_k53ue1_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_k53ue1`
    WHERE mysql_tbl_k53ue1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_3iiox4 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_txxj8l` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hp88nu` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_txxj8l` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_REFUND_RISK mysql_tbl_3iiox4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pteabr_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_pteabr` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_pteabr_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_pteabr_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_pteabr_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_I mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_3iiox4 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_3iiox4;
    DECLARE V_ERROR mysql_tbl_3iiox4 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT mysql_tbl_3iiox4 DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_txxj8l');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_txxj8l');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_3iiox4`, DATE_TO mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_3iiox4;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY mysql_tbl_3iiox4) RETURNS mysql_tbl_3iiox4 DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 1));
    ELSE RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);