/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8463qj` (
    `mysql_tbl_8463qj_order_id` INT,
    `mysql_tbl_8463qj_customer_id` INT,
    `mysql_tbl_8463qj_order_date` DATE,
    `mysql_tbl_8463qj_total_amount` DECIMAL(10,2),
    `mysql_tbl_8463qj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gol6lu` (
    `mysql_tbl_gol6lu_order_id` INT,
    `mysql_tbl_gol6lu_product_id` INT,
    `mysql_tbl_gol6lu_quantity` INT,
    `mysql_tbl_gol6lu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8463qj` (`mysql_tbl_8463qj_order_id`, `mysql_tbl_8463qj_customer_id`, `mysql_tbl_8463qj_order_date`, `mysql_tbl_8463qj_total_amount`, `mysql_tbl_8463qj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gol6lu` (`mysql_tbl_gol6lu_order_id`, `mysql_tbl_gol6lu_product_id`, `mysql_tbl_gol6lu_quantity`, `mysql_tbl_gol6lu_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td1aqd` (
    `mysql_tbl_td1aqd_course_id` INT,
    `mysql_tbl_td1aqd_instructor_id` INT,
    `mysql_tbl_td1aqd_course_name` VARCHAR(50),
    `mysql_tbl_td1aqd_credit_hours` INT,
    `mysql_tbl_td1aqd_enrollment_limit` INT,
    `mysql_tbl_td1aqd_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwme6m` (
    `mysql_tbl_uwme6m_enrollment_id` INT,
    `mysql_tbl_uwme6m_student_id` INT,
    `mysql_tbl_uwme6m_course_id` INT,
    `mysql_tbl_uwme6m_enrollment_date` DATE,
    `mysql_tbl_uwme6m_grade` INT
);

INSERT INTO `mysql_tbl_td1aqd` (`mysql_tbl_td1aqd_course_id`, `mysql_tbl_td1aqd_instructor_id`, `mysql_tbl_td1aqd_course_name`, `mysql_tbl_td1aqd_credit_hours`, `mysql_tbl_td1aqd_enrollment_limit`, `mysql_tbl_td1aqd_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_uwme6m` (`mysql_tbl_uwme6m_enrollment_id`, `mysql_tbl_uwme6m_student_id`, `mysql_tbl_uwme6m_course_id`, `mysql_tbl_uwme6m_enrollment_date`, `mysql_tbl_uwme6m_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_til2fe` (
    `mysql_tbl_til2fe_emp_id` INT,
    `mysql_tbl_til2fe_department_id` INT
);

INSERT INTO `mysql_tbl_til2fe` (`mysql_tbl_til2fe_emp_id`, `mysql_tbl_til2fe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6axvl` (
    `mysql_tbl_f6axvl_supplier_id` INT,
    `mysql_tbl_f6axvl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f6axvl` (`mysql_tbl_f6axvl_supplier_id`, `mysql_tbl_f6axvl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxokrb` (
    `mysql_tbl_bxokrb_supplier_id` INT,
    `mysql_tbl_bxokrb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bxokrb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7wx72` (
    `mysql_tbl_l7wx72_product_id` INT,
    `mysql_tbl_l7wx72_supplier_id` INT,
    `mysql_tbl_l7wx72_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxokrb` (`mysql_tbl_bxokrb_supplier_id`, `mysql_tbl_bxokrb_supplier_rating`, `mysql_tbl_bxokrb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_l7wx72` (`mysql_tbl_l7wx72_product_id`, `mysql_tbl_l7wx72_supplier_id`, `mysql_tbl_l7wx72_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf7adf` (mysql_tbl_jf7adf_id INT, mysql_tbl_jf7adf_amount DECIMAL(10,2), mysql_tbl_jf7adf_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ka8s` (
    `mysql_tbl_f5ka8s_product_id` INT,
    `mysql_tbl_f5ka8s_category_id` INT,
    `mysql_tbl_f5ka8s_price` DECIMAL(10,2),
    `mysql_tbl_f5ka8s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f5ka8s` (`mysql_tbl_f5ka8s_product_id`, `mysql_tbl_f5ka8s_category_id`, `mysql_tbl_f5ka8s_price`, `mysql_tbl_f5ka8s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etqvht` (
    `mysql_tbl_etqvht_emp_id` INT,
    `mysql_tbl_etqvht_hire_date` DATE,
    `mysql_tbl_etqvht_salary` INT
);

INSERT INTO `mysql_tbl_etqvht` (`mysql_tbl_etqvht_emp_id`, `mysql_tbl_etqvht_hire_date`, `mysql_tbl_etqvht_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdzptu` (
    `mysql_tbl_pdzptu_customer_id` INT,
    `mysql_tbl_pdzptu_registration_date` DATE,
    `mysql_tbl_pdzptu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_604oun` (
    `mysql_tbl_604oun_order_id` INT,
    `mysql_tbl_604oun_customer_id` INT,
    `mysql_tbl_604oun_order_date` DATE,
    `mysql_tbl_604oun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdzptu` (`mysql_tbl_pdzptu_customer_id`, `mysql_tbl_pdzptu_registration_date`, `mysql_tbl_pdzptu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_604oun` (`mysql_tbl_604oun_order_id`, `mysql_tbl_604oun_customer_id`, `mysql_tbl_604oun_order_date`, `mysql_tbl_604oun_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ybbl` (
    `mysql_tbl_t1ybbl_review_id` INT,
    `mysql_tbl_t1ybbl_product_id` INT,
    `mysql_tbl_t1ybbl_rating` DECIMAL(3,1),
    `mysql_tbl_t1ybbl_helpful_count` INT,
    `mysql_tbl_t1ybbl_review_date` DATE
);

INSERT INTO `mysql_tbl_t1ybbl` (`mysql_tbl_t1ybbl_review_id`, `mysql_tbl_t1ybbl_product_id`, `mysql_tbl_t1ybbl_rating`, `mysql_tbl_t1ybbl_helpful_count`, `mysql_tbl_t1ybbl_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab1mni` (
    `mysql_tbl_ab1mni_loan_id` INT,
    `mysql_tbl_ab1mni_customer_id` INT,
    `mysql_tbl_ab1mni_principal` INT,
    `mysql_tbl_ab1mni_interest_rate` INT,
    `mysql_tbl_ab1mni_term_months` INT,
    `mysql_tbl_ab1mni_start_date` DATE,
    `mysql_tbl_ab1mni_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ab1mni` (`mysql_tbl_ab1mni_loan_id`, `mysql_tbl_ab1mni_customer_id`, `mysql_tbl_ab1mni_principal`, `mysql_tbl_ab1mni_interest_rate`, `mysql_tbl_ab1mni_term_months`, `mysql_tbl_ab1mni_start_date`, `mysql_tbl_ab1mni_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq5rqd` (
    `mysql_tbl_kq5rqd_product_id` INT,
    `mysql_tbl_kq5rqd_category_id` INT,
    `mysql_tbl_kq5rqd_price` DECIMAL(10,2),
    `mysql_tbl_kq5rqd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kq5rqd` (`mysql_tbl_kq5rqd_product_id`, `mysql_tbl_kq5rqd_category_id`, `mysql_tbl_kq5rqd_price`, `mysql_tbl_kq5rqd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ev4m` (
    `mysql_tbl_68ev4m_customer_id` INT,
    `mysql_tbl_68ev4m_start_date` DATE
);

INSERT INTO `mysql_tbl_68ev4m` (`mysql_tbl_68ev4m_customer_id`, `mysql_tbl_68ev4m_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td1aqd_CREDIT_HOURS, 3), COALESCE(mysql_tbl_td1aqd_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_td1aqd`
    WHERE mysql_tbl_td1aqd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uwme6m_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_uwme6m`
    WHERE mysql_tbl_uwme6m_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_til2fe`
    WHERE mysql_tbl_til2fe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_etqvht_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_etqvht_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_etqvht`
    WHERE mysql_tbl_etqvht_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_604oun`
    WHERE mysql_tbl_604oun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_604oun` O
    JOIN `mysql_tbl_pdzptu` C ON mysql_tbl_604oun_CUSTOMER_ID = mysql_tbl_pdzptu_CUSTOMER_ID
    WHERE mysql_tbl_pdzptu_COUNTRY = (SELECT mysql_tbl_pdzptu_COUNTRY FROM `mysql_tbl_pdzptu` WHERE mysql_tbl_pdzptu_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f6axvl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f6axvl`
    WHERE mysql_tbl_f6axvl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_68ev4m_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_68ev4m`
    WHERE mysql_tbl_68ev4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kq5rqd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kq5rqd`
    WHERE mysql_tbl_kq5rqd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_txa8cb`
    WHERE mysql_tbl_kq5rqd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vklnyo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxokrb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bxokrb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bxokrb`
    WHERE mysql_tbl_bxokrb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l7wx72`
    WHERE mysql_tbl_l7wx72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t1ybbl_RATING), 0), COALESCE(SUM(mysql_tbl_t1ybbl_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_t1ybbl`
    WHERE mysql_tbl_t1ybbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab1mni_PRINCIPAL, 0), COALESCE(mysql_tbl_ab1mni_INTEREST_RATE, 0), COALESCE(mysql_tbl_ab1mni_TERM_MONTHS, 0), COALESCE(mysql_tbl_ab1mni_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ab1mni`
    WHERE mysql_tbl_ab1mni_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + (-N))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f5ka8s_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_f5ka8s`
    WHERE mysql_tbl_f5ka8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_txa8cb`
    WHERE mysql_tbl_f5ka8s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vklnyo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_jf7adf_AMOUNT, mysql_tbl_jf7adf_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_jf7adf` WHERE mysql_tbl_jf7adf_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_jf7adf_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_jf7adf` SET mysql_tbl_jf7adf_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_jf7adf_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_FUNC2_6cl681();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gol6lu_QUANTITY * mysql_tbl_gol6lu_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_gol6lu`
    WHERE mysql_tbl_gol6lu_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);