/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kd7r9f` (
    `mysql_tbl_kd7r9f_category_id` INT,
    `mysql_tbl_kd7r9f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kd7r9f` (`mysql_tbl_kd7r9f_category_id`, `mysql_tbl_kd7r9f_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhruuo` (
    `mysql_tbl_jhruuo_emp_id` INT,
    `mysql_tbl_jhruuo_salary` INT
);

INSERT INTO `mysql_tbl_jhruuo` (`mysql_tbl_jhruuo_emp_id`, `mysql_tbl_jhruuo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pboxd0` (
    `mysql_tbl_pboxd0_emp_id` INT,
    `mysql_tbl_pboxd0_department_id` INT,
    `mysql_tbl_pboxd0_salary` INT,
    `mysql_tbl_pboxd0_hire_date` DATE
);

INSERT INTO `mysql_tbl_pboxd0` (`mysql_tbl_pboxd0_emp_id`, `mysql_tbl_pboxd0_department_id`, `mysql_tbl_pboxd0_salary`, `mysql_tbl_pboxd0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6ri7n` (
    `mysql_tbl_g6ri7n_customer_id` INT,
    `mysql_tbl_g6ri7n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yipq2e` (
    `mysql_tbl_yipq2e_order_id` INT,
    `mysql_tbl_yipq2e_customer_id` INT,
    `mysql_tbl_yipq2e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6ri7n` (`mysql_tbl_g6ri7n_customer_id`, `mysql_tbl_g6ri7n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yipq2e` (`mysql_tbl_yipq2e_order_id`, `mysql_tbl_yipq2e_customer_id`, `mysql_tbl_yipq2e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzdhop` (
    mysql_tbl_gzdhop_User CHAR(32),
    mysql_tbl_gzdhop_Host CHAR(255),
    mysql_tbl_gzdhop_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_gzdhop` (`mysql_tbl_gzdhop_User`, `mysql_tbl_gzdhop_Host`, `mysql_tbl_gzdhop_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otr9ix` (
    `mysql_tbl_otr9ix_customer_id` INT,
    `mysql_tbl_otr9ix_registration_date` DATE,
    `mysql_tbl_otr9ix_total_orders` DECIMAL(10,2),
    `mysql_tbl_otr9ix_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otr9ix` (`mysql_tbl_otr9ix_customer_id`, `mysql_tbl_otr9ix_registration_date`, `mysql_tbl_otr9ix_total_orders`, `mysql_tbl_otr9ix_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiga4d` (
    `mysql_tbl_eiga4d_class_id` INT,
    `mysql_tbl_eiga4d_instructor_id` INT,
    `mysql_tbl_eiga4d_class_type` VARCHAR(50),
    `mysql_tbl_eiga4d_duration_minutes` INT,
    `mysql_tbl_eiga4d_max_capacity` INT,
    `mysql_tbl_eiga4d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfrraj` (
    `mysql_tbl_bfrraj_booking_id` INT,
    `mysql_tbl_bfrraj_member_id` INT,
    `mysql_tbl_bfrraj_class_id` INT,
    `mysql_tbl_bfrraj_booking_date` DATE,
    `mysql_tbl_bfrraj_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eiga4d` (`mysql_tbl_eiga4d_class_id`, `mysql_tbl_eiga4d_instructor_id`, `mysql_tbl_eiga4d_class_type`, `mysql_tbl_eiga4d_duration_minutes`, `mysql_tbl_eiga4d_max_capacity`, `mysql_tbl_eiga4d_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_bfrraj` (`mysql_tbl_bfrraj_booking_id`, `mysql_tbl_bfrraj_member_id`, `mysql_tbl_bfrraj_class_id`, `mysql_tbl_bfrraj_booking_date`, `mysql_tbl_bfrraj_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqsqin` (mysql_tbl_wqsqin_id INT, mysql_tbl_wqsqin_start_date DATE, mysql_tbl_wqsqin_end_date DATE, mysql_tbl_wqsqin_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wwgw9` (
    `mysql_tbl_1wwgw9_emp_id` INT,
    `mysql_tbl_1wwgw9_department_id` INT,
    `mysql_tbl_1wwgw9_hire_date` DATE,
    `mysql_tbl_1wwgw9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uug0kj` (
    `mysql_tbl_uug0kj_department_id` INT,
    `mysql_tbl_uug0kj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wwgw9` (`mysql_tbl_1wwgw9_emp_id`, `mysql_tbl_1wwgw9_department_id`, `mysql_tbl_1wwgw9_hire_date`, `mysql_tbl_1wwgw9_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uug0kj` (`mysql_tbl_uug0kj_department_id`, `mysql_tbl_uug0kj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9tti0` (
    mysql_tbl_s9tti0_inventory_id INT PRIMARY KEY,
    mysql_tbl_s9tti0_film_id INT,
    mysql_tbl_s9tti0_store_id INT
);

INSERT INTO `mysql_tbl_s9tti0` (`mysql_tbl_s9tti0_inventory_id`, `mysql_tbl_s9tti0_film_id`, `mysql_tbl_s9tti0_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuww6z` (
    `mysql_tbl_fuww6z_customer_id` INT,
    `mysql_tbl_fuww6z_plan_type` VARCHAR(50),
    `mysql_tbl_fuww6z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fuww6z_start_date` DATE,
    `mysql_tbl_fuww6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fuww6z` (`mysql_tbl_fuww6z_customer_id`, `mysql_tbl_fuww6z_plan_type`, `mysql_tbl_fuww6z_monthly_cost`, `mysql_tbl_fuww6z_start_date`, `mysql_tbl_fuww6z_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6fc53` (
    `mysql_tbl_n6fc53_product_id` INT,
    `mysql_tbl_n6fc53_category_id` INT,
    `mysql_tbl_n6fc53_price` DECIMAL(10,2),
    `mysql_tbl_n6fc53_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n6fc53` (`mysql_tbl_n6fc53_product_id`, `mysql_tbl_n6fc53_category_id`, `mysql_tbl_n6fc53_price`, `mysql_tbl_n6fc53_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw3zw8` (
    `mysql_tbl_nw3zw8_order_id` INT,
    `mysql_tbl_nw3zw8_customer_id` INT,
    `mysql_tbl_nw3zw8_order_date` DATE,
    `mysql_tbl_nw3zw8_subtotal` DECIMAL(10,2),
    `mysql_tbl_nw3zw8_tax_amount` DECIMAL(10,2),
    `mysql_tbl_nw3zw8_discount_amount` INT,
    `mysql_tbl_nw3zw8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nw3zw8` (`mysql_tbl_nw3zw8_order_id`, `mysql_tbl_nw3zw8_customer_id`, `mysql_tbl_nw3zw8_order_date`, `mysql_tbl_nw3zw8_subtotal`, `mysql_tbl_nw3zw8_tax_amount`, `mysql_tbl_nw3zw8_discount_amount`, `mysql_tbl_nw3zw8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3asm05` (
    `mysql_tbl_3asm05_supplier_id` INT,
    `mysql_tbl_3asm05_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3asm05` (`mysql_tbl_3asm05_supplier_id`, `mysql_tbl_3asm05_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1sjbv` (
    `mysql_tbl_x1sjbv_emp_id` INT,
    `mysql_tbl_x1sjbv_dept_id` INT,
    `mysql_tbl_x1sjbv_salary` INT,
    `mysql_tbl_x1sjbv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3j5i0` (
    `mysql_tbl_x3j5i0_dept_id` INT,
    `mysql_tbl_x3j5i0_name` VARCHAR(50),
    `mysql_tbl_x3j5i0_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_x1sjbv` (`mysql_tbl_x1sjbv_emp_id`, `mysql_tbl_x1sjbv_dept_id`, `mysql_tbl_x1sjbv_salary`, `mysql_tbl_x1sjbv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x3j5i0` (`mysql_tbl_x3j5i0_dept_id`, `mysql_tbl_x3j5i0_name`, `mysql_tbl_x3j5i0_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2tosa` (
    `mysql_tbl_b2tosa_category_id` INT,
    `mysql_tbl_b2tosa_price` DECIMAL(10,2),
    `mysql_tbl_b2tosa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b2tosa` (`mysql_tbl_b2tosa_category_id`, `mysql_tbl_b2tosa_price`, `mysql_tbl_b2tosa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0juman` (
    `mysql_tbl_0juman_product_id` INT,
    `mysql_tbl_0juman_category_id` INT,
    `mysql_tbl_0juman_price` DECIMAL(10,2),
    `mysql_tbl_0juman_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5orl3e` (
    `mysql_tbl_5orl3e_order_id` INT,
    `mysql_tbl_5orl3e_product_id` INT,
    `mysql_tbl_5orl3e_quantity` INT
);

INSERT INTO `mysql_tbl_0juman` (`mysql_tbl_0juman_product_id`, `mysql_tbl_0juman_category_id`, `mysql_tbl_0juman_price`, `mysql_tbl_0juman_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5orl3e` (`mysql_tbl_5orl3e_order_id`, `mysql_tbl_5orl3e_product_id`, `mysql_tbl_5orl3e_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_otr9ix_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_otr9ix_TOTAL_SPENT, 0), YEAR(mysql_tbl_otr9ix_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_otr9ix`
    WHERE mysql_tbl_otr9ix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_gzdhop`
    WHERE mysql_tbl_gzdhop_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kd7r9f`
    WHERE mysql_tbl_kd7r9f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kd7r9f_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jhruuo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jhruuo`
    WHERE mysql_tbl_jhruuo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pboxd0_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_pboxd0`
    WHERE mysql_tbl_pboxd0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1sjbv_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_x1sjbv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_x1sjbv`
    WHERE mysql_tbl_x1sjbv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x3j5i0_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_x3j5i0` D
    JOIN `mysql_tbl_x1sjbv` E ON mysql_tbl_x3j5i0_DEPT_ID = mysql_tbl_x1sjbv_DEPT_ID
    WHERE mysql_tbl_x1sjbv_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n6fc53` P ON OI.PRODUCT_ID = mysql_tbl_n6fc53_PRODUCT_ID
    WHERE mysql_tbl_n6fc53_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw3zw8_SUBTOTAL, 0), COALESCE(mysql_tbl_nw3zw8_TAX_AMOUNT, 0), COALESCE(mysql_tbl_nw3zw8_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_nw3zw8_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_nw3zw8`
    WHERE mysql_tbl_nw3zw8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3asm05_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3asm05`
    WHERE mysql_tbl_3asm05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fuww6z_START_DATE, CURDATE()), mysql_tbl_fuww6z_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_fuww6z`
    WHERE mysql_tbl_fuww6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_wqsqin_START_DATE, mysql_tbl_wqsqin_END_DATE INTO V_START, V_END FROM `mysql_tbl_wqsqin` WHERE mysql_tbl_wqsqin_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_s9tti0`
    WHERE mysql_tbl_s9tti0_FILM_ID = P_FILM_ID
    AND mysql_tbl_s9tti0_STORE_ID = P_STORE_ID
    AND mysql_tbl_s9tti0_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_1wwgw9`
    WHERE mysql_tbl_1wwgw9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1wwgw9_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_1wwgw9`
    WHERE mysql_tbl_1wwgw9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1wwgw9_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_bfrraj`
    WHERE mysql_tbl_bfrraj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_eiga4d_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_eiga4d` F
    WHERE mysql_tbl_eiga4d_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_bfrraj`
    WHERE mysql_tbl_bfrraj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_bfrraj_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0juman_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0juman`
    WHERE mysql_tbl_0juman_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5orl3e_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_5orl3e`
    WHERE mysql_tbl_5orl3e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b2tosa_PRICE), 0), COALESCE(SUM(mysql_tbl_b2tosa_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_b2tosa`
    WHERE mysql_tbl_b2tosa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yipq2e_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_yipq2e` O
    JOIN `mysql_tbl_g6ri7n` C ON mysql_tbl_yipq2e_CUSTOMER_ID = mysql_tbl_g6ri7n_CUSTOMER_ID
    WHERE mysql_tbl_g6ri7n_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yipq2e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yipq2e`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);