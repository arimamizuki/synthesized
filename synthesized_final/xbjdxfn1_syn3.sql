/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xvaiwc` (
    `mysql_tbl_xvaiwc_policy_id` INT,
    `mysql_tbl_xvaiwc_customer_id` INT,
    `mysql_tbl_xvaiwc_plan_type` VARCHAR(50),
    `mysql_tbl_xvaiwc_premium_monthly` INT,
    `mysql_tbl_xvaiwc_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xvaiwc_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5kdje` (
    `mysql_tbl_x5kdje_claim_id` INT,
    `mysql_tbl_x5kdje_policy_id` INT,
    `mysql_tbl_x5kdje_claim_date` DATE,
    `mysql_tbl_x5kdje_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x5kdje_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvaiwc` (`mysql_tbl_xvaiwc_policy_id`, `mysql_tbl_xvaiwc_customer_id`, `mysql_tbl_xvaiwc_plan_type`, `mysql_tbl_xvaiwc_premium_monthly`, `mysql_tbl_xvaiwc_deductible_amount`, `mysql_tbl_xvaiwc_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_x5kdje` (`mysql_tbl_x5kdje_claim_id`, `mysql_tbl_x5kdje_policy_id`, `mysql_tbl_x5kdje_claim_date`, `mysql_tbl_x5kdje_claim_amount`, `mysql_tbl_x5kdje_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tglm7b` (
    `mysql_tbl_tglm7b_customer_id` INT,
    `mysql_tbl_tglm7b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb6tkn` (
    `mysql_tbl_cb6tkn_order_id` INT,
    `mysql_tbl_cb6tkn_customer_id` INT,
    `mysql_tbl_cb6tkn_order_date` DATE,
    `mysql_tbl_cb6tkn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tglm7b` (`mysql_tbl_tglm7b_customer_id`, `mysql_tbl_tglm7b_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cb6tkn` (`mysql_tbl_cb6tkn_order_id`, `mysql_tbl_cb6tkn_customer_id`, `mysql_tbl_cb6tkn_order_date`, `mysql_tbl_cb6tkn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lnu9l` (
    `mysql_tbl_7lnu9l_ticket_id` INT,
    `mysql_tbl_7lnu9l_visitor_id` INT,
    `mysql_tbl_7lnu9l_park_id` INT,
    `mysql_tbl_7lnu9l_ticket_type` VARCHAR(50),
    `mysql_tbl_7lnu9l_purchase_date` DATE,
    `mysql_tbl_7lnu9l_visit_date` DATE,
    `mysql_tbl_7lnu9l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4kjet` (
    `mysql_tbl_a4kjet_park_id` INT,
    `mysql_tbl_a4kjet_name` VARCHAR(50),
    `mysql_tbl_a4kjet_operating_hours` DECIMAL(3,1),
    `mysql_tbl_a4kjet_capacity` INT
);

INSERT INTO `mysql_tbl_7lnu9l` (`mysql_tbl_7lnu9l_ticket_id`, `mysql_tbl_7lnu9l_visitor_id`, `mysql_tbl_7lnu9l_park_id`, `mysql_tbl_7lnu9l_ticket_type`, `mysql_tbl_7lnu9l_purchase_date`, `mysql_tbl_7lnu9l_visit_date`, `mysql_tbl_7lnu9l_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a4kjet` (`mysql_tbl_a4kjet_park_id`, `mysql_tbl_a4kjet_name`, `mysql_tbl_a4kjet_operating_hours`, `mysql_tbl_a4kjet_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ckhwt` (
    `mysql_tbl_8ckhwt_customer_id` INT,
    `mysql_tbl_8ckhwt_country` INT
);

INSERT INTO `mysql_tbl_8ckhwt` (`mysql_tbl_8ckhwt_customer_id`, `mysql_tbl_8ckhwt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9fdwm` (
    `mysql_tbl_f9fdwm_product_id` INT,
    `mysql_tbl_f9fdwm_price` DECIMAL(10,2),
    `mysql_tbl_f9fdwm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f9fdwm` (`mysql_tbl_f9fdwm_product_id`, `mysql_tbl_f9fdwm_price`, `mysql_tbl_f9fdwm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9run7` (
    `mysql_tbl_m9run7_product_id` INT,
    `mysql_tbl_m9run7_category_id` INT,
    `mysql_tbl_m9run7_supplier_id` INT,
    `mysql_tbl_m9run7_unit_cost` DECIMAL(10,2),
    `mysql_tbl_m9run7_unit_price` DECIMAL(10,2),
    `mysql_tbl_m9run7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhf54m` (
    `mysql_tbl_xhf54m_order_id` INT,
    `mysql_tbl_xhf54m_product_id` INT,
    `mysql_tbl_xhf54m_quantity` INT
);

INSERT INTO `mysql_tbl_m9run7` (`mysql_tbl_m9run7_product_id`, `mysql_tbl_m9run7_category_id`, `mysql_tbl_m9run7_supplier_id`, `mysql_tbl_m9run7_unit_cost`, `mysql_tbl_m9run7_unit_price`, `mysql_tbl_m9run7_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_xhf54m` (`mysql_tbl_xhf54m_order_id`, `mysql_tbl_xhf54m_product_id`, `mysql_tbl_xhf54m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8gqo7` (
    `mysql_tbl_o8gqo7_product_id` INT,
    `mysql_tbl_o8gqo7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8gqo7` (`mysql_tbl_o8gqo7_product_id`, `mysql_tbl_o8gqo7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl3x9k` (
    `mysql_tbl_gl3x9k_product_id` INT,
    `mysql_tbl_gl3x9k_category_id` INT,
    `mysql_tbl_gl3x9k_price` DECIMAL(10,2),
    `mysql_tbl_gl3x9k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gl3x9k` (`mysql_tbl_gl3x9k_product_id`, `mysql_tbl_gl3x9k_category_id`, `mysql_tbl_gl3x9k_price`, `mysql_tbl_gl3x9k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s21nsu` (
    `mysql_tbl_s21nsu_emp_id` INT,
    `mysql_tbl_s21nsu_salary` INT
);

INSERT INTO `mysql_tbl_s21nsu` (`mysql_tbl_s21nsu_emp_id`, `mysql_tbl_s21nsu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsbq91` (
    `mysql_tbl_fsbq91_contract_id` INT,
    `mysql_tbl_fsbq91_customer_id` INT,
    `mysql_tbl_fsbq91_equipment_type` VARCHAR(50),
    `mysql_tbl_fsbq91_contract_term_years` INT,
    `mysql_tbl_fsbq91_annual_cost` DECIMAL(10,2),
    `mysql_tbl_fsbq91_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yt5kw` (
    `mysql_tbl_5yt5kw_record_id` INT,
    `mysql_tbl_5yt5kw_contract_id` INT,
    `mysql_tbl_5yt5kw_service_date` DATE,
    `mysql_tbl_5yt5kw_service_type` VARCHAR(50),
    `mysql_tbl_5yt5kw_labor_hours` INT,
    `mysql_tbl_5yt5kw_parts_replaced` INT
);

INSERT INTO `mysql_tbl_fsbq91` (`mysql_tbl_fsbq91_contract_id`, `mysql_tbl_fsbq91_customer_id`, `mysql_tbl_fsbq91_equipment_type`, `mysql_tbl_fsbq91_contract_term_years`, `mysql_tbl_fsbq91_annual_cost`, `mysql_tbl_fsbq91_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5yt5kw` (`mysql_tbl_5yt5kw_record_id`, `mysql_tbl_5yt5kw_contract_id`, `mysql_tbl_5yt5kw_service_date`, `mysql_tbl_5yt5kw_service_type`, `mysql_tbl_5yt5kw_labor_hours`, `mysql_tbl_5yt5kw_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvwoqk` (
    `mysql_tbl_yvwoqk_category_id` INT,
    `mysql_tbl_yvwoqk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvwoqk` (`mysql_tbl_yvwoqk_category_id`, `mysql_tbl_yvwoqk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14m4h8` (
    `mysql_tbl_14m4h8_album_id` INT,
    `mysql_tbl_14m4h8_artist_id` INT,
    `mysql_tbl_14m4h8_title` INT,
    `mysql_tbl_14m4h8_release_year` INT,
    `mysql_tbl_14m4h8_total_tracks` DECIMAL(10,2),
    `mysql_tbl_14m4h8_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g77bls` (
    `mysql_tbl_g77bls_track_id` INT,
    `mysql_tbl_g77bls_album_id` INT,
    `mysql_tbl_g77bls_track_number` INT,
    `mysql_tbl_g77bls_duration` INT,
    `mysql_tbl_g77bls_play_count` INT
);

INSERT INTO `mysql_tbl_14m4h8` (`mysql_tbl_14m4h8_album_id`, `mysql_tbl_14m4h8_artist_id`, `mysql_tbl_14m4h8_title`, `mysql_tbl_14m4h8_release_year`, `mysql_tbl_14m4h8_total_tracks`, `mysql_tbl_14m4h8_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_g77bls` (`mysql_tbl_g77bls_track_id`, `mysql_tbl_g77bls_album_id`, `mysql_tbl_g77bls_track_number`, `mysql_tbl_g77bls_duration`, `mysql_tbl_g77bls_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd62g7` (
    `mysql_tbl_fd62g7_employee_id` INT,
    `mysql_tbl_fd62g7_name` VARCHAR(50),
    `mysql_tbl_fd62g7_department_id` INT,
    `mysql_tbl_fd62g7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7e2kv` (
    `mysql_tbl_t7e2kv_department_id` INT,
    `mysql_tbl_t7e2kv_name` VARCHAR(50),
    `mysql_tbl_t7e2kv_budget` INT
);

INSERT INTO `mysql_tbl_fd62g7` (`mysql_tbl_fd62g7_employee_id`, `mysql_tbl_fd62g7_name`, `mysql_tbl_fd62g7_department_id`, `mysql_tbl_fd62g7_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t7e2kv` (`mysql_tbl_t7e2kv_department_id`, `mysql_tbl_t7e2kv_name`, `mysql_tbl_t7e2kv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gz0vh` (
    `mysql_tbl_5gz0vh_order_id` INT,
    `mysql_tbl_5gz0vh_customer_id` INT,
    `mysql_tbl_5gz0vh_order_date` DATE,
    `mysql_tbl_5gz0vh_total_amount` DECIMAL(10,2),
    `mysql_tbl_5gz0vh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhjlqb` (
    `mysql_tbl_dhjlqb_refund_id` INT,
    `mysql_tbl_dhjlqb_order_id` INT,
    `mysql_tbl_dhjlqb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gz0vh` (`mysql_tbl_5gz0vh_order_id`, `mysql_tbl_5gz0vh_customer_id`, `mysql_tbl_5gz0vh_order_date`, `mysql_tbl_5gz0vh_total_amount`, `mysql_tbl_5gz0vh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dhjlqb` (`mysql_tbl_dhjlqb_refund_id`, `mysql_tbl_dhjlqb_order_id`, `mysql_tbl_dhjlqb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr3kga` (
    `mysql_tbl_pr3kga_supplier_id` INT,
    `mysql_tbl_pr3kga_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pr3kga` (`mysql_tbl_pr3kga_supplier_id`, `mysql_tbl_pr3kga_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xisjjd` (
    `mysql_tbl_xisjjd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xisjjd` (`mysql_tbl_xisjjd_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxfo40` (
    `mysql_tbl_uxfo40_emp_id` INT,
    `mysql_tbl_uxfo40_manager_id` INT,
    `mysql_tbl_uxfo40_department_id` INT,
    `mysql_tbl_uxfo40_salary` INT,
    `mysql_tbl_uxfo40_hire_date` DATE
);

INSERT INTO `mysql_tbl_uxfo40` (`mysql_tbl_uxfo40_emp_id`, `mysql_tbl_uxfo40_manager_id`, `mysql_tbl_uxfo40_department_id`, `mysql_tbl_uxfo40_salary`, `mysql_tbl_uxfo40_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wwd4cm` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_wwd4cm`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gl3x9k_PRICE, 0), COALESCE(mysql_tbl_gl3x9k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gl3x9k`
    WHERE mysql_tbl_gl3x9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s21nsu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s21nsu`
    WHERE mysql_tbl_s21nsu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9fdwm_PRICE, 0) * COALESCE(mysql_tbl_f9fdwm_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_f9fdwm`
    WHERE mysql_tbl_f9fdwm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uxfo40_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_uxfo40_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_uxfo40`
    WHERE mysql_tbl_uxfo40_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_wwd4cm TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_wwd4cm;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_wwd4cm ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gz0vh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5gz0vh`
    WHERE mysql_tbl_5gz0vh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dhjlqb_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dhjlqb`
    WHERE mysql_tbl_dhjlqb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fd62g7_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_fd62g7`
    WHERE mysql_tbl_fd62g7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t7e2kv_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_t7e2kv`
    WHERE mysql_tbl_t7e2kv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr3kga_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pr3kga`
    WHERE mysql_tbl_pr3kga_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xisjjd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xisjjd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_gsfjtr` O
    JOIN `mysql_tbl_8ckhwt` C ON O.CUSTOMER_ID = mysql_tbl_8ckhwt_CUSTOMER_ID
    WHERE mysql_tbl_8ckhwt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gsfjtr`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9run7_UNIT_COST, 0), COALESCE(mysql_tbl_m9run7_UNIT_PRICE, 0), COALESCE(mysql_tbl_m9run7_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_m9run7`
    WHERE mysql_tbl_m9run7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhf54m_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_xhf54m`
    WHERE mysql_tbl_xhf54m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g77bls_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_g77bls_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_g77bls`
    WHERE mysql_tbl_g77bls_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yvwoqk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yvwoqk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o8gqo7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o8gqo7`
    WHERE mysql_tbl_o8gqo7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_cb6tkn_ORDER_DATE), MAX(mysql_tbl_cb6tkn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_cb6tkn`
    WHERE mysql_tbl_cb6tkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7lnu9l_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_7lnu9l`
    WHERE mysql_tbl_7lnu9l_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_7lnu9l_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_a4kjet_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_a4kjet`
    WHERE mysql_tbl_a4kjet_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsbq91_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_fsbq91`
    WHERE mysql_tbl_fsbq91_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5yt5kw_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_5yt5kw`
    WHERE mysql_tbl_5yt5kw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5yt5kw_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_5yt5kw`
    WHERE mysql_tbl_5yt5kw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xvaiwc_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_xvaiwc_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_xvaiwc`
    WHERE mysql_tbl_xvaiwc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x5kdje_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_x5kdje`
    WHERE mysql_tbl_x5kdje_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x5kdje_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);