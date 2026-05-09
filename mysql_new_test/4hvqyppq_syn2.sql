/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eenmgl` (
    table_fpdj9a_rental_id INT,
    table_fpdj9a_inventory_id INT,
    table_fpdj9a_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8m733` (
    table_nk9jk4_inventory_id INT
);

INSERT INTO `mysql_tbl_eenmgl` (`table_fpdj9a_rental_id`, `table_fpdj9a_inventory_id`, `table_fpdj9a_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');

INSERT INTO `mysql_tbl_j8m733` (`table_nk9jk4_inventory_id`) VALUES
(100),
(200),
(300);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wiz49` (
    `table_ewa2b9_emp_id` INT,
    `table_ewa2b9_dept_id` INT,
    `table_ewa2b9_salary` INT,
    `table_ewa2b9_hire_date` DATE,
    `table_ewa2b9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d0ceu` (
    `table_qnjnmo_dept_id` INT,
    `table_qnjnmo_name` VARCHAR(50),
    `table_qnjnmo_avg_salary` INT
);

INSERT INTO `mysql_tbl_7wiz49` (`table_ewa2b9_emp_id`, `table_ewa2b9_dept_id`, `table_ewa2b9_salary`, `table_ewa2b9_hire_date`, `table_ewa2b9_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0d0ceu` (`table_qnjnmo_dept_id`, `table_qnjnmo_name`, `table_qnjnmo_avg_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwib07` (
    `table_woztxk_category_id` INT,
    `table_woztxk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwib07` (`table_woztxk_category_id`, `table_woztxk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5cyod` (
    `table_5ofor5_invoice_id` INT,
    `table_5ofor5_customer_id` INT,
    `table_5ofor5_issue_date` DATE,
    `table_5ofor5_due_date` DATE,
    `table_5ofor5_total_amount` DECIMAL(10,2),
    `table_5ofor5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsy7gp` (
    `table_axo9uj_payment_id` INT,
    `table_axo9uj_invoice_id` INT,
    `table_axo9uj_payment_date` DATE,
    `table_axo9uj_amount_paid` INT
);

INSERT INTO `mysql_tbl_b5cyod` (`table_5ofor5_invoice_id`, `table_5ofor5_customer_id`, `table_5ofor5_issue_date`, `table_5ofor5_due_date`, `table_5ofor5_total_amount`, `table_5ofor5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jsy7gp` (`table_axo9uj_payment_id`, `table_axo9uj_invoice_id`, `table_axo9uj_payment_date`, `table_axo9uj_amount_paid`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7li0t` (
    `table_6pvdwx_order_id` INT,
    `table_6pvdwx_customer_id` INT,
    `table_6pvdwx_order_date` DATE,
    `table_6pvdwx_shipping_address` INT,
    `table_6pvdwx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db93uw` (
    `table_zjmbry_shipment_id` INT,
    `table_zjmbry_order_id` INT,
    `table_zjmbry_carrier` INT,
    `table_zjmbry_shipping_cost` DECIMAL(10,2),
    `table_zjmbry_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g7li0t` (`table_6pvdwx_order_id`, `table_6pvdwx_customer_id`, `table_6pvdwx_order_date`, `table_6pvdwx_shipping_address`, `table_6pvdwx_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_db93uw` (`table_zjmbry_shipment_id`, `table_zjmbry_order_id`, `table_zjmbry_carrier`, `table_zjmbry_shipping_cost`, `table_zjmbry_delivery_date`) VALUES (1, 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ynqo` (
    `table_d68lzb_product_id` INT,
    `table_d68lzb_category_id` INT,
    `table_d68lzb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrllof` (
    `table_do32jd_category_id` INT,
    `table_do32jd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5ynqo` (`table_d68lzb_product_id`, `table_d68lzb_category_id`, `table_d68lzb_price`) VALUES (1, 1, 1.0);

INSERT INTO `mysql_tbl_jrllof` (`table_do32jd_category_id`, `table_do32jd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2astr` (
    `table_bjjn8i_school_id` INT,
    `table_bjjn8i_name` VARCHAR(50),
    `table_bjjn8i_district` INT,
    `table_bjjn8i_school_type` VARCHAR(50),
    `table_bjjn8i_enrollment_count` INT,
    `table_bjjn8i_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr5111` (
    `table_wcajqv_student_id` INT,
    `table_wcajqv_school_id` INT,
    `table_wcajqv_grade_level` INT,
    `table_wcajqv_attendance_rate` INT
);

INSERT INTO `mysql_tbl_u2astr` (`table_bjjn8i_school_id`, `table_bjjn8i_name`, `table_bjjn8i_district`, `table_bjjn8i_school_type`, `table_bjjn8i_enrollment_count`, `table_bjjn8i_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cr5111` (`table_wcajqv_student_id`, `table_wcajqv_school_id`, `table_wcajqv_grade_level`, `table_wcajqv_attendance_rate`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v916o` (
    table_bvj931_id INT PRIMARY KEY AUTO_INCREMENT,
    table_bvj931_make VARCHAR(20),
    table_bvj931_milage INT
);

INSERT INTO `mysql_tbl_1v916o` (`table_bvj931_make`, `table_bvj931_milage`) VALUES 
('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgfl2v` (
    `table_f7ka13_campaign_id` INT,
    `table_f7ka13_start_date` DATE,
    `table_f7ka13_end_date` DATE,
    `table_f7ka13_budget` INT,
    `table_f7ka13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlemdy` (
    `table_uwkx56_conversion_id` INT,
    `table_uwkx56_campaign_id` INT,
    `table_uwkx56_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dgfl2v` (`table_f7ka13_campaign_id`, `table_f7ka13_start_date`, `table_f7ka13_end_date`, `table_f7ka13_budget`, `table_f7ka13_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rlemdy` (`table_uwkx56_conversion_id`, `table_uwkx56_campaign_id`, `table_uwkx56_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw68b0` (
    `table_kor5nc_emp_id` INT,
    `table_kor5nc_department_id` INT,
    `table_kor5nc_salary` INT,
    `table_kor5nc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3er5f2` (
    `table_v2ni90_department_id` INT,
    `table_v2ni90_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qw68b0` (`table_kor5nc_emp_id`, `table_kor5nc_department_id`, `table_kor5nc_salary`, `table_kor5nc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3er5f2` (`table_v2ni90_department_id`, `table_v2ni90_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpo9qt` (
    `table_sylvie_customer_id` INT,
    `table_sylvie_registration_date` DATE
);

INSERT INTO `mysql_tbl_hpo9qt` (`table_sylvie_customer_id`, `table_sylvie_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xh46h0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_7bs9vm` 
    WHERE MAKE LIKE MK AND MILAGE < ML 
    ORDER BY MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_x1a7pg`
    WHERE DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x1a7pg`
    WHERE DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(END_DATE, START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_5hsd2f`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0t6u3z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE(11)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_MAKE_MILAGE(-57, -44);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY(59);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(-46)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x1a7pg`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM DEPARTMENTS D
    JOIN `mysql_tbl_x1a7pg` E ON D.DEPT_ID = E.DEPT_ID
    WHERE E.EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_x1a7pg`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_01z1qj`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_01z1qj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_01z1qj`
    WHERE CATEGORY_ID = (SELECT CATEGORY_ID FROM `mysql_tbl_01z1qj` WHERE PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_hy9hjr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(CARRIER, 'STANDARD'), COALESCE(SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_461bhm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100 END;
    END;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(ENROLLMENT_COUNT, 0), COALESCE(BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_93lofe`
    WHERE SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_rhwg08`
    WHERE SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_rhwg08`
    WHERE SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX(42);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE(80)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE(-73)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0), DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ztw25p`
    WHERE INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_8d56pg`
    WHERE INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS(62)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_qr7u66`
    WHERE INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER(-76)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE(49)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS(-50)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY(41)) - (0) + 1)));
    END IF;

    SELECT COUNT(RENTAL_ID) INTO V_OUT
    FROM INVENTORY LEFT JOIN `mysql_tbl_qr7u66` USING(INVENTORY_ID)
    WHERE INVENTORY.INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_qr7u66.RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_ADD2NUMS(-3, 63)) - (0) + 1);
    END IF;
END //

DELIMITER ;