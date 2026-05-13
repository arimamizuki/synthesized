/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppezoi` (
    `mysql_tbl_ppezoi_order_id` INT,
    `mysql_tbl_ppezoi_customer_id` INT,
    `mysql_tbl_ppezoi_order_date` DATE,
    `mysql_tbl_ppezoi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv4mju` (
    `mysql_tbl_lv4mju_order_id` INT,
    `mysql_tbl_lv4mju_product_id` INT,
    `mysql_tbl_lv4mju_quantity` INT
);

INSERT INTO `mysql_tbl_ppezoi` (`mysql_tbl_ppezoi_order_id`, `mysql_tbl_ppezoi_customer_id`, `mysql_tbl_ppezoi_order_date`, `mysql_tbl_ppezoi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lv4mju` (`mysql_tbl_lv4mju_order_id`, `mysql_tbl_lv4mju_product_id`, `mysql_tbl_lv4mju_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_diczpw` (
    `mysql_tbl_diczpw_customer_id` INT,
    `mysql_tbl_diczpw_start_date` DATE
);

INSERT INTO `mysql_tbl_diczpw` (`mysql_tbl_diczpw_customer_id`, `mysql_tbl_diczpw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j6irx` (
    `mysql_tbl_7j6irx_emp_id` INT,
    `mysql_tbl_7j6irx_salary` INT
);

INSERT INTO `mysql_tbl_7j6irx` (`mysql_tbl_7j6irx_emp_id`, `mysql_tbl_7j6irx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e2zbr` (
    `mysql_tbl_5e2zbr_order_id` INT,
    `mysql_tbl_5e2zbr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5e2zbr` (`mysql_tbl_5e2zbr_order_id`, `mysql_tbl_5e2zbr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7a7tm` (
    `mysql_tbl_d7a7tm_category_id` INT,
    `mysql_tbl_d7a7tm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d7a7tm` (`mysql_tbl_d7a7tm_category_id`, `mysql_tbl_d7a7tm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijjkln` (
    `mysql_tbl_ijjkln_hire_date` DATE
);

INSERT INTO `mysql_tbl_ijjkln` (`mysql_tbl_ijjkln_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ex31s` (
    `mysql_tbl_7ex31s_product_id` INT,
    `mysql_tbl_7ex31s_category_id` INT,
    `mysql_tbl_7ex31s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ex31s` (`mysql_tbl_7ex31s_product_id`, `mysql_tbl_7ex31s_category_id`, `mysql_tbl_7ex31s_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dqhtq` (
    `mysql_tbl_2dqhtq_product_id` INT,
    `mysql_tbl_2dqhtq_supplier_id` INT,
    `mysql_tbl_2dqhtq_price` DECIMAL(10,2),
    `mysql_tbl_2dqhtq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1jb9c` (
    `mysql_tbl_h1jb9c_supplier_id` INT,
    `mysql_tbl_h1jb9c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h1jb9c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2dqhtq` (`mysql_tbl_2dqhtq_product_id`, `mysql_tbl_2dqhtq_supplier_id`, `mysql_tbl_2dqhtq_price`, `mysql_tbl_2dqhtq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h1jb9c` (`mysql_tbl_h1jb9c_supplier_id`, `mysql_tbl_h1jb9c_supplier_rating`, `mysql_tbl_h1jb9c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk47e2` (
    `mysql_tbl_fk47e2_product_id` INT,
    `mysql_tbl_fk47e2_category_id` INT,
    `mysql_tbl_fk47e2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fk47e2` (`mysql_tbl_fk47e2_product_id`, `mysql_tbl_fk47e2_category_id`, `mysql_tbl_fk47e2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g34q6` (mysql_tbl_9g34q6_student_id INT, mysql_tbl_9g34q6_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn699t` (
    `mysql_tbl_tn699t_customer_id` INT,
    `mysql_tbl_tn699t_registration_date` DATE
);

INSERT INTO `mysql_tbl_tn699t` (`mysql_tbl_tn699t_customer_id`, `mysql_tbl_tn699t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwkwxq` (
    `mysql_tbl_wwkwxq_emp_id` INT,
    `mysql_tbl_wwkwxq_department_id` INT,
    `mysql_tbl_wwkwxq_salary` INT,
    `mysql_tbl_wwkwxq_hire_date` DATE,
    `mysql_tbl_wwkwxq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wwkwxq` (`mysql_tbl_wwkwxq_emp_id`, `mysql_tbl_wwkwxq_department_id`, `mysql_tbl_wwkwxq_salary`, `mysql_tbl_wwkwxq_hire_date`, `mysql_tbl_wwkwxq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i45s2w` (
    `mysql_tbl_i45s2w_policy_id` INT,
    `mysql_tbl_i45s2w_customer_id` INT,
    `mysql_tbl_i45s2w_plan_type` VARCHAR(50),
    `mysql_tbl_i45s2w_premium_monthly` INT,
    `mysql_tbl_i45s2w_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_i45s2w_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62nj7s` (
    `mysql_tbl_62nj7s_claim_id` INT,
    `mysql_tbl_62nj7s_policy_id` INT,
    `mysql_tbl_62nj7s_claim_date` DATE,
    `mysql_tbl_62nj7s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_62nj7s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i45s2w` (`mysql_tbl_i45s2w_policy_id`, `mysql_tbl_i45s2w_customer_id`, `mysql_tbl_i45s2w_plan_type`, `mysql_tbl_i45s2w_premium_monthly`, `mysql_tbl_i45s2w_deductible_amount`, `mysql_tbl_i45s2w_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_62nj7s` (`mysql_tbl_62nj7s_claim_id`, `mysql_tbl_62nj7s_policy_id`, `mysql_tbl_62nj7s_claim_date`, `mysql_tbl_62nj7s_claim_amount`, `mysql_tbl_62nj7s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a23uds` (
    `mysql_tbl_a23uds_budget` INT
);

INSERT INTO `mysql_tbl_a23uds` (`mysql_tbl_a23uds_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vstarl` (
    `mysql_tbl_vstarl_customer_id` INT,
    `mysql_tbl_vstarl_status` VARCHAR(50),
    `mysql_tbl_vstarl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vstarl` (`mysql_tbl_vstarl_customer_id`, `mysql_tbl_vstarl_status`, `mysql_tbl_vstarl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsppha` (
    `mysql_tbl_jsppha_venue_id` INT,
    `mysql_tbl_jsppha_venue_name` VARCHAR(50),
    `mysql_tbl_jsppha_capacity` INT,
    `mysql_tbl_jsppha_rental_fee_per_hour` INT,
    `mysql_tbl_jsppha_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qazd1t` (
    `mysql_tbl_qazd1t_booking_id` INT,
    `mysql_tbl_qazd1t_venue_id` INT,
    `mysql_tbl_qazd1t_event_type` VARCHAR(50),
    `mysql_tbl_qazd1t_booking_date` DATE,
    `mysql_tbl_qazd1t_duration_hours` INT,
    `mysql_tbl_qazd1t_setup_required` INT
);

INSERT INTO `mysql_tbl_jsppha` (`mysql_tbl_jsppha_venue_id`, `mysql_tbl_jsppha_venue_name`, `mysql_tbl_jsppha_capacity`, `mysql_tbl_jsppha_rental_fee_per_hour`, `mysql_tbl_jsppha_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qazd1t` (`mysql_tbl_qazd1t_booking_id`, `mysql_tbl_qazd1t_venue_id`, `mysql_tbl_qazd1t_event_type`, `mysql_tbl_qazd1t_booking_date`, `mysql_tbl_qazd1t_duration_hours`, `mysql_tbl_qazd1t_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6qts3` (
    `mysql_tbl_a6qts3_customer_id` INT,
    `mysql_tbl_a6qts3_registration_date` DATE,
    `mysql_tbl_a6qts3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrz7x8` (
    `mysql_tbl_lrz7x8_order_id` INT,
    `mysql_tbl_lrz7x8_customer_id` INT,
    `mysql_tbl_lrz7x8_order_date` DATE,
    `mysql_tbl_lrz7x8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6qts3` (`mysql_tbl_a6qts3_customer_id`, `mysql_tbl_a6qts3_registration_date`, `mysql_tbl_a6qts3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lrz7x8` (`mysql_tbl_lrz7x8_order_id`, `mysql_tbl_lrz7x8_customer_id`, `mysql_tbl_lrz7x8_order_date`, `mysql_tbl_lrz7x8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55xa30` (
    `mysql_tbl_55xa30_dept_id` INT,
    `mysql_tbl_55xa30_name` VARCHAR(50),
    `mysql_tbl_55xa30_budget` INT,
    `mysql_tbl_55xa30_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcchf7` (
    `mysql_tbl_wcchf7_emp_id` INT,
    `mysql_tbl_wcchf7_dept_id` INT,
    `mysql_tbl_wcchf7_salary` INT
);

INSERT INTO `mysql_tbl_55xa30` (`mysql_tbl_55xa30_dept_id`, `mysql_tbl_55xa30_name`, `mysql_tbl_55xa30_budget`, `mysql_tbl_55xa30_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wcchf7` (`mysql_tbl_wcchf7_emp_id`, `mysql_tbl_wcchf7_dept_id`, `mysql_tbl_wcchf7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnpjgu` (
    `mysql_tbl_rnpjgu_product_id` INT,
    `mysql_tbl_rnpjgu_category_id` INT,
    `mysql_tbl_rnpjgu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0of89` (
    `mysql_tbl_p0of89_category_id` INT,
    `mysql_tbl_p0of89_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnpjgu` (`mysql_tbl_rnpjgu_product_id`, `mysql_tbl_rnpjgu_category_id`, `mysql_tbl_rnpjgu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p0of89` (`mysql_tbl_p0of89_category_id`, `mysql_tbl_p0of89_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nurplg` (
    `mysql_tbl_nurplg_order_id` INT,
    `mysql_tbl_nurplg_customer_id` INT,
    `mysql_tbl_nurplg_order_date` DATE,
    `mysql_tbl_nurplg_total_amount` DECIMAL(10,2),
    `mysql_tbl_nurplg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zas0b` (
    `mysql_tbl_7zas0b_order_id` INT,
    `mysql_tbl_7zas0b_product_id` INT,
    `mysql_tbl_7zas0b_quantity` INT
);

INSERT INTO `mysql_tbl_nurplg` (`mysql_tbl_nurplg_order_id`, `mysql_tbl_nurplg_customer_id`, `mysql_tbl_nurplg_order_date`, `mysql_tbl_nurplg_total_amount`, `mysql_tbl_nurplg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7zas0b` (`mysql_tbl_7zas0b_order_id`, `mysql_tbl_7zas0b_product_id`, `mysql_tbl_7zas0b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8vyu4` (
    `mysql_tbl_t8vyu4_customer_id` INT,
    `mysql_tbl_t8vyu4_registration_date` DATE,
    `mysql_tbl_t8vyu4_country` INT
);

INSERT INTO `mysql_tbl_t8vyu4` (`mysql_tbl_t8vyu4_customer_id`, `mysql_tbl_t8vyu4_registration_date`, `mysql_tbl_t8vyu4_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da8jtn` (
    `mysql_tbl_da8jtn_emp_id` INT,
    `mysql_tbl_da8jtn_department_id` INT,
    `mysql_tbl_da8jtn_salary` INT
);

INSERT INTO `mysql_tbl_da8jtn` (`mysql_tbl_da8jtn_emp_id`, `mysql_tbl_da8jtn_department_id`, `mysql_tbl_da8jtn_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a23uds_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a23uds`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_9g34q6` SET mysql_tbl_9g34q6_EXAM_SCORE = mysql_tbl_9g34q6_EXAM_SCORE + 5 WHERE mysql_tbl_9g34q6_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vstarl_STATUS, COALESCE(mysql_tbl_vstarl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vstarl`
    WHERE mysql_tbl_vstarl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tn699t_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tn699t`
    WHERE mysql_tbl_tn699t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rnpjgu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rnpjgu`
    WHERE mysql_tbl_rnpjgu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rnpjgu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rnpjgu`
    WHERE mysql_tbl_rnpjgu_CATEGORY_ID = (SELECT mysql_tbl_rnpjgu_CATEGORY_ID FROM `mysql_tbl_rnpjgu` WHERE mysql_tbl_rnpjgu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1mp38r`
    WHERE mysql_tbl_t8vyu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_t8vyu4_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_t8vyu4`
        WHERE mysql_tbl_t8vyu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_lmi7lc`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_lrz7x8_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_lrz7x8`
    WHERE mysql_tbl_lrz7x8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_lrz7x8_ORDER_DATE), MONTH(mysql_tbl_lrz7x8_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_lrz7x8_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_lrz7x8`
    WHERE mysql_tbl_lrz7x8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_lrz7x8_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_lrz7x8_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7zas0b_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7zas0b_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_7zas0b`
    WHERE mysql_tbl_7zas0b_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_da8jtn_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_da8jtn`
    WHERE mysql_tbl_da8jtn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55xa30_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_55xa30`
    WHERE mysql_tbl_55xa30_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wcchf7`
    WHERE mysql_tbl_wcchf7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i45s2w_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_i45s2w_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_i45s2w`
    WHERE mysql_tbl_i45s2w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_62nj7s_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_62nj7s`
    WHERE mysql_tbl_62nj7s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_62nj7s_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wwkwxq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wwkwxq_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wwkwxq_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_wwkwxq`
    WHERE mysql_tbl_wwkwxq_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsppha_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_jsppha`
    WHERE mysql_tbl_jsppha_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_jsppha_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_jsppha`
    WHERE mysql_tbl_jsppha_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5e2zbr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5e2zbr`
    WHERE mysql_tbl_5e2zbr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_diczpw_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_diczpw`
    WHERE mysql_tbl_diczpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1jb9c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h1jb9c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h1jb9c`
    WHERE mysql_tbl_h1jb9c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2dqhtq_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2dqhtq`
    WHERE mysql_tbl_2dqhtq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ex31s_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7ex31s`
    WHERE mysql_tbl_7ex31s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fk47e2_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_fk47e2`
    WHERE mysql_tbl_fk47e2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ijjkln_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ijjkln`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d7a7tm`
    WHERE mysql_tbl_d7a7tm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d7a7tm_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7j6irx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7j6irx`
    WHERE mysql_tbl_7j6irx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_lv4mju` OI
    JOIN PRODUCTS P ON mysql_tbl_lv4mju_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lv4mju_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lv4mju_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_lv4mju`
    WHERE mysql_tbl_lv4mju_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);