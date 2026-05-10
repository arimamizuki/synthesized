/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2dk8lr` (
    `mysql_tbl_2dk8lr_product_id` INT,
    `mysql_tbl_2dk8lr_category_id` INT,
    `mysql_tbl_2dk8lr_price` DECIMAL(10,2),
    `mysql_tbl_2dk8lr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mws1f5` (
    `mysql_tbl_mws1f5_order_id` INT,
    `mysql_tbl_mws1f5_product_id` INT,
    `mysql_tbl_mws1f5_quantity` INT
);

INSERT INTO `mysql_tbl_2dk8lr` (`mysql_tbl_2dk8lr_product_id`, `mysql_tbl_2dk8lr_category_id`, `mysql_tbl_2dk8lr_price`, `mysql_tbl_2dk8lr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mws1f5` (`mysql_tbl_mws1f5_order_id`, `mysql_tbl_mws1f5_product_id`, `mysql_tbl_mws1f5_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ullgne` (
    `mysql_tbl_ullgne_product_id` INT,
    `mysql_tbl_ullgne_category_id` INT,
    `mysql_tbl_ullgne_price` DECIMAL(10,2),
    `mysql_tbl_ullgne_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ullgne` (`mysql_tbl_ullgne_product_id`, `mysql_tbl_ullgne_category_id`, `mysql_tbl_ullgne_price`, `mysql_tbl_ullgne_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca8kep` (
    `mysql_tbl_ca8kep_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ca8kep` (`mysql_tbl_ca8kep_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idmsod` (
    `mysql_tbl_idmsod_project_id` INT,
    `mysql_tbl_idmsod_team_lead_id` INT,
    `mysql_tbl_idmsod_start_date` DATE,
    `mysql_tbl_idmsod_deadline` INT,
    `mysql_tbl_idmsod_budget` INT,
    `mysql_tbl_idmsod_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1g44w` (
    `mysql_tbl_b1g44w_task_id` INT,
    `mysql_tbl_b1g44w_project_id` INT,
    `mysql_tbl_b1g44w_assignee_id` INT,
    `mysql_tbl_b1g44w_status` VARCHAR(50),
    `mysql_tbl_b1g44w_priority` INT
);

INSERT INTO `mysql_tbl_idmsod` (`mysql_tbl_idmsod_project_id`, `mysql_tbl_idmsod_team_lead_id`, `mysql_tbl_idmsod_start_date`, `mysql_tbl_idmsod_deadline`, `mysql_tbl_idmsod_budget`, `mysql_tbl_idmsod_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b1g44w` (`mysql_tbl_b1g44w_task_id`, `mysql_tbl_b1g44w_project_id`, `mysql_tbl_b1g44w_assignee_id`, `mysql_tbl_b1g44w_status`, `mysql_tbl_b1g44w_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_987oqq` (
    `mysql_tbl_987oqq_emp_id` INT,
    `mysql_tbl_987oqq_department_id` INT,
    `mysql_tbl_987oqq_salary` INT,
    `mysql_tbl_987oqq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jkfol` (
    `mysql_tbl_9jkfol_department_id` INT,
    `mysql_tbl_9jkfol_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_987oqq` (`mysql_tbl_987oqq_emp_id`, `mysql_tbl_987oqq_department_id`, `mysql_tbl_987oqq_salary`, `mysql_tbl_987oqq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9jkfol` (`mysql_tbl_9jkfol_department_id`, `mysql_tbl_9jkfol_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5g6k4` (
    `mysql_tbl_z5g6k4_emp_id` INT,
    `mysql_tbl_z5g6k4_department_id` INT
);

INSERT INTO `mysql_tbl_z5g6k4` (`mysql_tbl_z5g6k4_emp_id`, `mysql_tbl_z5g6k4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnh13f` (
    `mysql_tbl_vnh13f_prescription_id` INT,
    `mysql_tbl_vnh13f_pet_id` INT,
    `mysql_tbl_vnh13f_vet_id` INT,
    `mysql_tbl_vnh13f_medication_name` VARCHAR(50),
    `mysql_tbl_vnh13f_dosage_mg` INT,
    `mysql_tbl_vnh13f_frequency` INT,
    `mysql_tbl_vnh13f_duration_days` INT,
    `mysql_tbl_vnh13f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tljlt0` (
    `mysql_tbl_tljlt0_pet_id` INT,
    `mysql_tbl_tljlt0_weight_kg` INT,
    `mysql_tbl_tljlt0_breed` INT
);

INSERT INTO `mysql_tbl_vnh13f` (`mysql_tbl_vnh13f_prescription_id`, `mysql_tbl_vnh13f_pet_id`, `mysql_tbl_vnh13f_vet_id`, `mysql_tbl_vnh13f_medication_name`, `mysql_tbl_vnh13f_dosage_mg`, `mysql_tbl_vnh13f_frequency`, `mysql_tbl_vnh13f_duration_days`, `mysql_tbl_vnh13f_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_tljlt0` (`mysql_tbl_tljlt0_pet_id`, `mysql_tbl_tljlt0_weight_kg`, `mysql_tbl_tljlt0_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atlzen` (
    `mysql_tbl_atlzen_customer_id` INT,
    `mysql_tbl_atlzen_plan_type` VARCHAR(50),
    `mysql_tbl_atlzen_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_atlzen_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqpdkf` (
    `mysql_tbl_hqpdkf_log_id` INT,
    `mysql_tbl_hqpdkf_customer_id` INT,
    `mysql_tbl_hqpdkf_usage_date` DATE,
    `mysql_tbl_hqpdkf_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_atlzen` (`mysql_tbl_atlzen_customer_id`, `mysql_tbl_atlzen_plan_type`, `mysql_tbl_atlzen_monthly_cost`, `mysql_tbl_atlzen_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_hqpdkf` (`mysql_tbl_hqpdkf_log_id`, `mysql_tbl_hqpdkf_customer_id`, `mysql_tbl_hqpdkf_usage_date`, `mysql_tbl_hqpdkf_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bkaqm` (
    `mysql_tbl_2bkaqm_product_id` INT,
    `mysql_tbl_2bkaqm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2bkaqm` (`mysql_tbl_2bkaqm_product_id`, `mysql_tbl_2bkaqm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fowzxn` (
    `mysql_tbl_fowzxn_supplier_id` INT,
    `mysql_tbl_fowzxn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fowzxn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fowzxn` (`mysql_tbl_fowzxn_supplier_id`, `mysql_tbl_fowzxn_supplier_rating`, `mysql_tbl_fowzxn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsox92` (
    `mysql_tbl_hsox92_customer_id` INT,
    `mysql_tbl_hsox92_plan_type` VARCHAR(50),
    `mysql_tbl_hsox92_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hsox92_start_date` DATE,
    `mysql_tbl_hsox92_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lgofp` (
    `mysql_tbl_0lgofp_customer_id` INT,
    `mysql_tbl_0lgofp_tier_level` INT
);

INSERT INTO `mysql_tbl_hsox92` (`mysql_tbl_hsox92_customer_id`, `mysql_tbl_hsox92_plan_type`, `mysql_tbl_hsox92_monthly_cost`, `mysql_tbl_hsox92_start_date`, `mysql_tbl_hsox92_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0lgofp` (`mysql_tbl_0lgofp_customer_id`, `mysql_tbl_0lgofp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3rroc` (
    `mysql_tbl_p3rroc_customer_id` INT,
    `mysql_tbl_p3rroc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3rroc` (`mysql_tbl_p3rroc_customer_id`, `mysql_tbl_p3rroc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmz1m7` (
    `mysql_tbl_gmz1m7_order_id` INT,
    `mysql_tbl_gmz1m7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmz1m7` (`mysql_tbl_gmz1m7_order_id`, `mysql_tbl_gmz1m7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc0v43` (mysql_tbl_tc0v43_id INT, mysql_tbl_tc0v43_amount DECIMAL(10,2), mysql_tbl_tc0v43_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw94pu` (
    `mysql_tbl_lw94pu_customer_id` INT,
    `mysql_tbl_lw94pu_country` INT
);

INSERT INTO `mysql_tbl_lw94pu` (`mysql_tbl_lw94pu_customer_id`, `mysql_tbl_lw94pu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo64hh` (
    `mysql_tbl_jo64hh_emp_id` INT,
    `mysql_tbl_jo64hh_hire_date` DATE
);

INSERT INTO `mysql_tbl_jo64hh` (`mysql_tbl_jo64hh_emp_id`, `mysql_tbl_jo64hh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx1995` (
    `mysql_tbl_xx1995_order_id` INT,
    `mysql_tbl_xx1995_customer_id` INT,
    `mysql_tbl_xx1995_order_date` DATE,
    `mysql_tbl_xx1995_total_amount` DECIMAL(10,2),
    `mysql_tbl_xx1995_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ulhr` (
    `mysql_tbl_t2ulhr_refund_id` INT,
    `mysql_tbl_t2ulhr_order_id` INT,
    `mysql_tbl_t2ulhr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xx1995` (`mysql_tbl_xx1995_order_id`, `mysql_tbl_xx1995_customer_id`, `mysql_tbl_xx1995_order_date`, `mysql_tbl_xx1995_total_amount`, `mysql_tbl_xx1995_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t2ulhr` (`mysql_tbl_t2ulhr_refund_id`, `mysql_tbl_t2ulhr_order_id`, `mysql_tbl_t2ulhr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd1dt5` (
    `mysql_tbl_pd1dt5_order_id` INT,
    `mysql_tbl_pd1dt5_order_date` DATE
);

INSERT INTO `mysql_tbl_pd1dt5` (`mysql_tbl_pd1dt5_order_id`, `mysql_tbl_pd1dt5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2odjk3` (
    `mysql_tbl_2odjk3_customer_id` INT
);

INSERT INTO `mysql_tbl_2odjk3` (`mysql_tbl_2odjk3_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gmz1m7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gmz1m7`
    WHERE mysql_tbl_gmz1m7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_tc0v43_AMOUNT, mysql_tbl_tc0v43_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_tc0v43` WHERE mysql_tbl_tc0v43_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_tc0v43_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_tc0v43` SET mysql_tbl_tc0v43_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_tc0v43_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_987oqq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_987oqq`
    WHERE mysql_tbl_987oqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_9jkfol`
    WHERE mysql_tbl_9jkfol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lw94pu`
    WHERE mysql_tbl_lw94pu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jo64hh_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jo64hh`
    WHERE mysql_tbl_jo64hh_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnh13f_DOSAGE_MG, 50), COALESCE(mysql_tbl_vnh13f_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_vnh13f`
    WHERE mysql_tbl_vnh13f_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tljlt0_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_vnh13f` VP
    JOIN `mysql_tbl_tljlt0` P ON mysql_tbl_vnh13f_PET_ID = mysql_tbl_tljlt0_PET_ID
    WHERE mysql_tbl_vnh13f_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ckusay`
    WHERE mysql_tbl_2odjk3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pd1dt5_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pd1dt5`
    WHERE mysql_tbl_pd1dt5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0ct1ig`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t2ulhr_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_t2ulhr`
    WHERE mysql_tbl_t2ulhr_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atlzen_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_atlzen`
    WHERE mysql_tbl_atlzen_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hqpdkf_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_hqpdkf`
    WHERE mysql_tbl_hqpdkf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hqpdkf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z5g6k4`
    WHERE mysql_tbl_z5g6k4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6y1hod` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_6y1hod`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ullgne_PRICE, 0), COALESCE(mysql_tbl_ullgne_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ullgne`
    WHERE mysql_tbl_ullgne_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ca8kep_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ca8kep`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fowzxn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fowzxn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fowzxn`
    WHERE mysql_tbl_fowzxn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
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
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_hsox92_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hsox92`
    WHERE mysql_tbl_hsox92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0lgofp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0lgofp`
    WHERE mysql_tbl_0lgofp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p3rroc`
    WHERE mysql_tbl_p3rroc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p3rroc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bkaqm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2bkaqm`
    WHERE mysql_tbl_2bkaqm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + 5)));
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_b1g44w`
    WHERE mysql_tbl_b1g44w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_b1g44w_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_b1g44w_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_b1g44w`
    WHERE mysql_tbl_b1g44w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_idmsod_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_idmsod`
    WHERE mysql_tbl_idmsod_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dk8lr_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2dk8lr`
    WHERE mysql_tbl_2dk8lr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mws1f5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_mws1f5`
    WHERE mysql_tbl_mws1f5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);