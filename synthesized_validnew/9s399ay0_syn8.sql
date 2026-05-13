/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5gb82` (
    `mysql_tbl_z5gb82_order_id` INT,
    `mysql_tbl_z5gb82_customer_id` INT,
    `mysql_tbl_z5gb82_order_date` DATE,
    `mysql_tbl_z5gb82_total_amount` DECIMAL(10,2),
    `mysql_tbl_z5gb82_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcepc4` (
    `mysql_tbl_vcepc4_product_id` INT,
    `mysql_tbl_vcepc4_name` VARCHAR(50),
    `mysql_tbl_vcepc4_price` DECIMAL(10,2),
    `mysql_tbl_vcepc4_category_id` INT
);

INSERT INTO `mysql_tbl_z5gb82` (`mysql_tbl_z5gb82_order_id`, `mysql_tbl_z5gb82_customer_id`, `mysql_tbl_z5gb82_order_date`, `mysql_tbl_z5gb82_total_amount`, `mysql_tbl_z5gb82_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vcepc4` (`mysql_tbl_vcepc4_product_id`, `mysql_tbl_vcepc4_name`, `mysql_tbl_vcepc4_price`, `mysql_tbl_vcepc4_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9nh4y` (
    `mysql_tbl_x9nh4y_order_id` INT,
    `mysql_tbl_x9nh4y_customer_id` INT,
    `mysql_tbl_x9nh4y_order_date` DATE,
    `mysql_tbl_x9nh4y_total_amount` DECIMAL(10,2),
    `mysql_tbl_x9nh4y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tkn9h` (
    `mysql_tbl_7tkn9h_order_id` INT,
    `mysql_tbl_7tkn9h_product_id` INT,
    `mysql_tbl_7tkn9h_quantity` INT
);

INSERT INTO `mysql_tbl_x9nh4y` (`mysql_tbl_x9nh4y_order_id`, `mysql_tbl_x9nh4y_customer_id`, `mysql_tbl_x9nh4y_order_date`, `mysql_tbl_x9nh4y_total_amount`, `mysql_tbl_x9nh4y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7tkn9h` (`mysql_tbl_7tkn9h_order_id`, `mysql_tbl_7tkn9h_product_id`, `mysql_tbl_7tkn9h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9x2ni` (
    `mysql_tbl_r9x2ni_emp_id` INT,
    `mysql_tbl_r9x2ni_manager_id` INT,
    `mysql_tbl_r9x2ni_salary` INT,
    `mysql_tbl_r9x2ni_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_127z0u` (
    `mysql_tbl_127z0u_dept_id` INT,
    `mysql_tbl_127z0u_budget` INT,
    `mysql_tbl_127z0u_allocated_budget` INT
);

INSERT INTO `mysql_tbl_r9x2ni` (`mysql_tbl_r9x2ni_emp_id`, `mysql_tbl_r9x2ni_manager_id`, `mysql_tbl_r9x2ni_salary`, `mysql_tbl_r9x2ni_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_127z0u` (`mysql_tbl_127z0u_dept_id`, `mysql_tbl_127z0u_budget`, `mysql_tbl_127z0u_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpsqcg` (
    `mysql_tbl_zpsqcg_customer_id` INT,
    `mysql_tbl_zpsqcg_plan_type` VARCHAR(50),
    `mysql_tbl_zpsqcg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zpsqcg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpsqcg` (`mysql_tbl_zpsqcg_customer_id`, `mysql_tbl_zpsqcg_plan_type`, `mysql_tbl_zpsqcg_monthly_cost`, `mysql_tbl_zpsqcg_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyhf7f` (
    `mysql_tbl_gyhf7f_dept_id` INT,
    `mysql_tbl_gyhf7f_name` VARCHAR(50),
    `mysql_tbl_gyhf7f_budget` INT,
    `mysql_tbl_gyhf7f_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp5dco` (
    `mysql_tbl_tp5dco_emp_id` INT,
    `mysql_tbl_tp5dco_dept_id` INT,
    `mysql_tbl_tp5dco_salary` INT
);

INSERT INTO `mysql_tbl_gyhf7f` (`mysql_tbl_gyhf7f_dept_id`, `mysql_tbl_gyhf7f_name`, `mysql_tbl_gyhf7f_budget`, `mysql_tbl_gyhf7f_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tp5dco` (`mysql_tbl_tp5dco_emp_id`, `mysql_tbl_tp5dco_dept_id`, `mysql_tbl_tp5dco_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfdyu9` (
    `mysql_tbl_yfdyu9_project_id` INT,
    `mysql_tbl_yfdyu9_client_id` INT,
    `mysql_tbl_yfdyu9_project_type` VARCHAR(50),
    `mysql_tbl_yfdyu9_estimated_hours` INT,
    `mysql_tbl_yfdyu9_actual_hours` INT,
    `mysql_tbl_yfdyu9_labor_rate` INT,
    `mysql_tbl_yfdyu9_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iscg7d` (
    `mysql_tbl_iscg7d_contractor_id` INT,
    `mysql_tbl_iscg7d_name` VARCHAR(50),
    `mysql_tbl_iscg7d_specialty` INT,
    `mysql_tbl_iscg7d_hourly_rate` INT
);

INSERT INTO `mysql_tbl_yfdyu9` (`mysql_tbl_yfdyu9_project_id`, `mysql_tbl_yfdyu9_client_id`, `mysql_tbl_yfdyu9_project_type`, `mysql_tbl_yfdyu9_estimated_hours`, `mysql_tbl_yfdyu9_actual_hours`, `mysql_tbl_yfdyu9_labor_rate`, `mysql_tbl_yfdyu9_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_iscg7d` (`mysql_tbl_iscg7d_contractor_id`, `mysql_tbl_iscg7d_name`, `mysql_tbl_iscg7d_specialty`, `mysql_tbl_iscg7d_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgygug` (
    `mysql_tbl_zgygug_order_id` INT,
    `mysql_tbl_zgygug_customer_id` INT,
    `mysql_tbl_zgygug_order_date` DATE,
    `mysql_tbl_zgygug_total_amount` DECIMAL(10,2),
    `mysql_tbl_zgygug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xslo9` (
    `mysql_tbl_1xslo9_customer_id` INT,
    `mysql_tbl_1xslo9_country` INT
);

INSERT INTO `mysql_tbl_zgygug` (`mysql_tbl_zgygug_order_id`, `mysql_tbl_zgygug_customer_id`, `mysql_tbl_zgygug_order_date`, `mysql_tbl_zgygug_total_amount`, `mysql_tbl_zgygug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1xslo9` (`mysql_tbl_1xslo9_customer_id`, `mysql_tbl_1xslo9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_208trq` (mysql_tbl_208trq_id INT, user_mysql_tbl_208trq_id INT, mysql_tbl_208trq_plan VARCHAR(50), mysql_tbl_208trq_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk8jv7` (
    `mysql_tbl_bk8jv7_campaign_id` INT,
    `mysql_tbl_bk8jv7_start_date` DATE
);

INSERT INTO `mysql_tbl_bk8jv7` (`mysql_tbl_bk8jv7_campaign_id`, `mysql_tbl_bk8jv7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww34ey` (
    `mysql_tbl_ww34ey_hospital_id` INT,
    `mysql_tbl_ww34ey_name` VARCHAR(50),
    `mysql_tbl_ww34ey_city` INT,
    `mysql_tbl_ww34ey_bed_count` INT,
    `mysql_tbl_ww34ey_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmruk3` (
    `mysql_tbl_xmruk3_doctor_id` INT,
    `mysql_tbl_xmruk3_hospital_id` INT,
    `mysql_tbl_xmruk3_specialization` INT,
    `mysql_tbl_xmruk3_years_experience` INT,
    `mysql_tbl_xmruk3_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ww34ey` (`mysql_tbl_ww34ey_hospital_id`, `mysql_tbl_ww34ey_name`, `mysql_tbl_ww34ey_city`, `mysql_tbl_ww34ey_bed_count`, `mysql_tbl_ww34ey_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xmruk3` (`mysql_tbl_xmruk3_doctor_id`, `mysql_tbl_xmruk3_hospital_id`, `mysql_tbl_xmruk3_specialization`, `mysql_tbl_xmruk3_years_experience`, `mysql_tbl_xmruk3_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7tkn9h_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_7tkn9h` OI
    JOIN PRODUCTS P ON mysql_tbl_7tkn9h_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7tkn9h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7tkn9h_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_7tkn9h` OI
    WHERE mysql_tbl_7tkn9h_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_1xslo9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1xslo9`
    WHERE mysql_tbl_1xslo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zgygug_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_zgygug`
    WHERE mysql_tbl_zgygug_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zgygug_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_zgygug_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_zgygug` O
    JOIN `mysql_tbl_1xslo9` C ON mysql_tbl_zgygug_CUSTOMER_ID = mysql_tbl_1xslo9_CUSTOMER_ID
    WHERE mysql_tbl_1xslo9_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_zgygug_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfdyu9_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_yfdyu9_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_yfdyu9_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_yfdyu9`
    WHERE mysql_tbl_yfdyu9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yfdyu9_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_yfdyu9`
    WHERE mysql_tbl_yfdyu9_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww34ey_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ww34ey`
    WHERE mysql_tbl_ww34ey_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xmruk3_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_xmruk3`
    WHERE mysql_tbl_xmruk3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xmruk3_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_xmruk3`
    WHERE mysql_tbl_xmruk3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_gyhf7f_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gyhf7f` D
    LEFT JOIN `mysql_tbl_tp5dco` E ON mysql_tbl_gyhf7f_DEPT_ID = mysql_tbl_tp5dco_DEPT_ID
    WHERE mysql_tbl_gyhf7f_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_gyhf7f_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_tp5dco_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tp5dco`
    WHERE mysql_tbl_tp5dco_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r9x2ni_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_r9x2ni`
    WHERE mysql_tbl_r9x2ni_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_127z0u_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_127z0u`
    WHERE mysql_tbl_127z0u_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bk8jv7_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bk8jv7`
    WHERE mysql_tbl_bk8jv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_208trq_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_208trq_PLAN, mysql_tbl_208trq_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_208trq` WHERE mysql_tbl_208trq_USER_ID = mysql_tbl_208trq_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_208trq_PLAN';
    END IF;
    UPDATE `mysql_tbl_208trq` SET mysql_tbl_208trq_PLAN = NEW_PLAN WHERE mysql_tbl_208trq_USER_ID = mysql_tbl_208trq_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zpsqcg_PLAN_TYPE, COALESCE(mysql_tbl_zpsqcg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zpsqcg`
    WHERE mysql_tbl_zpsqcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vcepc4_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_z5gb82` BO
    JOIN `mysql_tbl_vcepc4` P ON RAND() > 0.5
    WHERE mysql_tbl_z5gb82_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z5gb82_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_z5gb82`
    WHERE mysql_tbl_z5gb82_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);