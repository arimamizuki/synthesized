/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqta9j` (
    `mysql_tbl_bqta9j_class_id` INT,
    `mysql_tbl_bqta9j_instructor_id` INT,
    `mysql_tbl_bqta9j_class_type` VARCHAR(50),
    `mysql_tbl_bqta9j_duration_minutes` INT,
    `mysql_tbl_bqta9j_max_capacity` INT,
    `mysql_tbl_bqta9j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mp88l` (
    `mysql_tbl_9mp88l_booking_id` INT,
    `mysql_tbl_9mp88l_member_id` INT,
    `mysql_tbl_9mp88l_class_id` INT,
    `mysql_tbl_9mp88l_booking_date` DATE,
    `mysql_tbl_9mp88l_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqta9j` (`mysql_tbl_bqta9j_class_id`, `mysql_tbl_bqta9j_instructor_id`, `mysql_tbl_bqta9j_class_type`, `mysql_tbl_bqta9j_duration_minutes`, `mysql_tbl_bqta9j_max_capacity`, `mysql_tbl_bqta9j_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_9mp88l` (`mysql_tbl_9mp88l_booking_id`, `mysql_tbl_9mp88l_member_id`, `mysql_tbl_9mp88l_class_id`, `mysql_tbl_9mp88l_booking_date`, `mysql_tbl_9mp88l_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezcv8w` (
    `mysql_tbl_ezcv8w_book_id` INT,
    `mysql_tbl_ezcv8w_isbn` INT,
    `mysql_tbl_ezcv8w_title` INT,
    `mysql_tbl_ezcv8w_author` INT,
    `mysql_tbl_ezcv8w_category_id` INT,
    `mysql_tbl_ezcv8w_total_copies` DECIMAL(10,2),
    `mysql_tbl_ezcv8w_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaqeuv` (
    `mysql_tbl_oaqeuv_loan_id` INT,
    `mysql_tbl_oaqeuv_book_id` INT,
    `mysql_tbl_oaqeuv_borrower_id` INT,
    `mysql_tbl_oaqeuv_loan_date` DATE,
    `mysql_tbl_oaqeuv_due_date` DATE,
    `mysql_tbl_oaqeuv_return_date` DATE
);

INSERT INTO `mysql_tbl_ezcv8w` (`mysql_tbl_ezcv8w_book_id`, `mysql_tbl_ezcv8w_isbn`, `mysql_tbl_ezcv8w_title`, `mysql_tbl_ezcv8w_author`, `mysql_tbl_ezcv8w_category_id`, `mysql_tbl_ezcv8w_total_copies`, `mysql_tbl_ezcv8w_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_oaqeuv` (`mysql_tbl_oaqeuv_loan_id`, `mysql_tbl_oaqeuv_book_id`, `mysql_tbl_oaqeuv_borrower_id`, `mysql_tbl_oaqeuv_loan_date`, `mysql_tbl_oaqeuv_due_date`, `mysql_tbl_oaqeuv_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9juuu` (
    `mysql_tbl_v9juuu_order_id` INT,
    `mysql_tbl_v9juuu_product_id` INT,
    `mysql_tbl_v9juuu_quantity_ordered` INT,
    `mysql_tbl_v9juuu_start_date` DATE,
    `mysql_tbl_v9juuu_completion_date` DATE,
    `mysql_tbl_v9juuu_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oholy` (
    `mysql_tbl_9oholy_product_id` INT,
    `mysql_tbl_9oholy_name` VARCHAR(50),
    `mysql_tbl_9oholy_unit_price` DECIMAL(10,2),
    `mysql_tbl_9oholy_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9juuu` (`mysql_tbl_v9juuu_order_id`, `mysql_tbl_v9juuu_product_id`, `mysql_tbl_v9juuu_quantity_ordered`, `mysql_tbl_v9juuu_start_date`, `mysql_tbl_v9juuu_completion_date`, `mysql_tbl_v9juuu_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9oholy` (`mysql_tbl_9oholy_product_id`, `mysql_tbl_9oholy_name`, `mysql_tbl_9oholy_unit_price`, `mysql_tbl_9oholy_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vg1j1` (
    `mysql_tbl_3vg1j1_order_id` INT,
    `mysql_tbl_3vg1j1_customer_id` INT,
    `mysql_tbl_3vg1j1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vg1j1` (`mysql_tbl_3vg1j1_order_id`, `mysql_tbl_3vg1j1_customer_id`, `mysql_tbl_3vg1j1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv8ezw` (
    `mysql_tbl_mv8ezw_emp_id` INT,
    `mysql_tbl_mv8ezw_department_id` INT,
    `mysql_tbl_mv8ezw_salary` INT,
    `mysql_tbl_mv8ezw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ceqyb` (
    `mysql_tbl_7ceqyb_department_id` INT,
    `mysql_tbl_7ceqyb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mv8ezw` (`mysql_tbl_mv8ezw_emp_id`, `mysql_tbl_mv8ezw_department_id`, `mysql_tbl_mv8ezw_salary`, `mysql_tbl_mv8ezw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ceqyb` (`mysql_tbl_7ceqyb_department_id`, `mysql_tbl_7ceqyb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fzgk3` (
    `mysql_tbl_0fzgk3_campaign_id` INT,
    `mysql_tbl_0fzgk3_status` VARCHAR(50),
    `mysql_tbl_0fzgk3_budget` INT,
    `mysql_tbl_0fzgk3_start_date` DATE
);

INSERT INTO `mysql_tbl_0fzgk3` (`mysql_tbl_0fzgk3_campaign_id`, `mysql_tbl_0fzgk3_status`, `mysql_tbl_0fzgk3_budget`, `mysql_tbl_0fzgk3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cht22h` (
    `mysql_tbl_cht22h_customer_id` INT,
    `mysql_tbl_cht22h_order_date` DATE,
    `mysql_tbl_cht22h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cht22h` (`mysql_tbl_cht22h_customer_id`, `mysql_tbl_cht22h_order_date`, `mysql_tbl_cht22h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt1n7t` (
    `mysql_tbl_lt1n7t_emp_id` INT,
    `mysql_tbl_lt1n7t_department_id` INT,
    `mysql_tbl_lt1n7t_salary` INT
);

INSERT INTO `mysql_tbl_lt1n7t` (`mysql_tbl_lt1n7t_emp_id`, `mysql_tbl_lt1n7t_department_id`, `mysql_tbl_lt1n7t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf2mzs` (
    mysql_tbl_yf2mzs_id INT,
    mysql_tbl_yf2mzs_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_yf2mzs` (`mysql_tbl_yf2mzs_id`, `mysql_tbl_yf2mzs_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_yf2mzs` (`mysql_tbl_yf2mzs_id`, `mysql_tbl_yf2mzs_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3pz3s` (
    `mysql_tbl_n3pz3s_customer_id` INT,
    `mysql_tbl_n3pz3s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n3pz3s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3pz3s` (`mysql_tbl_n3pz3s_customer_id`, `mysql_tbl_n3pz3s_monthly_cost`, `mysql_tbl_n3pz3s_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv8onq` (
    `mysql_tbl_kv8onq_emp_id` INT,
    `mysql_tbl_kv8onq_salary` INT,
    `mysql_tbl_kv8onq_hire_date` DATE
);

INSERT INTO `mysql_tbl_kv8onq` (`mysql_tbl_kv8onq_emp_id`, `mysql_tbl_kv8onq_salary`, `mysql_tbl_kv8onq_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_oaqeuv`
    WHERE mysql_tbl_oaqeuv_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_oaqeuv_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_n3pz3s_MONTHLY_COST, 0), mysql_tbl_n3pz3s_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_n3pz3s`
    WHERE mysql_tbl_n3pz3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv8onq_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kv8onq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kv8onq`
    WHERE mysql_tbl_kv8onq_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_yf2mzs`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lt1n7t_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_lt1n7t`
    WHERE mysql_tbl_lt1n7t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_oqhw2t` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dj8tta` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_v9juuu_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + 0)), COALESCE(mysql_tbl_v9juuu_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_v9juuu`
    WHERE mysql_tbl_v9juuu_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mv8ezw_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mv8ezw`
    WHERE mysql_tbl_mv8ezw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cht22h_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_cht22h`
    WHERE mysql_tbl_cht22h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0fzgk3_STATUS, COALESCE(mysql_tbl_0fzgk3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0fzgk3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0fzgk3`
    WHERE mysql_tbl_0fzgk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3vg1j1_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_3vg1j1`
    WHERE mysql_tbl_3vg1j1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_9mp88l`
    WHERE mysql_tbl_9mp88l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_bqta9j_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_bqta9j` F
    WHERE mysql_tbl_bqta9j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_9mp88l`
    WHERE mysql_tbl_9mp88l_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9mp88l_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);