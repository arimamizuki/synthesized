/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6la77` (
    `mysql_tbl_m6la77_appointment_id` INT,
    `mysql_tbl_m6la77_pet_id` INT,
    `mysql_tbl_m6la77_service_type` VARCHAR(50),
    `mysql_tbl_m6la77_appointment_date` DATE,
    `mysql_tbl_m6la77_duration_minutes` INT,
    `mysql_tbl_m6la77_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4qd39` (
    `mysql_tbl_w4qd39_pet_id` INT,
    `mysql_tbl_w4qd39_breed` INT,
    `mysql_tbl_w4qd39_size` INT,
    `mysql_tbl_w4qd39_age_months` INT
);

INSERT INTO `mysql_tbl_m6la77` (`mysql_tbl_m6la77_appointment_id`, `mysql_tbl_m6la77_pet_id`, `mysql_tbl_m6la77_service_type`, `mysql_tbl_m6la77_appointment_date`, `mysql_tbl_m6la77_duration_minutes`, `mysql_tbl_m6la77_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_w4qd39` (`mysql_tbl_w4qd39_pet_id`, `mysql_tbl_w4qd39_breed`, `mysql_tbl_w4qd39_size`, `mysql_tbl_w4qd39_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fjazn` (
    `mysql_tbl_4fjazn_dept_id` INT,
    `mysql_tbl_4fjazn_name` VARCHAR(50),
    `mysql_tbl_4fjazn_budget` INT,
    `mysql_tbl_4fjazn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr5xzb` (
    `mysql_tbl_nr5xzb_emp_id` INT,
    `mysql_tbl_nr5xzb_dept_id` INT,
    `mysql_tbl_nr5xzb_salary` INT
);

INSERT INTO `mysql_tbl_4fjazn` (`mysql_tbl_4fjazn_dept_id`, `mysql_tbl_4fjazn_name`, `mysql_tbl_4fjazn_budget`, `mysql_tbl_4fjazn_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nr5xzb` (`mysql_tbl_nr5xzb_emp_id`, `mysql_tbl_nr5xzb_dept_id`, `mysql_tbl_nr5xzb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1slmru` (
    `mysql_tbl_1slmru_customer_id` INT,
    `mysql_tbl_1slmru_order_date` DATE
);

INSERT INTO `mysql_tbl_1slmru` (`mysql_tbl_1slmru_customer_id`, `mysql_tbl_1slmru_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8olah5` (
    `mysql_tbl_8olah5_category_id` INT,
    `mysql_tbl_8olah5_price` DECIMAL(10,2),
    `mysql_tbl_8olah5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8olah5` (`mysql_tbl_8olah5_category_id`, `mysql_tbl_8olah5_price`, `mysql_tbl_8olah5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw2q5h` (
    `mysql_tbl_qw2q5h_order_id` INT,
    `mysql_tbl_qw2q5h_customer_id` INT,
    `mysql_tbl_qw2q5h_order_date` DATE,
    `mysql_tbl_qw2q5h_total_amount` DECIMAL(10,2),
    `mysql_tbl_qw2q5h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0xxwk` (
    `mysql_tbl_n0xxwk_order_id` INT,
    `mysql_tbl_n0xxwk_product_id` INT,
    `mysql_tbl_n0xxwk_quantity` INT,
    `mysql_tbl_n0xxwk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qw2q5h` (`mysql_tbl_qw2q5h_order_id`, `mysql_tbl_qw2q5h_customer_id`, `mysql_tbl_qw2q5h_order_date`, `mysql_tbl_qw2q5h_total_amount`, `mysql_tbl_qw2q5h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n0xxwk` (`mysql_tbl_n0xxwk_order_id`, `mysql_tbl_n0xxwk_product_id`, `mysql_tbl_n0xxwk_quantity`, `mysql_tbl_n0xxwk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkn0i4` (
    `mysql_tbl_wkn0i4_cdouble` INT
);

INSERT INTO `mysql_tbl_wkn0i4` (`mysql_tbl_wkn0i4_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l04sis` (
    `mysql_tbl_l04sis_employee_id` INT,
    `mysql_tbl_l04sis_department_id` INT,
    `mysql_tbl_l04sis_salary` INT,
    `mysql_tbl_l04sis_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqqeya` (
    `mysql_tbl_pqqeya_review_id` INT,
    `mysql_tbl_pqqeya_employee_id` INT,
    `mysql_tbl_pqqeya_review_date` DATE,
    `mysql_tbl_pqqeya_score` INT
);

INSERT INTO `mysql_tbl_l04sis` (`mysql_tbl_l04sis_employee_id`, `mysql_tbl_l04sis_department_id`, `mysql_tbl_l04sis_salary`, `mysql_tbl_l04sis_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pqqeya` (`mysql_tbl_pqqeya_review_id`, `mysql_tbl_pqqeya_employee_id`, `mysql_tbl_pqqeya_review_date`, `mysql_tbl_pqqeya_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5p4ls` (
    `mysql_tbl_h5p4ls_emp_id` INT,
    `mysql_tbl_h5p4ls_hire_date` DATE
);

INSERT INTO `mysql_tbl_h5p4ls` (`mysql_tbl_h5p4ls_emp_id`, `mysql_tbl_h5p4ls_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1lj1z` (
    `mysql_tbl_q1lj1z_emp_id` INT,
    `mysql_tbl_q1lj1z_manager_id` INT,
    `mysql_tbl_q1lj1z_department_id` INT,
    `mysql_tbl_q1lj1z_salary` INT,
    `mysql_tbl_q1lj1z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awvsmj` (
    `mysql_tbl_awvsmj_department_id` INT,
    `mysql_tbl_awvsmj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1lj1z` (`mysql_tbl_q1lj1z_emp_id`, `mysql_tbl_q1lj1z_manager_id`, `mysql_tbl_q1lj1z_department_id`, `mysql_tbl_q1lj1z_salary`, `mysql_tbl_q1lj1z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_awvsmj` (`mysql_tbl_awvsmj_department_id`, `mysql_tbl_awvsmj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4286o` (
    `mysql_tbl_a4286o_campaign_id` INT,
    `mysql_tbl_a4286o_budget` INT,
    `mysql_tbl_a4286o_start_date` DATE,
    `mysql_tbl_a4286o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bpr57` (
    `mysql_tbl_5bpr57_conversion_id` INT,
    `mysql_tbl_5bpr57_campaign_id` INT,
    `mysql_tbl_5bpr57_conversion_value` INT
);

INSERT INTO `mysql_tbl_a4286o` (`mysql_tbl_a4286o_campaign_id`, `mysql_tbl_a4286o_budget`, `mysql_tbl_a4286o_start_date`, `mysql_tbl_a4286o_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5bpr57` (`mysql_tbl_5bpr57_conversion_id`, `mysql_tbl_5bpr57_campaign_id`, `mysql_tbl_5bpr57_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ylk3` (
    `mysql_tbl_p2ylk3_emp_id` INT,
    `mysql_tbl_p2ylk3_department_id` INT,
    `mysql_tbl_p2ylk3_salary` INT
);

INSERT INTO `mysql_tbl_p2ylk3` (`mysql_tbl_p2ylk3_emp_id`, `mysql_tbl_p2ylk3_department_id`, `mysql_tbl_p2ylk3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgvzb3` (
    `mysql_tbl_cgvzb3_product_id` INT,
    `mysql_tbl_cgvzb3_category_id` INT,
    `mysql_tbl_cgvzb3_supplier_id` INT,
    `mysql_tbl_cgvzb3_price` DECIMAL(10,2),
    `mysql_tbl_cgvzb3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey37rc` (
    `mysql_tbl_ey37rc_category_id` INT,
    `mysql_tbl_ey37rc_name` VARCHAR(50),
    `mysql_tbl_ey37rc_discount_percent` INT
);

INSERT INTO `mysql_tbl_cgvzb3` (`mysql_tbl_cgvzb3_product_id`, `mysql_tbl_cgvzb3_category_id`, `mysql_tbl_cgvzb3_supplier_id`, `mysql_tbl_cgvzb3_price`, `mysql_tbl_cgvzb3_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ey37rc` (`mysql_tbl_ey37rc_category_id`, `mysql_tbl_ey37rc_name`, `mysql_tbl_ey37rc_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqif1w` (
    `mysql_tbl_bqif1w_category_id` INT,
    `mysql_tbl_bqif1w_price` DECIMAL(10,2),
    `mysql_tbl_bqif1w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bqif1w` (`mysql_tbl_bqif1w_category_id`, `mysql_tbl_bqif1w_price`, `mysql_tbl_bqif1w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g96t6` (
    `mysql_tbl_5g96t6_campaign_id` INT,
    `mysql_tbl_5g96t6_budget` INT
);

INSERT INTO `mysql_tbl_5g96t6` (`mysql_tbl_5g96t6_campaign_id`, `mysql_tbl_5g96t6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhyst4` (
    `mysql_tbl_mhyst4_budget` INT
);

INSERT INTO `mysql_tbl_mhyst4` (`mysql_tbl_mhyst4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ankeum` (
    `mysql_tbl_ankeum_order_id` INT,
    `mysql_tbl_ankeum_order_date` DATE
);

INSERT INTO `mysql_tbl_ankeum` (`mysql_tbl_ankeum_order_id`, `mysql_tbl_ankeum_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01svok` (
    `mysql_tbl_01svok_supplier_id` INT,
    `mysql_tbl_01svok_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_01svok` (`mysql_tbl_01svok_supplier_id`, `mysql_tbl_01svok_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a4286o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a4286o`
    WHERE mysql_tbl_a4286o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5bpr57_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5bpr57`
    WHERE mysql_tbl_5bpr57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_q1lj1z`
    WHERE mysql_tbl_q1lj1z_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q1lj1z_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_q1lj1z`
    WHERE mysql_tbl_q1lj1z_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_q1lj1z_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_q1lj1z`
    WHERE mysql_tbl_q1lj1z_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p2ylk3_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_p2ylk3`
    WHERE mysql_tbl_p2ylk3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h5p4ls_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_h5p4ls`
    WHERE mysql_tbl_h5p4ls_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fjazn_BUDGET, ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + 0)) + 0)) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4fjazn`
    WHERE mysql_tbl_4fjazn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nr5xzb`
    WHERE mysql_tbl_nr5xzb_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_1slmru_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_1slmru`
    WHERE mysql_tbl_1slmru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8olah5_PRICE), 0), COALESCE(SUM(mysql_tbl_8olah5_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_8olah5`
    WHERE mysql_tbl_8olah5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n0xxwk_QUANTITY * mysql_tbl_n0xxwk_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_n0xxwk`
    WHERE mysql_tbl_n0xxwk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_wkn0i4_CDOUBLE) INTO RESULT FROM `mysql_tbl_wkn0i4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g96t6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5g96t6`
    WHERE mysql_tbl_5g96t6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01svok_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_01svok`
    WHERE mysql_tbl_01svok_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5laieq`
    WHERE mysql_tbl_01svok_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhyst4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mhyst4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_cgvzb3_PRICE, COALESCE(mysql_tbl_ey37rc_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_cgvzb3` P
    LEFT JOIN `mysql_tbl_ey37rc` C ON mysql_tbl_cgvzb3_CATEGORY_ID = mysql_tbl_ey37rc_CATEGORY_ID
    WHERE mysql_tbl_cgvzb3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bqif1w_PRICE * mysql_tbl_bqif1w_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_bqif1w`
    WHERE mysql_tbl_bqif1w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bqif1w` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bqif1w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ankeum_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ankeum`
    WHERE mysql_tbl_ankeum_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l04sis_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_l04sis`
    WHERE mysql_tbl_l04sis_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pqqeya_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_pqqeya`
    WHERE mysql_tbl_pqqeya_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_l04sis_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_l04sis`
    WHERE mysql_tbl_l04sis_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4qd39_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_w4qd39`
    WHERE mysql_tbl_w4qd39_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);