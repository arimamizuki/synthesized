/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5d5y3` (
    `mysql_tbl_w5d5y3_order_id` INT,
    `mysql_tbl_w5d5y3_customer_id` INT,
    `mysql_tbl_w5d5y3_order_date` DATE,
    `mysql_tbl_w5d5y3_total_amount` DECIMAL(10,2),
    `mysql_tbl_w5d5y3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ifh3c` (
    `mysql_tbl_7ifh3c_order_id` INT,
    `mysql_tbl_7ifh3c_product_id` INT,
    `mysql_tbl_7ifh3c_quantity` INT,
    `mysql_tbl_7ifh3c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5d5y3` (`mysql_tbl_w5d5y3_order_id`, `mysql_tbl_w5d5y3_customer_id`, `mysql_tbl_w5d5y3_order_date`, `mysql_tbl_w5d5y3_total_amount`, `mysql_tbl_w5d5y3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ifh3c` (`mysql_tbl_7ifh3c_order_id`, `mysql_tbl_7ifh3c_product_id`, `mysql_tbl_7ifh3c_quantity`, `mysql_tbl_7ifh3c_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wyvxud` (
    `mysql_tbl_wyvxud_order_id` INT,
    `mysql_tbl_wyvxud_customer_id` INT,
    `mysql_tbl_wyvxud_order_date` DATE,
    `mysql_tbl_wyvxud_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyvxud` (`mysql_tbl_wyvxud_order_id`, `mysql_tbl_wyvxud_customer_id`, `mysql_tbl_wyvxud_order_date`, `mysql_tbl_wyvxud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l8sr6` (
    `mysql_tbl_1l8sr6_campaign_id` INT,
    `mysql_tbl_1l8sr6_budget` INT
);

INSERT INTO `mysql_tbl_1l8sr6` (`mysql_tbl_1l8sr6_campaign_id`, `mysql_tbl_1l8sr6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abt3jz` (
    `mysql_tbl_abt3jz_emp_id` INT,
    `mysql_tbl_abt3jz_department_id` INT,
    `mysql_tbl_abt3jz_salary` INT,
    `mysql_tbl_abt3jz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8gq6i` (
    `mysql_tbl_z8gq6i_department_id` INT,
    `mysql_tbl_z8gq6i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abt3jz` (`mysql_tbl_abt3jz_emp_id`, `mysql_tbl_abt3jz_department_id`, `mysql_tbl_abt3jz_salary`, `mysql_tbl_abt3jz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z8gq6i` (`mysql_tbl_z8gq6i_department_id`, `mysql_tbl_z8gq6i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4iopl` (
    `mysql_tbl_k4iopl_campaign_id` INT,
    `mysql_tbl_k4iopl_channel` INT,
    `mysql_tbl_k4iopl_budget` INT,
    `mysql_tbl_k4iopl_start_date` DATE,
    `mysql_tbl_k4iopl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at05vn` (
    `mysql_tbl_at05vn_conversion_id` INT,
    `mysql_tbl_at05vn_campaign_id` INT,
    `mysql_tbl_at05vn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k4iopl` (`mysql_tbl_k4iopl_campaign_id`, `mysql_tbl_k4iopl_channel`, `mysql_tbl_k4iopl_budget`, `mysql_tbl_k4iopl_start_date`, `mysql_tbl_k4iopl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_at05vn` (`mysql_tbl_at05vn_conversion_id`, `mysql_tbl_at05vn_campaign_id`, `mysql_tbl_at05vn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qcs95` (
    `mysql_tbl_5qcs95_customer_id` INT,
    `mysql_tbl_5qcs95_status` VARCHAR(50),
    `mysql_tbl_5qcs95_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qcs95` (`mysql_tbl_5qcs95_customer_id`, `mysql_tbl_5qcs95_status`, `mysql_tbl_5qcs95_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xodijw` (
    `mysql_tbl_xodijw_product_id` INT,
    `mysql_tbl_xodijw_name` VARCHAR(50),
    `mysql_tbl_xodijw_category_id` INT,
    `mysql_tbl_xodijw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7li65h` (
    `mysql_tbl_7li65h_order_id` INT,
    `mysql_tbl_7li65h_product_id` INT,
    `mysql_tbl_7li65h_quantity` INT,
    `mysql_tbl_7li65h_order_date` DATE
);

INSERT INTO `mysql_tbl_xodijw` (`mysql_tbl_xodijw_product_id`, `mysql_tbl_xodijw_name`, `mysql_tbl_xodijw_category_id`, `mysql_tbl_xodijw_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_7li65h` (`mysql_tbl_7li65h_order_id`, `mysql_tbl_7li65h_product_id`, `mysql_tbl_7li65h_quantity`, `mysql_tbl_7li65h_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iokq6v` (
    `mysql_tbl_iokq6v_supplier_id` INT,
    `mysql_tbl_iokq6v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iokq6v` (`mysql_tbl_iokq6v_supplier_id`, `mysql_tbl_iokq6v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8jfln` (
    `mysql_tbl_h8jfln_customer_id` INT
);

INSERT INTO `mysql_tbl_h8jfln` (`mysql_tbl_h8jfln_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c8ytx` (
    `mysql_tbl_9c8ytx_campaign_id` INT,
    `mysql_tbl_9c8ytx_budget` INT,
    `mysql_tbl_9c8ytx_start_date` DATE,
    `mysql_tbl_9c8ytx_end_date` DATE,
    `mysql_tbl_9c8ytx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7dut5` (
    `mysql_tbl_n7dut5_conversion_id` INT,
    `mysql_tbl_n7dut5_campaign_id` INT,
    `mysql_tbl_n7dut5_conversion_value` INT
);

INSERT INTO `mysql_tbl_9c8ytx` (`mysql_tbl_9c8ytx_campaign_id`, `mysql_tbl_9c8ytx_budget`, `mysql_tbl_9c8ytx_start_date`, `mysql_tbl_9c8ytx_end_date`, `mysql_tbl_9c8ytx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n7dut5` (`mysql_tbl_n7dut5_conversion_id`, `mysql_tbl_n7dut5_campaign_id`, `mysql_tbl_n7dut5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jddo5m` (
    `mysql_tbl_jddo5m_customer_id` INT,
    `mysql_tbl_jddo5m_plan_type` VARCHAR(50),
    `mysql_tbl_jddo5m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jddo5m_start_date` DATE,
    `mysql_tbl_jddo5m_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6byqi` (
    `mysql_tbl_u6byqi_invoice_id` INT,
    `mysql_tbl_u6byqi_customer_id` INT,
    `mysql_tbl_u6byqi_invoice_date` DATE,
    `mysql_tbl_u6byqi_amount_due` DECIMAL(10,2),
    `mysql_tbl_u6byqi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jddo5m` (`mysql_tbl_jddo5m_customer_id`, `mysql_tbl_jddo5m_plan_type`, `mysql_tbl_jddo5m_monthly_cost`, `mysql_tbl_jddo5m_start_date`, `mysql_tbl_jddo5m_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u6byqi` (`mysql_tbl_u6byqi_invoice_id`, `mysql_tbl_u6byqi_customer_id`, `mysql_tbl_u6byqi_invoice_date`, `mysql_tbl_u6byqi_amount_due`, `mysql_tbl_u6byqi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rysvhf` (
    `mysql_tbl_rysvhf_customer_id` INT,
    `mysql_tbl_rysvhf_country` INT,
    `mysql_tbl_rysvhf_registration_date` DATE
);

INSERT INTO `mysql_tbl_rysvhf` (`mysql_tbl_rysvhf_customer_id`, `mysql_tbl_rysvhf_country`, `mysql_tbl_rysvhf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eby7lv` (
    `mysql_tbl_eby7lv_order_id` INT,
    `mysql_tbl_eby7lv_customer_id` INT,
    `mysql_tbl_eby7lv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eby7lv` (`mysql_tbl_eby7lv_order_id`, `mysql_tbl_eby7lv_customer_id`, `mysql_tbl_eby7lv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xv66c` (
    `mysql_tbl_7xv66c_emp_id` INT,
    `mysql_tbl_7xv66c_salary` INT
);

INSERT INTO `mysql_tbl_7xv66c` (`mysql_tbl_7xv66c_emp_id`, `mysql_tbl_7xv66c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf3fmh` (
    `mysql_tbl_bf3fmh_budget` INT
);

INSERT INTO `mysql_tbl_bf3fmh` (`mysql_tbl_bf3fmh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkk650` (
    `mysql_tbl_gkk650_emp_id` INT,
    `mysql_tbl_gkk650_manager_id` INT,
    `mysql_tbl_gkk650_salary` INT,
    `mysql_tbl_gkk650_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0cr0p` (
    `mysql_tbl_d0cr0p_dept_id` INT,
    `mysql_tbl_d0cr0p_budget` INT,
    `mysql_tbl_d0cr0p_allocated_budget` INT
);

INSERT INTO `mysql_tbl_gkk650` (`mysql_tbl_gkk650_emp_id`, `mysql_tbl_gkk650_manager_id`, `mysql_tbl_gkk650_salary`, `mysql_tbl_gkk650_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d0cr0p` (`mysql_tbl_d0cr0p_dept_id`, `mysql_tbl_d0cr0p_budget`, `mysql_tbl_d0cr0p_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqh8j8` (
    `mysql_tbl_nqh8j8_product_id` INT,
    `mysql_tbl_nqh8j8_category_id` INT,
    `mysql_tbl_nqh8j8_price` DECIMAL(10,2),
    `mysql_tbl_nqh8j8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2afx4` (
    `mysql_tbl_a2afx4_category_id` INT,
    `mysql_tbl_a2afx4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqh8j8` (`mysql_tbl_nqh8j8_product_id`, `mysql_tbl_nqh8j8_category_id`, `mysql_tbl_nqh8j8_price`, `mysql_tbl_nqh8j8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a2afx4` (`mysql_tbl_a2afx4_category_id`, `mysql_tbl_a2afx4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmm899` (
    `mysql_tbl_qmm899_emp_id` INT,
    `mysql_tbl_qmm899_department_id` INT,
    `mysql_tbl_qmm899_salary` INT,
    `mysql_tbl_qmm899_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5e9se` (
    `mysql_tbl_v5e9se_department_id` INT,
    `mysql_tbl_v5e9se_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmm899` (`mysql_tbl_qmm899_emp_id`, `mysql_tbl_qmm899_department_id`, `mysql_tbl_qmm899_salary`, `mysql_tbl_qmm899_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v5e9se` (`mysql_tbl_v5e9se_department_id`, `mysql_tbl_v5e9se_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39k7t0` (mysql_tbl_39k7t0_id INT, mysql_tbl_39k7t0_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipix63` (
    `mysql_tbl_ipix63_customer_id` INT,
    `mysql_tbl_ipix63_country` INT,
    `mysql_tbl_ipix63_registration_date` DATE
);

INSERT INTO `mysql_tbl_ipix63` (`mysql_tbl_ipix63_customer_id`, `mysql_tbl_ipix63_country`, `mysql_tbl_ipix63_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wyvxud_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_wyvxud`
    WHERE mysql_tbl_wyvxud_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wyvxud_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l8sr6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1l8sr6`
    WHERE mysql_tbl_1l8sr6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
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
    FROM `mysql_tbl_at05vn`
    WHERE mysql_tbl_at05vn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_k4iopl_END_DATE, mysql_tbl_k4iopl_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_k4iopl`
    WHERE mysql_tbl_k4iopl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7xv66c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7xv66c`
    WHERE mysql_tbl_7xv66c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gkk650_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_gkk650`
    WHERE mysql_tbl_gkk650_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d0cr0p_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_d0cr0p`
    WHERE mysql_tbl_d0cr0p_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bf3fmh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bf3fmh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eby7lv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_eby7lv`
    WHERE mysql_tbl_eby7lv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_39k7t0_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_39k7t0` WHERE mysql_tbl_39k7t0_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_39k7t0` SET mysql_tbl_39k7t0_ITEM_COUNT = mysql_tbl_39k7t0_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_39k7t0_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_qmm899`
    WHERE mysql_tbl_qmm899_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qmm899_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_qmm899`
    WHERE mysql_tbl_qmm899_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqh8j8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nqh8j8`
    WHERE mysql_tbl_nqh8j8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nqh8j8_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_nqh8j8`
    WHERE mysql_tbl_nqh8j8_CATEGORY_ID = (SELECT mysql_tbl_nqh8j8_CATEGORY_ID FROM `mysql_tbl_nqh8j8` WHERE mysql_tbl_nqh8j8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_RISK_INDEX);
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

    SELECT COALESCE(mysql_tbl_9c8ytx_BUDGET, 1), DATEDIFF(mysql_tbl_9c8ytx_END_DATE, mysql_tbl_9c8ytx_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_9c8ytx`
    WHERE mysql_tbl_9c8ytx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n7dut5_CONVERSION_VALUE), ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_n7dut5`
    WHERE mysql_tbl_n7dut5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + 0)) + 0)) + (FLOOR(V_ROI_INDEX)));
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

    SELECT mysql_tbl_jddo5m_PLAN_TYPE, COALESCE(mysql_tbl_jddo5m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jddo5m`
    WHERE mysql_tbl_jddo5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_u6byqi_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_u6byqi`
    WHERE mysql_tbl_u6byqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gj4xeq`
    WHERE mysql_tbl_h8jfln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iokq6v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iokq6v`
    WHERE mysql_tbl_iokq6v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ipix63`
    WHERE mysql_tbl_ipix63_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ipix63_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rysvhf_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_rysvhf` C
    LEFT JOIN `mysql_tbl_gj4xeq` O ON mysql_tbl_rysvhf_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_rysvhf_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7li65h_QUANTITY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_7li65h`
    WHERE mysql_tbl_7li65h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_7li65h_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7li65h`
    WHERE mysql_tbl_7li65h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_gj4xeq` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5qcs95_STATUS, COALESCE(mysql_tbl_5qcs95_MONTHLY_COST, ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5qcs95`
    WHERE mysql_tbl_5qcs95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_abt3jz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_abt3jz`
    WHERE mysql_tbl_abt3jz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_z8gq6i`
    WHERE mysql_tbl_z8gq6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ifh3c_QUANTITY * mysql_tbl_7ifh3c_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_7ifh3c`
    WHERE mysql_tbl_7ifh3c_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5));

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);