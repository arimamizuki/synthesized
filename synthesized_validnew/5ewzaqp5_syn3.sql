/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gyrvh5` (
    `mysql_tbl_gyrvh5_emp_id` INT,
    `mysql_tbl_gyrvh5_department_id` INT,
    `mysql_tbl_gyrvh5_salary` INT,
    `mysql_tbl_gyrvh5_hire_date` DATE,
    `mysql_tbl_gyrvh5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fnhxy` (
    `mysql_tbl_5fnhxy_department_id` INT,
    `mysql_tbl_5fnhxy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyrvh5` (`mysql_tbl_gyrvh5_emp_id`, `mysql_tbl_gyrvh5_department_id`, `mysql_tbl_gyrvh5_salary`, `mysql_tbl_gyrvh5_hire_date`, `mysql_tbl_gyrvh5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5fnhxy` (`mysql_tbl_5fnhxy_department_id`, `mysql_tbl_5fnhxy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kwl2o` (
    `mysql_tbl_0kwl2o_supplier_id` INT,
    `mysql_tbl_0kwl2o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0kwl2o` (`mysql_tbl_0kwl2o_supplier_id`, `mysql_tbl_0kwl2o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4rbb9` (
    `mysql_tbl_s4rbb9_cdouble` INT
);

INSERT INTO `mysql_tbl_s4rbb9` (`mysql_tbl_s4rbb9_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doou30` (
    `mysql_tbl_doou30_customer_id` INT,
    `mysql_tbl_doou30_name` VARCHAR(50),
    `mysql_tbl_doou30_email` INT,
    `mysql_tbl_doou30_registration_date` DATE,
    `mysql_tbl_doou30_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a0k3f` (
    `mysql_tbl_8a0k3f_order_id` INT,
    `mysql_tbl_8a0k3f_customer_id` INT,
    `mysql_tbl_8a0k3f_order_date` DATE,
    `mysql_tbl_8a0k3f_total_amount` DECIMAL(10,2),
    `mysql_tbl_8a0k3f_shipping_country` INT
);

INSERT INTO `mysql_tbl_doou30` (`mysql_tbl_doou30_customer_id`, `mysql_tbl_doou30_name`, `mysql_tbl_doou30_email`, `mysql_tbl_doou30_registration_date`, `mysql_tbl_doou30_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8a0k3f` (`mysql_tbl_8a0k3f_order_id`, `mysql_tbl_8a0k3f_customer_id`, `mysql_tbl_8a0k3f_order_date`, `mysql_tbl_8a0k3f_total_amount`, `mysql_tbl_8a0k3f_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvkg91` (
    `mysql_tbl_hvkg91_customer_id` INT,
    `mysql_tbl_hvkg91_country` INT
);

INSERT INTO `mysql_tbl_hvkg91` (`mysql_tbl_hvkg91_customer_id`, `mysql_tbl_hvkg91_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw0kux` (
    `mysql_tbl_kw0kux_contract_id` INT,
    `mysql_tbl_kw0kux_customer_id` INT,
    `mysql_tbl_kw0kux_contract_type` VARCHAR(50),
    `mysql_tbl_kw0kux_start_date` DATE,
    `mysql_tbl_kw0kux_end_date` DATE,
    `mysql_tbl_kw0kux_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkejhn` (
    `mysql_tbl_jkejhn_payment_id` INT,
    `mysql_tbl_jkejhn_contract_id` INT,
    `mysql_tbl_jkejhn_payment_date` DATE,
    `mysql_tbl_jkejhn_amount_paid` INT,
    `mysql_tbl_jkejhn_is_on_time` DATE
);

INSERT INTO `mysql_tbl_kw0kux` (`mysql_tbl_kw0kux_contract_id`, `mysql_tbl_kw0kux_customer_id`, `mysql_tbl_kw0kux_contract_type`, `mysql_tbl_kw0kux_start_date`, `mysql_tbl_kw0kux_end_date`, `mysql_tbl_kw0kux_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jkejhn` (`mysql_tbl_jkejhn_payment_id`, `mysql_tbl_jkejhn_contract_id`, `mysql_tbl_jkejhn_payment_date`, `mysql_tbl_jkejhn_amount_paid`, `mysql_tbl_jkejhn_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jtkcw` (
    `mysql_tbl_2jtkcw_customer_id` INT
);

INSERT INTO `mysql_tbl_2jtkcw` (`mysql_tbl_2jtkcw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ygnv` (
    `mysql_tbl_v3ygnv_emp_id` INT,
    `mysql_tbl_v3ygnv_dept_id` INT,
    `mysql_tbl_v3ygnv_salary` INT,
    `mysql_tbl_v3ygnv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0u4ez` (
    `mysql_tbl_b0u4ez_dept_id` INT,
    `mysql_tbl_b0u4ez_name` VARCHAR(50),
    `mysql_tbl_b0u4ez_manager_id` INT,
    `mysql_tbl_b0u4ez_salary_budget` INT
);

INSERT INTO `mysql_tbl_v3ygnv` (`mysql_tbl_v3ygnv_emp_id`, `mysql_tbl_v3ygnv_dept_id`, `mysql_tbl_v3ygnv_salary`, `mysql_tbl_v3ygnv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b0u4ez` (`mysql_tbl_b0u4ez_dept_id`, `mysql_tbl_b0u4ez_name`, `mysql_tbl_b0u4ez_manager_id`, `mysql_tbl_b0u4ez_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg7j0b` (
    `mysql_tbl_zg7j0b_rental_id` INT,
    `mysql_tbl_zg7j0b_equipment_id` INT,
    `mysql_tbl_zg7j0b_customer_id` INT,
    `mysql_tbl_zg7j0b_rental_date` DATE,
    `mysql_tbl_zg7j0b_return_date` DATE,
    `mysql_tbl_zg7j0b_daily_rate` INT,
    `mysql_tbl_zg7j0b_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vei6me` (
    `mysql_tbl_vei6me_equipment_id` INT,
    `mysql_tbl_vei6me_name` VARCHAR(50),
    `mysql_tbl_vei6me_category` INT,
    `mysql_tbl_vei6me_replacement_value` INT,
    `mysql_tbl_vei6me_is_insured` INT
);

INSERT INTO `mysql_tbl_zg7j0b` (`mysql_tbl_zg7j0b_rental_id`, `mysql_tbl_zg7j0b_equipment_id`, `mysql_tbl_zg7j0b_customer_id`, `mysql_tbl_zg7j0b_rental_date`, `mysql_tbl_zg7j0b_return_date`, `mysql_tbl_zg7j0b_daily_rate`, `mysql_tbl_zg7j0b_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vei6me` (`mysql_tbl_vei6me_equipment_id`, `mysql_tbl_vei6me_name`, `mysql_tbl_vei6me_category`, `mysql_tbl_vei6me_replacement_value`, `mysql_tbl_vei6me_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nybzs` (
    `mysql_tbl_4nybzs_order_id` INT,
    `mysql_tbl_4nybzs_customer_id` INT,
    `mysql_tbl_4nybzs_order_date` DATE,
    `mysql_tbl_4nybzs_total_amount` DECIMAL(10,2),
    `mysql_tbl_4nybzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s50owr` (
    `mysql_tbl_s50owr_order_id` INT,
    `mysql_tbl_s50owr_product_id` INT,
    `mysql_tbl_s50owr_quantity` INT
);

INSERT INTO `mysql_tbl_4nybzs` (`mysql_tbl_4nybzs_order_id`, `mysql_tbl_4nybzs_customer_id`, `mysql_tbl_4nybzs_order_date`, `mysql_tbl_4nybzs_total_amount`, `mysql_tbl_4nybzs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s50owr` (`mysql_tbl_s50owr_order_id`, `mysql_tbl_s50owr_product_id`, `mysql_tbl_s50owr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiiz4n` (
    `mysql_tbl_yiiz4n_customer_id` INT,
    `mysql_tbl_yiiz4n_registration_date` DATE
);

INSERT INTO `mysql_tbl_yiiz4n` (`mysql_tbl_yiiz4n_customer_id`, `mysql_tbl_yiiz4n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxt7zj` (
    `mysql_tbl_lxt7zj_emp_id` INT,
    `mysql_tbl_lxt7zj_hire_date` DATE
);

INSERT INTO `mysql_tbl_lxt7zj` (`mysql_tbl_lxt7zj_emp_id`, `mysql_tbl_lxt7zj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t77n2` (
    `mysql_tbl_6t77n2_product_id` INT,
    `mysql_tbl_6t77n2_category_id` INT,
    `mysql_tbl_6t77n2_price` DECIMAL(10,2),
    `mysql_tbl_6t77n2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8th1c` (
    `mysql_tbl_r8th1c_order_id` INT,
    `mysql_tbl_r8th1c_order_date` DATE
);

INSERT INTO `mysql_tbl_6t77n2` (`mysql_tbl_6t77n2_product_id`, `mysql_tbl_6t77n2_category_id`, `mysql_tbl_6t77n2_price`, `mysql_tbl_6t77n2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r8th1c` (`mysql_tbl_r8th1c_order_id`, `mysql_tbl_r8th1c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpjux2` (
    `mysql_tbl_fpjux2_campaign_id` INT,
    `mysql_tbl_fpjux2_start_date` DATE,
    `mysql_tbl_fpjux2_end_date` DATE,
    `mysql_tbl_fpjux2_budget` INT,
    `mysql_tbl_fpjux2_spent_amount` DECIMAL(10,2),
    `mysql_tbl_fpjux2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpjux2` (`mysql_tbl_fpjux2_campaign_id`, `mysql_tbl_fpjux2_start_date`, `mysql_tbl_fpjux2_end_date`, `mysql_tbl_fpjux2_budget`, `mysql_tbl_fpjux2_spent_amount`, `mysql_tbl_fpjux2_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beqayx` (
    `mysql_tbl_beqayx_order_id` INT,
    `mysql_tbl_beqayx_customer_id` INT,
    `mysql_tbl_beqayx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_beqayx` (`mysql_tbl_beqayx_order_id`, `mysql_tbl_beqayx_customer_id`, `mysql_tbl_beqayx_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_s4rbb9_CDOUBLE) INTO RESULT FROM `mysql_tbl_s4rbb9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t77n2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6t77n2`
    WHERE mysql_tbl_6t77n2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r8th1c` O ON OI.ORDER_ID = mysql_tbl_r8th1c_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_r8th1c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lxt7zj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lxt7zj`
    WHERE mysql_tbl_lxt7zj_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpjux2_BUDGET, 0), COALESCE(mysql_tbl_fpjux2_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_fpjux2`
    WHERE mysql_tbl_fpjux2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_beqayx_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_beqayx`
    WHERE mysql_tbl_beqayx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v3ygnv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_v3ygnv`
    WHERE mysql_tbl_v3ygnv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b0u4ez_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_b0u4ez`
    WHERE mysql_tbl_b0u4ez_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kwl2o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0kwl2o`
    WHERE mysql_tbl_0kwl2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_hvkg91` C ON S.CUSTOMER_ID = mysql_tbl_hvkg91_CUSTOMER_ID
    WHERE mysql_tbl_hvkg91_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yiiz4n_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yiiz4n`
    WHERE mysql_tbl_yiiz4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0mf1iq` INTO OUTFILE '/TMP/mysql_tbl_0mf1iq.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_0mf1iq` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kr84d3` (mysql_tbl_kr84d3_ID INT, mysql_tbl_kr84d3_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_kr84d3_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_doou30_COUNTRY, COUNT(*), SUM(mysql_tbl_8a0k3f_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_doou30` C
    LEFT JOIN `mysql_tbl_8a0k3f` O ON mysql_tbl_doou30_CUSTOMER_ID = mysql_tbl_8a0k3f_CUSTOMER_ID
    WHERE mysql_tbl_doou30_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_doou30_CUSTOMER_ID, mysql_tbl_doou30_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
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

    SELECT COALESCE(mysql_tbl_kw0kux_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_kw0kux`
    WHERE mysql_tbl_kw0kux_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jkejhn_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_jkejhn`
    WHERE mysql_tbl_jkejhn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kw0kux_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_kw0kux`
    WHERE mysql_tbl_kw0kux_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    SET V_DIVISOR = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_zg7j0b_RENTAL_DATE, mysql_tbl_zg7j0b_RETURN_DATE, mysql_tbl_zg7j0b_DAILY_RATE, mysql_tbl_zg7j0b_DEPOSIT_AMOUNT, mysql_tbl_vei6me_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_zg7j0b` R
    JOIN `mysql_tbl_vei6me` E ON mysql_tbl_zg7j0b_EQUIPMENT_ID = mysql_tbl_vei6me_EQUIPMENT_ID
    WHERE mysql_tbl_zg7j0b_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s50owr_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_s50owr`
    WHERE mysql_tbl_s50owr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_0mf1iq');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gyrvh5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_gyrvh5`
    WHERE mysql_tbl_gyrvh5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gyrvh5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gyrvh5`
    WHERE mysql_tbl_gyrvh5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();