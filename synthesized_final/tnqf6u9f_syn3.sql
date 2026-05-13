/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ajcf8` (
    `mysql_tbl_5ajcf8_student_id` INT,
    `mysql_tbl_5ajcf8_first_name` VARCHAR(50),
    `mysql_tbl_5ajcf8_last_name` VARCHAR(50),
    `mysql_tbl_5ajcf8_grade_level` INT,
    `mysql_tbl_5ajcf8_enrollment_date` DATE,
    `mysql_tbl_5ajcf8_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cih4tm` (
    `mysql_tbl_cih4tm_payment_id` INT,
    `mysql_tbl_cih4tm_student_id` INT,
    `mysql_tbl_cih4tm_amount` DECIMAL(10,2),
    `mysql_tbl_cih4tm_payment_date` DATE,
    `mysql_tbl_cih4tm_payment_method` INT
);

INSERT INTO `mysql_tbl_5ajcf8` (`mysql_tbl_5ajcf8_student_id`, `mysql_tbl_5ajcf8_first_name`, `mysql_tbl_5ajcf8_last_name`, `mysql_tbl_5ajcf8_grade_level`, `mysql_tbl_5ajcf8_enrollment_date`, `mysql_tbl_5ajcf8_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cih4tm` (`mysql_tbl_cih4tm_payment_id`, `mysql_tbl_cih4tm_student_id`, `mysql_tbl_cih4tm_amount`, `mysql_tbl_cih4tm_payment_date`, `mysql_tbl_cih4tm_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dlglf` (
    `mysql_tbl_9dlglf_product_id` INT,
    `mysql_tbl_9dlglf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dlglf` (`mysql_tbl_9dlglf_product_id`, `mysql_tbl_9dlglf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lwh9i` (
    `mysql_tbl_0lwh9i_customer_id` INT,
    `mysql_tbl_0lwh9i_plan_type` VARCHAR(50),
    `mysql_tbl_0lwh9i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lwh9i` (`mysql_tbl_0lwh9i_customer_id`, `mysql_tbl_0lwh9i_plan_type`, `mysql_tbl_0lwh9i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3pkrj` (
    `mysql_tbl_g3pkrj_product_id` INT,
    `mysql_tbl_g3pkrj_category_id` INT,
    `mysql_tbl_g3pkrj_price` DECIMAL(10,2),
    `mysql_tbl_g3pkrj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g3pkrj` (`mysql_tbl_g3pkrj_product_id`, `mysql_tbl_g3pkrj_category_id`, `mysql_tbl_g3pkrj_price`, `mysql_tbl_g3pkrj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohcdlm` (
    `mysql_tbl_ohcdlm_customer_id` INT,
    `mysql_tbl_ohcdlm_order_date` DATE,
    `mysql_tbl_ohcdlm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohcdlm` (`mysql_tbl_ohcdlm_customer_id`, `mysql_tbl_ohcdlm_order_date`, `mysql_tbl_ohcdlm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9gi95` (
    `mysql_tbl_a9gi95_order_id` INT,
    `mysql_tbl_a9gi95_customer_id` INT,
    `mysql_tbl_a9gi95_order_date` DATE,
    `mysql_tbl_a9gi95_total_amount` DECIMAL(10,2),
    `mysql_tbl_a9gi95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yduby8` (
    `mysql_tbl_yduby8_order_id` INT,
    `mysql_tbl_yduby8_product_id` INT,
    `mysql_tbl_yduby8_quantity` INT,
    `mysql_tbl_yduby8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9gi95` (`mysql_tbl_a9gi95_order_id`, `mysql_tbl_a9gi95_customer_id`, `mysql_tbl_a9gi95_order_date`, `mysql_tbl_a9gi95_total_amount`, `mysql_tbl_a9gi95_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yduby8` (`mysql_tbl_yduby8_order_id`, `mysql_tbl_yduby8_product_id`, `mysql_tbl_yduby8_quantity`, `mysql_tbl_yduby8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddqi73` (
    `mysql_tbl_ddqi73_emp_id` INT,
    `mysql_tbl_ddqi73_department_id` INT,
    `mysql_tbl_ddqi73_salary` INT,
    `mysql_tbl_ddqi73_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j443h6` (
    `mysql_tbl_j443h6_department_id` INT,
    `mysql_tbl_j443h6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddqi73` (`mysql_tbl_ddqi73_emp_id`, `mysql_tbl_ddqi73_department_id`, `mysql_tbl_ddqi73_salary`, `mysql_tbl_ddqi73_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j443h6` (`mysql_tbl_j443h6_department_id`, `mysql_tbl_j443h6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn1nhx` (
    `mysql_tbl_tn1nhx_customer_id` INT,
    `mysql_tbl_tn1nhx_registration_date` DATE,
    `mysql_tbl_tn1nhx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqqbct` (
    `mysql_tbl_nqqbct_order_id` INT,
    `mysql_tbl_nqqbct_customer_id` INT,
    `mysql_tbl_nqqbct_order_date` DATE,
    `mysql_tbl_nqqbct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tn1nhx` (`mysql_tbl_tn1nhx_customer_id`, `mysql_tbl_tn1nhx_registration_date`, `mysql_tbl_tn1nhx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nqqbct` (`mysql_tbl_nqqbct_order_id`, `mysql_tbl_nqqbct_customer_id`, `mysql_tbl_nqqbct_order_date`, `mysql_tbl_nqqbct_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9wy8z` (
    `mysql_tbl_c9wy8z_sale_id` INT,
    `mysql_tbl_c9wy8z_product_id` INT,
    `mysql_tbl_c9wy8z_quantity` INT,
    `mysql_tbl_c9wy8z_sale_date` DATE,
    `mysql_tbl_c9wy8z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9wy8z` (`mysql_tbl_c9wy8z_sale_id`, `mysql_tbl_c9wy8z_product_id`, `mysql_tbl_c9wy8z_quantity`, `mysql_tbl_c9wy8z_sale_date`, `mysql_tbl_c9wy8z_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g84ipd` (
    `mysql_tbl_g84ipd_ticket_id` INT,
    `mysql_tbl_g84ipd_event_id` INT,
    `mysql_tbl_g84ipd_customer_id` INT,
    `mysql_tbl_g84ipd_ticket_type` VARCHAR(50),
    `mysql_tbl_g84ipd_price` DECIMAL(10,2),
    `mysql_tbl_g84ipd_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je4i4p` (
    `mysql_tbl_je4i4p_event_id` INT,
    `mysql_tbl_je4i4p_venue_id` INT,
    `mysql_tbl_je4i4p_event_date` DATE,
    `mysql_tbl_je4i4p_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g84ipd` (`mysql_tbl_g84ipd_ticket_id`, `mysql_tbl_g84ipd_event_id`, `mysql_tbl_g84ipd_customer_id`, `mysql_tbl_g84ipd_ticket_type`, `mysql_tbl_g84ipd_price`, `mysql_tbl_g84ipd_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_je4i4p` (`mysql_tbl_je4i4p_event_id`, `mysql_tbl_je4i4p_venue_id`, `mysql_tbl_je4i4p_event_date`, `mysql_tbl_je4i4p_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_056q8c` (
    `mysql_tbl_056q8c_emp_id` INT,
    `mysql_tbl_056q8c_department_id` INT,
    `mysql_tbl_056q8c_salary` INT,
    `mysql_tbl_056q8c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enznme` (
    `mysql_tbl_enznme_department_id` INT,
    `mysql_tbl_enznme_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_056q8c` (`mysql_tbl_056q8c_emp_id`, `mysql_tbl_056q8c_department_id`, `mysql_tbl_056q8c_salary`, `mysql_tbl_056q8c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_enznme` (`mysql_tbl_enznme_department_id`, `mysql_tbl_enznme_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g82u1k` (
    `mysql_tbl_g82u1k_student_id` INT,
    `mysql_tbl_g82u1k_name` VARCHAR(50),
    `mysql_tbl_g82u1k_gpa` INT,
    `mysql_tbl_g82u1k_major_id` INT,
    `mysql_tbl_g82u1k_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn59ne` (
    `mysql_tbl_sn59ne_major_id` INT,
    `mysql_tbl_sn59ne_name` VARCHAR(50),
    `mysql_tbl_sn59ne_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgxt22` (
    `mysql_tbl_vgxt22_department_id` INT,
    `mysql_tbl_vgxt22_name` VARCHAR(50),
    `mysql_tbl_vgxt22_budget` INT
);

INSERT INTO `mysql_tbl_g82u1k` (`mysql_tbl_g82u1k_student_id`, `mysql_tbl_g82u1k_name`, `mysql_tbl_g82u1k_gpa`, `mysql_tbl_g82u1k_major_id`, `mysql_tbl_g82u1k_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_sn59ne` (`mysql_tbl_sn59ne_major_id`, `mysql_tbl_sn59ne_name`, `mysql_tbl_sn59ne_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_vgxt22` (`mysql_tbl_vgxt22_department_id`, `mysql_tbl_vgxt22_name`, `mysql_tbl_vgxt22_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yduby8_QUANTITY * mysql_tbl_yduby8_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_yduby8_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_yduby8`
    WHERE mysql_tbl_yduby8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_hcxtj1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_hcxtj1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_cgjas8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0lwh9i_PLAN_TYPE, COALESCE(mysql_tbl_0lwh9i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0lwh9i`
    WHERE mysql_tbl_0lwh9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_cgjas8` U JOIN `mysql_tbl_hcxtj1` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_cgjas8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_cgjas8` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c9wy8z_QUANTITY * mysql_tbl_c9wy8z_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_c9wy8z`
    WHERE YEAR(mysql_tbl_c9wy8z_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_cgjas8 TO mysql_tbl_cgjas8_BACKUP, mysql_tbl_hcxtj1 TO mysql_tbl_hcxtj1_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g82u1k_GPA, 0.00), mysql_tbl_g82u1k_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_g82u1k`
    WHERE mysql_tbl_g82u1k_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_sn59ne_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_sn59ne`
    WHERE mysql_tbl_sn59ne_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g82u1k_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_g82u1k` S
    JOIN `mysql_tbl_sn59ne` M ON mysql_tbl_g82u1k_MAJOR_ID = mysql_tbl_sn59ne_MAJOR_ID
    WHERE mysql_tbl_sn59ne_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_056q8c_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_056q8c_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_056q8c`
    WHERE mysql_tbl_056q8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_je4i4p_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_g84ipd_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_g84ipd` T
    JOIN `mysql_tbl_je4i4p` E ON mysql_tbl_g84ipd_EVENT_ID = mysql_tbl_je4i4p_EVENT_ID
    WHERE mysql_tbl_g84ipd_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_g84ipd_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_nqqbct`
    WHERE mysql_tbl_nqqbct_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nqqbct_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_nqqbct`
    WHERE mysql_tbl_nqqbct_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nqqbct_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ddqi73_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ddqi73`
    WHERE mysql_tbl_ddqi73_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ddqi73`
    WHERE mysql_tbl_ddqi73_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ddqi73_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cgjas8` INTO OUTFILE '/TMP/mysql_tbl_cgjas8.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_cgjas8` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g3pkrj_PRICE * mysql_tbl_g3pkrj_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_g3pkrj`
    WHERE mysql_tbl_g3pkrj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ajcf8_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_5ajcf8`
    WHERE mysql_tbl_5ajcf8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cih4tm_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_cih4tm`
    WHERE mysql_tbl_cih4tm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hcxtj1` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_hcxtj1` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hcxtj1` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_hcxtj1` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hcxtj1` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_hcxtj1` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohcdlm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ohcdlm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9dlglf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9dlglf`
    WHERE mysql_tbl_9dlglf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
        SET V_PREV = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(1);