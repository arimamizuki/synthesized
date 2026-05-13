/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3rmlq0` (
    `mysql_tbl_3rmlq0_order_id` INT,
    `mysql_tbl_3rmlq0_customer_id` INT,
    `mysql_tbl_3rmlq0_order_date` DATE,
    `mysql_tbl_3rmlq0_status` VARCHAR(50),
    `mysql_tbl_3rmlq0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz50ni` (
    `mysql_tbl_zz50ni_order_id` INT,
    `mysql_tbl_zz50ni_product_id` INT,
    `mysql_tbl_zz50ni_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvilke` (
    `mysql_tbl_fvilke_product_id` INT,
    `mysql_tbl_fvilke_category_id` INT,
    `mysql_tbl_fvilke_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rmlq0` (`mysql_tbl_3rmlq0_order_id`, `mysql_tbl_3rmlq0_customer_id`, `mysql_tbl_3rmlq0_order_date`, `mysql_tbl_3rmlq0_status`, `mysql_tbl_3rmlq0_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_x8fxrp', 1.0);

INSERT INTO `mysql_tbl_zz50ni` (`mysql_tbl_zz50ni_order_id`, `mysql_tbl_zz50ni_product_id`, `mysql_tbl_zz50ni_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fvilke` (`mysql_tbl_fvilke_product_id`, `mysql_tbl_fvilke_category_id`, `mysql_tbl_fvilke_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzye6e` (
    `mysql_tbl_wzye6e_restaurant_id` INT,
    `mysql_tbl_wzye6e_cuisine_type` VARCHAR(50),
    `mysql_tbl_wzye6e_average_wait_time_minutes` DATE,
    `mysql_tbl_wzye6e_rating` DECIMAL(3,1),
    `mysql_tbl_wzye6e_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw4t3l` (
    `mysql_tbl_jw4t3l_reservation_id` INT,
    `mysql_tbl_jw4t3l_restaurant_id` INT,
    `mysql_tbl_jw4t3l_customer_id` INT,
    `mysql_tbl_jw4t3l_party_size` INT,
    `mysql_tbl_jw4t3l_reservation_date` DATE,
    `mysql_tbl_jw4t3l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzye6e` (`mysql_tbl_wzye6e_restaurant_id`, `mysql_tbl_wzye6e_cuisine_type`, `mysql_tbl_wzye6e_average_wait_time_minutes`, `mysql_tbl_wzye6e_rating`, `mysql_tbl_wzye6e_price_range`) VALUES (1, 'mysql_tbl_x8fxrp', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_jw4t3l` (`mysql_tbl_jw4t3l_reservation_id`, `mysql_tbl_jw4t3l_restaurant_id`, `mysql_tbl_jw4t3l_customer_id`, `mysql_tbl_jw4t3l_party_size`, `mysql_tbl_jw4t3l_reservation_date`, `mysql_tbl_jw4t3l_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'mysql_tbl_x8fxrp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rztwii` (
    `mysql_tbl_rztwii_customer_id` INT,
    `mysql_tbl_rztwii_plan_type` VARCHAR(50),
    `mysql_tbl_rztwii_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rztwii_start_date` DATE,
    `mysql_tbl_rztwii_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mt8a8` (
    `mysql_tbl_0mt8a8_invoice_id` INT,
    `mysql_tbl_0mt8a8_customer_id` INT,
    `mysql_tbl_0mt8a8_invoice_date` DATE,
    `mysql_tbl_0mt8a8_amount_due` DECIMAL(10,2),
    `mysql_tbl_0mt8a8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rztwii` (`mysql_tbl_rztwii_customer_id`, `mysql_tbl_rztwii_plan_type`, `mysql_tbl_rztwii_monthly_cost`, `mysql_tbl_rztwii_start_date`, `mysql_tbl_rztwii_renewal_date`) VALUES (1, 'mysql_tbl_x8fxrp', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0mt8a8` (`mysql_tbl_0mt8a8_invoice_id`, `mysql_tbl_0mt8a8_customer_id`, `mysql_tbl_0mt8a8_invoice_date`, `mysql_tbl_0mt8a8_amount_due`, `mysql_tbl_0mt8a8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_x8fxrp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqclsn` (
    `mysql_tbl_nqclsn_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_nqclsn` (`mysql_tbl_nqclsn_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1zt47` (
    `mysql_tbl_s1zt47_campaign_id` INT,
    `mysql_tbl_s1zt47_start_date` DATE
);

INSERT INTO `mysql_tbl_s1zt47` (`mysql_tbl_s1zt47_campaign_id`, `mysql_tbl_s1zt47_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv02vm` (
    `mysql_tbl_qv02vm_customer_id` INT,
    `mysql_tbl_qv02vm_plan_type` VARCHAR(50),
    `mysql_tbl_qv02vm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qv02vm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qv02vm` (`mysql_tbl_qv02vm_customer_id`, `mysql_tbl_qv02vm_plan_type`, `mysql_tbl_qv02vm_monthly_cost`, `mysql_tbl_qv02vm_status`) VALUES (1, 'mysql_tbl_x8fxrp', 1.0, 'mysql_tbl_x8fxrp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj92ur` (
    `mysql_tbl_oj92ur_customer_id` INT,
    `mysql_tbl_oj92ur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oj92ur` (`mysql_tbl_oj92ur_customer_id`, `mysql_tbl_oj92ur_status`) VALUES (1, 'mysql_tbl_x8fxrp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ldozf` (
    `mysql_tbl_5ldozf_product_id` INT,
    `mysql_tbl_5ldozf_category_id` INT,
    `mysql_tbl_5ldozf_price` DECIMAL(10,2),
    `mysql_tbl_5ldozf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqx1cs` (
    `mysql_tbl_aqx1cs_order_id` INT,
    `mysql_tbl_aqx1cs_product_id` INT,
    `mysql_tbl_aqx1cs_quantity` INT
);

INSERT INTO `mysql_tbl_5ldozf` (`mysql_tbl_5ldozf_product_id`, `mysql_tbl_5ldozf_category_id`, `mysql_tbl_5ldozf_price`, `mysql_tbl_5ldozf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aqx1cs` (`mysql_tbl_aqx1cs_order_id`, `mysql_tbl_aqx1cs_product_id`, `mysql_tbl_aqx1cs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsqrda` (
    `mysql_tbl_dsqrda_product_id` INT,
    `mysql_tbl_dsqrda_supplier_id` INT,
    `mysql_tbl_dsqrda_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbi7ii` (
    `mysql_tbl_pbi7ii_supplier_id` INT,
    `mysql_tbl_pbi7ii_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dsqrda` (`mysql_tbl_dsqrda_product_id`, `mysql_tbl_dsqrda_supplier_id`, `mysql_tbl_dsqrda_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pbi7ii` (`mysql_tbl_pbi7ii_supplier_id`, `mysql_tbl_pbi7ii_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqwvfq` (
    `mysql_tbl_vqwvfq_customer_id` INT,
    `mysql_tbl_vqwvfq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqwvfq` (`mysql_tbl_vqwvfq_customer_id`, `mysql_tbl_vqwvfq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm77vx` (
    `mysql_tbl_rm77vx_customer_id` INT,
    `mysql_tbl_rm77vx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rm77vx` (`mysql_tbl_rm77vx_customer_id`, `mysql_tbl_rm77vx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhtyap` (
    `mysql_tbl_vhtyap_customer_id` INT,
    `mysql_tbl_vhtyap_order_id` INT,
    `mysql_tbl_vhtyap_order_date` DATE
);

INSERT INTO `mysql_tbl_vhtyap` (`mysql_tbl_vhtyap_customer_id`, `mysql_tbl_vhtyap_order_id`, `mysql_tbl_vhtyap_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1jpt4` (
    `mysql_tbl_o1jpt4_order_id` INT,
    `mysql_tbl_o1jpt4_customer_id` INT,
    `mysql_tbl_o1jpt4_order_date` DATE,
    `mysql_tbl_o1jpt4_total_amount` DECIMAL(10,2),
    `mysql_tbl_o1jpt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8hnxs` (
    `mysql_tbl_h8hnxs_order_id` INT,
    `mysql_tbl_h8hnxs_product_id` INT,
    `mysql_tbl_h8hnxs_quantity` INT
);

INSERT INTO `mysql_tbl_o1jpt4` (`mysql_tbl_o1jpt4_order_id`, `mysql_tbl_o1jpt4_customer_id`, `mysql_tbl_o1jpt4_order_date`, `mysql_tbl_o1jpt4_total_amount`, `mysql_tbl_o1jpt4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_x8fxrp');

INSERT INTO `mysql_tbl_h8hnxs` (`mysql_tbl_h8hnxs_order_id`, `mysql_tbl_h8hnxs_product_id`, `mysql_tbl_h8hnxs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqo8u3` (
    `mysql_tbl_nqo8u3_emp_id` INT,
    `mysql_tbl_nqo8u3_department_id` INT,
    `mysql_tbl_nqo8u3_salary` INT
);

INSERT INTO `mysql_tbl_nqo8u3` (`mysql_tbl_nqo8u3_emp_id`, `mysql_tbl_nqo8u3_department_id`, `mysql_tbl_nqo8u3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtocss` (
    `mysql_tbl_wtocss_task_id` INT,
    `mysql_tbl_wtocss_project_id` INT,
    `mysql_tbl_wtocss_assignee_id` INT,
    `mysql_tbl_wtocss_estimated_hours` INT,
    `mysql_tbl_wtocss_actual_hours` INT,
    `mysql_tbl_wtocss_status` VARCHAR(50),
    `mysql_tbl_wtocss_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5s3nh` (
    `mysql_tbl_t5s3nh_project_id` INT,
    `mysql_tbl_t5s3nh_project_name` VARCHAR(50),
    `mysql_tbl_t5s3nh_start_date` DATE,
    `mysql_tbl_t5s3nh_deadline` INT,
    `mysql_tbl_t5s3nh_budget` INT
);

INSERT INTO `mysql_tbl_wtocss` (`mysql_tbl_wtocss_task_id`, `mysql_tbl_wtocss_project_id`, `mysql_tbl_wtocss_assignee_id`, `mysql_tbl_wtocss_estimated_hours`, `mysql_tbl_wtocss_actual_hours`, `mysql_tbl_wtocss_status`, `mysql_tbl_wtocss_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t5s3nh` (`mysql_tbl_t5s3nh_project_id`, `mysql_tbl_t5s3nh_project_name`, `mysql_tbl_t5s3nh_start_date`, `mysql_tbl_t5s3nh_deadline`, `mysql_tbl_t5s3nh_budget`) VALUES (1, 'mysql_tbl_x8fxrp', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mzmaf` (
    `mysql_tbl_2mzmaf_emp_id` INT,
    `mysql_tbl_2mzmaf_salary` INT,
    `mysql_tbl_2mzmaf_hire_date` DATE
);

INSERT INTO `mysql_tbl_2mzmaf` (`mysql_tbl_2mzmaf_emp_id`, `mysql_tbl_2mzmaf_salary`, `mysql_tbl_2mzmaf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgaux7` (
    `mysql_tbl_zgaux7_order_id` INT,
    `mysql_tbl_zgaux7_order_date` DATE
);

INSERT INTO `mysql_tbl_zgaux7` (`mysql_tbl_zgaux7_order_id`, `mysql_tbl_zgaux7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxteu0` (mysql_tbl_nxteu0_id INT, mysql_tbl_nxteu0_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf5z5b` (
    `mysql_tbl_tf5z5b_campaign_id` INT
);

INSERT INTO `mysql_tbl_tf5z5b` (`mysql_tbl_tf5z5b_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s72io` (
    `mysql_tbl_2s72io_salary` INT
);

INSERT INTO `mysql_tbl_2s72io` (`mysql_tbl_2s72io_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj6f9j` (
    `mysql_tbl_cj6f9j_customer_id` INT,
    `mysql_tbl_cj6f9j_country` INT
);

INSERT INTO `mysql_tbl_cj6f9j` (`mysql_tbl_cj6f9j_customer_id`, `mysql_tbl_cj6f9j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0a2nk` (
    `mysql_tbl_h0a2nk_emp_id` INT,
    `mysql_tbl_h0a2nk_department_id` INT,
    `mysql_tbl_h0a2nk_hire_date` DATE
);

INSERT INTO `mysql_tbl_h0a2nk` (`mysql_tbl_h0a2nk_emp_id`, `mysql_tbl_h0a2nk_department_id`, `mysql_tbl_h0a2nk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te31sx` (
    `mysql_tbl_te31sx_account_id` INT,
    `mysql_tbl_te31sx_holder_id` INT,
    `mysql_tbl_te31sx_account_type` INT,
    `mysql_tbl_te31sx_balance` INT,
    `mysql_tbl_te31sx_annual_contribution` INT,
    `mysql_tbl_te31sx_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slrm0a` (
    `mysql_tbl_slrm0a_transaction_id` INT,
    `mysql_tbl_slrm0a_account_id` INT,
    `mysql_tbl_slrm0a_transaction_date` DATE,
    `mysql_tbl_slrm0a_amount` DECIMAL(10,2),
    `mysql_tbl_slrm0a_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_te31sx` (`mysql_tbl_te31sx_account_id`, `mysql_tbl_te31sx_holder_id`, `mysql_tbl_te31sx_account_type`, `mysql_tbl_te31sx_balance`, `mysql_tbl_te31sx_annual_contribution`, `mysql_tbl_te31sx_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_slrm0a` (`mysql_tbl_slrm0a_transaction_id`, `mysql_tbl_slrm0a_account_id`, `mysql_tbl_slrm0a_transaction_date`, `mysql_tbl_slrm0a_amount`, `mysql_tbl_slrm0a_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_x8fxrp');

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

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_p4znm1 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_p4znm1 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_p4znm1 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_81gcqw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_81gcqw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_p4znm1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zz50ni_QUANTITY * mysql_tbl_fvilke_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_3rmlq0` O
    JOIN `mysql_tbl_zz50ni` OI ON mysql_tbl_3rmlq0_ORDER_ID = mysql_tbl_zz50ni_ORDER_ID
    JOIN `mysql_tbl_fvilke` P ON mysql_tbl_zz50ni_PRODUCT_ID = mysql_tbl_fvilke_PRODUCT_ID
    WHERE mysql_tbl_3rmlq0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fvilke_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3rmlq0_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3rmlq0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3rmlq0`
    WHERE mysql_tbl_3rmlq0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3rmlq0_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('mysql_tbl_x8fxrp');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nxteu0`
    SET mysql_tbl_nxteu0_SALARY = CASE
        WHEN mysql_tbl_nxteu0_SALARY < 30000 THEN mysql_tbl_nxteu0_SALARY * 1.10
        WHEN mysql_tbl_nxteu0_SALARY < 50000 THEN mysql_tbl_nxteu0_SALARY * 1.08
        WHEN mysql_tbl_nxteu0_SALARY < 80000 THEN mysql_tbl_nxteu0_SALARY * 1.05
        ELSE mysql_tbl_nxteu0_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8a2soc`
    WHERE mysql_tbl_tf5z5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2s72io_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2s72io`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_p4znm1` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_81gcqw` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_81gcqw` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_zgaux7_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zgaux7`
    WHERE mysql_tbl_zgaux7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_qv02vm_PLAN_TYPE, COALESCE(mysql_tbl_qv02vm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qv02vm`
    WHERE mysql_tbl_qv02vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqwvfq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vqwvfq`
    WHERE mysql_tbl_vqwvfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dsqrda_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_dsqrda`
    WHERE mysql_tbl_dsqrda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dsqrda_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dsqrda`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ldozf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5ldozf`
    WHERE mysql_tbl_5ldozf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aqx1cs_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_aqx1cs`
    WHERE mysql_tbl_aqx1cs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_aqx1cs_ORDER_ID IN (SELECT mysql_tbl_aqx1cs_ORDER_ID FROM `mysql_tbl_81gcqw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm77vx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rm77vx`
    WHERE mysql_tbl_rm77vx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wtocss_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_wtocss_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_wtocss`
    WHERE mysql_tbl_wtocss_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_wtocss`
    WHERE mysql_tbl_wtocss_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_wtocss_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2mzmaf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2mzmaf`
    WHERE mysql_tbl_2mzmaf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nqo8u3_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_nqo8u3`
    WHERE mysql_tbl_nqo8u3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_vhtyap_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_vhtyap`
    WHERE mysql_tbl_vhtyap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s1zt47_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s1zt47`
    WHERE mysql_tbl_s1zt47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_oj92ur_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oj92ur`
    WHERE mysql_tbl_oj92ur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_jw4t3l`
    WHERE mysql_tbl_jw4t3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_jw4t3l`
    WHERE mysql_tbl_jw4t3l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jw4t3l_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_wzye6e_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_wzye6e`
    WHERE mysql_tbl_wzye6e_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h0a2nk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h0a2nk`
    WHERE mysql_tbl_h0a2nk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_81gcqw` O
    JOIN `mysql_tbl_cj6f9j` C ON O.CUSTOMER_ID = mysql_tbl_cj6f9j_CUSTOMER_ID
    WHERE mysql_tbl_cj6f9j_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h8hnxs_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_h8hnxs`
    WHERE mysql_tbl_h8hnxs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_p4znm1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_p4znm1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_p4znm1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_x8fxrp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_te31sx_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_te31sx_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_te31sx`
    WHERE mysql_tbl_te31sx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_SUM));
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

    SELECT mysql_tbl_rztwii_PLAN_TYPE, COALESCE(mysql_tbl_rztwii_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rztwii`
    WHERE mysql_tbl_rztwii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0mt8a8_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_0mt8a8`
    WHERE mysql_tbl_0mt8a8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_DISCOUNT_rxl9cd(66);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nqclsn`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_PROC_ENUM_yio23w();
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);