/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ep3xxl` (
    `mysql_tbl_ep3xxl_emp_id` INT,
    `mysql_tbl_ep3xxl_department_id` INT
);

INSERT INTO `mysql_tbl_ep3xxl` (`mysql_tbl_ep3xxl_emp_id`, `mysql_tbl_ep3xxl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbo0wm` (mysql_tbl_lbo0wm_id INT, mysql_tbl_lbo0wm_status VARCHAR(20), mysql_tbl_lbo0wm_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wowovt` (mysql_tbl_wowovt_id INT, mysql_tbl_wowovt_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o5v0p` (
    `mysql_tbl_9o5v0p_emp_id` INT,
    `mysql_tbl_9o5v0p_hire_date` DATE,
    `mysql_tbl_9o5v0p_salary` INT
);

INSERT INTO `mysql_tbl_9o5v0p` (`mysql_tbl_9o5v0p_emp_id`, `mysql_tbl_9o5v0p_hire_date`, `mysql_tbl_9o5v0p_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wan7bj` (
    `mysql_tbl_wan7bj_customer_id` INT,
    `mysql_tbl_wan7bj_registration_date` DATE,
    `mysql_tbl_wan7bj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izpk2s` (
    `mysql_tbl_izpk2s_order_id` INT,
    `mysql_tbl_izpk2s_customer_id` INT,
    `mysql_tbl_izpk2s_order_date` DATE,
    `mysql_tbl_izpk2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wan7bj` (`mysql_tbl_wan7bj_customer_id`, `mysql_tbl_wan7bj_registration_date`, `mysql_tbl_wan7bj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_izpk2s` (`mysql_tbl_izpk2s_order_id`, `mysql_tbl_izpk2s_customer_id`, `mysql_tbl_izpk2s_order_date`, `mysql_tbl_izpk2s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0t9b9` (
    `mysql_tbl_q0t9b9_customer_id` INT,
    `mysql_tbl_q0t9b9_country` INT,
    `mysql_tbl_q0t9b9_registration_date` DATE
);

INSERT INTO `mysql_tbl_q0t9b9` (`mysql_tbl_q0t9b9_customer_id`, `mysql_tbl_q0t9b9_country`, `mysql_tbl_q0t9b9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ld5jh` (
    `mysql_tbl_5ld5jh_campaign_id` INT,
    `mysql_tbl_5ld5jh_start_date` DATE
);

INSERT INTO `mysql_tbl_5ld5jh` (`mysql_tbl_5ld5jh_campaign_id`, `mysql_tbl_5ld5jh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7vlto` (
    `mysql_tbl_c7vlto_product_id` INT,
    `mysql_tbl_c7vlto_category_id` INT
);

INSERT INTO `mysql_tbl_c7vlto` (`mysql_tbl_c7vlto_product_id`, `mysql_tbl_c7vlto_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ljirr` (
    `mysql_tbl_8ljirr_emp_id` INT,
    `mysql_tbl_8ljirr_department_id` INT,
    `mysql_tbl_8ljirr_salary` INT,
    `mysql_tbl_8ljirr_hire_date` DATE,
    `mysql_tbl_8ljirr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ljirr` (`mysql_tbl_8ljirr_emp_id`, `mysql_tbl_8ljirr_department_id`, `mysql_tbl_8ljirr_salary`, `mysql_tbl_8ljirr_hire_date`, `mysql_tbl_8ljirr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxavis` (
    `mysql_tbl_mxavis_supplier_id` INT,
    `mysql_tbl_mxavis_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mxavis` (`mysql_tbl_mxavis_supplier_id`, `mysql_tbl_mxavis_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm4vxf` (
    `mysql_tbl_mm4vxf_product_id` INT,
    `mysql_tbl_mm4vxf_price` DECIMAL(10,2),
    `mysql_tbl_mm4vxf_category_id` INT
);

INSERT INTO `mysql_tbl_mm4vxf` (`mysql_tbl_mm4vxf_product_id`, `mysql_tbl_mm4vxf_price`, `mysql_tbl_mm4vxf_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am604g` (
    `mysql_tbl_am604g_product_id` INT,
    `mysql_tbl_am604g_category_id` INT,
    `mysql_tbl_am604g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_am604g` (`mysql_tbl_am604g_product_id`, `mysql_tbl_am604g_category_id`, `mysql_tbl_am604g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljhll4` (
    `mysql_tbl_ljhll4_student_id` INT,
    `mysql_tbl_ljhll4_name` VARCHAR(50),
    `mysql_tbl_ljhll4_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi44ja` (
    `mysql_tbl_hi44ja_course_id` INT,
    `mysql_tbl_hi44ja_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp9rvy` (
    `mysql_tbl_vp9rvy_student_id` INT,
    `mysql_tbl_vp9rvy_course_id` INT,
    `mysql_tbl_vp9rvy_grade` INT
);

INSERT INTO `mysql_tbl_ljhll4` (`mysql_tbl_ljhll4_student_id`, `mysql_tbl_ljhll4_name`, `mysql_tbl_ljhll4_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hi44ja` (`mysql_tbl_hi44ja_course_id`, `mysql_tbl_hi44ja_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vp9rvy` (`mysql_tbl_vp9rvy_student_id`, `mysql_tbl_vp9rvy_course_id`, `mysql_tbl_vp9rvy_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn23ss` (
    `mysql_tbl_xn23ss_product_id` INT,
    `mysql_tbl_xn23ss_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xn23ss` (`mysql_tbl_xn23ss_product_id`, `mysql_tbl_xn23ss_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybjpgt` (
    `mysql_tbl_ybjpgt_product_id` INT,
    `mysql_tbl_ybjpgt_category_id` INT,
    `mysql_tbl_ybjpgt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tyo15` (
    `mysql_tbl_9tyo15_category_id` INT,
    `mysql_tbl_9tyo15_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybjpgt` (`mysql_tbl_ybjpgt_product_id`, `mysql_tbl_ybjpgt_category_id`, `mysql_tbl_ybjpgt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9tyo15` (`mysql_tbl_9tyo15_category_id`, `mysql_tbl_9tyo15_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82u7hc` (
    `mysql_tbl_82u7hc_project_id` INT,
    `mysql_tbl_82u7hc_client_id` INT,
    `mysql_tbl_82u7hc_project_manager_id` INT,
    `mysql_tbl_82u7hc_budget` INT,
    `mysql_tbl_82u7hc_spent_amount` DECIMAL(10,2),
    `mysql_tbl_82u7hc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82u7hc` (`mysql_tbl_82u7hc_project_id`, `mysql_tbl_82u7hc_client_id`, `mysql_tbl_82u7hc_project_manager_id`, `mysql_tbl_82u7hc_budget`, `mysql_tbl_82u7hc_spent_amount`, `mysql_tbl_82u7hc_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz7mxs` (
    `mysql_tbl_fz7mxs_customer_id` INT,
    `mysql_tbl_fz7mxs_order_date` DATE
);

INSERT INTO `mysql_tbl_fz7mxs` (`mysql_tbl_fz7mxs_customer_id`, `mysql_tbl_fz7mxs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do7r00` (mysql_tbl_do7r00_id INT, mysql_tbl_do7r00_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ccj2` (
    `mysql_tbl_h9ccj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9ccj2` (`mysql_tbl_h9ccj2_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4pghh` (
    `mysql_tbl_o4pghh_dept_id` INT,
    `mysql_tbl_o4pghh_name` VARCHAR(50),
    `mysql_tbl_o4pghh_budget` INT,
    `mysql_tbl_o4pghh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okmi9e` (
    `mysql_tbl_okmi9e_emp_id` INT,
    `mysql_tbl_okmi9e_dept_id` INT,
    `mysql_tbl_okmi9e_salary` INT
);

INSERT INTO `mysql_tbl_o4pghh` (`mysql_tbl_o4pghh_dept_id`, `mysql_tbl_o4pghh_name`, `mysql_tbl_o4pghh_budget`, `mysql_tbl_o4pghh_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_okmi9e` (`mysql_tbl_okmi9e_emp_id`, `mysql_tbl_okmi9e_dept_id`, `mysql_tbl_okmi9e_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz9yv0` (mysql_tbl_fz9yv0_id INT, mysql_tbl_fz9yv0_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl8pym` (
    `mysql_tbl_hl8pym_customer_id` INT,
    `mysql_tbl_hl8pym_order_date` DATE,
    `mysql_tbl_hl8pym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hl8pym` (`mysql_tbl_hl8pym_customer_id`, `mysql_tbl_hl8pym_order_date`, `mysql_tbl_hl8pym_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fte39` (
    mysql_tbl_7fte39_item_id INT,
    mysql_tbl_7fte39_quantity INT
);

INSERT INTO `mysql_tbl_7fte39` (`mysql_tbl_7fte39_item_id`, `mysql_tbl_7fte39_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a0wax` (
    `mysql_tbl_7a0wax_customer_id` INT,
    `mysql_tbl_7a0wax_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7a0wax` (`mysql_tbl_7a0wax_customer_id`, `mysql_tbl_7a0wax_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hglhag` (
    `mysql_tbl_hglhag_booking_id` INT,
    `mysql_tbl_hglhag_member_id` INT,
    `mysql_tbl_hglhag_guest_count` INT,
    `mysql_tbl_hglhag_tee_time` DATE,
    `mysql_tbl_hglhag_course_type` VARCHAR(50),
    `mysql_tbl_hglhag_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7b1l6` (
    `mysql_tbl_g7b1l6_member_id` INT,
    `mysql_tbl_g7b1l6_membership_type` VARCHAR(50),
    `mysql_tbl_g7b1l6_handicap` INT,
    `mysql_tbl_g7b1l6_home_course_id` INT
);

INSERT INTO `mysql_tbl_hglhag` (`mysql_tbl_hglhag_booking_id`, `mysql_tbl_hglhag_member_id`, `mysql_tbl_hglhag_guest_count`, `mysql_tbl_hglhag_tee_time`, `mysql_tbl_hglhag_course_type`, `mysql_tbl_hglhag_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g7b1l6` (`mysql_tbl_g7b1l6_member_id`, `mysql_tbl_g7b1l6_membership_type`, `mysql_tbl_g7b1l6_handicap`, `mysql_tbl_g7b1l6_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43lsrh` (
    `mysql_tbl_43lsrh_product_id` INT,
    `mysql_tbl_43lsrh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_43lsrh` (`mysql_tbl_43lsrh_product_id`, `mysql_tbl_43lsrh_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ep3xxl`
    WHERE mysql_tbl_ep3xxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_lbo0wm_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_lbo0wm` WHERE mysql_tbl_lbo0wm_ID = TASK_ID;
    SELECT mysql_tbl_wowovt_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_wowovt` WHERE mysql_tbl_wowovt_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_lbo0wm` SET mysql_tbl_lbo0wm_ASSIGNED_TO = USER_ID WHERE mysql_tbl_wowovt_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9o5v0p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9o5v0p_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_9o5v0p`
    WHERE mysql_tbl_9o5v0p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_fz7mxs_ORDER_DATE), MAX(mysql_tbl_fz7mxs_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fz7mxs`
    WHERE mysql_tbl_fz7mxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xn23ss_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xn23ss`
    WHERE mysql_tbl_xn23ss_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ybjpgt`
    WHERE mysql_tbl_ybjpgt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ybjpgt`
    WHERE mysql_tbl_ybjpgt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ybjpgt_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a0wax_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7a0wax`
    WHERE mysql_tbl_7a0wax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82u7hc_BUDGET, 0), COALESCE(mysql_tbl_82u7hc_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_82u7hc`
    WHERE mysql_tbl_82u7hc_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_do7r00` (`mysql_tbl_do7r00_ID`, `mysql_tbl_do7r00_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ljirr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8ljirr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8ljirr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8ljirr`
    WHERE mysql_tbl_8ljirr_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_q0t9b9`
    WHERE mysql_tbl_q0t9b9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxavis_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mxavis`
    WHERE mysql_tbl_mxavis_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5ld5jh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5ld5jh`
    WHERE mysql_tbl_5ld5jh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_c7vlto`
    WHERE mysql_tbl_c7vlto_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hglhag_GUEST_COUNT, 0), COALESCE(mysql_tbl_hglhag_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_hglhag`
    WHERE mysql_tbl_hglhag_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g7b1l6_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_hglhag` GCB
    JOIN `mysql_tbl_g7b1l6` M ON mysql_tbl_hglhag_MEMBER_ID = mysql_tbl_g7b1l6_MEMBER_ID
    WHERE mysql_tbl_hglhag_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43lsrh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_43lsrh`
    WHERE mysql_tbl_43lsrh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mm4vxf` P ON OI.PRODUCT_ID = mysql_tbl_mm4vxf_PRODUCT_ID
    WHERE mysql_tbl_mm4vxf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_am604g_CATEGORY_ID, COALESCE(mysql_tbl_am604g_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_am604g`
    WHERE mysql_tbl_am604g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_am604g_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_am604g`
    WHERE mysql_tbl_am604g_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h9ccj2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h9ccj2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4pghh_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o4pghh` D
    LEFT JOIN `mysql_tbl_okmi9e` E ON mysql_tbl_o4pghh_DEPT_ID = mysql_tbl_okmi9e_DEPT_ID
    WHERE mysql_tbl_o4pghh_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_o4pghh_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_okmi9e_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_okmi9e`
    WHERE mysql_tbl_okmi9e_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_7fte39_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_7fte39`
    WHERE mysql_tbl_7fte39_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_fz9yv0` WHERE mysql_tbl_fz9yv0_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_fz9yv0` SET mysql_tbl_fz9yv0_VALUE = NEW_VALUE WHERE mysql_tbl_fz9yv0_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hl8pym_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hl8pym`
    WHERE mysql_tbl_hl8pym_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hi44ja_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vp9rvy` E
    JOIN `mysql_tbl_hi44ja` C ON mysql_tbl_vp9rvy_COURSE_ID = mysql_tbl_hi44ja_COURSE_ID
    WHERE mysql_tbl_vp9rvy_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vp9rvy_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_hi44ja_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_vp9rvy` E
    JOIN `mysql_tbl_hi44ja` C ON mysql_tbl_vp9rvy_COURSE_ID = mysql_tbl_hi44ja_COURSE_ID
    WHERE mysql_tbl_vp9rvy_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wan7bj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wan7bj`
    WHERE mysql_tbl_wan7bj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_izpk2s_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_izpk2s`
    WHERE mysql_tbl_izpk2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
        WHEN 4 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);