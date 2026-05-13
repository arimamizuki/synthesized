/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6u5ugl` (
    `mysql_tbl_6u5ugl_campaign_id` INT,
    `mysql_tbl_6u5ugl_channel` INT,
    `mysql_tbl_6u5ugl_budget` INT,
    `mysql_tbl_6u5ugl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpxxt5` (
    `mysql_tbl_mpxxt5_conversimysql_tbl_vg9wuw_id INT,
    `mysql_tbl_mpxxt5_campaign_id` INT,
    `mysql_tbl_mpxxt5_conversimysql_tbl_vg9wuw_value INT
);

INSERT INTO `mysql_tbl_6u5ugl` (`mysql_tbl_6u5ugl_campaign_id`, `mysql_tbl_6u5ugl_channel`, `mysql_tbl_6u5ugl_budget`, `mysql_tbl_6u5ugl_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mpxxt5` (`mysql_tbl_mpxxt5_conversimysql_tbl_vg9wuw_id, `mysql_tbl_mpxxt5_campaign_id`, `mysql_tbl_mpxxt5_conversimysql_tbl_vg9wuw_value) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ptujbj` (
    `mysql_tbl_ptujbj_emp_id` INT,
    `mysql_tbl_ptujbj_department_id` INT,
    `mysql_tbl_ptujbj_salary` INT,
    `mysql_tbl_ptujbj_hire_date` DATE,
    `mysql_tbl_ptujbj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ptujbj` (`mysql_tbl_ptujbj_emp_id`, `mysql_tbl_ptujbj_department_id`, `mysql_tbl_ptujbj_salary`, `mysql_tbl_ptujbj_hire_date`, `mysql_tbl_ptujbj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03agag` (
    `mysql_tbl_03agag_emp_id` INT,
    `mysql_tbl_03agag_salary` INT
);

INSERT INTO `mysql_tbl_03agag` (`mysql_tbl_03agag_emp_id`, `mysql_tbl_03agag_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qct8d8` (
    `mysql_tbl_qct8d8_campaign_id` INT,
    `mysql_tbl_qct8d8_channel` INT,
    `mysql_tbl_qct8d8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qct8d8` (`mysql_tbl_qct8d8_campaign_id`, `mysql_tbl_qct8d8_channel`, `mysql_tbl_qct8d8_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s46a2` (
    `mysql_tbl_4s46a2_campaign_id` INT,
    `mysql_tbl_4s46a2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4s46a2` (`mysql_tbl_4s46a2_campaign_id`, `mysql_tbl_4s46a2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll8akh` (
    `mysql_tbl_ll8akh_customer_id` INT,
    `mysql_tbl_ll8akh_status` VARCHAR(50),
    `mysql_tbl_ll8akh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ll8akh` (`mysql_tbl_ll8akh_customer_id`, `mysql_tbl_ll8akh_status`, `mysql_tbl_ll8akh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lail3` (
    `mysql_tbl_3lail3_emp_id` INT,
    `mysql_tbl_3lail3_department_id` INT,
    `mysql_tbl_3lail3_salary` INT,
    `mysql_tbl_3lail3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljdtiu` (
    `mysql_tbl_ljdtiu_department_id` INT,
    `mysql_tbl_ljdtiu_name` VARCHAR(50),
    `mysql_tbl_ljdtiu_location` INT
);

INSERT INTO `mysql_tbl_3lail3` (`mysql_tbl_3lail3_emp_id`, `mysql_tbl_3lail3_department_id`, `mysql_tbl_3lail3_salary`, `mysql_tbl_3lail3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ljdtiu` (`mysql_tbl_ljdtiu_department_id`, `mysql_tbl_ljdtiu_name`, `mysql_tbl_ljdtiu_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y5n4c` (
    `mysql_tbl_3y5n4c_supplier_id` INT
);

INSERT INTO `mysql_tbl_3y5n4c` (`mysql_tbl_3y5n4c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw9opr` (
    `mysql_tbl_jw9opr_zone_id` INT,
    `mysql_tbl_jw9opr_hourly_rate` INT,
    `mysql_tbl_jw9opr_max_capacity` INT,
    `mysql_tbl_jw9opr_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvl6rb` (
    `mysql_tbl_zvl6rb_trans_id` INT,
    `mysql_tbl_zvl6rb_vehicle_id` INT,
    `mysql_tbl_zvl6rb_zone_id` INT,
    `mysql_tbl_zvl6rb_entry_time` DATE,
    `mysql_tbl_zvl6rb_exit_time` DATE,
    `mysql_tbl_zvl6rb_amount_paid` INT
);

INSERT INTO `mysql_tbl_jw9opr` (`mysql_tbl_jw9opr_zone_id`, `mysql_tbl_jw9opr_hourly_rate`, `mysql_tbl_jw9opr_max_capacity`, `mysql_tbl_jw9opr_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zvl6rb` (`mysql_tbl_zvl6rb_trans_id`, `mysql_tbl_zvl6rb_vehicle_id`, `mysql_tbl_zvl6rb_zone_id`, `mysql_tbl_zvl6rb_entry_time`, `mysql_tbl_zvl6rb_exit_time`, `mysql_tbl_zvl6rb_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8iuv8` (
    mysql_tbl_w8iuv8_rental_id INT,
    mysql_tbl_w8iuv8_inventory_id INT,
    mysql_tbl_w8iuv8_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9jjg5` (
    mysql_tbl_a9jjg5_inventory_id INT
);

INSERT INTO `mysql_tbl_w8iuv8` (`mysql_tbl_w8iuv8_rental_id`, `mysql_tbl_w8iuv8_inventory_id`, `mysql_tbl_w8iuv8_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_a9jjg5` (`mysql_tbl_a9jjg5_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fjlks` (
    `mysql_tbl_0fjlks_emp_id` INT,
    `mysql_tbl_0fjlks_department_id` INT
);

INSERT INTO `mysql_tbl_0fjlks` (`mysql_tbl_0fjlks_emp_id`, `mysql_tbl_0fjlks_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33yljz` (
    `mysql_tbl_33yljz_order_id` INT,
    `mysql_tbl_33yljz_customer_id` INT,
    `mysql_tbl_33yljz_order_date` DATE,
    `mysql_tbl_33yljz_total_amount` DECIMAL(10,2),
    `mysql_tbl_33yljz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axzni8` (
    `mysql_tbl_axzni8_customer_id` INT,
    `mysql_tbl_axzni8_country` INT
);

INSERT INTO `mysql_tbl_33yljz` (`mysql_tbl_33yljz_order_id`, `mysql_tbl_33yljz_customer_id`, `mysql_tbl_33yljz_order_date`, `mysql_tbl_33yljz_total_amount`, `mysql_tbl_33yljz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_axzni8` (`mysql_tbl_axzni8_customer_id`, `mysql_tbl_axzni8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uza33` (
    `mysql_tbl_8uza33_emp_id` INT,
    `mysql_tbl_8uza33_department_id` INT,
    `mysql_tbl_8uza33_salary` INT,
    `mysql_tbl_8uza33_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iijoh8` (
    `mysql_tbl_iijoh8_department_id` INT,
    `mysql_tbl_iijoh8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8uza33` (`mysql_tbl_8uza33_emp_id`, `mysql_tbl_8uza33_department_id`, `mysql_tbl_8uza33_salary`, `mysql_tbl_8uza33_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iijoh8` (`mysql_tbl_iijoh8_department_id`, `mysql_tbl_iijoh8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7hiij` (mysql_tbl_u7hiij_id INT, user_mysql_tbl_u7hiij_id INT, mysql_tbl_u7hiij_plan VARCHAR(50), mysql_tbl_u7hiij_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmkrjz` (
    `mysql_tbl_dmkrjz_emp_id` INT,
    `mysql_tbl_dmkrjz_hire_date` DATE
);

INSERT INTO `mysql_tbl_dmkrjz` (`mysql_tbl_dmkrjz_emp_id`, `mysql_tbl_dmkrjz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhn7j6` (
    `mysql_tbl_bhn7j6_product_id` INT,
    `mysql_tbl_bhn7j6_category_id` INT,
    `mysql_tbl_bhn7j6_price` DECIMAL(10,2),
    `mysql_tbl_bhn7j6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pta19a` (
    `mysql_tbl_pta19a_category_id` INT,
    `mysql_tbl_pta19a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhn7j6` (`mysql_tbl_bhn7j6_product_id`, `mysql_tbl_bhn7j6_category_id`, `mysql_tbl_bhn7j6_price`, `mysql_tbl_bhn7j6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pta19a` (`mysql_tbl_pta19a_category_id`, `mysql_tbl_pta19a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loycyl` (
    `mysql_tbl_loycyl_supplier_id` INT
);

INSERT INTO `mysql_tbl_loycyl` (`mysql_tbl_loycyl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s547y` (
    `mysql_tbl_2s547y_supplier_id` INT
);

INSERT INTO `mysql_tbl_2s547y` (`mysql_tbl_2s547y_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iuysp` (
    `mysql_tbl_7iuysp_campaign_id` INT,
    `mysql_tbl_7iuysp_target_audience_size` INT,
    `mysql_tbl_7iuysp_budget` INT,
    `mysql_tbl_7iuysp_start_date` DATE,
    `mysql_tbl_7iuysp_end_date` DATE,
    `mysql_tbl_7iuysp_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98i9u1` (
    `mysql_tbl_98i9u1_conversimysql_tbl_vg9wuw_id INT,
    `mysql_tbl_98i9u1_campaign_id` INT,
    `mysql_tbl_98i9u1_conversimysql_tbl_vg9wuw_date DATE,
    `mysql_tbl_98i9u1_conversimysql_tbl_vg9wuw_value INT
);

INSERT INTO `mysql_tbl_7iuysp` (`mysql_tbl_7iuysp_campaign_id`, `mysql_tbl_7iuysp_target_audience_size`, `mysql_tbl_7iuysp_budget`, `mysql_tbl_7iuysp_start_date`, `mysql_tbl_7iuysp_end_date`, `mysql_tbl_7iuysp_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_98i9u1` (`mysql_tbl_98i9u1_conversimysql_tbl_vg9wuw_id, `mysql_tbl_98i9u1_campaign_id`, `mysql_tbl_98i9u1_conversimysql_tbl_vg9wuw_date, `mysql_tbl_98i9u1_conversimysql_tbl_vg9wuw_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78clc6` (
    `mysql_tbl_78clc6_customer_id` INT,
    `mysql_tbl_78clc6_order_id` INT,
    `mysql_tbl_78clc6_order_date` DATE
);

INSERT INTO `mysql_tbl_78clc6` (`mysql_tbl_78clc6_customer_id`, `mysql_tbl_78clc6_order_id`, `mysql_tbl_78clc6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj2a0j` (
    `mysql_tbl_mj2a0j_customer_id` INT,
    `mysql_tbl_mj2a0j_country` INT
);

INSERT INTO `mysql_tbl_mj2a0j` (`mysql_tbl_mj2a0j_customer_id`, `mysql_tbl_mj2a0j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29zzik` (
    `mysql_tbl_29zzik_inventory_id` INT,
    `mysql_tbl_29zzik_product_id` INT,
    `mysql_tbl_29zzik_warehouse_id` INT,
    `mysql_tbl_29zzik_quantity` INT,
    `mysql_tbl_29zzik_min_stock_level` INT
);

INSERT INTO `mysql_tbl_29zzik` (`mysql_tbl_29zzik_inventory_id`, `mysql_tbl_29zzik_product_id`, `mysql_tbl_29zzik_warehouse_id`, `mysql_tbl_29zzik_quantity`, `mysql_tbl_29zzik_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtav4m` (
    `mysql_tbl_xtav4m_customer_id` INT,
    `mysql_tbl_xtav4m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtav4m` (`mysql_tbl_xtav4m_customer_id`, `mysql_tbl_xtav4m_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gci40m` (
    `mysql_tbl_gci40m_order_id` INT,
    `mysql_tbl_gci40m_customer_id` INT,
    `mysql_tbl_gci40m_order_date` DATE,
    `mysql_tbl_gci40m_total_amount` DECIMAL(10,2),
    `mysql_tbl_gci40m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lsulc` (
    `mysql_tbl_2lsulc_refund_id` INT,
    `mysql_tbl_2lsulc_order_id` INT,
    `mysql_tbl_2lsulc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_2lsulc_reason` INT
);

INSERT INTO `mysql_tbl_gci40m` (`mysql_tbl_gci40m_order_id`, `mysql_tbl_gci40m_customer_id`, `mysql_tbl_gci40m_order_date`, `mysql_tbl_gci40m_total_amount`, `mysql_tbl_gci40m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2lsulc` (`mysql_tbl_2lsulc_refund_id`, `mysql_tbl_2lsulc_order_id`, `mysql_tbl_2lsulc_refund_amount`, `mysql_tbl_2lsulc_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj0agq` (
    `mysql_tbl_vj0agq_emp_id` INT,
    `mysql_tbl_vj0agq_salary` INT
);

INSERT INTO `mysql_tbl_vj0agq` (`mysql_tbl_vj0agq_emp_id`, `mysql_tbl_vj0agq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xalof` (
    `mysql_tbl_3xalof_order_id` INT,
    `mysql_tbl_3xalof_order_date` DATE
);

INSERT INTO `mysql_tbl_3xalof` (`mysql_tbl_3xalof_order_id`, `mysql_tbl_3xalof_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptujbj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ptujbj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ptujbj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ptujbj`
    WHERE mysql_tbl_ptujbj_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8fhefr` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8fhefr` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_8fhefr;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_8fhefr;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_u7hiij_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_u7hiij_PLAN, mysql_tbl_u7hiij_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_u7hiij` WHERE mysql_tbl_u7hiij_USER_ID = mysql_tbl_u7hiij_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_u7hiij_PLAN';
    END IF;
    UPDATE `mysql_tbl_u7hiij` SET mysql_tbl_u7hiij_PLAN = NEW_PLAN WHERE mysql_tbl_u7hiij_USER_ID = mysql_tbl_u7hiij_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_8uza33`
    WHERE mysql_tbl_8uza33_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8uza33_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGImysql_tbl_vg9wuw_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_33yljz`
    WHERE mysql_tbl_33yljz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGImysql_tbl_vg9wuw_ORDERS
    FROM `mysql_tbl_33yljz` O
    JOIN `mysql_tbl_axzni8` C1 mysql_tbl_vg9wuw mysql_tbl_33yljz_CUSTOMER_ID = mysql_tbl_axzni8_CUSTOMER_ID
    JOIN `mysql_tbl_axzni8` C2 mysql_tbl_vg9wuw mysql_tbl_axzni8_COUNTRY != mysql_tbl_axzni8_COUNTRY
    WHERE mysql_tbl_33yljz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGImysql_tbl_vg9wuw_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_vg9wuw_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTImysql_tbl_vg9wuw_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ll8akh_STATUS, COALESCE(mysql_tbl_ll8akh_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTImysql_tbl_vg9wuw_MONTHS
    FROM `mysql_tbl_ll8akh`
    WHERE mysql_tbl_ll8akh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTImysql_tbl_vg9wuw_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_dmkrjz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dmkrjz`
    WHERE mysql_tbl_dmkrjz_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bhn7j6_PRICE, 0), COALESCE(mysql_tbl_bhn7j6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bhn7j6`
    WHERE mysql_tbl_bhn7j6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bhn7j6_STOCK_QUANTITY * mysql_tbl_bhn7j6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bhn7j6` P
    WHERE mysql_tbl_bhn7j6_CATEGORY_ID = (SELECT mysql_tbl_bhn7j6_CATEGORY_ID FROM `mysql_tbl_bhn7j6` WHERE mysql_tbl_bhn7j6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_8fhefr');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_8fhefr');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_vg9wuw_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qct8d8_CHANNEL, mysql_tbl_qct8d8_STATUS, COUNT(CV.CONVERSImysql_tbl_vg9wuw_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSImysql_tbl_vg9wuw_COUNT
    FROM `mysql_tbl_qct8d8` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_vg9wuw mysql_tbl_qct8d8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qct8d8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qct8d8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_vg9wuw_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_vg9wuw_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_vg9wuw_COUNT * 4
        ELSE V_CONVERSImysql_tbl_vg9wuw_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_w8iuv8`
    WHERE mysql_tbl_w8iuv8_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_w8iuv8_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_a9jjg5` LEFT JOIN `mysql_tbl_w8iuv8` USING(mysql_tbl_a9jjg5_INVENTORY_ID)
    WHERE mysql_tbl_a9jjg5.mysql_tbl_a9jjg5_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_w8iuv8.mysql_tbl_w8iuv8_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw9opr_HOURLY_RATE, 10), COALESCE(mysql_tbl_jw9opr_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_jw9opr`
    WHERE mysql_tbl_jw9opr_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_zvl6rb`
    WHERE mysql_tbl_zvl6rb_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_zvl6rb_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0fjlks_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0fjlks`
    WHERE mysql_tbl_0fjlks_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0fjlks`
    WHERE mysql_tbl_0fjlks_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_3lail3_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_3lail3`
    WHERE mysql_tbl_3lail3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3lail3_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3lail3`
    WHERE mysql_tbl_3lail3_DEPARTMENT_ID = (SELECT mysql_tbl_3lail3_DEPARTMENT_ID FROM `mysql_tbl_3lail3` WHERE mysql_tbl_3lail3_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a4kr34`
    WHERE mysql_tbl_2s547y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_vg9wuw TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_vg9wuw TEST.`mysql_tbl_8fhefr` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_vg9wuw` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vj0agq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vj0agq`
    WHERE mysql_tbl_vj0agq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3xalof_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3xalof`
    WHERE mysql_tbl_3xalof_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xtav4m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xtav4m`
    WHERE mysql_tbl_xtav4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + 1000))));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gci40m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gci40m`
    WHERE mysql_tbl_gci40m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2lsulc`
    WHERE mysql_tbl_2lsulc_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_29zzik_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_29zzik_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_29zzik`
    WHERE mysql_tbl_29zzik_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_vg9wuw_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_vg9wuw_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_vg9wuw_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7iuysp_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_7iuysp`
    WHERE mysql_tbl_7iuysp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_98i9u1_CONVERSImysql_tbl_vg9wuw_VALUE), 0)
    INTO V_CONVERSImysql_tbl_vg9wuw_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_98i9u1`
    WHERE mysql_tbl_98i9u1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0);
    END IF;

    SET V_CONVERSImysql_tbl_vg9wuw_RATE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + V_CONVERSImysql_tbl_vg9wuw_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_78clc6_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_78clc6`
    WHERE mysql_tbl_78clc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a4kr34`
    WHERE mysql_tbl_loycyl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4s46a2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4s46a2`
    WHERE mysql_tbl_4s46a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_vg9wuw_RATE_k1ayca(90)) - (0) + 10))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mj2a0j`
    WHERE mysql_tbl_mj2a0j_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a4kr34`
    WHERE mysql_tbl_3y5n4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_vg9wuw_RETENTION_SCORE_3yd94i(-7)) - (0) + (-((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_03agag_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_03agag`
    WHERE mysql_tbl_03agag_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_vg9wuw_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_vg9wuw_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6u5ugl_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSImysql_tbl_vg9wuw_COUNT
    FROM `mysql_tbl_6u5ugl` C
    LEFT JOIN `mysql_tbl_mpxxt5` CV mysql_tbl_vg9wuw mysql_tbl_6u5ugl_CAMPAIGN_ID = mysql_tbl_mpxxt5_CAMPAIGN_ID
    WHERE mysql_tbl_6u5ugl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6u5ugl_CAMPAIGN_ID;

    IF V_CONVERSImysql_tbl_vg9wuw_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);