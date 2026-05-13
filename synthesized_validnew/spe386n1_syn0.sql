/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pr8izz` (mysql_tbl_pr8izz_id INT, mysql_tbl_pr8izz_status VARCHAR(20), refund_mysql_tbl_pr8izz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zncxz` (
    `mysql_tbl_2zncxz_invoice_id` INT,
    `mysql_tbl_2zncxz_customer_id` INT,
    `mysql_tbl_2zncxz_issue_date` DATE,
    `mysql_tbl_2zncxz_due_date` DATE,
    `mysql_tbl_2zncxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zncxz_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoa5kw` (
    `mysql_tbl_hoa5kw_payment_id` INT,
    `mysql_tbl_hoa5kw_invoice_id` INT,
    `mysql_tbl_hoa5kw_payment_date` DATE,
    `mysql_tbl_hoa5kw_amount_paid` INT,
    `mysql_tbl_hoa5kw_payment_method` INT
);

INSERT INTO `mysql_tbl_2zncxz` (`mysql_tbl_2zncxz_invoice_id`, `mysql_tbl_2zncxz_customer_id`, `mysql_tbl_2zncxz_issue_date`, `mysql_tbl_2zncxz_due_date`, `mysql_tbl_2zncxz_total_amount`, `mysql_tbl_2zncxz_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_hoa5kw` (`mysql_tbl_hoa5kw_payment_id`, `mysql_tbl_hoa5kw_invoice_id`, `mysql_tbl_hoa5kw_payment_date`, `mysql_tbl_hoa5kw_amount_paid`, `mysql_tbl_hoa5kw_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msoyk8` (
    `mysql_tbl_msoyk8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msoyk8` (`mysql_tbl_msoyk8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip3mj6` (
    `mysql_tbl_ip3mj6_category_id` INT,
    `mysql_tbl_ip3mj6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ip3mj6` (`mysql_tbl_ip3mj6_category_id`, `mysql_tbl_ip3mj6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l047e9` (
    `mysql_tbl_l047e9_customer_id` INT,
    `mysql_tbl_l047e9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emayzd` (
    `mysql_tbl_emayzd_order_id` INT,
    `mysql_tbl_emayzd_customer_id` INT,
    `mysql_tbl_emayzd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l047e9` (`mysql_tbl_l047e9_customer_id`, `mysql_tbl_l047e9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_emayzd` (`mysql_tbl_emayzd_order_id`, `mysql_tbl_emayzd_customer_id`, `mysql_tbl_emayzd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bobfhk` (
    `mysql_tbl_bobfhk_emp_id` INT,
    `mysql_tbl_bobfhk_department_id` INT,
    `mysql_tbl_bobfhk_salary` INT,
    `mysql_tbl_bobfhk_hire_date` DATE,
    `mysql_tbl_bobfhk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bobfhk` (`mysql_tbl_bobfhk_emp_id`, `mysql_tbl_bobfhk_department_id`, `mysql_tbl_bobfhk_salary`, `mysql_tbl_bobfhk_hire_date`, `mysql_tbl_bobfhk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_510glm` (mysql_tbl_510glm_id INT, mysql_tbl_510glm_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8318iz` (
    `mysql_tbl_8318iz_product_id` INT,
    `mysql_tbl_8318iz_supplier_id` INT,
    `mysql_tbl_8318iz_price` DECIMAL(10,2),
    `mysql_tbl_8318iz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzxzu4` (
    `mysql_tbl_nzxzu4_supplier_id` INT,
    `mysql_tbl_nzxzu4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8318iz` (`mysql_tbl_8318iz_product_id`, `mysql_tbl_8318iz_supplier_id`, `mysql_tbl_8318iz_price`, `mysql_tbl_8318iz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nzxzu4` (`mysql_tbl_nzxzu4_supplier_id`, `mysql_tbl_nzxzu4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62enj9` (
    `mysql_tbl_62enj9_contract_id` INT,
    `mysql_tbl_62enj9_customer_id` INT,
    `mysql_tbl_62enj9_contract_type` VARCHAR(50),
    `mysql_tbl_62enj9_start_date` DATE,
    `mysql_tbl_62enj9_end_date` DATE,
    `mysql_tbl_62enj9_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm5hv3` (
    `mysql_tbl_hm5hv3_payment_id` INT,
    `mysql_tbl_hm5hv3_contract_id` INT,
    `mysql_tbl_hm5hv3_payment_date` DATE,
    `mysql_tbl_hm5hv3_amount_paid` INT,
    `mysql_tbl_hm5hv3_is_on_time` DATE
);

INSERT INTO `mysql_tbl_62enj9` (`mysql_tbl_62enj9_contract_id`, `mysql_tbl_62enj9_customer_id`, `mysql_tbl_62enj9_contract_type`, `mysql_tbl_62enj9_start_date`, `mysql_tbl_62enj9_end_date`, `mysql_tbl_62enj9_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hm5hv3` (`mysql_tbl_hm5hv3_payment_id`, `mysql_tbl_hm5hv3_contract_id`, `mysql_tbl_hm5hv3_payment_date`, `mysql_tbl_hm5hv3_amount_paid`, `mysql_tbl_hm5hv3_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bin6ao` (
    `mysql_tbl_bin6ao_product_id` INT,
    `mysql_tbl_bin6ao_supplier_id` INT,
    `mysql_tbl_bin6ao_price` DECIMAL(10,2),
    `mysql_tbl_bin6ao_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bin6ao` (`mysql_tbl_bin6ao_product_id`, `mysql_tbl_bin6ao_supplier_id`, `mysql_tbl_bin6ao_price`, `mysql_tbl_bin6ao_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lpzml` (
    `mysql_tbl_2lpzml_project_id` INT,
    `mysql_tbl_2lpzml_client_id` INT,
    `mysql_tbl_2lpzml_project_manager_id` INT,
    `mysql_tbl_2lpzml_budget` INT,
    `mysql_tbl_2lpzml_spent_amount` DECIMAL(10,2),
    `mysql_tbl_2lpzml_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lpzml` (`mysql_tbl_2lpzml_project_id`, `mysql_tbl_2lpzml_client_id`, `mysql_tbl_2lpzml_project_manager_id`, `mysql_tbl_2lpzml_budget`, `mysql_tbl_2lpzml_spent_amount`, `mysql_tbl_2lpzml_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40c5c3` (
    `mysql_tbl_40c5c3_campaign_id` INT,
    `mysql_tbl_40c5c3_start_date` DATE
);

INSERT INTO `mysql_tbl_40c5c3` (`mysql_tbl_40c5c3_campaign_id`, `mysql_tbl_40c5c3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7nqbj` (
    `mysql_tbl_r7nqbj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7nqbj` (`mysql_tbl_r7nqbj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26lki0` (
    `mysql_tbl_26lki0_order_id` INT,
    `mysql_tbl_26lki0_customer_id` INT
);

INSERT INTO `mysql_tbl_26lki0` (`mysql_tbl_26lki0_order_id`, `mysql_tbl_26lki0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoa16d` (
    mysql_tbl_eoa16d_inventory_id INT PRIMARY KEY,
    mysql_tbl_eoa16d_film_id INT,
    mysql_tbl_eoa16d_store_id INT
);

INSERT INTO `mysql_tbl_eoa16d` (`mysql_tbl_eoa16d_inventory_id`, `mysql_tbl_eoa16d_film_id`, `mysql_tbl_eoa16d_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipmvc8` (
    `mysql_tbl_ipmvc8_campaign_id` INT,
    `mysql_tbl_ipmvc8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipmvc8` (`mysql_tbl_ipmvc8_campaign_id`, `mysql_tbl_ipmvc8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em9qy7` (
    `mysql_tbl_em9qy7_student_id` INT,
    `mysql_tbl_em9qy7_name` VARCHAR(50),
    `mysql_tbl_em9qy7_major_id` INT,
    `mysql_tbl_em9qy7_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43r8zf` (
    `mysql_tbl_43r8zf_major_id` INT,
    `mysql_tbl_43r8zf_name` VARCHAR(50),
    `mysql_tbl_43r8zf_department` INT
);

INSERT INTO `mysql_tbl_em9qy7` (`mysql_tbl_em9qy7_student_id`, `mysql_tbl_em9qy7_name`, `mysql_tbl_em9qy7_major_id`, `mysql_tbl_em9qy7_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_43r8zf` (`mysql_tbl_43r8zf_major_id`, `mysql_tbl_43r8zf_name`, `mysql_tbl_43r8zf_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wgl1l` (
    `mysql_tbl_4wgl1l_warranty_id` INT,
    `mysql_tbl_4wgl1l_product_id` INT,
    `mysql_tbl_4wgl1l_purchase_date` DATE,
    `mysql_tbl_4wgl1l_warranty_months` INT,
    `mysql_tbl_4wgl1l_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wgl1l` (`mysql_tbl_4wgl1l_warranty_id`, `mysql_tbl_4wgl1l_product_id`, `mysql_tbl_4wgl1l_purchase_date`, `mysql_tbl_4wgl1l_warranty_months`, `mysql_tbl_4wgl1l_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfmbm5` (
    `mysql_tbl_qfmbm5_meter_id` INT,
    `mysql_tbl_qfmbm5_customer_id` INT,
    `mysql_tbl_qfmbm5_meter_reading` INT,
    `mysql_tbl_qfmbm5_reading_date` DATE,
    `mysql_tbl_qfmbm5_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_runhdw` (
    `mysql_tbl_runhdw_tariff_id` INT,
    `mysql_tbl_runhdw_tier_name` VARCHAR(50),
    `mysql_tbl_runhdw_min_kwh` INT,
    `mysql_tbl_runhdw_max_kwh` INT,
    `mysql_tbl_runhdw_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qfmbm5` (`mysql_tbl_qfmbm5_meter_id`, `mysql_tbl_qfmbm5_customer_id`, `mysql_tbl_qfmbm5_meter_reading`, `mysql_tbl_qfmbm5_reading_date`, `mysql_tbl_qfmbm5_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_runhdw` (`mysql_tbl_runhdw_tariff_id`, `mysql_tbl_runhdw_tier_name`, `mysql_tbl_runhdw_min_kwh`, `mysql_tbl_runhdw_max_kwh`, `mysql_tbl_runhdw_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltgfhy` (
    `mysql_tbl_ltgfhy_customer_id` INT,
    `mysql_tbl_ltgfhy_registration_date` DATE,
    `mysql_tbl_ltgfhy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjq2t4` (
    `mysql_tbl_hjq2t4_order_id` INT,
    `mysql_tbl_hjq2t4_customer_id` INT,
    `mysql_tbl_hjq2t4_order_date` DATE
);

INSERT INTO `mysql_tbl_ltgfhy` (`mysql_tbl_ltgfhy_customer_id`, `mysql_tbl_ltgfhy_registration_date`, `mysql_tbl_ltgfhy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hjq2t4` (`mysql_tbl_hjq2t4_order_id`, `mysql_tbl_hjq2t4_customer_id`, `mysql_tbl_hjq2t4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmwki3` (
    `mysql_tbl_tmwki3_dept_id` INT,
    `mysql_tbl_tmwki3_name` VARCHAR(50),
    `mysql_tbl_tmwki3_manager_id` INT,
    `mysql_tbl_tmwki3_headcount` INT,
    `mysql_tbl_tmwki3_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxjmgf` (
    `mysql_tbl_mxjmgf_emp_id` INT,
    `mysql_tbl_mxjmgf_dept_id` INT,
    `mysql_tbl_mxjmgf_salary` INT,
    `mysql_tbl_mxjmgf_hire_date` DATE,
    `mysql_tbl_mxjmgf_performance_score` INT
);

INSERT INTO `mysql_tbl_tmwki3` (`mysql_tbl_tmwki3_dept_id`, `mysql_tbl_tmwki3_name`, `mysql_tbl_tmwki3_manager_id`, `mysql_tbl_tmwki3_headcount`, `mysql_tbl_tmwki3_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mxjmgf` (`mysql_tbl_mxjmgf_emp_id`, `mysql_tbl_mxjmgf_dept_id`, `mysql_tbl_mxjmgf_salary`, `mysql_tbl_mxjmgf_hire_date`, `mysql_tbl_mxjmgf_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqlw26` (
    `mysql_tbl_pqlw26_order_id` INT,
    `mysql_tbl_pqlw26_customer_id` INT,
    `mysql_tbl_pqlw26_order_date` DATE,
    `mysql_tbl_pqlw26_subtotal` DECIMAL(10,2),
    `mysql_tbl_pqlw26_tax_amount` DECIMAL(10,2),
    `mysql_tbl_pqlw26_discount_amount` INT,
    `mysql_tbl_pqlw26_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqlw26` (`mysql_tbl_pqlw26_order_id`, `mysql_tbl_pqlw26_customer_id`, `mysql_tbl_pqlw26_order_date`, `mysql_tbl_pqlw26_subtotal`, `mysql_tbl_pqlw26_tax_amount`, `mysql_tbl_pqlw26_discount_amount`, `mysql_tbl_pqlw26_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgoy53` (
    `mysql_tbl_wgoy53_customer_id` INT,
    `mysql_tbl_wgoy53_country` INT,
    `mysql_tbl_wgoy53_registration_date` DATE
);

INSERT INTO `mysql_tbl_wgoy53` (`mysql_tbl_wgoy53_customer_id`, `mysql_tbl_wgoy53_country`, `mysql_tbl_wgoy53_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91prst` (mysql_tbl_91prst_id INT, mysql_tbl_91prst_log_level INT, mysql_tbl_91prst_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_muk2st', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_muk2st');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_muk2st', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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
    JOIN `mysql_tbl_ip3mj6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ip3mj6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_510glm` SET mysql_tbl_510glm_METRIC_VALUE = mysql_tbl_510glm_METRIC_VALUE * 2 WHERE mysql_tbl_510glm_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_2lpzml_BUDGET, 0), COALESCE(mysql_tbl_2lpzml_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_2lpzml`
    WHERE mysql_tbl_2lpzml_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hjq2t4`
    WHERE mysql_tbl_hjq2t4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ltgfhy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ltgfhy`
    WHERE mysql_tbl_ltgfhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfmbm5_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qfmbm5`
    WHERE mysql_tbl_qfmbm5_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qfmbm5_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qfmbm5_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_qfmbm5`
    WHERE mysql_tbl_qfmbm5_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qfmbm5_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_eoa16d`
    WHERE mysql_tbl_eoa16d_FILM_ID = P_FILM_ID
    AND mysql_tbl_eoa16d_STORE_ID = P_STORE_ID
    AND mysql_tbl_eoa16d_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bin6ao_PRICE, 0), COALESCE(mysql_tbl_bin6ao_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bin6ao`
    WHERE mysql_tbl_bin6ao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_muk2st`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_muk2st`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmwki3_HEADCOUNT, 10), COALESCE(mysql_tbl_tmwki3_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_tmwki3`
    WHERE mysql_tbl_tmwki3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mxjmgf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_mxjmgf`
    WHERE mysql_tbl_mxjmgf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mxjmgf_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mxjmgf`
    WHERE mysql_tbl_mxjmgf_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bobfhk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bobfhk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bobfhk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bobfhk`
    WHERE mysql_tbl_bobfhk_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12));

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_4wgl1l_PURCHASE_DATE, mysql_tbl_4wgl1l_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_4wgl1l`
    WHERE mysql_tbl_4wgl1l_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_muk2st` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_muk2st` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5itlpk` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_emayzd_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_emayzd` O
    JOIN `mysql_tbl_l047e9` C ON mysql_tbl_emayzd_CUSTOMER_ID = mysql_tbl_l047e9_CUSTOMER_ID
    WHERE mysql_tbl_l047e9_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_emayzd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_emayzd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62enj9_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_62enj9`
    WHERE mysql_tbl_62enj9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hm5hv3_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_hm5hv3`
    WHERE mysql_tbl_hm5hv3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_62enj9_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_62enj9`
    WHERE mysql_tbl_62enj9_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzxzu4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nzxzu4`
    WHERE mysql_tbl_nzxzu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8318iz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_8318iz`
    WHERE mysql_tbl_8318iz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wgoy53_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_wgoy53` C
    LEFT JOIN `mysql_tbl_5itlpk` O ON mysql_tbl_wgoy53_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_wgoy53_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_91prst`
    SET mysql_tbl_91prst_MESSAGE = CASE mysql_tbl_91prst_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_91prst_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_91prst_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_91prst_MESSAGE)
        ELSE mysql_tbl_91prst_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqlw26_SUBTOTAL, 0), COALESCE(mysql_tbl_pqlw26_TAX_AMOUNT, 0), COALESCE(mysql_tbl_pqlw26_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_pqlw26_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_pqlw26`
    WHERE mysql_tbl_pqlw26_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33).10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zncxz_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_2zncxz_PAID_AMOUNT, 0), mysql_tbl_2zncxz_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_2zncxz`
    WHERE mysql_tbl_2zncxz_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_pr8izz_STATUS, mysql_tbl_pr8izz_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_pr8izz` WHERE mysql_tbl_pr8izz_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_pr8izz CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_pr8izz` SET mysql_tbl_pr8izz_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_pr8izz_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_40c5c3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_40c5c3`
    WHERE mysql_tbl_40c5c3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ipmvc8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ipmvc8`
    WHERE mysql_tbl_ipmvc8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em9qy7_GPA, 0.00), COALESCE(mysql_tbl_43r8zf_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_em9qy7` S
    JOIN `mysql_tbl_43r8zf` M ON mysql_tbl_em9qy7_MAJOR_ID = mysql_tbl_43r8zf_MAJOR_ID
    WHERE mysql_tbl_em9qy7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_26lki0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_26lki0`
    WHERE mysql_tbl_26lki0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r7nqbj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r7nqbj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msoyk8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_msoyk8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(1);