/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08iji8` (
    `mysql_tbl_08iji8_emp_id` INT,
    `mysql_tbl_08iji8_department_id` INT,
    `mysql_tbl_08iji8_salary` INT,
    `mysql_tbl_08iji8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e4odp` (
    `mysql_tbl_8e4odp_department_id` INT,
    `mysql_tbl_8e4odp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08iji8` (`mysql_tbl_08iji8_emp_id`, `mysql_tbl_08iji8_department_id`, `mysql_tbl_08iji8_salary`, `mysql_tbl_08iji8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8e4odp` (`mysql_tbl_8e4odp_department_id`, `mysql_tbl_8e4odp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyg4sh` (
    `mysql_tbl_dyg4sh_order_id` INT,
    `mysql_tbl_dyg4sh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyg4sh` (`mysql_tbl_dyg4sh_order_id`, `mysql_tbl_dyg4sh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk09ac` (
    `mysql_tbl_sk09ac_category_id` INT,
    `mysql_tbl_sk09ac_price` DECIMAL(10,2),
    `mysql_tbl_sk09ac_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sk09ac` (`mysql_tbl_sk09ac_category_id`, `mysql_tbl_sk09ac_price`, `mysql_tbl_sk09ac_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivw52x` (
    `mysql_tbl_ivw52x_order_id` INT,
    `mysql_tbl_ivw52x_product_id` INT,
    `mysql_tbl_ivw52x_quantity_ordered` INT,
    `mysql_tbl_ivw52x_start_date` DATE,
    `mysql_tbl_ivw52x_completion_date` DATE,
    `mysql_tbl_ivw52x_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ebc6i` (
    `mysql_tbl_2ebc6i_product_id` INT,
    `mysql_tbl_2ebc6i_name` VARCHAR(50),
    `mysql_tbl_2ebc6i_unit_price` DECIMAL(10,2),
    `mysql_tbl_2ebc6i_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivw52x` (`mysql_tbl_ivw52x_order_id`, `mysql_tbl_ivw52x_product_id`, `mysql_tbl_ivw52x_quantity_ordered`, `mysql_tbl_ivw52x_start_date`, `mysql_tbl_ivw52x_completion_date`, `mysql_tbl_ivw52x_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ebc6i` (`mysql_tbl_2ebc6i_product_id`, `mysql_tbl_2ebc6i_name`, `mysql_tbl_2ebc6i_unit_price`, `mysql_tbl_2ebc6i_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e85yt7` (
    `mysql_tbl_e85yt7_emp_id` INT,
    `mysql_tbl_e85yt7_department_id` INT
);

INSERT INTO `mysql_tbl_e85yt7` (`mysql_tbl_e85yt7_emp_id`, `mysql_tbl_e85yt7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vec4w5` (
    `mysql_tbl_vec4w5_book_id` INT,
    `mysql_tbl_vec4w5_isbn` INT,
    `mysql_tbl_vec4w5_title` INT,
    `mysql_tbl_vec4w5_author` INT,
    `mysql_tbl_vec4w5_category_id` INT,
    `mysql_tbl_vec4w5_total_copies` DECIMAL(10,2),
    `mysql_tbl_vec4w5_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cmapx` (
    `mysql_tbl_3cmapx_loan_id` INT,
    `mysql_tbl_3cmapx_book_id` INT,
    `mysql_tbl_3cmapx_borrower_id` INT,
    `mysql_tbl_3cmapx_loan_date` DATE,
    `mysql_tbl_3cmapx_due_date` DATE,
    `mysql_tbl_3cmapx_return_date` DATE
);

INSERT INTO `mysql_tbl_vec4w5` (`mysql_tbl_vec4w5_book_id`, `mysql_tbl_vec4w5_isbn`, `mysql_tbl_vec4w5_title`, `mysql_tbl_vec4w5_author`, `mysql_tbl_vec4w5_category_id`, `mysql_tbl_vec4w5_total_copies`, `mysql_tbl_vec4w5_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_3cmapx` (`mysql_tbl_3cmapx_loan_id`, `mysql_tbl_3cmapx_book_id`, `mysql_tbl_3cmapx_borrower_id`, `mysql_tbl_3cmapx_loan_date`, `mysql_tbl_3cmapx_due_date`, `mysql_tbl_3cmapx_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a7i9o` (
    `mysql_tbl_4a7i9o_emp_id` INT,
    `mysql_tbl_4a7i9o_department_id` INT,
    `mysql_tbl_4a7i9o_salary` INT,
    `mysql_tbl_4a7i9o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h9gg8` (
    `mysql_tbl_9h9gg8_department_id` INT,
    `mysql_tbl_9h9gg8_name` VARCHAR(50),
    `mysql_tbl_9h9gg8_location` INT
);

INSERT INTO `mysql_tbl_4a7i9o` (`mysql_tbl_4a7i9o_emp_id`, `mysql_tbl_4a7i9o_department_id`, `mysql_tbl_4a7i9o_salary`, `mysql_tbl_4a7i9o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9h9gg8` (`mysql_tbl_9h9gg8_department_id`, `mysql_tbl_9h9gg8_name`, `mysql_tbl_9h9gg8_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaxm4v` (
    `mysql_tbl_jaxm4v_emp_id` INT,
    `mysql_tbl_jaxm4v_department_id` INT,
    `mysql_tbl_jaxm4v_salary` INT,
    `mysql_tbl_jaxm4v_hire_date` DATE,
    `mysql_tbl_jaxm4v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xngwcx` (
    `mysql_tbl_xngwcx_department_id` INT,
    `mysql_tbl_xngwcx_name` VARCHAR(50),
    `mysql_tbl_xngwcx_manager_id` INT
);

INSERT INTO `mysql_tbl_jaxm4v` (`mysql_tbl_jaxm4v_emp_id`, `mysql_tbl_jaxm4v_department_id`, `mysql_tbl_jaxm4v_salary`, `mysql_tbl_jaxm4v_hire_date`, `mysql_tbl_jaxm4v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xngwcx` (`mysql_tbl_xngwcx_department_id`, `mysql_tbl_xngwcx_name`, `mysql_tbl_xngwcx_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag6ekq` (
    `mysql_tbl_ag6ekq_customer_id` INT,
    `mysql_tbl_ag6ekq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ag6ekq` (`mysql_tbl_ag6ekq_customer_id`, `mysql_tbl_ag6ekq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eowkos` (
    `mysql_tbl_eowkos_category_id` INT,
    `mysql_tbl_eowkos_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eowkos` (`mysql_tbl_eowkos_category_id`, `mysql_tbl_eowkos_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk7591` (
    `mysql_tbl_uk7591_class_id` INT,
    `mysql_tbl_uk7591_instructor_id` INT,
    `mysql_tbl_uk7591_capacity` INT,
    `mysql_tbl_uk7591_current_enrollment` INT,
    `mysql_tbl_uk7591_duration_minutes` INT,
    `mysql_tbl_uk7591_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msxvdj` (
    `mysql_tbl_msxvdj_booking_id` INT,
    `mysql_tbl_msxvdj_member_id` INT,
    `mysql_tbl_msxvdj_class_id` INT,
    `mysql_tbl_msxvdj_booking_date` DATE,
    `mysql_tbl_msxvdj_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uk7591` (`mysql_tbl_uk7591_class_id`, `mysql_tbl_uk7591_instructor_id`, `mysql_tbl_uk7591_capacity`, `mysql_tbl_uk7591_current_enrollment`, `mysql_tbl_uk7591_duration_minutes`, `mysql_tbl_uk7591_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_msxvdj` (`mysql_tbl_msxvdj_booking_id`, `mysql_tbl_msxvdj_member_id`, `mysql_tbl_msxvdj_class_id`, `mysql_tbl_msxvdj_booking_date`, `mysql_tbl_msxvdj_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_08iji8`
    WHERE mysql_tbl_08iji8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_08iji8_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e85yt7`
    WHERE mysql_tbl_e85yt7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivw52x_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ivw52x_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ivw52x`
    WHERE mysql_tbl_ivw52x_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jaxm4v`
    WHERE mysql_tbl_jaxm4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jaxm4v_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_jaxm4v`
    WHERE mysql_tbl_jaxm4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jaxm4v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jaxm4v`
    WHERE mysql_tbl_jaxm4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eowkos_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_eowkos`
    WHERE mysql_tbl_eowkos_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ag6ekq_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_ag6ekq`
    WHERE mysql_tbl_ag6ekq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_3cmapx`
    WHERE mysql_tbl_3cmapx_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_3cmapx_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uk7591_CAPACITY, 20), COALESCE(mysql_tbl_uk7591_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_uk7591_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_uk7591`
    WHERE mysql_tbl_uk7591_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_msxvdj_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_msxvdj`
    WHERE mysql_tbl_msxvdj_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_4a7i9o_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_4a7i9o`
    WHERE mysql_tbl_4a7i9o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4a7i9o_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4a7i9o`
    WHERE mysql_tbl_4a7i9o_DEPARTMENT_ID = (SELECT mysql_tbl_4a7i9o_DEPARTMENT_ID FROM `mysql_tbl_4a7i9o` WHERE mysql_tbl_4a7i9o_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dyg4sh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dyg4sh`
    WHERE mysql_tbl_dyg4sh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sk09ac_PRICE * mysql_tbl_sk09ac_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_sk09ac`
    WHERE mysql_tbl_sk09ac_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sk09ac` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sk09ac_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(1, 1, 1);