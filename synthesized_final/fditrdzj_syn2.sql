/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3cctm` (
    `mysql_tbl_z3cctm_customer_id` INT,
    `mysql_tbl_z3cctm_plan_type` VARCHAR(50),
    `mysql_tbl_z3cctm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z3cctm_start_date` DATE,
    `mysql_tbl_z3cctm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3cctm` (`mysql_tbl_z3cctm_customer_id`, `mysql_tbl_z3cctm_plan_type`, `mysql_tbl_z3cctm_monthly_cost`, `mysql_tbl_z3cctm_start_date`, `mysql_tbl_z3cctm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4v2fl` (mysql_tbl_t4v2fl_id INT, mysql_tbl_t4v2fl_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r762v7` (
    `mysql_tbl_r762v7_location_id` INT,
    `mysql_tbl_r762v7_zone` INT,
    `mysql_tbl_r762v7_aisle` INT,
    `mysql_tbl_r762v7_rack` INT,
    `mysql_tbl_r762v7_shelf` INT,
    `mysql_tbl_r762v7_capacity` INT
);

INSERT INTO `mysql_tbl_r762v7` (`mysql_tbl_r762v7_location_id`, `mysql_tbl_r762v7_zone`, `mysql_tbl_r762v7_aisle`, `mysql_tbl_r762v7_rack`, `mysql_tbl_r762v7_shelf`, `mysql_tbl_r762v7_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luip5a` (
    `mysql_tbl_luip5a_product_id` INT,
    `mysql_tbl_luip5a_category_id` INT,
    `mysql_tbl_luip5a_price` DECIMAL(10,2),
    `mysql_tbl_luip5a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl6yb8` (
    `mysql_tbl_dl6yb8_category_id` INT,
    `mysql_tbl_dl6yb8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_luip5a` (`mysql_tbl_luip5a_product_id`, `mysql_tbl_luip5a_category_id`, `mysql_tbl_luip5a_price`, `mysql_tbl_luip5a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dl6yb8` (`mysql_tbl_dl6yb8_category_id`, `mysql_tbl_dl6yb8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7zon3` (
    `mysql_tbl_r7zon3_order_id` INT,
    `mysql_tbl_r7zon3_customer_id` INT,
    `mysql_tbl_r7zon3_order_date` DATE,
    `mysql_tbl_r7zon3_total_amount` DECIMAL(10,2),
    `mysql_tbl_r7zon3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rny3i` (
    `mysql_tbl_2rny3i_customer_id` INT,
    `mysql_tbl_2rny3i_customer_segment` INT
);

INSERT INTO `mysql_tbl_r7zon3` (`mysql_tbl_r7zon3_order_id`, `mysql_tbl_r7zon3_customer_id`, `mysql_tbl_r7zon3_order_date`, `mysql_tbl_r7zon3_total_amount`, `mysql_tbl_r7zon3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2rny3i` (`mysql_tbl_2rny3i_customer_id`, `mysql_tbl_2rny3i_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txn8p8` (
    `mysql_tbl_txn8p8_order_id` INT,
    `mysql_tbl_txn8p8_customer_id` INT,
    `mysql_tbl_txn8p8_order_date` DATE,
    `mysql_tbl_txn8p8_shipped_date` DATE,
    `mysql_tbl_txn8p8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txn8p8` (`mysql_tbl_txn8p8_order_id`, `mysql_tbl_txn8p8_customer_id`, `mysql_tbl_txn8p8_order_date`, `mysql_tbl_txn8p8_shipped_date`, `mysql_tbl_txn8p8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t22q3` (
    `mysql_tbl_0t22q3_campaign_id` INT,
    `mysql_tbl_0t22q3_status` VARCHAR(50),
    `mysql_tbl_0t22q3_budget` INT
);

INSERT INTO `mysql_tbl_0t22q3` (`mysql_tbl_0t22q3_campaign_id`, `mysql_tbl_0t22q3_status`, `mysql_tbl_0t22q3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj5a6m` (
    `mysql_tbl_vj5a6m_emp_id` INT,
    `mysql_tbl_vj5a6m_department_id` INT,
    `mysql_tbl_vj5a6m_salary` INT,
    `mysql_tbl_vj5a6m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upnr70` (
    `mysql_tbl_upnr70_department_id` INT,
    `mysql_tbl_upnr70_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vj5a6m` (`mysql_tbl_vj5a6m_emp_id`, `mysql_tbl_vj5a6m_department_id`, `mysql_tbl_vj5a6m_salary`, `mysql_tbl_vj5a6m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_upnr70` (`mysql_tbl_upnr70_department_id`, `mysql_tbl_upnr70_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgeqr6` (
    `mysql_tbl_tgeqr6_customer_id` INT,
    `mysql_tbl_tgeqr6_status` VARCHAR(50),
    `mysql_tbl_tgeqr6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgeqr6` (`mysql_tbl_tgeqr6_customer_id`, `mysql_tbl_tgeqr6_status`, `mysql_tbl_tgeqr6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkpk6m` (
    `mysql_tbl_zkpk6m_student_id` INT,
    `mysql_tbl_zkpk6m_name` VARCHAR(50),
    `mysql_tbl_zkpk6m_exam_score` INT,
    `mysql_tbl_zkpk6m_assignment_score` INT,
    `mysql_tbl_zkpk6m_participation_score` INT
);

INSERT INTO `mysql_tbl_zkpk6m` (`mysql_tbl_zkpk6m_student_id`, `mysql_tbl_zkpk6m_name`, `mysql_tbl_zkpk6m_exam_score`, `mysql_tbl_zkpk6m_assignment_score`, `mysql_tbl_zkpk6m_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61hi2v` (
    `mysql_tbl_61hi2v_customer_id` INT,
    `mysql_tbl_61hi2v_registration_date` DATE,
    `mysql_tbl_61hi2v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a3zi0` (
    `mysql_tbl_4a3zi0_order_id` INT,
    `mysql_tbl_4a3zi0_customer_id` INT,
    `mysql_tbl_4a3zi0_order_date` DATE,
    `mysql_tbl_4a3zi0_total_amount` DECIMAL(10,2),
    `mysql_tbl_4a3zi0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61hi2v` (`mysql_tbl_61hi2v_customer_id`, `mysql_tbl_61hi2v_registration_date`, `mysql_tbl_61hi2v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4a3zi0` (`mysql_tbl_4a3zi0_order_id`, `mysql_tbl_4a3zi0_customer_id`, `mysql_tbl_4a3zi0_order_date`, `mysql_tbl_4a3zi0_total_amount`, `mysql_tbl_4a3zi0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6u6im` (
    `mysql_tbl_y6u6im_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_y6u6im` (`mysql_tbl_y6u6im_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn7j9q` (
    `mysql_tbl_wn7j9q_employee_id` INT,
    `mysql_tbl_wn7j9q_department_id` INT,
    `mysql_tbl_wn7j9q_salary` INT,
    `mysql_tbl_wn7j9q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl8d2c` (
    `mysql_tbl_gl8d2c_employee_id` INT,
    `mysql_tbl_gl8d2c_effective_date` DATE,
    `mysql_tbl_gl8d2c_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn7j9q` (`mysql_tbl_wn7j9q_employee_id`, `mysql_tbl_wn7j9q_department_id`, `mysql_tbl_wn7j9q_salary`, `mysql_tbl_wn7j9q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gl8d2c` (`mysql_tbl_gl8d2c_employee_id`, `mysql_tbl_gl8d2c_effective_date`, `mysql_tbl_gl8d2c_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm7421` (
    `mysql_tbl_nm7421_campaign_id` INT,
    `mysql_tbl_nm7421_channel` INT,
    `mysql_tbl_nm7421_budget` INT
);

INSERT INTO `mysql_tbl_nm7421` (`mysql_tbl_nm7421_campaign_id`, `mysql_tbl_nm7421_channel`, `mysql_tbl_nm7421_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl43ta` (
    `mysql_tbl_dl43ta_claim_id` INT,
    `mysql_tbl_dl43ta_policy_id` INT,
    `mysql_tbl_dl43ta_claim_type` VARCHAR(50),
    `mysql_tbl_dl43ta_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dl43ta_filing_date` DATE,
    `mysql_tbl_dl43ta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11hgg5` (
    `mysql_tbl_11hgg5_transaction_id` INT,
    `mysql_tbl_11hgg5_policy_id` INT,
    `mysql_tbl_11hgg5_transaction_date` DATE,
    `mysql_tbl_11hgg5_amount` DECIMAL(10,2),
    `mysql_tbl_11hgg5_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dl43ta` (`mysql_tbl_dl43ta_claim_id`, `mysql_tbl_dl43ta_policy_id`, `mysql_tbl_dl43ta_claim_type`, `mysql_tbl_dl43ta_claim_amount`, `mysql_tbl_dl43ta_filing_date`, `mysql_tbl_dl43ta_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_11hgg5` (`mysql_tbl_11hgg5_transaction_id`, `mysql_tbl_11hgg5_policy_id`, `mysql_tbl_11hgg5_transaction_date`, `mysql_tbl_11hgg5_amount`, `mysql_tbl_11hgg5_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbtpyj` (
    `mysql_tbl_mbtpyj_order_id` INT,
    `mysql_tbl_mbtpyj_customer_id` INT,
    `mysql_tbl_mbtpyj_order_date` DATE,
    `mysql_tbl_mbtpyj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zq0co` (
    `mysql_tbl_2zq0co_customer_id` INT,
    `mysql_tbl_2zq0co_country` INT
);

INSERT INTO `mysql_tbl_mbtpyj` (`mysql_tbl_mbtpyj_order_id`, `mysql_tbl_mbtpyj_customer_id`, `mysql_tbl_mbtpyj_order_date`, `mysql_tbl_mbtpyj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2zq0co` (`mysql_tbl_2zq0co_customer_id`, `mysql_tbl_2zq0co_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akglsc` (
    `mysql_tbl_akglsc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akglsc` (`mysql_tbl_akglsc_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gge4f` (
    `mysql_tbl_9gge4f_emp_id` INT,
    `mysql_tbl_9gge4f_manager_id` INT
);

INSERT INTO `mysql_tbl_9gge4f` (`mysql_tbl_9gge4f_emp_id`, `mysql_tbl_9gge4f_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nzk5b` (
    `mysql_tbl_1nzk5b_order_id` INT,
    `mysql_tbl_1nzk5b_customer_id` INT,
    `mysql_tbl_1nzk5b_order_date` DATE,
    `mysql_tbl_1nzk5b_total_amount` DECIMAL(10,2),
    `mysql_tbl_1nzk5b_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bu8rr` (
    `mysql_tbl_9bu8rr_product_id` INT,
    `mysql_tbl_9bu8rr_name` VARCHAR(50),
    `mysql_tbl_9bu8rr_price` DECIMAL(10,2),
    `mysql_tbl_9bu8rr_category_id` INT
);

INSERT INTO `mysql_tbl_1nzk5b` (`mysql_tbl_1nzk5b_order_id`, `mysql_tbl_1nzk5b_customer_id`, `mysql_tbl_1nzk5b_order_date`, `mysql_tbl_1nzk5b_total_amount`, `mysql_tbl_1nzk5b_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9bu8rr` (`mysql_tbl_9bu8rr_product_id`, `mysql_tbl_9bu8rr_name`, `mysql_tbl_9bu8rr_price`, `mysql_tbl_9bu8rr_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63ei7y` (
    `mysql_tbl_63ei7y_product_id` INT,
    `mysql_tbl_63ei7y_category_id` INT,
    `mysql_tbl_63ei7y_price` DECIMAL(10,2),
    `mysql_tbl_63ei7y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ynqls` (
    `mysql_tbl_1ynqls_order_id` INT,
    `mysql_tbl_1ynqls_product_id` INT,
    `mysql_tbl_1ynqls_quantity` INT
);

INSERT INTO `mysql_tbl_63ei7y` (`mysql_tbl_63ei7y_product_id`, `mysql_tbl_63ei7y_category_id`, `mysql_tbl_63ei7y_price`, `mysql_tbl_63ei7y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ynqls` (`mysql_tbl_1ynqls_order_id`, `mysql_tbl_1ynqls_product_id`, `mysql_tbl_1ynqls_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovectb` (
    `mysql_tbl_ovectb_customer_id` INT,
    `mysql_tbl_ovectb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovectb` (`mysql_tbl_ovectb_customer_id`, `mysql_tbl_ovectb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnjo5f` (mysql_tbl_pnjo5f_id INT, mysql_tbl_pnjo5f_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gl8d2c_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_gl8d2c`
    WHERE mysql_tbl_gl8d2c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_gl8d2c_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_gl8d2c_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_gl8d2c`
    WHERE mysql_tbl_gl8d2c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_gl8d2c_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wn7j9q_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wn7j9q`
    WHERE mysql_tbl_wn7j9q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ovectb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ovectb`
    WHERE mysql_tbl_ovectb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pnjo5f`
    SET mysql_tbl_pnjo5f_TAG_NAME = CASE
        WHEN mysql_tbl_pnjo5f_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_pnjo5f_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_pnjo5f_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_pnjo5f_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9gge4f_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_9gge4f`
    WHERE mysql_tbl_9gge4f_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 10));
    ELSE
        RETURN 5;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63ei7y_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_63ei7y`
    WHERE mysql_tbl_63ei7y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ynqls_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1ynqls`
    WHERE mysql_tbl_1ynqls_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9bu8rr_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1nzk5b` BO
    JOIN `mysql_tbl_9bu8rr` P ON RAND() > 0.5
    WHERE mysql_tbl_1nzk5b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1nzk5b_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_1nzk5b`
    WHERE mysql_tbl_1nzk5b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_akglsc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_akglsc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nm7421_CHANNEL, COALESCE(mysql_tbl_nm7421_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nm7421`
    WHERE mysql_tbl_nm7421_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkpk6m_EXAM_SCORE, 0), COALESCE(mysql_tbl_zkpk6m_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_zkpk6m_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_zkpk6m`
    WHERE mysql_tbl_zkpk6m_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_61hi2v_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_61hi2v`
    WHERE mysql_tbl_61hi2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_4a3zi0` O
    JOIN `mysql_tbl_61hi2v` C ON mysql_tbl_4a3zi0_CUSTOMER_ID = mysql_tbl_61hi2v_CUSTOMER_ID
    WHERE mysql_tbl_61hi2v_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4a3zi0`
    WHERE mysql_tbl_4a3zi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl43ta_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_dl43ta_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_dl43ta`
    WHERE mysql_tbl_dl43ta_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_11hgg5`
    WHERE mysql_tbl_11hgg5_POLICY_ID = (SELECT mysql_tbl_dl43ta_POLICY_ID FROM `mysql_tbl_dl43ta` WHERE mysql_tbl_dl43ta_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mbtpyj_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_mbtpyj` O
    JOIN `mysql_tbl_2zq0co` C ON mysql_tbl_mbtpyj_CUSTOMER_ID = mysql_tbl_2zq0co_CUSTOMER_ID
    WHERE mysql_tbl_2zq0co_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_y6u6im`;
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2rny3i_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2rny3i`
    WHERE mysql_tbl_2rny3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r7zon3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_r7zon3`
    WHERE mysql_tbl_r7zon3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r7zon3_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_r7zon3_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_r7zon3` O
    JOIN `mysql_tbl_2rny3i` C ON mysql_tbl_r7zon3_CUSTOMER_ID = mysql_tbl_2rny3i_CUSTOMER_ID
    WHERE mysql_tbl_2rny3i_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_r7zon3_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_t4v2fl` (`mysql_tbl_t4v2fl_ID`, `mysql_tbl_t4v2fl_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_txn8p8_ORDER_DATE, mysql_tbl_txn8p8_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_txn8p8`
    WHERE mysql_tbl_txn8p8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vj5a6m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vj5a6m`
    WHERE mysql_tbl_vj5a6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_vj5a6m`
    WHERE mysql_tbl_vj5a6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_vj5a6m_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tgeqr6_STATUS, COALESCE(mysql_tbl_tgeqr6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_tgeqr6`
    WHERE mysql_tbl_tgeqr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0t22q3_STATUS, COALESCE(mysql_tbl_0t22q3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0t22q3`
    WHERE mysql_tbl_0t22q3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_luip5a_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_luip5a`
    WHERE mysql_tbl_luip5a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_luip5a_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_luip5a`
    WHERE mysql_tbl_luip5a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_luip5a_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z3cctm_PLAN_TYPE, COALESCE(mysql_tbl_z3cctm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_z3cctm_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_z3cctm`
    WHERE mysql_tbl_z3cctm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz());

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);