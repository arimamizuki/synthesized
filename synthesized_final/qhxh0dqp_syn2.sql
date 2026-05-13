/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njarcj` (
    `mysql_tbl_njarcj_customer_id` INT,
    `mysql_tbl_njarcj_plan_type` VARCHAR(50),
    `mysql_tbl_njarcj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_njarcj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njarcj` (`mysql_tbl_njarcj_customer_id`, `mysql_tbl_njarcj_plan_type`, `mysql_tbl_njarcj_monthly_cost`, `mysql_tbl_njarcj_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s6olh` (
    `mysql_tbl_0s6olh_emp_id` INT,
    `mysql_tbl_0s6olh_department_id` INT,
    `mysql_tbl_0s6olh_salary` INT
);

INSERT INTO `mysql_tbl_0s6olh` (`mysql_tbl_0s6olh_emp_id`, `mysql_tbl_0s6olh_department_id`, `mysql_tbl_0s6olh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7me1ch` (
    `mysql_tbl_7me1ch_order_id` INT,
    `mysql_tbl_7me1ch_customer_id` INT,
    `mysql_tbl_7me1ch_order_date` DATE,
    `mysql_tbl_7me1ch_total_amount` DECIMAL(10,2),
    `mysql_tbl_7me1ch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro79z7` (
    `mysql_tbl_ro79z7_shipment_id` INT,
    `mysql_tbl_ro79z7_order_id` INT,
    `mysql_tbl_ro79z7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7me1ch` (`mysql_tbl_7me1ch_order_id`, `mysql_tbl_7me1ch_customer_id`, `mysql_tbl_7me1ch_order_date`, `mysql_tbl_7me1ch_total_amount`, `mysql_tbl_7me1ch_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ro79z7` (`mysql_tbl_ro79z7_shipment_id`, `mysql_tbl_ro79z7_order_id`, `mysql_tbl_ro79z7_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8pawz` (
    `mysql_tbl_e8pawz_order_id` INT,
    `mysql_tbl_e8pawz_customer_id` INT,
    `mysql_tbl_e8pawz_order_status` VARCHAR(50),
    `mysql_tbl_e8pawz_total_amount` DECIMAL(10,2),
    `mysql_tbl_e8pawz_order_date` DATE
);

INSERT INTO `mysql_tbl_e8pawz` (`mysql_tbl_e8pawz_order_id`, `mysql_tbl_e8pawz_customer_id`, `mysql_tbl_e8pawz_order_status`, `mysql_tbl_e8pawz_total_amount`, `mysql_tbl_e8pawz_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8bzhs` (
    `mysql_tbl_u8bzhs_customer_id` INT,
    `mysql_tbl_u8bzhs_registration_date` DATE,
    `mysql_tbl_u8bzhs_total_orders` DECIMAL(10,2),
    `mysql_tbl_u8bzhs_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8bzhs` (`mysql_tbl_u8bzhs_customer_id`, `mysql_tbl_u8bzhs_registration_date`, `mysql_tbl_u8bzhs_total_orders`, `mysql_tbl_u8bzhs_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u9ugs` (
    `mysql_tbl_1u9ugs_order_id` INT,
    `mysql_tbl_1u9ugs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1u9ugs` (`mysql_tbl_1u9ugs_order_id`, `mysql_tbl_1u9ugs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rmo95` (
    `mysql_tbl_9rmo95_customer_id` INT,
    `mysql_tbl_9rmo95_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abra36` (
    `mysql_tbl_abra36_order_id` INT,
    `mysql_tbl_abra36_customer_id` INT,
    `mysql_tbl_abra36_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rmo95` (`mysql_tbl_9rmo95_customer_id`, `mysql_tbl_9rmo95_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_abra36` (`mysql_tbl_abra36_order_id`, `mysql_tbl_abra36_customer_id`, `mysql_tbl_abra36_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr0dd9` (mysql_tbl_wr0dd9_id INT, mysql_tbl_wr0dd9_amount_due DECIMAL(10,2), amount_pamysql_tbl_wr0dd9_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhhx27` (
    `mysql_tbl_xhhx27_emp_id` INT,
    `mysql_tbl_xhhx27_salary` INT
);

INSERT INTO `mysql_tbl_xhhx27` (`mysql_tbl_xhhx27_emp_id`, `mysql_tbl_xhhx27_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lllfsq` (
    `mysql_tbl_lllfsq_employee_id` INT,
    `mysql_tbl_lllfsq_department_id` INT,
    `mysql_tbl_lllfsq_salary` INT,
    `mysql_tbl_lllfsq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu0usp` (
    `mysql_tbl_cu0usp_review_id` INT,
    `mysql_tbl_cu0usp_employee_id` INT,
    `mysql_tbl_cu0usp_review_date` DATE,
    `mysql_tbl_cu0usp_score` INT
);

INSERT INTO `mysql_tbl_lllfsq` (`mysql_tbl_lllfsq_employee_id`, `mysql_tbl_lllfsq_department_id`, `mysql_tbl_lllfsq_salary`, `mysql_tbl_lllfsq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cu0usp` (`mysql_tbl_cu0usp_review_id`, `mysql_tbl_cu0usp_employee_id`, `mysql_tbl_cu0usp_review_date`, `mysql_tbl_cu0usp_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li3n7b` (
    `mysql_tbl_li3n7b_customer_id` INT,
    `mysql_tbl_li3n7b_plan_type` VARCHAR(50),
    `mysql_tbl_li3n7b_start_date` DATE,
    `mysql_tbl_li3n7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sgbxj` (
    `mysql_tbl_5sgbxj_customer_id` INT,
    `mysql_tbl_5sgbxj_tier_level` INT
);

INSERT INTO `mysql_tbl_li3n7b` (`mysql_tbl_li3n7b_customer_id`, `mysql_tbl_li3n7b_plan_type`, `mysql_tbl_li3n7b_start_date`, `mysql_tbl_li3n7b_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5sgbxj` (`mysql_tbl_5sgbxj_customer_id`, `mysql_tbl_5sgbxj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s3t9n` (
    `mysql_tbl_8s3t9n_emp_id` INT,
    `mysql_tbl_8s3t9n_department_id` INT,
    `mysql_tbl_8s3t9n_salary` INT
);

INSERT INTO `mysql_tbl_8s3t9n` (`mysql_tbl_8s3t9n_emp_id`, `mysql_tbl_8s3t9n_department_id`, `mysql_tbl_8s3t9n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfc11u` (
    `mysql_tbl_hfc11u_emp_id` INT,
    `mysql_tbl_hfc11u_manager_id` INT,
    `mysql_tbl_hfc11u_department_id` INT,
    `mysql_tbl_hfc11u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtbln9` (
    `mysql_tbl_xtbln9_department_id` INT,
    `mysql_tbl_xtbln9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfc11u` (`mysql_tbl_hfc11u_emp_id`, `mysql_tbl_hfc11u_manager_id`, `mysql_tbl_hfc11u_department_id`, `mysql_tbl_hfc11u_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xtbln9` (`mysql_tbl_xtbln9_department_id`, `mysql_tbl_xtbln9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez88xu` (
    `mysql_tbl_ez88xu_customer_id` INT,
    `mysql_tbl_ez88xu_registration_date` DATE,
    `mysql_tbl_ez88xu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywin4c` (
    `mysql_tbl_ywin4c_order_id` INT,
    `mysql_tbl_ywin4c_customer_id` INT,
    `mysql_tbl_ywin4c_order_date` DATE
);

INSERT INTO `mysql_tbl_ez88xu` (`mysql_tbl_ez88xu_customer_id`, `mysql_tbl_ez88xu_registration_date`, `mysql_tbl_ez88xu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ywin4c` (`mysql_tbl_ywin4c_order_id`, `mysql_tbl_ywin4c_customer_id`, `mysql_tbl_ywin4c_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tierbd` (
    `mysql_tbl_tierbd_emp_id` INT,
    `mysql_tbl_tierbd_department_id` INT,
    `mysql_tbl_tierbd_salary` INT,
    `mysql_tbl_tierbd_hire_date` DATE,
    `mysql_tbl_tierbd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tierbd` (`mysql_tbl_tierbd_emp_id`, `mysql_tbl_tierbd_department_id`, `mysql_tbl_tierbd_salary`, `mysql_tbl_tierbd_hire_date`, `mysql_tbl_tierbd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi7hda` (
    `mysql_tbl_yi7hda_customer_id` INT,
    `mysql_tbl_yi7hda_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yi7hda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yi7hda` (`mysql_tbl_yi7hda_customer_id`, `mysql_tbl_yi7hda_monthly_cost`, `mysql_tbl_yi7hda_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edoh12` (
    `mysql_tbl_edoh12_campaign_id` INT,
    `mysql_tbl_edoh12_start_date` DATE
);

INSERT INTO `mysql_tbl_edoh12` (`mysql_tbl_edoh12_campaign_id`, `mysql_tbl_edoh12_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h9zr5` (
    `mysql_tbl_7h9zr5_campaign_id` INT,
    `mysql_tbl_7h9zr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7h9zr5` (`mysql_tbl_7h9zr5_campaign_id`, `mysql_tbl_7h9zr5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmfj8c` (
    `mysql_tbl_zmfj8c_emp_id` INT,
    `mysql_tbl_zmfj8c_department_id` INT,
    `mysql_tbl_zmfj8c_salary` INT
);

INSERT INTO `mysql_tbl_zmfj8c` (`mysql_tbl_zmfj8c_emp_id`, `mysql_tbl_zmfj8c_department_id`, `mysql_tbl_zmfj8c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upwqzw` (
    `mysql_tbl_upwqzw_product_id` INT,
    `mysql_tbl_upwqzw_category_id` INT,
    `mysql_tbl_upwqzw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upwqzw` (`mysql_tbl_upwqzw_product_id`, `mysql_tbl_upwqzw_category_id`, `mysql_tbl_upwqzw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wychhi` (
    `mysql_tbl_wychhi_supplier_id` INT
);

INSERT INTO `mysql_tbl_wychhi` (`mysql_tbl_wychhi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ge5cp` (
    `mysql_tbl_7ge5cp_customer_id` INT,
    `mysql_tbl_7ge5cp_order_id` INT
);

INSERT INTO `mysql_tbl_7ge5cp` (`mysql_tbl_7ge5cp_customer_id`, `mysql_tbl_7ge5cp_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g97rko` (
    `mysql_tbl_g97rko_order_id` INT,
    `mysql_tbl_g97rko_customer_id` INT,
    `mysql_tbl_g97rko_order_date` DATE,
    `mysql_tbl_g97rko_total_amount` DECIMAL(10,2),
    `mysql_tbl_g97rko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9tkqb` (
    `mysql_tbl_f9tkqb_order_id` INT,
    `mysql_tbl_f9tkqb_product_id` INT,
    `mysql_tbl_f9tkqb_quantity` INT
);

INSERT INTO `mysql_tbl_g97rko` (`mysql_tbl_g97rko_order_id`, `mysql_tbl_g97rko_customer_id`, `mysql_tbl_g97rko_order_date`, `mysql_tbl_g97rko_total_amount`, `mysql_tbl_g97rko_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f9tkqb` (`mysql_tbl_f9tkqb_order_id`, `mysql_tbl_f9tkqb_product_id`, `mysql_tbl_f9tkqb_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_abra36` O
    JOIN `mysql_tbl_9rmo95` C ON mysql_tbl_abra36_CUSTOMER_ID = mysql_tbl_9rmo95_CUSTOMER_ID
    WHERE mysql_tbl_9rmo95_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_wr0dd9_AMOUNT_DUE, mysql_tbl_wr0dd9_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_wr0dd9` WHERE mysql_tbl_wr0dd9_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ywin4c`
    WHERE mysql_tbl_ywin4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ez88xu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ez88xu`
    WHERE mysql_tbl_ez88xu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xhhx27_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xhhx27`
    WHERE mysql_tbl_xhhx27_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_li3n7b_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_li3n7b`
    WHERE mysql_tbl_li3n7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hfc11u`
    WHERE mysql_tbl_hfc11u_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lllfsq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_lllfsq`
    WHERE mysql_tbl_lllfsq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cu0usp_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_cu0usp`
    WHERE mysql_tbl_cu0usp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_lllfsq_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_lllfsq`
    WHERE mysql_tbl_lllfsq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_8s3t9n_SALARY), 0), COALESCE(AVG(mysql_tbl_8s3t9n_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_8s3t9n`
    WHERE mysql_tbl_8s3t9n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b4whmy`
    WHERE mysql_tbl_wychhi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f9tkqb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_f9tkqb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_f9tkqb`
    WHERE mysql_tbl_f9tkqb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_upwqzw_PRICE), 0), COALESCE(MIN(mysql_tbl_upwqzw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_upwqzw`
    WHERE mysql_tbl_upwqzw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7ge5cp_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_7ge5cp`
    WHERE mysql_tbl_7ge5cp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
        END WHILE;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1u9ugs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1u9ugs`
    WHERE mysql_tbl_1u9ugs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8bzhs_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_u8bzhs_TOTAL_SPENT, 0), YEAR(mysql_tbl_u8bzhs_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_u8bzhs`
    WHERE mysql_tbl_u8bzhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_njarcj_PLAN_TYPE, COALESCE(mysql_tbl_njarcj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_njarcj`
    WHERE mysql_tbl_njarcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
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

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_e8pawz`
    WHERE mysql_tbl_e8pawz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e8pawz_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_e8pawz`
    WHERE mysql_tbl_e8pawz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e8pawz_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_e8pawz`
    WHERE mysql_tbl_e8pawz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e8pawz_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zmfj8c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zmfj8c`
    WHERE mysql_tbl_zmfj8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7h9zr5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7h9zr5`
    WHERE mysql_tbl_7h9zr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tierbd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tierbd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tierbd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tierbd`
    WHERE mysql_tbl_tierbd_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_edoh12_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_edoh12`
    WHERE mysql_tbl_edoh12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yi7hda_MONTHLY_COST, 0), mysql_tbl_yi7hda_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yi7hda`
    WHERE mysql_tbl_yi7hda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
        SET V_I = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ro79z7_DELIVERY_DATE, CURDATE()), mysql_tbl_7me1ch_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ro79z7`
    WHERE mysql_tbl_ro79z7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0s6olh_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_0s6olh`
    WHERE mysql_tbl_0s6olh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + A % B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MODULO_t8sg35(1, 1);