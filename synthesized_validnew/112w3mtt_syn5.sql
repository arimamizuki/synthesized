/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k3loj` (
    `mysql_tbl_4k3loj_product_id` INT,
    `mysql_tbl_4k3loj_customer_id` INT,
    `mysql_tbl_4k3loj_product_type` VARCHAR(50),
    `mysql_tbl_4k3loj_warranty_years` INT,
    `mysql_tbl_4k3loj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4k3loj_premium_annual` INT,
    `mysql_tbl_4k3loj_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mu2ef` (
    `mysql_tbl_4mu2ef_claim_id` INT,
    `mysql_tbl_4mu2ef_product_id` INT,
    `mysql_tbl_4mu2ef_claim_date` DATE,
    `mysql_tbl_4mu2ef_repair_cost` DECIMAL(10,2),
    `mysql_tbl_4mu2ef_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4k3loj` (`mysql_tbl_4k3loj_product_id`, `mysql_tbl_4k3loj_customer_id`, `mysql_tbl_4k3loj_product_type`, `mysql_tbl_4k3loj_warranty_years`, `mysql_tbl_4k3loj_coverage_amount`, `mysql_tbl_4k3loj_premium_annual`, `mysql_tbl_4k3loj_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_4mu2ef` (`mysql_tbl_4mu2ef_claim_id`, `mysql_tbl_4mu2ef_product_id`, `mysql_tbl_4mu2ef_claim_date`, `mysql_tbl_4mu2ef_repair_cost`, `mysql_tbl_4mu2ef_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0tqd0` (
    `mysql_tbl_e0tqd0_customer_id` INT
);

INSERT INTO `mysql_tbl_e0tqd0` (`mysql_tbl_e0tqd0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq6pn8` (
    `mysql_tbl_eq6pn8_course_id` INT,
    `mysql_tbl_eq6pn8_course_name` VARCHAR(50),
    `mysql_tbl_eq6pn8_credits` INT,
    `mysql_tbl_eq6pn8_department_id` INT,
    `mysql_tbl_eq6pn8_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7hwyh` (
    `mysql_tbl_n7hwyh_enrollment_id` INT,
    `mysql_tbl_n7hwyh_student_id` INT,
    `mysql_tbl_n7hwyh_course_id` INT,
    `mysql_tbl_n7hwyh_grade` INT,
    `mysql_tbl_n7hwyh_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_eq6pn8` (`mysql_tbl_eq6pn8_course_id`, `mysql_tbl_eq6pn8_course_name`, `mysql_tbl_eq6pn8_credits`, `mysql_tbl_eq6pn8_department_id`, `mysql_tbl_eq6pn8_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_n7hwyh` (`mysql_tbl_n7hwyh_enrollment_id`, `mysql_tbl_n7hwyh_student_id`, `mysql_tbl_n7hwyh_course_id`, `mysql_tbl_n7hwyh_grade`, `mysql_tbl_n7hwyh_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u14qju` (
    `mysql_tbl_u14qju_emp_id` INT,
    `mysql_tbl_u14qju_department_id` INT,
    `mysql_tbl_u14qju_salary` INT
);

INSERT INTO `mysql_tbl_u14qju` (`mysql_tbl_u14qju_emp_id`, `mysql_tbl_u14qju_department_id`, `mysql_tbl_u14qju_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbe0gc` (
    `mysql_tbl_wbe0gc_product_id` INT,
    `mysql_tbl_wbe0gc_category_id` INT,
    `mysql_tbl_wbe0gc_price` DECIMAL(10,2),
    `mysql_tbl_wbe0gc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wbe0gc` (`mysql_tbl_wbe0gc_product_id`, `mysql_tbl_wbe0gc_category_id`, `mysql_tbl_wbe0gc_price`, `mysql_tbl_wbe0gc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5prux` (
    `mysql_tbl_f5prux_customer_id` INT,
    `mysql_tbl_f5prux_order_date` DATE,
    `mysql_tbl_f5prux_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5prux` (`mysql_tbl_f5prux_customer_id`, `mysql_tbl_f5prux_order_date`, `mysql_tbl_f5prux_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1p5on` (
    `mysql_tbl_q1p5on_customer_id` INT,
    `mysql_tbl_q1p5on_country` INT,
    `mysql_tbl_q1p5on_registration_date` DATE
);

INSERT INTO `mysql_tbl_q1p5on` (`mysql_tbl_q1p5on_customer_id`, `mysql_tbl_q1p5on_country`, `mysql_tbl_q1p5on_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71345o` (
    `mysql_tbl_71345o_supplier_id` INT,
    `mysql_tbl_71345o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_71345o` (`mysql_tbl_71345o_supplier_id`, `mysql_tbl_71345o_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wbe0gc_PRICE * mysql_tbl_wbe0gc_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_wbe0gc`
    WHERE mysql_tbl_wbe0gc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_q1p5on_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_q1p5on`
    WHERE mysql_tbl_q1p5on_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f5prux_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f5prux`
    WHERE mysql_tbl_f5prux_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_71345o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_71345o`
    WHERE mysql_tbl_71345o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_n7hwyh_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_n7hwyh_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_n7hwyh`
    WHERE mysql_tbl_n7hwyh_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u14qju_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_u14qju`
    WHERE mysql_tbl_u14qju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k3loj_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_4k3loj_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_4k3loj_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4k3loj`
    WHERE mysql_tbl_4k3loj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4mu2ef_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4mu2ef`
    WHERE mysql_tbl_4mu2ef_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4mu2ef_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);