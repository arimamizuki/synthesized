/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hzm8c` (
    `mysql_tbl_1hzm8c_supplier_id` INT
);

INSERT INTO `mysql_tbl_1hzm8c` (`mysql_tbl_1hzm8c_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5y1ww6` (
    `mysql_tbl_5y1ww6_order_id` INT,
    `mysql_tbl_5y1ww6_warehouse_id` INT,
    `mysql_tbl_5y1ww6_order_date` DATE,
    `mysql_tbl_5y1ww6_total_items` DECIMAL(10,2),
    `mysql_tbl_5y1ww6_total_weight` DECIMAL(10,2),
    `mysql_tbl_5y1ww6_shipping_method` INT,
    `mysql_tbl_5y1ww6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5y1ww6` (`mysql_tbl_5y1ww6_order_id`, `mysql_tbl_5y1ww6_warehouse_id`, `mysql_tbl_5y1ww6_order_date`, `mysql_tbl_5y1ww6_total_items`, `mysql_tbl_5y1ww6_total_weight`, `mysql_tbl_5y1ww6_shipping_method`, `mysql_tbl_5y1ww6_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkb2hj` (
    `mysql_tbl_xkb2hj_employee_id` INT,
    `mysql_tbl_xkb2hj_department_id` INT,
    `mysql_tbl_xkb2hj_salary` INT,
    `mysql_tbl_xkb2hj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vz2ba` (
    `mysql_tbl_8vz2ba_bonus_id` INT,
    `mysql_tbl_8vz2ba_employee_id` INT,
    `mysql_tbl_8vz2ba_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_8vz2ba_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xkb2hj` (`mysql_tbl_xkb2hj_employee_id`, `mysql_tbl_xkb2hj_department_id`, `mysql_tbl_xkb2hj_salary`, `mysql_tbl_xkb2hj_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_8vz2ba` (`mysql_tbl_8vz2ba_bonus_id`, `mysql_tbl_8vz2ba_employee_id`, `mysql_tbl_8vz2ba_bonus_amount`, `mysql_tbl_8vz2ba_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nots5u` (
    `mysql_tbl_nots5u_customer_id` INT,
    `mysql_tbl_nots5u_registration_date` DATE,
    `mysql_tbl_nots5u_tier_level` INT,
    `mysql_tbl_nots5u_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z75um9` (
    `mysql_tbl_z75um9_order_id` INT,
    `mysql_tbl_z75um9_customer_id` INT,
    `mysql_tbl_z75um9_order_date` DATE,
    `mysql_tbl_z75um9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smejca` (
    `mysql_tbl_smejca_review_id` INT,
    `mysql_tbl_smejca_customer_id` INT,
    `mysql_tbl_smejca_product_id` INT,
    `mysql_tbl_smejca_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nots5u` (`mysql_tbl_nots5u_customer_id`, `mysql_tbl_nots5u_registration_date`, `mysql_tbl_nots5u_tier_level`, `mysql_tbl_nots5u_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_z75um9` (`mysql_tbl_z75um9_order_id`, `mysql_tbl_z75um9_customer_id`, `mysql_tbl_z75um9_order_date`, `mysql_tbl_z75um9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_smejca` (`mysql_tbl_smejca_review_id`, `mysql_tbl_smejca_customer_id`, `mysql_tbl_smejca_product_id`, `mysql_tbl_smejca_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7emof` (
    `mysql_tbl_c7emof_emp_id` INT,
    `mysql_tbl_c7emof_department_id` INT
);

INSERT INTO `mysql_tbl_c7emof` (`mysql_tbl_c7emof_emp_id`, `mysql_tbl_c7emof_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70fpau` (
    `mysql_tbl_70fpau_product_id` INT,
    `mysql_tbl_70fpau_category_id` INT,
    `mysql_tbl_70fpau_price` DECIMAL(10,2),
    `mysql_tbl_70fpau_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o5evv` (
    `mysql_tbl_3o5evv_order_id` INT,
    `mysql_tbl_3o5evv_product_id` INT,
    `mysql_tbl_3o5evv_quantity` INT
);

INSERT INTO `mysql_tbl_70fpau` (`mysql_tbl_70fpau_product_id`, `mysql_tbl_70fpau_category_id`, `mysql_tbl_70fpau_price`, `mysql_tbl_70fpau_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3o5evv` (`mysql_tbl_3o5evv_order_id`, `mysql_tbl_3o5evv_product_id`, `mysql_tbl_3o5evv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gdm36` (
    `mysql_tbl_1gdm36_campaign_id` INT,
    `mysql_tbl_1gdm36_budget` INT,
    `mysql_tbl_1gdm36_start_date` DATE,
    `mysql_tbl_1gdm36_end_date` DATE,
    `mysql_tbl_1gdm36_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k093s` (
    `mysql_tbl_7k093s_conversion_id` INT,
    `mysql_tbl_7k093s_campaign_id` INT,
    `mysql_tbl_7k093s_conversion_value` INT
);

INSERT INTO `mysql_tbl_1gdm36` (`mysql_tbl_1gdm36_campaign_id`, `mysql_tbl_1gdm36_budget`, `mysql_tbl_1gdm36_start_date`, `mysql_tbl_1gdm36_end_date`, `mysql_tbl_1gdm36_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7k093s` (`mysql_tbl_7k093s_conversion_id`, `mysql_tbl_7k093s_campaign_id`, `mysql_tbl_7k093s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3tp6e` (
    `mysql_tbl_z3tp6e_emp_id` INT,
    `mysql_tbl_z3tp6e_department_id` INT,
    `mysql_tbl_z3tp6e_salary` INT
);

INSERT INTO `mysql_tbl_z3tp6e` (`mysql_tbl_z3tp6e_emp_id`, `mysql_tbl_z3tp6e_department_id`, `mysql_tbl_z3tp6e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd3tmh` (
    `mysql_tbl_kd3tmh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kd3tmh` (`mysql_tbl_kd3tmh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgl1gg` (mysql_tbl_wgl1gg_id INT, mysql_tbl_wgl1gg_price DECIMAL(10,2), mysql_tbl_wgl1gg_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_szywev` (
    `mysql_tbl_szywev_emp_id` INT,
    `mysql_tbl_szywev_salary` INT,
    `mysql_tbl_szywev_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b87xlt` (
    `mysql_tbl_b87xlt_dept_id` INT,
    `mysql_tbl_b87xlt_dept_name` VARCHAR(50),
    `mysql_tbl_b87xlt_budget` INT
);

INSERT INTO `mysql_tbl_szywev` (`mysql_tbl_szywev_emp_id`, `mysql_tbl_szywev_salary`, `mysql_tbl_szywev_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b87xlt` (`mysql_tbl_b87xlt_dept_id`, `mysql_tbl_b87xlt_dept_name`, `mysql_tbl_b87xlt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlofkh` (
    `mysql_tbl_hlofkh_supplier_id` INT,
    `mysql_tbl_hlofkh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hlofkh` (`mysql_tbl_hlofkh_supplier_id`, `mysql_tbl_hlofkh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59speb` (
    `mysql_tbl_59speb_product_id` INT,
    `mysql_tbl_59speb_category_id` INT,
    `mysql_tbl_59speb_price` DECIMAL(10,2),
    `mysql_tbl_59speb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuzuez` (
    `mysql_tbl_kuzuez_order_id` INT,
    `mysql_tbl_kuzuez_product_id` INT,
    `mysql_tbl_kuzuez_quantity` INT
);

INSERT INTO `mysql_tbl_59speb` (`mysql_tbl_59speb_product_id`, `mysql_tbl_59speb_category_id`, `mysql_tbl_59speb_price`, `mysql_tbl_59speb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kuzuez` (`mysql_tbl_kuzuez_order_id`, `mysql_tbl_kuzuez_product_id`, `mysql_tbl_kuzuez_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7chj58` (
    `mysql_tbl_7chj58_emp_id` INT,
    `mysql_tbl_7chj58_manager_id` INT,
    `mysql_tbl_7chj58_department_id` INT,
    `mysql_tbl_7chj58_salary` INT,
    `mysql_tbl_7chj58_hire_date` DATE
);

INSERT INTO `mysql_tbl_7chj58` (`mysql_tbl_7chj58_emp_id`, `mysql_tbl_7chj58_manager_id`, `mysql_tbl_7chj58_department_id`, `mysql_tbl_7chj58_salary`, `mysql_tbl_7chj58_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v4qn7` (
    `mysql_tbl_9v4qn7_customer_id` INT,
    `mysql_tbl_9v4qn7_plan_type` VARCHAR(50),
    `mysql_tbl_9v4qn7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9v4qn7_start_date` DATE,
    `mysql_tbl_9v4qn7_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz7p0j` (
    `mysql_tbl_yz7p0j_invoice_id` INT,
    `mysql_tbl_yz7p0j_customer_id` INT,
    `mysql_tbl_yz7p0j_invoice_date` DATE,
    `mysql_tbl_yz7p0j_amount_due` DECIMAL(10,2),
    `mysql_tbl_yz7p0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9v4qn7` (`mysql_tbl_9v4qn7_customer_id`, `mysql_tbl_9v4qn7_plan_type`, `mysql_tbl_9v4qn7_monthly_cost`, `mysql_tbl_9v4qn7_start_date`, `mysql_tbl_9v4qn7_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yz7p0j` (`mysql_tbl_yz7p0j_invoice_id`, `mysql_tbl_yz7p0j_customer_id`, `mysql_tbl_yz7p0j_invoice_date`, `mysql_tbl_yz7p0j_amount_due`, `mysql_tbl_yz7p0j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbtffe` (
    `mysql_tbl_kbtffe_category_id` INT,
    `mysql_tbl_kbtffe_price` DECIMAL(10,2),
    `mysql_tbl_kbtffe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kbtffe` (`mysql_tbl_kbtffe_category_id`, `mysql_tbl_kbtffe_price`, `mysql_tbl_kbtffe_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ct9n` (
    `mysql_tbl_z5ct9n_emp_id` INT,
    `mysql_tbl_z5ct9n_manager_id` INT,
    `mysql_tbl_z5ct9n_salary` INT,
    `mysql_tbl_z5ct9n_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6japf` (
    `mysql_tbl_n6japf_dept_id` INT,
    `mysql_tbl_n6japf_budget` INT,
    `mysql_tbl_n6japf_allocated_budget` INT
);

INSERT INTO `mysql_tbl_z5ct9n` (`mysql_tbl_z5ct9n_emp_id`, `mysql_tbl_z5ct9n_manager_id`, `mysql_tbl_z5ct9n_salary`, `mysql_tbl_z5ct9n_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_n6japf` (`mysql_tbl_n6japf_dept_id`, `mysql_tbl_n6japf_budget`, `mysql_tbl_n6japf_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzh1m7` (
    `mysql_tbl_yzh1m7_policy_id` INT,
    `mysql_tbl_yzh1m7_customer_id` INT,
    `mysql_tbl_yzh1m7_policy_type` VARCHAR(50),
    `mysql_tbl_yzh1m7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yzh1m7_premium_annual` INT,
    `mysql_tbl_yzh1m7_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpyz48` (
    `mysql_tbl_tpyz48_claim_id` INT,
    `mysql_tbl_tpyz48_policy_id` INT,
    `mysql_tbl_tpyz48_claim_date` DATE,
    `mysql_tbl_tpyz48_payout_amount` DECIMAL(10,2),
    `mysql_tbl_tpyz48_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzh1m7` (`mysql_tbl_yzh1m7_policy_id`, `mysql_tbl_yzh1m7_customer_id`, `mysql_tbl_yzh1m7_policy_type`, `mysql_tbl_yzh1m7_coverage_amount`, `mysql_tbl_yzh1m7_premium_annual`, `mysql_tbl_yzh1m7_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_tpyz48` (`mysql_tbl_tpyz48_claim_id`, `mysql_tbl_tpyz48_policy_id`, `mysql_tbl_tpyz48_claim_date`, `mysql_tbl_tpyz48_payout_amount`, `mysql_tbl_tpyz48_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ipmoz` (
    `mysql_tbl_1ipmoz_campaign_id` INT,
    `mysql_tbl_1ipmoz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ipmoz` (`mysql_tbl_1ipmoz_campaign_id`, `mysql_tbl_1ipmoz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0rbq3` (
    `mysql_tbl_j0rbq3_emp_id` INT,
    `mysql_tbl_j0rbq3_department_id` INT,
    `mysql_tbl_j0rbq3_salary` INT,
    `mysql_tbl_j0rbq3_hire_date` DATE
);

INSERT INTO `mysql_tbl_j0rbq3` (`mysql_tbl_j0rbq3_emp_id`, `mysql_tbl_j0rbq3_department_id`, `mysql_tbl_j0rbq3_salary`, `mysql_tbl_j0rbq3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0e82q` (
    `mysql_tbl_h0e82q_customer_id` INT,
    `mysql_tbl_h0e82q_plan_type` VARCHAR(50),
    `mysql_tbl_h0e82q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h0e82q_start_date` DATE,
    `mysql_tbl_h0e82q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0e82q` (`mysql_tbl_h0e82q_customer_id`, `mysql_tbl_h0e82q_plan_type`, `mysql_tbl_h0e82q_monthly_cost`, `mysql_tbl_h0e82q_start_date`, `mysql_tbl_h0e82q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_szywev_SALARY FROM `mysql_tbl_szywev` WHERE mysql_tbl_szywev_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59speb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_59speb`
    WHERE mysql_tbl_59speb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kuzuez_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_kuzuez`
    WHERE mysql_tbl_kuzuez_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kuzuez_ORDER_ID IN (SELECT mysql_tbl_kuzuez_ORDER_ID FROM `mysql_tbl_sln3sf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7chj58`
    WHERE mysql_tbl_7chj58_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z5ct9n_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_z5ct9n`
    WHERE mysql_tbl_z5ct9n_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n6japf_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_n6japf`
    WHERE mysql_tbl_n6japf_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlofkh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hlofkh`
    WHERE mysql_tbl_hlofkh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_75gtrw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_2ggc96`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ya2rth`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_nots5u_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nots5u`
    WHERE mysql_tbl_nots5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_z75um9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_z75um9`
    WHERE mysql_tbl_z75um9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_smejca_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_smejca`
    WHERE mysql_tbl_smejca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1gdm36_BUDGET, 1), DATEDIFF(mysql_tbl_1gdm36_END_DATE, mysql_tbl_1gdm36_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_1gdm36`
    WHERE mysql_tbl_1gdm36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7k093s_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7k093s`
    WHERE mysql_tbl_7k093s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70fpau_PRICE, 0), COALESCE(mysql_tbl_70fpau_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_70fpau`
    WHERE mysql_tbl_70fpau_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_wgl1gg`
    SET mysql_tbl_wgl1gg_PRICE = CASE mysql_tbl_wgl1gg_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_wgl1gg_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_wgl1gg_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_wgl1gg_PRICE * 0.95
        ELSE mysql_tbl_wgl1gg_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd3tmh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kd3tmh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3tp6e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z3tp6e`
    WHERE mysql_tbl_z3tp6e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z3tp6e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z3tp6e`
    WHERE mysql_tbl_z3tp6e_DEPARTMENT_ID = (SELECT mysql_tbl_z3tp6e_DEPARTMENT_ID FROM `mysql_tbl_z3tp6e` WHERE mysql_tbl_z3tp6e_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_c7emof`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_c7emof`
    WHERE mysql_tbl_c7emof_DEPARTMENT_ID = (SELECT mysql_tbl_c7emof_DEPARTMENT_ID FROM `mysql_tbl_c7emof` WHERE mysql_tbl_c7emof_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j0rbq3_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_j0rbq3`
    WHERE mysql_tbl_j0rbq3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzh1m7_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_yzh1m7_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_yzh1m7`
    WHERE mysql_tbl_yzh1m7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tpyz48_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_tpyz48`
    WHERE mysql_tbl_tpyz48_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1ipmoz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1ipmoz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1ipmoz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1ipmoz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1ipmoz_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h0e82q_START_DATE, CURDATE()), mysql_tbl_h0e82q_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_h0e82q`
    WHERE mysql_tbl_h0e82q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_xkb2hj_SALARY, 0), COALESCE(mysql_tbl_xkb2hj_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_xkb2hj`
    WHERE mysql_tbl_xkb2hj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8vz2ba_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_8vz2ba`
    WHERE mysql_tbl_8vz2ba_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kbtffe_PRICE * mysql_tbl_kbtffe_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_kbtffe`
    WHERE mysql_tbl_kbtffe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kbtffe` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kbtffe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9v4qn7_PLAN_TYPE, COALESCE(mysql_tbl_9v4qn7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9v4qn7`
    WHERE mysql_tbl_9v4qn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_yz7p0j_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_yz7p0j`
    WHERE mysql_tbl_yz7p0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y1ww6_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_5y1ww6`
    WHERE mysql_tbl_5y1ww6_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pxa3as`
    WHERE mysql_tbl_1hzm8c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(1);