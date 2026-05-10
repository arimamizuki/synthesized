/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6re6t` (
    `mysql_tbl_z6re6t_customer_id` INT,
    `mysql_tbl_z6re6t_registration_date` DATE
);

INSERT INTO `mysql_tbl_z6re6t` (`mysql_tbl_z6re6t_customer_id`, `mysql_tbl_z6re6t_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmsblr` (
    `mysql_tbl_dmsblr_product_id` INT,
    `mysql_tbl_dmsblr_category_id` INT
);

INSERT INTO `mysql_tbl_dmsblr` (`mysql_tbl_dmsblr_product_id`, `mysql_tbl_dmsblr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfmfne` (
    `mysql_tbl_gfmfne_campaign_id` INT,
    `mysql_tbl_gfmfne_channel_type` VARCHAR(50),
    `mysql_tbl_gfmfne_target_demographic` INT,
    `mysql_tbl_gfmfne_budget` INT,
    `mysql_tbl_gfmfne_start_date` DATE,
    `mysql_tbl_gfmfne_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c98at3` (
    `mysql_tbl_c98at3_conversion_id` INT,
    `mysql_tbl_c98at3_campaign_id` INT,
    `mysql_tbl_c98at3_conversion_value` INT,
    `mysql_tbl_c98at3_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_c98at3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gfmfne` (`mysql_tbl_gfmfne_campaign_id`, `mysql_tbl_gfmfne_channel_type`, `mysql_tbl_gfmfne_target_demographic`, `mysql_tbl_gfmfne_budget`, `mysql_tbl_gfmfne_start_date`, `mysql_tbl_gfmfne_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c98at3` (`mysql_tbl_c98at3_conversion_id`, `mysql_tbl_c98at3_campaign_id`, `mysql_tbl_c98at3_conversion_value`, `mysql_tbl_c98at3_conversion_cost`, `mysql_tbl_c98at3_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ue1or` (
    `mysql_tbl_2ue1or_dept_id` INT,
    `mysql_tbl_2ue1or_name` VARCHAR(50),
    `mysql_tbl_2ue1or_manager_id` INT,
    `mysql_tbl_2ue1or_headcount` INT,
    `mysql_tbl_2ue1or_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzy5cn` (
    `mysql_tbl_uzy5cn_emp_id` INT,
    `mysql_tbl_uzy5cn_dept_id` INT,
    `mysql_tbl_uzy5cn_salary` INT,
    `mysql_tbl_uzy5cn_hire_date` DATE,
    `mysql_tbl_uzy5cn_performance_score` INT
);

INSERT INTO `mysql_tbl_2ue1or` (`mysql_tbl_2ue1or_dept_id`, `mysql_tbl_2ue1or_name`, `mysql_tbl_2ue1or_manager_id`, `mysql_tbl_2ue1or_headcount`, `mysql_tbl_2ue1or_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_uzy5cn` (`mysql_tbl_uzy5cn_emp_id`, `mysql_tbl_uzy5cn_dept_id`, `mysql_tbl_uzy5cn_salary`, `mysql_tbl_uzy5cn_hire_date`, `mysql_tbl_uzy5cn_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wmelr` (
    `mysql_tbl_9wmelr_campaign_id` INT,
    `mysql_tbl_9wmelr_channel` INT,
    `mysql_tbl_9wmelr_budget` INT,
    `mysql_tbl_9wmelr_start_date` DATE,
    `mysql_tbl_9wmelr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz8gud` (
    `mysql_tbl_uz8gud_conversion_id` INT,
    `mysql_tbl_uz8gud_campaign_id` INT,
    `mysql_tbl_uz8gud_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9wmelr` (`mysql_tbl_9wmelr_campaign_id`, `mysql_tbl_9wmelr_channel`, `mysql_tbl_9wmelr_budget`, `mysql_tbl_9wmelr_start_date`, `mysql_tbl_9wmelr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uz8gud` (`mysql_tbl_uz8gud_conversion_id`, `mysql_tbl_uz8gud_campaign_id`, `mysql_tbl_uz8gud_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ftu1z` (
    `mysql_tbl_6ftu1z_contract_id` INT,
    `mysql_tbl_6ftu1z_customer_id` INT,
    `mysql_tbl_6ftu1z_contract_type` VARCHAR(50),
    `mysql_tbl_6ftu1z_start_date` DATE,
    `mysql_tbl_6ftu1z_end_date` DATE,
    `mysql_tbl_6ftu1z_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qbc2f` (
    `mysql_tbl_5qbc2f_payment_id` INT,
    `mysql_tbl_5qbc2f_contract_id` INT,
    `mysql_tbl_5qbc2f_payment_date` DATE,
    `mysql_tbl_5qbc2f_amount_paid` INT,
    `mysql_tbl_5qbc2f_is_on_time` DATE
);

INSERT INTO `mysql_tbl_6ftu1z` (`mysql_tbl_6ftu1z_contract_id`, `mysql_tbl_6ftu1z_customer_id`, `mysql_tbl_6ftu1z_contract_type`, `mysql_tbl_6ftu1z_start_date`, `mysql_tbl_6ftu1z_end_date`, `mysql_tbl_6ftu1z_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5qbc2f` (`mysql_tbl_5qbc2f_payment_id`, `mysql_tbl_5qbc2f_contract_id`, `mysql_tbl_5qbc2f_payment_date`, `mysql_tbl_5qbc2f_amount_paid`, `mysql_tbl_5qbc2f_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25zp2n` (
    `mysql_tbl_25zp2n_order_id` INT,
    `mysql_tbl_25zp2n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25zp2n` (`mysql_tbl_25zp2n_order_id`, `mysql_tbl_25zp2n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzlxja` (mysql_tbl_nzlxja_id INT, mysql_tbl_nzlxja_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsasi3` (
    `mysql_tbl_nsasi3_product_id` INT,
    `mysql_tbl_nsasi3_category_id` INT,
    `mysql_tbl_nsasi3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsasi3` (`mysql_tbl_nsasi3_product_id`, `mysql_tbl_nsasi3_category_id`, `mysql_tbl_nsasi3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c5fqu` (
    `mysql_tbl_2c5fqu_emp_id` INT,
    `mysql_tbl_2c5fqu_salary` INT
);

INSERT INTO `mysql_tbl_2c5fqu` (`mysql_tbl_2c5fqu_emp_id`, `mysql_tbl_2c5fqu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z6vhx` (
    `mysql_tbl_9z6vhx_emp_id` INT,
    `mysql_tbl_9z6vhx_department_id` INT,
    `mysql_tbl_9z6vhx_salary` INT
);

INSERT INTO `mysql_tbl_9z6vhx` (`mysql_tbl_9z6vhx_emp_id`, `mysql_tbl_9z6vhx_department_id`, `mysql_tbl_9z6vhx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eaey2` (
    `mysql_tbl_0eaey2_supplier_id` INT
);

INSERT INTO `mysql_tbl_0eaey2` (`mysql_tbl_0eaey2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh644w` (
    `mysql_tbl_nh644w_supplier_id` INT,
    `mysql_tbl_nh644w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nh644w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nh644w` (`mysql_tbl_nh644w_supplier_id`, `mysql_tbl_nh644w_supplier_rating`, `mysql_tbl_nh644w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uqpfw` (
    `mysql_tbl_6uqpfw_product_id` INT,
    `mysql_tbl_6uqpfw_category_id` INT,
    `mysql_tbl_6uqpfw_price` DECIMAL(10,2),
    `mysql_tbl_6uqpfw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiw5b9` (
    `mysql_tbl_uiw5b9_order_id` INT,
    `mysql_tbl_uiw5b9_product_id` INT,
    `mysql_tbl_uiw5b9_quantity` INT
);

INSERT INTO `mysql_tbl_6uqpfw` (`mysql_tbl_6uqpfw_product_id`, `mysql_tbl_6uqpfw_category_id`, `mysql_tbl_6uqpfw_price`, `mysql_tbl_6uqpfw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uiw5b9` (`mysql_tbl_uiw5b9_order_id`, `mysql_tbl_uiw5b9_product_id`, `mysql_tbl_uiw5b9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qnow5` (
    `mysql_tbl_8qnow5_student_id` INT,
    `mysql_tbl_8qnow5_name` VARCHAR(50),
    `mysql_tbl_8qnow5_gpa` INT,
    `mysql_tbl_8qnow5_major_id` INT,
    `mysql_tbl_8qnow5_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ogv39` (
    `mysql_tbl_1ogv39_major_id` INT,
    `mysql_tbl_1ogv39_name` VARCHAR(50),
    `mysql_tbl_1ogv39_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw4g67` (
    `mysql_tbl_cw4g67_department_id` INT,
    `mysql_tbl_cw4g67_name` VARCHAR(50),
    `mysql_tbl_cw4g67_budget` INT
);

INSERT INTO `mysql_tbl_8qnow5` (`mysql_tbl_8qnow5_student_id`, `mysql_tbl_8qnow5_name`, `mysql_tbl_8qnow5_gpa`, `mysql_tbl_8qnow5_major_id`, `mysql_tbl_8qnow5_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1ogv39` (`mysql_tbl_1ogv39_major_id`, `mysql_tbl_1ogv39_name`, `mysql_tbl_1ogv39_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_cw4g67` (`mysql_tbl_cw4g67_department_id`, `mysql_tbl_cw4g67_name`, `mysql_tbl_cw4g67_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8prfn` (
    `mysql_tbl_n8prfn_customer_id` INT,
    `mysql_tbl_n8prfn_order_date` DATE,
    `mysql_tbl_n8prfn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8prfn` (`mysql_tbl_n8prfn_customer_id`, `mysql_tbl_n8prfn_order_date`, `mysql_tbl_n8prfn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k56ugx` (
    `mysql_tbl_k56ugx_product_id` INT,
    `mysql_tbl_k56ugx_price` DECIMAL(10,2),
    `mysql_tbl_k56ugx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k56ugx` (`mysql_tbl_k56ugx_product_id`, `mysql_tbl_k56ugx_price`, `mysql_tbl_k56ugx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm71ch` (
    `mysql_tbl_zm71ch_product_id` INT,
    `mysql_tbl_zm71ch_category_id` INT,
    `mysql_tbl_zm71ch_price` DECIMAL(10,2),
    `mysql_tbl_zm71ch_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on5g69` (
    `mysql_tbl_on5g69_order_id` INT,
    `mysql_tbl_on5g69_product_id` INT,
    `mysql_tbl_on5g69_quantity` INT
);

INSERT INTO `mysql_tbl_zm71ch` (`mysql_tbl_zm71ch_product_id`, `mysql_tbl_zm71ch_category_id`, `mysql_tbl_zm71ch_price`, `mysql_tbl_zm71ch_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_on5g69` (`mysql_tbl_on5g69_order_id`, `mysql_tbl_on5g69_product_id`, `mysql_tbl_on5g69_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckxbqg` (
    `mysql_tbl_ckxbqg_order_id` INT,
    `mysql_tbl_ckxbqg_customer_id` INT,
    `mysql_tbl_ckxbqg_order_date` DATE,
    `mysql_tbl_ckxbqg_total_amount` DECIMAL(10,2),
    `mysql_tbl_ckxbqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22hy9u` (
    `mysql_tbl_22hy9u_refund_id` INT,
    `mysql_tbl_22hy9u_order_id` INT,
    `mysql_tbl_22hy9u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckxbqg` (`mysql_tbl_ckxbqg_order_id`, `mysql_tbl_ckxbqg_customer_id`, `mysql_tbl_ckxbqg_order_date`, `mysql_tbl_ckxbqg_total_amount`, `mysql_tbl_ckxbqg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_22hy9u` (`mysql_tbl_22hy9u_refund_id`, `mysql_tbl_22hy9u_order_id`, `mysql_tbl_22hy9u_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nsasi3_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_nsasi3`
    WHERE mysql_tbl_nsasi3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_nzlxja_BALANCE INTO V_BALANCE FROM `mysql_tbl_nzlxja` WHERE mysql_tbl_nzlxja_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_nzlxja_BALANCE';
    END IF;
    UPDATE `mysql_tbl_nzlxja` SET mysql_tbl_nzlxja_BALANCE = mysql_tbl_nzlxja_BALANCE - AMOUNT WHERE mysql_tbl_nzlxja_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_uz8gud`
    WHERE mysql_tbl_uz8gud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9wmelr_END_DATE, mysql_tbl_9wmelr_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_9wmelr`
    WHERE mysql_tbl_9wmelr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_on5g69_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_on5g69` OI
    JOIN ORDERS O ON mysql_tbl_on5g69_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_on5g69_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_zm71ch_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zm71ch`
    WHERE mysql_tbl_zm71ch_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
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
    FROM `mysql_tbl_xmf0jo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_22hy9u_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_22hy9u`
    WHERE mysql_tbl_22hy9u_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k56ugx_PRICE, 0), COALESCE(mysql_tbl_k56ugx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k56ugx`
    WHERE mysql_tbl_k56ugx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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

    SELECT COALESCE(mysql_tbl_8qnow5_GPA, 0.00), mysql_tbl_8qnow5_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_8qnow5`
    WHERE mysql_tbl_8qnow5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_1ogv39_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_1ogv39`
    WHERE mysql_tbl_1ogv39_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8qnow5_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_8qnow5` S
    JOIN `mysql_tbl_1ogv39` M ON mysql_tbl_8qnow5_MAJOR_ID = mysql_tbl_1ogv39_MAJOR_ID
    WHERE mysql_tbl_1ogv39_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n8prfn_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_n8prfn`
    WHERE mysql_tbl_n8prfn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uqpfw_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6uqpfw`
    WHERE mysql_tbl_6uqpfw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uiw5b9_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_uiw5b9`
    WHERE mysql_tbl_uiw5b9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
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

    SELECT COALESCE(mysql_tbl_6ftu1z_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_6ftu1z`
    WHERE mysql_tbl_6ftu1z_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5qbc2f_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_5qbc2f`
    WHERE mysql_tbl_5qbc2f_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6ftu1z_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_6ftu1z`
    WHERE mysql_tbl_6ftu1z_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh644w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nh644w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nh644w`
    WHERE mysql_tbl_nh644w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p8t8y8`
    WHERE mysql_tbl_nh644w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2c5fqu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2c5fqu`
    WHERE mysql_tbl_2c5fqu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_9z6vhx_SALARY), 0), COALESCE(AVG(mysql_tbl_9z6vhx_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_9z6vhx`
    WHERE mysql_tbl_9z6vhx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_p8t8y8`
    WHERE mysql_tbl_0eaey2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_25zp2n_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_25zp2n`
    WHERE mysql_tbl_25zp2n_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_2ue1or_HEADCOUNT, 10), COALESCE(mysql_tbl_2ue1or_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_2ue1or`
    WHERE mysql_tbl_2ue1or_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uzy5cn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_uzy5cn`
    WHERE mysql_tbl_uzy5cn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uzy5cn_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_uzy5cn`
    WHERE mysql_tbl_uzy5cn_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfmfne_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_gfmfne`
    WHERE mysql_tbl_gfmfne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c98at3_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_c98at3_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_c98at3`
    WHERE mysql_tbl_c98at3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dmsblr`
    WHERE mysql_tbl_dmsblr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_z6re6t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_z6re6t`
    WHERE mysql_tbl_z6re6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(1);