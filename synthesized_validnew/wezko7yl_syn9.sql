/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eptbt6` (
    `mysql_tbl_eptbt6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eptbt6` (`mysql_tbl_eptbt6_stock_quantity`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7updit` (
    `mysql_tbl_7updit_customer_id` INT,
    `mysql_tbl_7updit_start_date` DATE
);

INSERT INTO `mysql_tbl_7updit` (`mysql_tbl_7updit_customer_id`, `mysql_tbl_7updit_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xinzx6` (
    `mysql_tbl_xinzx6_book_id` INT,
    `mysql_tbl_xinzx6_isbn` INT,
    `mysql_tbl_xinzx6_title` INT,
    `mysql_tbl_xinzx6_author` INT,
    `mysql_tbl_xinzx6_category_id` INT,
    `mysql_tbl_xinzx6_total_copies` DECIMAL(10,2),
    `mysql_tbl_xinzx6_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siawsb` (
    `mysql_tbl_siawsb_loan_id` INT,
    `mysql_tbl_siawsb_book_id` INT,
    `mysql_tbl_siawsb_borrower_id` INT,
    `mysql_tbl_siawsb_loan_date` DATE,
    `mysql_tbl_siawsb_due_date` DATE,
    `mysql_tbl_siawsb_return_date` DATE
);

INSERT INTO `mysql_tbl_xinzx6` (`mysql_tbl_xinzx6_book_id`, `mysql_tbl_xinzx6_isbn`, `mysql_tbl_xinzx6_title`, `mysql_tbl_xinzx6_author`, `mysql_tbl_xinzx6_category_id`, `mysql_tbl_xinzx6_total_copies`, `mysql_tbl_xinzx6_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_siawsb` (`mysql_tbl_siawsb_loan_id`, `mysql_tbl_siawsb_book_id`, `mysql_tbl_siawsb_borrower_id`, `mysql_tbl_siawsb_loan_date`, `mysql_tbl_siawsb_due_date`, `mysql_tbl_siawsb_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx3jpv` (
    `mysql_tbl_kx3jpv_campaign_id` INT,
    `mysql_tbl_kx3jpv_start_date` DATE
);

INSERT INTO `mysql_tbl_kx3jpv` (`mysql_tbl_kx3jpv_campaign_id`, `mysql_tbl_kx3jpv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcunoy` (
    `mysql_tbl_mcunoy_employee_id` INT,
    `mysql_tbl_mcunoy_department_id` INT,
    `mysql_tbl_mcunoy_salary` INT,
    `mysql_tbl_mcunoy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk52ql` (
    `mysql_tbl_zk52ql_department_id` INT,
    `mysql_tbl_zk52ql_name` VARCHAR(50),
    `mysql_tbl_zk52ql_manager_id` INT
);

INSERT INTO `mysql_tbl_mcunoy` (`mysql_tbl_mcunoy_employee_id`, `mysql_tbl_mcunoy_department_id`, `mysql_tbl_mcunoy_salary`, `mysql_tbl_mcunoy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zk52ql` (`mysql_tbl_zk52ql_department_id`, `mysql_tbl_zk52ql_name`, `mysql_tbl_zk52ql_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pbrua` (
    `mysql_tbl_9pbrua_supplier_id` INT,
    `mysql_tbl_9pbrua_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9pbrua` (`mysql_tbl_9pbrua_supplier_id`, `mysql_tbl_9pbrua_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga02vv` (
    `mysql_tbl_ga02vv_supplier_id` INT,
    `mysql_tbl_ga02vv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ga02vv` (`mysql_tbl_ga02vv_supplier_id`, `mysql_tbl_ga02vv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2flus3` (
    `mysql_tbl_2flus3_emp_id` INT,
    `mysql_tbl_2flus3_department_id` INT
);

INSERT INTO `mysql_tbl_2flus3` (`mysql_tbl_2flus3_emp_id`, `mysql_tbl_2flus3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5up8t6` (
    `mysql_tbl_5up8t6_device_id` INT,
    `mysql_tbl_5up8t6_location` INT,
    `mysql_tbl_5up8t6_device_type` VARCHAR(50),
    `mysql_tbl_5up8t6_last_maintenance_date` DATE,
    `mysql_tbl_5up8t6_operating_hours` DECIMAL(3,1),
    `mysql_tbl_5up8t6_failure_probability` INT
);

INSERT INTO `mysql_tbl_5up8t6` (`mysql_tbl_5up8t6_device_id`, `mysql_tbl_5up8t6_location`, `mysql_tbl_5up8t6_device_type`, `mysql_tbl_5up8t6_last_maintenance_date`, `mysql_tbl_5up8t6_operating_hours`, `mysql_tbl_5up8t6_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lozrjy` (
    `mysql_tbl_lozrjy_product_id` INT,
    `mysql_tbl_lozrjy_category_id` INT,
    `mysql_tbl_lozrjy_price` DECIMAL(10,2),
    `mysql_tbl_lozrjy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejk25g` (
    `mysql_tbl_ejk25g_category_id` INT,
    `mysql_tbl_ejk25g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lozrjy` (`mysql_tbl_lozrjy_product_id`, `mysql_tbl_lozrjy_category_id`, `mysql_tbl_lozrjy_price`, `mysql_tbl_lozrjy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ejk25g` (`mysql_tbl_ejk25g_category_id`, `mysql_tbl_ejk25g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekb575` (
    `mysql_tbl_ekb575_order_id` INT,
    `mysql_tbl_ekb575_customer_id` INT,
    `mysql_tbl_ekb575_order_date` DATE,
    `mysql_tbl_ekb575_total_amount` DECIMAL(10,2),
    `mysql_tbl_ekb575_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pzsvk` (
    `mysql_tbl_1pzsvk_order_id` INT,
    `mysql_tbl_1pzsvk_product_id` INT,
    `mysql_tbl_1pzsvk_quantity` INT,
    `mysql_tbl_1pzsvk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekb575` (`mysql_tbl_ekb575_order_id`, `mysql_tbl_ekb575_customer_id`, `mysql_tbl_ekb575_order_date`, `mysql_tbl_ekb575_total_amount`, `mysql_tbl_ekb575_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1pzsvk` (`mysql_tbl_1pzsvk_order_id`, `mysql_tbl_1pzsvk_product_id`, `mysql_tbl_1pzsvk_quantity`, `mysql_tbl_1pzsvk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n95d4s` (
    `mysql_tbl_n95d4s_order_id` INT,
    `mysql_tbl_n95d4s_customer_id` INT,
    `mysql_tbl_n95d4s_order_date` DATE,
    `mysql_tbl_n95d4s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p7han` (
    `mysql_tbl_9p7han_shipment_id` INT,
    `mysql_tbl_9p7han_order_id` INT,
    `mysql_tbl_9p7han_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n95d4s` (`mysql_tbl_n95d4s_order_id`, `mysql_tbl_n95d4s_customer_id`, `mysql_tbl_n95d4s_order_date`, `mysql_tbl_n95d4s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9p7han` (`mysql_tbl_9p7han_shipment_id`, `mysql_tbl_9p7han_order_id`, `mysql_tbl_9p7han_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st41yl` (
    `mysql_tbl_st41yl_author_id` INT,
    `mysql_tbl_st41yl_name` VARCHAR(50),
    `mysql_tbl_st41yl_country` INT,
    `mysql_tbl_st41yl_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_st41yl_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r816s` (
    `mysql_tbl_5r816s_book_id` INT,
    `mysql_tbl_5r816s_author_id` INT,
    `mysql_tbl_5r816s_genre` INT,
    `mysql_tbl_5r816s_publication_year` INT,
    `mysql_tbl_5r816s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_st41yl` (`mysql_tbl_st41yl_author_id`, `mysql_tbl_st41yl_name`, `mysql_tbl_st41yl_country`, `mysql_tbl_st41yl_total_books_sold`, `mysql_tbl_st41yl_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_5r816s` (`mysql_tbl_5r816s_book_id`, `mysql_tbl_5r816s_author_id`, `mysql_tbl_5r816s_genre`, `mysql_tbl_5r816s_publication_year`, `mysql_tbl_5r816s_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6xz8q` (
    `mysql_tbl_b6xz8q_order_id` INT,
    `mysql_tbl_b6xz8q_customer_id` INT,
    `mysql_tbl_b6xz8q_order_date` DATE,
    `mysql_tbl_b6xz8q_total_amount` DECIMAL(10,2),
    `mysql_tbl_b6xz8q_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tzsdi` (
    `mysql_tbl_9tzsdi_shipment_id` INT,
    `mysql_tbl_9tzsdi_order_id` INT,
    `mysql_tbl_9tzsdi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9tzsdi_carrier` INT
);

INSERT INTO `mysql_tbl_b6xz8q` (`mysql_tbl_b6xz8q_order_id`, `mysql_tbl_b6xz8q_customer_id`, `mysql_tbl_b6xz8q_order_date`, `mysql_tbl_b6xz8q_total_amount`, `mysql_tbl_b6xz8q_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9tzsdi` (`mysql_tbl_9tzsdi_shipment_id`, `mysql_tbl_9tzsdi_order_id`, `mysql_tbl_9tzsdi_shipping_cost`, `mysql_tbl_9tzsdi_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4hw5o` (
    `mysql_tbl_t4hw5o_emp_id` INT,
    `mysql_tbl_t4hw5o_department_id` INT,
    `mysql_tbl_t4hw5o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kafufx` (
    `mysql_tbl_kafufx_department_id` INT,
    `mysql_tbl_kafufx_name` VARCHAR(50),
    `mysql_tbl_kafufx_budget` INT
);

INSERT INTO `mysql_tbl_t4hw5o` (`mysql_tbl_t4hw5o_emp_id`, `mysql_tbl_t4hw5o_department_id`, `mysql_tbl_t4hw5o_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kafufx` (`mysql_tbl_kafufx_department_id`, `mysql_tbl_kafufx_name`, `mysql_tbl_kafufx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkd0c2` (
    `mysql_tbl_jkd0c2_emp_id` INT,
    `mysql_tbl_jkd0c2_department_id` INT,
    `mysql_tbl_jkd0c2_hire_date` DATE,
    `mysql_tbl_jkd0c2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsgmju` (
    `mysql_tbl_jsgmju_department_id` INT,
    `mysql_tbl_jsgmju_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkd0c2` (`mysql_tbl_jkd0c2_emp_id`, `mysql_tbl_jkd0c2_department_id`, `mysql_tbl_jkd0c2_hire_date`, `mysql_tbl_jkd0c2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jsgmju` (`mysql_tbl_jsgmju_department_id`, `mysql_tbl_jsgmju_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0qanj` (
    `mysql_tbl_f0qanj_customer_id` INT,
    `mysql_tbl_f0qanj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0qanj` (`mysql_tbl_f0qanj_customer_id`, `mysql_tbl_f0qanj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rysv3w` (
    `mysql_tbl_rysv3w_plan_id` INT,
    `mysql_tbl_rysv3w_plan_name` VARCHAR(50),
    `mysql_tbl_rysv3w_monthly_price` DECIMAL(10,2),
    `mysql_tbl_rysv3w_data_limit_mb` TEXT,
    `mysql_tbl_rysv3w_minutes_limit` INT,
    `mysql_tbl_rysv3w_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s22rt` (
    `mysql_tbl_3s22rt_sub_id` INT,
    `mysql_tbl_3s22rt_user_id` INT,
    `mysql_tbl_3s22rt_plan_id` INT,
    `mysql_tbl_3s22rt_start_date` DATE,
    `mysql_tbl_3s22rt_data_used_mb` TEXT,
    `mysql_tbl_3s22rt_minutes_used` INT,
    `mysql_tbl_3s22rt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rysv3w` (`mysql_tbl_rysv3w_plan_id`, `mysql_tbl_rysv3w_plan_name`, `mysql_tbl_rysv3w_monthly_price`, `mysql_tbl_rysv3w_data_limit_mb`, `mysql_tbl_rysv3w_minutes_limit`, `mysql_tbl_rysv3w_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_3s22rt` (`mysql_tbl_3s22rt_sub_id`, `mysql_tbl_3s22rt_user_id`, `mysql_tbl_3s22rt_plan_id`, `mysql_tbl_3s22rt_start_date`, `mysql_tbl_3s22rt_data_used_mb`, `mysql_tbl_3s22rt_minutes_used`, `mysql_tbl_3s22rt_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2flus3`
    WHERE mysql_tbl_2flus3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mcunoy_SALARY), 0), COALESCE(MAX(mysql_tbl_mcunoy_SALARY), 0), COALESCE(MIN(mysql_tbl_mcunoy_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mcunoy`
    WHERE mysql_tbl_mcunoy_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pbrua_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9pbrua`
    WHERE mysql_tbl_9pbrua_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga02vv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ga02vv`
    WHERE mysql_tbl_ga02vv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mzvrm8 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mzvrm8 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mzvrm8 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_mzvrm8;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_mzvrm8;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kx3jpv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kx3jpv`
    WHERE mysql_tbl_kx3jpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_rysv3w_DATA_LIMIT_MB, COALESCE(mysql_tbl_3s22rt_DATA_USED_MB, 0), mysql_tbl_rysv3w_MINUTES_LIMIT, COALESCE(mysql_tbl_3s22rt_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_3s22rt` U
    JOIN `mysql_tbl_rysv3w` P ON mysql_tbl_3s22rt_PLAN_ID = mysql_tbl_rysv3w_PLAN_ID
    WHERE mysql_tbl_3s22rt_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0qanj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f0qanj`
    WHERE mysql_tbl_f0qanj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_mzvrm8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_mzvrm8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_mzvrm8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9p7han_DELIVERY_DATE, CURDATE()), mysql_tbl_n95d4s_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9p7han`
    WHERE mysql_tbl_9p7han_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lozrjy_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lozrjy`
    WHERE mysql_tbl_lozrjy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1pzsvk_QUANTITY * mysql_tbl_1pzsvk_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_1pzsvk`
    WHERE mysql_tbl_1pzsvk_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st41yl_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_st41yl`
    WHERE mysql_tbl_st41yl_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_st41yl_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_5r816s`
    WHERE mysql_tbl_5r816s_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mzvrm8` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ly3sa2` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mzvrm8` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t4hw5o_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_t4hw5o`
    WHERE mysql_tbl_t4hw5o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kafufx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kafufx`
    WHERE mysql_tbl_kafufx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_jkd0c2`
    WHERE mysql_tbl_jkd0c2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jkd0c2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_jkd0c2`
    WHERE mysql_tbl_jkd0c2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jkd0c2_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_9tzsdi`
    WHERE mysql_tbl_9tzsdi_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_9tzsdi` S
    JOIN `mysql_tbl_b6xz8q` O ON mysql_tbl_9tzsdi_ORDER_ID = mysql_tbl_b6xz8q_ORDER_ID
    WHERE mysql_tbl_9tzsdi_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_b6xz8q_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
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
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5up8t6_OPERATING_HOURS, 0), COALESCE(mysql_tbl_5up8t6_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_5up8t6`
    WHERE mysql_tbl_5up8t6_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5up8t6_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_5up8t6`
    WHERE mysql_tbl_5up8t6_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_siawsb`
    WHERE mysql_tbl_siawsb_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_siawsb_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7updit_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_7updit`
    WHERE mysql_tbl_7updit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eptbt6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eptbt6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(1);