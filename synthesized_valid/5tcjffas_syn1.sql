/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tziaqd` (
    `mysql_tbl_tziaqd_order_id` INT,
    `mysql_tbl_tziaqd_order_date` DATE
);

INSERT INTO `mysql_tbl_tziaqd` (`mysql_tbl_tziaqd_order_id`, `mysql_tbl_tziaqd_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tt0bkr` (
    `mysql_tbl_tt0bkr_customer_id` INT,
    `mysql_tbl_tt0bkr_registration_date` DATE
);

INSERT INTO `mysql_tbl_tt0bkr` (`mysql_tbl_tt0bkr_customer_id`, `mysql_tbl_tt0bkr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nuqa6` (
    `mysql_tbl_1nuqa6_customer_id` INT,
    `mysql_tbl_1nuqa6_status` VARCHAR(50),
    `mysql_tbl_1nuqa6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nuqa6` (`mysql_tbl_1nuqa6_customer_id`, `mysql_tbl_1nuqa6_status`, `mysql_tbl_1nuqa6_monthly_cost`) VALUES (1, 'mysql_tbl_cmxdw2', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohn9nr` (
    `mysql_tbl_ohn9nr_emp_id` INT,
    `mysql_tbl_ohn9nr_department_id` INT,
    `mysql_tbl_ohn9nr_salary` INT
);

INSERT INTO `mysql_tbl_ohn9nr` (`mysql_tbl_ohn9nr_emp_id`, `mysql_tbl_ohn9nr_department_id`, `mysql_tbl_ohn9nr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t974b` (
    `mysql_tbl_3t974b_student_id` INT,
    `mysql_tbl_3t974b_name` VARCHAR(50),
    `mysql_tbl_3t974b_class_id` INT,
    `mysql_tbl_3t974b_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19endc` (
    `mysql_tbl_19endc_class_id` INT,
    `mysql_tbl_19endc_teacher_id` INT,
    `mysql_tbl_19endc_average_score` INT
);

INSERT INTO `mysql_tbl_3t974b` (`mysql_tbl_3t974b_student_id`, `mysql_tbl_3t974b_name`, `mysql_tbl_3t974b_class_id`, `mysql_tbl_3t974b_score`) VALUES (1, 'mysql_tbl_cmxdw2', 1, 1);

INSERT INTO `mysql_tbl_19endc` (`mysql_tbl_19endc_class_id`, `mysql_tbl_19endc_teacher_id`, `mysql_tbl_19endc_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgejtq` (
    `mysql_tbl_hgejtq_supplier_id` INT,
    `mysql_tbl_hgejtq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hgejtq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hgejtq` (`mysql_tbl_hgejtq_supplier_id`, `mysql_tbl_hgejtq_supplier_rating`, `mysql_tbl_hgejtq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9897p` (
    `mysql_tbl_w9897p_customer_id` INT,
    `mysql_tbl_w9897p_registration_date` DATE
);

INSERT INTO `mysql_tbl_w9897p` (`mysql_tbl_w9897p_customer_id`, `mysql_tbl_w9897p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b2pm1` (
    `mysql_tbl_9b2pm1_emp_id` INT,
    `mysql_tbl_9b2pm1_department_id` INT,
    `mysql_tbl_9b2pm1_salary` INT,
    `mysql_tbl_9b2pm1_hire_date` DATE,
    `mysql_tbl_9b2pm1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9b2pm1` (`mysql_tbl_9b2pm1_emp_id`, `mysql_tbl_9b2pm1_department_id`, `mysql_tbl_9b2pm1_salary`, `mysql_tbl_9b2pm1_hire_date`, `mysql_tbl_9b2pm1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks730l` (
    `mysql_tbl_ks730l_shipment_id` INT,
    `mysql_tbl_ks730l_order_id` INT,
    `mysql_tbl_ks730l_carrier_id` INT,
    `mysql_tbl_ks730l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ks730l_weight_kg` INT,
    `mysql_tbl_ks730l_shipping_date` DATE,
    `mysql_tbl_ks730l_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlaj7m` (
    `mysql_tbl_xlaj7m_carrier_id` INT,
    `mysql_tbl_xlaj7m_name` VARCHAR(50),
    `mysql_tbl_xlaj7m_base_rate` INT,
    `mysql_tbl_xlaj7m_weight_rate` INT
);

INSERT INTO `mysql_tbl_ks730l` (`mysql_tbl_ks730l_shipment_id`, `mysql_tbl_ks730l_order_id`, `mysql_tbl_ks730l_carrier_id`, `mysql_tbl_ks730l_shipping_cost`, `mysql_tbl_ks730l_weight_kg`, `mysql_tbl_ks730l_shipping_date`, `mysql_tbl_ks730l_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xlaj7m` (`mysql_tbl_xlaj7m_carrier_id`, `mysql_tbl_xlaj7m_name`, `mysql_tbl_xlaj7m_base_rate`, `mysql_tbl_xlaj7m_weight_rate`) VALUES (1, 'mysql_tbl_cmxdw2', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xaqyx` (
    `mysql_tbl_4xaqyx_author_id` INT,
    `mysql_tbl_4xaqyx_name` VARCHAR(50),
    `mysql_tbl_4xaqyx_country` INT,
    `mysql_tbl_4xaqyx_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_4xaqyx_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hyxgk` (
    `mysql_tbl_1hyxgk_book_id` INT,
    `mysql_tbl_1hyxgk_author_id` INT,
    `mysql_tbl_1hyxgk_genre` INT,
    `mysql_tbl_1hyxgk_publication_year` INT,
    `mysql_tbl_1hyxgk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xaqyx` (`mysql_tbl_4xaqyx_author_id`, `mysql_tbl_4xaqyx_name`, `mysql_tbl_4xaqyx_country`, `mysql_tbl_4xaqyx_total_books_sold`, `mysql_tbl_4xaqyx_average_rating`) VALUES (1, 'mysql_tbl_cmxdw2', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_1hyxgk` (`mysql_tbl_1hyxgk_book_id`, `mysql_tbl_1hyxgk_author_id`, `mysql_tbl_1hyxgk_genre`, `mysql_tbl_1hyxgk_publication_year`, `mysql_tbl_1hyxgk_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh5q0h` (
    `mysql_tbl_eh5q0h_campaign_id` INT,
    `mysql_tbl_eh5q0h_budget` INT,
    `mysql_tbl_eh5q0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eh5q0h` (`mysql_tbl_eh5q0h_campaign_id`, `mysql_tbl_eh5q0h_budget`, `mysql_tbl_eh5q0h_status`) VALUES (1, 1, 'mysql_tbl_cmxdw2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ypdd0` (
    `mysql_tbl_4ypdd0_emp_id` INT,
    `mysql_tbl_4ypdd0_department_id` INT,
    `mysql_tbl_4ypdd0_salary` INT
);

INSERT INTO `mysql_tbl_4ypdd0` (`mysql_tbl_4ypdd0_emp_id`, `mysql_tbl_4ypdd0_department_id`, `mysql_tbl_4ypdd0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmlf7o` (
    `mysql_tbl_zmlf7o_customer_id` INT,
    `mysql_tbl_zmlf7o_country` INT
);

INSERT INTO `mysql_tbl_zmlf7o` (`mysql_tbl_zmlf7o_customer_id`, `mysql_tbl_zmlf7o_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ohn9nr_SALARY), 0), COALESCE(AVG(mysql_tbl_ohn9nr_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ohn9nr`
    WHERE mysql_tbl_ohn9nr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ks730l_SHIPPING_DATE, mysql_tbl_ks730l_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ks730l`
    WHERE mysql_tbl_ks730l_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_43ouyl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_43ouyl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_43ouyl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_cmxdw2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_w9897p_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_w9897p`
    WHERE mysql_tbl_w9897p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9b2pm1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9b2pm1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9b2pm1_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_9b2pm1`
    WHERE mysql_tbl_9b2pm1_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19endc_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_19endc`
    WHERE mysql_tbl_19endc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_3t974b`
    WHERE mysql_tbl_3t974b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_3t974b`
    WHERE mysql_tbl_3t974b_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3t974b_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_3t974b`
    WHERE mysql_tbl_3t974b_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3t974b_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + 0)) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_43ouyl` U LEFT JOIN `mysql_tbl_rm1ha3` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_rm1ha3` O JOIN `mysql_tbl_43ouyl` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_cmxdw2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_cmxdw2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ypdd0_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4ypdd0`
    WHERE mysql_tbl_4ypdd0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ypdd0_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4ypdd0`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zmlf7o` C ON S.CUSTOMER_ID = mysql_tbl_zmlf7o_CUSTOMER_ID
    WHERE mysql_tbl_zmlf7o_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eh5q0h_BUDGET, ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_eh5q0h`
    WHERE mysql_tbl_eh5q0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_v6gxd6`
    WHERE mysql_tbl_eh5q0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xaqyx_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_4xaqyx`
    WHERE mysql_tbl_4xaqyx_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4xaqyx_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_1hyxgk`
    WHERE mysql_tbl_1hyxgk_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgejtq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hgejtq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hgejtq`
    WHERE mysql_tbl_hgejtq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1nuqa6_STATUS, COALESCE(mysql_tbl_1nuqa6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_1nuqa6`
    WHERE mysql_tbl_1nuqa6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tt0bkr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tt0bkr`
    WHERE mysql_tbl_tt0bkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_rm1ha3`
    WHERE mysql_tbl_tt0bkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tziaqd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tziaqd`
    WHERE mysql_tbl_tziaqd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(1);