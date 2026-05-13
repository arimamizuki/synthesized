/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_644jr1` (
    `mysql_tbl_644jr1_product_id` INT,
    `mysql_tbl_644jr1_category_id` INT,
    `mysql_tbl_644jr1_supplier_id` INT,
    `mysql_tbl_644jr1_price` DECIMAL(10,2),
    `mysql_tbl_644jr1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j30xws` (
    `mysql_tbl_j30xws_supplier_id` INT,
    `mysql_tbl_j30xws_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j30xws_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_644jr1` (`mysql_tbl_644jr1_product_id`, `mysql_tbl_644jr1_category_id`, `mysql_tbl_644jr1_supplier_id`, `mysql_tbl_644jr1_price`, `mysql_tbl_644jr1_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_j30xws` (`mysql_tbl_j30xws_supplier_id`, `mysql_tbl_j30xws_supplier_rating`, `mysql_tbl_j30xws_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pe0v7b` (
    `mysql_tbl_pe0v7b_customer_id` INT,
    `mysql_tbl_pe0v7b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pe0v7b` (`mysql_tbl_pe0v7b_customer_id`, `mysql_tbl_pe0v7b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1wvgk` (mysql_tbl_t1wvgk_id INT, mysql_tbl_t1wvgk_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dckywp` (mysql_tbl_dckywp_id INT, student_mysql_tbl_dckywp_id INT, course_mysql_tbl_dckywp_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3rzh8` (
    `mysql_tbl_r3rzh8_customer_id` INT,
    `mysql_tbl_r3rzh8_status` VARCHAR(50),
    `mysql_tbl_r3rzh8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r3rzh8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3rzh8` (`mysql_tbl_r3rzh8_customer_id`, `mysql_tbl_r3rzh8_status`, `mysql_tbl_r3rzh8_monthly_cost`, `mysql_tbl_r3rzh8_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl1m1b` (
    `mysql_tbl_nl1m1b_order_id` INT,
    `mysql_tbl_nl1m1b_customer_id` INT,
    `mysql_tbl_nl1m1b_order_date` DATE,
    `mysql_tbl_nl1m1b_total_amount` DECIMAL(10,2),
    `mysql_tbl_nl1m1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj5ai0` (
    `mysql_tbl_vj5ai0_order_id` INT,
    `mysql_tbl_vj5ai0_product_id` INT,
    `mysql_tbl_vj5ai0_quantity` INT
);

INSERT INTO `mysql_tbl_nl1m1b` (`mysql_tbl_nl1m1b_order_id`, `mysql_tbl_nl1m1b_customer_id`, `mysql_tbl_nl1m1b_order_date`, `mysql_tbl_nl1m1b_total_amount`, `mysql_tbl_nl1m1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vj5ai0` (`mysql_tbl_vj5ai0_order_id`, `mysql_tbl_vj5ai0_product_id`, `mysql_tbl_vj5ai0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6lr6s` (
    `mysql_tbl_c6lr6s_emp_id` INT,
    `mysql_tbl_c6lr6s_salary` INT
);

INSERT INTO `mysql_tbl_c6lr6s` (`mysql_tbl_c6lr6s_emp_id`, `mysql_tbl_c6lr6s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjz86z` (
    `mysql_tbl_xjz86z_emp_id` INT,
    `mysql_tbl_xjz86z_department_id` INT,
    `mysql_tbl_xjz86z_salary` INT,
    `mysql_tbl_xjz86z_hire_date` DATE,
    `mysql_tbl_xjz86z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xjz86z` (`mysql_tbl_xjz86z_emp_id`, `mysql_tbl_xjz86z_department_id`, `mysql_tbl_xjz86z_salary`, `mysql_tbl_xjz86z_hire_date`, `mysql_tbl_xjz86z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej1ysp` (
    `mysql_tbl_ej1ysp_emp_id` INT,
    `mysql_tbl_ej1ysp_department_id` INT,
    `mysql_tbl_ej1ysp_salary` INT,
    `mysql_tbl_ej1ysp_hire_date` DATE,
    `mysql_tbl_ej1ysp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvlt62` (
    `mysql_tbl_nvlt62_department_id` INT,
    `mysql_tbl_nvlt62_name` VARCHAR(50),
    `mysql_tbl_nvlt62_manager_id` INT
);

INSERT INTO `mysql_tbl_ej1ysp` (`mysql_tbl_ej1ysp_emp_id`, `mysql_tbl_ej1ysp_department_id`, `mysql_tbl_ej1ysp_salary`, `mysql_tbl_ej1ysp_hire_date`, `mysql_tbl_ej1ysp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nvlt62` (`mysql_tbl_nvlt62_department_id`, `mysql_tbl_nvlt62_name`, `mysql_tbl_nvlt62_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c0lvm` (
    `mysql_tbl_6c0lvm_campaign_id` INT,
    `mysql_tbl_6c0lvm_channel` INT,
    `mysql_tbl_6c0lvm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6c0lvm` (`mysql_tbl_6c0lvm_campaign_id`, `mysql_tbl_6c0lvm_channel`, `mysql_tbl_6c0lvm_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yfp6a` (
    `mysql_tbl_2yfp6a_customer_id` INT,
    `mysql_tbl_2yfp6a_country` INT,
    `mysql_tbl_2yfp6a_registration_date` DATE
);

INSERT INTO `mysql_tbl_2yfp6a` (`mysql_tbl_2yfp6a_customer_id`, `mysql_tbl_2yfp6a_country`, `mysql_tbl_2yfp6a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqulqu` (
    mysql_tbl_yqulqu_emp_no INT,
    mysql_tbl_yqulqu_salary INT
);

INSERT INTO `mysql_tbl_yqulqu` (`mysql_tbl_yqulqu_emp_no`, `mysql_tbl_yqulqu_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn2b4u` (
    `mysql_tbl_rn2b4u_supplier_id` INT,
    `mysql_tbl_rn2b4u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rn2b4u` (`mysql_tbl_rn2b4u_supplier_id`, `mysql_tbl_rn2b4u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sdp9s` (
    `mysql_tbl_2sdp9s_campaign_id` INT,
    `mysql_tbl_2sdp9s_start_date` DATE
);

INSERT INTO `mysql_tbl_2sdp9s` (`mysql_tbl_2sdp9s_campaign_id`, `mysql_tbl_2sdp9s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yjdbm` (
    `mysql_tbl_6yjdbm_campaign_id` INT,
    `mysql_tbl_6yjdbm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yjdbm` (`mysql_tbl_6yjdbm_campaign_id`, `mysql_tbl_6yjdbm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91hj65` (
    `mysql_tbl_91hj65_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_91hj65` (`mysql_tbl_91hj65_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l94tm` (
    `mysql_tbl_4l94tm_product_id` INT,
    `mysql_tbl_4l94tm_category_id` INT,
    `mysql_tbl_4l94tm_price` DECIMAL(10,2),
    `mysql_tbl_4l94tm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4l94tm` (`mysql_tbl_4l94tm_product_id`, `mysql_tbl_4l94tm_category_id`, `mysql_tbl_4l94tm_price`, `mysql_tbl_4l94tm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egpqb7` (
    `mysql_tbl_egpqb7_enrollment_id` INT,
    `mysql_tbl_egpqb7_child_id` INT,
    `mysql_tbl_egpqb7_program_type` VARCHAR(50),
    `mysql_tbl_egpqb7_hours_per_week` INT,
    `mysql_tbl_egpqb7_weekly_rate` INT,
    `mysql_tbl_egpqb7_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkboy5` (
    `mysql_tbl_bkboy5_child_id` INT,
    `mysql_tbl_bkboy5_date_of_birth` DATE,
    `mysql_tbl_bkboy5_parent_id` INT
);

INSERT INTO `mysql_tbl_egpqb7` (`mysql_tbl_egpqb7_enrollment_id`, `mysql_tbl_egpqb7_child_id`, `mysql_tbl_egpqb7_program_type`, `mysql_tbl_egpqb7_hours_per_week`, `mysql_tbl_egpqb7_weekly_rate`, `mysql_tbl_egpqb7_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bkboy5` (`mysql_tbl_bkboy5_child_id`, `mysql_tbl_bkboy5_date_of_birth`, `mysql_tbl_bkboy5_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1siz4g` (
    `mysql_tbl_1siz4g_campaign_id` INT,
    `mysql_tbl_1siz4g_budget` INT
);

INSERT INTO `mysql_tbl_1siz4g` (`mysql_tbl_1siz4g_campaign_id`, `mysql_tbl_1siz4g_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn2b4u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rn2b4u`
    WHERE mysql_tbl_rn2b4u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2sdp9s_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2sdp9s`
    WHERE mysql_tbl_2sdp9s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91hj65_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_91hj65`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4l94tm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4l94tm`
    WHERE mysql_tbl_4l94tm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_o2trf4`
    WHERE mysql_tbl_4l94tm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rqtiuz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6yjdbm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6yjdbm`
    WHERE mysql_tbl_6yjdbm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + V_CLASS_SCORE);
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
    FROM `mysql_tbl_ej1ysp`
    WHERE mysql_tbl_ej1ysp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ej1ysp_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ej1ysp`
    WHERE mysql_tbl_ej1ysp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ej1ysp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ej1ysp`
    WHERE mysql_tbl_ej1ysp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + (-((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bkboy5_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_bkboy5`
    WHERE mysql_tbl_bkboy5_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_egpqb7_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_egpqb7`
    WHERE mysql_tbl_egpqb7_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_egpqb7_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1siz4g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1siz4g`
    WHERE mysql_tbl_1siz4g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_2yfp6a_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2yfp6a` C
    LEFT JOIN `mysql_tbl_rqtiuz` O ON mysql_tbl_2yfp6a_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_2yfp6a_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_yqulqu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yqulqu`
        WHERE mysql_tbl_yqulqu_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_yqulqu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yqulqu`
        WHERE mysql_tbl_yqulqu_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_yqulqu_SALARY) - MIN(mysql_tbl_yqulqu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yqulqu`
        WHERE mysql_tbl_yqulqu_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6c0lvm_CHANNEL, mysql_tbl_6c0lvm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6c0lvm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6c0lvm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6c0lvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6c0lvm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjz86z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xjz86z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xjz86z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xjz86z`
    WHERE mysql_tbl_xjz86z_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_r3rzh8_STATUS, COALESCE(mysql_tbl_r3rzh8_MONTHLY_COST, 0), mysql_tbl_r3rzh8_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_r3rzh8`
    WHERE mysql_tbl_r3rzh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_vj5ai0_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_vj5ai0` OI
    JOIN PRODUCTS P ON mysql_tbl_vj5ai0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vj5ai0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_dckywp_STUDENT_ID INT, mysql_tbl_dckywp_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_t1wvgk_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_t1wvgk` WHERE mysql_tbl_t1wvgk_ID = mysql_tbl_dckywp_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_dckywp` WHERE mysql_tbl_dckywp_COURSE_ID = mysql_tbl_dckywp_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_dckywp` (`mysql_tbl_dckywp_STUDENT_ID`, `mysql_tbl_dckywp_COURSE_ID`) VALUES (mysql_tbl_dckywp_STUDENT_ID, mysql_tbl_dckywp_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c6lr6s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c6lr6s`
    WHERE mysql_tbl_c6lr6s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pe0v7b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pe0v7b`
    WHERE mysql_tbl_pe0v7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j30xws_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j30xws_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j30xws`
    WHERE mysql_tbl_j30xws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_644jr1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_644jr1`
    WHERE mysql_tbl_644jr1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);