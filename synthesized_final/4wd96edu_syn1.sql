/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mn9k3` (
    `mysql_tbl_5mn9k3_product_id` INT,
    `mysql_tbl_5mn9k3_category_id` INT,
    `mysql_tbl_5mn9k3_price` DECIMAL(10,2),
    `mysql_tbl_5mn9k3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6eund` (
    `mysql_tbl_e6eund_order_id` INT,
    `mysql_tbl_e6eund_product_id` INT,
    `mysql_tbl_e6eund_quantity` INT
);

INSERT INTO `mysql_tbl_5mn9k3` (`mysql_tbl_5mn9k3_product_id`, `mysql_tbl_5mn9k3_category_id`, `mysql_tbl_5mn9k3_price`, `mysql_tbl_5mn9k3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e6eund` (`mysql_tbl_e6eund_order_id`, `mysql_tbl_e6eund_product_id`, `mysql_tbl_e6eund_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqolvq` (
    `mysql_tbl_sqolvq_emp_id` INT,
    `mysql_tbl_sqolvq_salary` INT
);

INSERT INTO `mysql_tbl_sqolvq` (`mysql_tbl_sqolvq_emp_id`, `mysql_tbl_sqolvq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddrkq8` (
    `mysql_tbl_ddrkq8_customer_id` INT
);

INSERT INTO `mysql_tbl_ddrkq8` (`mysql_tbl_ddrkq8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd916s` (
    `mysql_tbl_yd916s_supplier_id` INT,
    `mysql_tbl_yd916s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yd916s` (`mysql_tbl_yd916s_supplier_id`, `mysql_tbl_yd916s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9srgwg` (
    `mysql_tbl_9srgwg_department_id` INT
);

INSERT INTO `mysql_tbl_9srgwg` (`mysql_tbl_9srgwg_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gecmft` (
    `mysql_tbl_gecmft_customer_id` INT,
    `mysql_tbl_gecmft_status` VARCHAR(50),
    `mysql_tbl_gecmft_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gecmft` (`mysql_tbl_gecmft_customer_id`, `mysql_tbl_gecmft_status`, `mysql_tbl_gecmft_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iunsr` (
    `mysql_tbl_8iunsr_customer_id` INT,
    `mysql_tbl_8iunsr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8iunsr` (`mysql_tbl_8iunsr_customer_id`, `mysql_tbl_8iunsr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gip5m` (
    `mysql_tbl_5gip5m_account_id` INT,
    `mysql_tbl_5gip5m_holder_id` INT,
    `mysql_tbl_5gip5m_account_type` INT,
    `mysql_tbl_5gip5m_balance` INT,
    `mysql_tbl_5gip5m_annual_contribution` INT,
    `mysql_tbl_5gip5m_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0oen7` (
    `mysql_tbl_a0oen7_transaction_id` INT,
    `mysql_tbl_a0oen7_account_id` INT,
    `mysql_tbl_a0oen7_transaction_date` DATE,
    `mysql_tbl_a0oen7_amount` DECIMAL(10,2),
    `mysql_tbl_a0oen7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gip5m` (`mysql_tbl_5gip5m_account_id`, `mysql_tbl_5gip5m_holder_id`, `mysql_tbl_5gip5m_account_type`, `mysql_tbl_5gip5m_balance`, `mysql_tbl_5gip5m_annual_contribution`, `mysql_tbl_5gip5m_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a0oen7` (`mysql_tbl_a0oen7_transaction_id`, `mysql_tbl_a0oen7_account_id`, `mysql_tbl_a0oen7_transaction_date`, `mysql_tbl_a0oen7_amount`, `mysql_tbl_a0oen7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zjh7c` (
    `mysql_tbl_9zjh7c_customer_id` INT,
    `mysql_tbl_9zjh7c_name` VARCHAR(50),
    `mysql_tbl_9zjh7c_email` INT,
    `mysql_tbl_9zjh7c_registration_date` DATE,
    `mysql_tbl_9zjh7c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bwr15` (
    `mysql_tbl_1bwr15_order_id` INT,
    `mysql_tbl_1bwr15_customer_id` INT,
    `mysql_tbl_1bwr15_order_date` DATE,
    `mysql_tbl_1bwr15_total_amount` DECIMAL(10,2),
    `mysql_tbl_1bwr15_shipping_country` INT
);

INSERT INTO `mysql_tbl_9zjh7c` (`mysql_tbl_9zjh7c_customer_id`, `mysql_tbl_9zjh7c_name`, `mysql_tbl_9zjh7c_email`, `mysql_tbl_9zjh7c_registration_date`, `mysql_tbl_9zjh7c_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1bwr15` (`mysql_tbl_1bwr15_order_id`, `mysql_tbl_1bwr15_customer_id`, `mysql_tbl_1bwr15_order_date`, `mysql_tbl_1bwr15_total_amount`, `mysql_tbl_1bwr15_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huduyq` (
    `mysql_tbl_huduyq_sale_id` INT,
    `mysql_tbl_huduyq_product_id` INT,
    `mysql_tbl_huduyq_salesperson_id` INT,
    `mysql_tbl_huduyq_sale_date` DATE,
    `mysql_tbl_huduyq_quantity` INT,
    `mysql_tbl_huduyq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huduyq` (`mysql_tbl_huduyq_sale_id`, `mysql_tbl_huduyq_product_id`, `mysql_tbl_huduyq_salesperson_id`, `mysql_tbl_huduyq_sale_date`, `mysql_tbl_huduyq_quantity`, `mysql_tbl_huduyq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnn740` (
    `mysql_tbl_qnn740_category_id` INT,
    `mysql_tbl_qnn740_price` DECIMAL(10,2),
    `mysql_tbl_qnn740_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qnn740` (`mysql_tbl_qnn740_category_id`, `mysql_tbl_qnn740_price`, `mysql_tbl_qnn740_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfyiuw` (
    `mysql_tbl_pfyiuw_sub_id` INT,
    `mysql_tbl_pfyiuw_customer_id` INT,
    `mysql_tbl_pfyiuw_start_date` DATE,
    `mysql_tbl_pfyiuw_end_date` DATE,
    `mysql_tbl_pfyiuw_monthly_fee` INT
);

INSERT INTO `mysql_tbl_pfyiuw` (`mysql_tbl_pfyiuw_sub_id`, `mysql_tbl_pfyiuw_customer_id`, `mysql_tbl_pfyiuw_start_date`, `mysql_tbl_pfyiuw_end_date`, `mysql_tbl_pfyiuw_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2x384` (
    `mysql_tbl_h2x384_country` INT
);

INSERT INTO `mysql_tbl_h2x384` (`mysql_tbl_h2x384_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9v1et` (
    `mysql_tbl_h9v1et_order_id` INT,
    `mysql_tbl_h9v1et_customer_id` INT,
    `mysql_tbl_h9v1et_order_date` DATE,
    `mysql_tbl_h9v1et_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9v1et_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88nhh1` (
    `mysql_tbl_88nhh1_refund_id` INT,
    `mysql_tbl_88nhh1_order_id` INT,
    `mysql_tbl_88nhh1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_88nhh1_reason` INT
);

INSERT INTO `mysql_tbl_h9v1et` (`mysql_tbl_h9v1et_order_id`, `mysql_tbl_h9v1et_customer_id`, `mysql_tbl_h9v1et_order_date`, `mysql_tbl_h9v1et_total_amount`, `mysql_tbl_h9v1et_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_88nhh1` (`mysql_tbl_88nhh1_refund_id`, `mysql_tbl_88nhh1_order_id`, `mysql_tbl_88nhh1_refund_amount`, `mysql_tbl_88nhh1_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b2qpa` (
    `mysql_tbl_3b2qpa_campaign_id` INT,
    `mysql_tbl_3b2qpa_status` VARCHAR(50),
    `mysql_tbl_3b2qpa_budget` INT,
    `mysql_tbl_3b2qpa_start_date` DATE
);

INSERT INTO `mysql_tbl_3b2qpa` (`mysql_tbl_3b2qpa_campaign_id`, `mysql_tbl_3b2qpa_status`, `mysql_tbl_3b2qpa_budget`, `mysql_tbl_3b2qpa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tynhsu` (
    mysql_tbl_tynhsu_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6aftd` (
    mysql_tbl_z6aftd_emp_no INT,
    mysql_tbl_z6aftd_salary INT,
    FOREIGN KEY (mysql_tbl_z6aftd_emp_no) REFERENCES table_2gq48u(mysql_tbl_z6aftd_emp_no)
);

INSERT INTO `mysql_tbl_tynhsu` (`mysql_tbl_tynhsu_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_z6aftd` (`mysql_tbl_z6aftd_emp_no`, `mysql_tbl_z6aftd_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_z6aftd` (`mysql_tbl_z6aftd_emp_no`, `mysql_tbl_z6aftd_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_z6aftd` (`mysql_tbl_z6aftd_emp_no`, `mysql_tbl_z6aftd_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pg6n9` (
    `mysql_tbl_4pg6n9_order_id` INT,
    `mysql_tbl_4pg6n9_customer_id` INT,
    `mysql_tbl_4pg6n9_order_date` DATE,
    `mysql_tbl_4pg6n9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra38uu` (
    `mysql_tbl_ra38uu_customer_id` INT,
    `mysql_tbl_ra38uu_country` INT
);

INSERT INTO `mysql_tbl_4pg6n9` (`mysql_tbl_4pg6n9_order_id`, `mysql_tbl_4pg6n9_customer_id`, `mysql_tbl_4pg6n9_order_date`, `mysql_tbl_4pg6n9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ra38uu` (`mysql_tbl_ra38uu_customer_id`, `mysql_tbl_ra38uu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlklj4` (
    `mysql_tbl_nlklj4_customer_id` INT,
    `mysql_tbl_nlklj4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlklj4` (`mysql_tbl_nlklj4_customer_id`, `mysql_tbl_nlklj4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im5o8q` (
    `mysql_tbl_im5o8q_customer_id` INT,
    `mysql_tbl_im5o8q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im5o8q` (`mysql_tbl_im5o8q_customer_id`, `mysql_tbl_im5o8q_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1tbxi` (
    `mysql_tbl_n1tbxi_product_id` INT,
    `mysql_tbl_n1tbxi_category_id` INT,
    `mysql_tbl_n1tbxi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1rzlm` (
    `mysql_tbl_j1rzlm_category_id` INT,
    `mysql_tbl_j1rzlm_name` VARCHAR(50),
    `mysql_tbl_j1rzlm_parent_category_id` INT
);

INSERT INTO `mysql_tbl_n1tbxi` (`mysql_tbl_n1tbxi_product_id`, `mysql_tbl_n1tbxi_category_id`, `mysql_tbl_n1tbxi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j1rzlm` (`mysql_tbl_j1rzlm_category_id`, `mysql_tbl_j1rzlm_name`, `mysql_tbl_j1rzlm_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv3lz7` (
    `mysql_tbl_jv3lz7_campaign_id` INT,
    `mysql_tbl_jv3lz7_status` VARCHAR(50),
    `mysql_tbl_jv3lz7_start_date` DATE,
    `mysql_tbl_jv3lz7_end_date` DATE
);

INSERT INTO `mysql_tbl_jv3lz7` (`mysql_tbl_jv3lz7_campaign_id`, `mysql_tbl_jv3lz7_status`, `mysql_tbl_jv3lz7_start_date`, `mysql_tbl_jv3lz7_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hvwcy` (
    `mysql_tbl_2hvwcy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2hvwcy` (`mysql_tbl_2hvwcy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7b2da` (
    `mysql_tbl_f7b2da_case_id` INT,
    `mysql_tbl_f7b2da_client_id` INT,
    `mysql_tbl_f7b2da_attorney_id` INT,
    `mysql_tbl_f7b2da_case_type` VARCHAR(50),
    `mysql_tbl_f7b2da_filing_date` DATE,
    `mysql_tbl_f7b2da_status` VARCHAR(50),
    `mysql_tbl_f7b2da_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmsdu4` (
    `mysql_tbl_tmsdu4_task_id` INT,
    `mysql_tbl_tmsdu4_case_id` INT,
    `mysql_tbl_tmsdu4_task_name` VARCHAR(50),
    `mysql_tbl_tmsdu4_hours_billed` INT,
    `mysql_tbl_tmsdu4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_f7b2da` (`mysql_tbl_f7b2da_case_id`, `mysql_tbl_f7b2da_client_id`, `mysql_tbl_f7b2da_attorney_id`, `mysql_tbl_f7b2da_case_type`, `mysql_tbl_f7b2da_filing_date`, `mysql_tbl_f7b2da_status`, `mysql_tbl_f7b2da_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tmsdu4` (`mysql_tbl_tmsdu4_task_id`, `mysql_tbl_tmsdu4_case_id`, `mysql_tbl_tmsdu4_task_name`, `mysql_tbl_tmsdu4_hours_billed`, `mysql_tbl_tmsdu4_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1xcrh` (
    `mysql_tbl_i1xcrh_emp_id` INT,
    `mysql_tbl_i1xcrh_department_id` INT
);

INSERT INTO `mysql_tbl_i1xcrh` (`mysql_tbl_i1xcrh_emp_id`, `mysql_tbl_i1xcrh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oewisf` (
    `mysql_tbl_oewisf_customer_id` INT,
    `mysql_tbl_oewisf_order_date` DATE,
    `mysql_tbl_oewisf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oewisf` (`mysql_tbl_oewisf_customer_id`, `mysql_tbl_oewisf_order_date`, `mysql_tbl_oewisf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp11b6` (
    `mysql_tbl_tp11b6_claim_id` INT,
    `mysql_tbl_tp11b6_policy_id` INT,
    `mysql_tbl_tp11b6_claim_date` DATE,
    `mysql_tbl_tp11b6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tp11b6_status` VARCHAR(50),
    `mysql_tbl_tp11b6_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhm20h` (
    `mysql_tbl_nhm20h_policy_id` INT,
    `mysql_tbl_nhm20h_customer_id` INT,
    `mysql_tbl_nhm20h_policy_type` VARCHAR(50),
    `mysql_tbl_nhm20h_premium_annual` INT
);

INSERT INTO `mysql_tbl_tp11b6` (`mysql_tbl_tp11b6_claim_id`, `mysql_tbl_tp11b6_policy_id`, `mysql_tbl_tp11b6_claim_date`, `mysql_tbl_tp11b6_claim_amount`, `mysql_tbl_tp11b6_status`, `mysql_tbl_tp11b6_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_nhm20h` (`mysql_tbl_nhm20h_policy_id`, `mysql_tbl_nhm20h_customer_id`, `mysql_tbl_nhm20h_policy_type`, `mysql_tbl_nhm20h_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_329agq` (
    `mysql_tbl_329agq_customer_id` INT,
    `mysql_tbl_329agq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_329agq` (`mysql_tbl_329agq_customer_id`, `mysql_tbl_329agq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loqpi5` (
    `mysql_tbl_loqpi5_product_id` INT,
    `mysql_tbl_loqpi5_category_id` INT,
    `mysql_tbl_loqpi5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y6h5m` (
    `mysql_tbl_2y6h5m_category_id` INT,
    `mysql_tbl_2y6h5m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_loqpi5` (`mysql_tbl_loqpi5_product_id`, `mysql_tbl_loqpi5_category_id`, `mysql_tbl_loqpi5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2y6h5m` (`mysql_tbl_2y6h5m_category_id`, `mysql_tbl_2y6h5m_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sqolvq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sqolvq`
    WHERE mysql_tbl_sqolvq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_igdqxv`
    WHERE mysql_tbl_ddrkq8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9zjh7c_COUNTRY, COUNT(*), SUM(mysql_tbl_1bwr15_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9zjh7c` C
    LEFT JOIN `mysql_tbl_1bwr15` O ON mysql_tbl_9zjh7c_CUSTOMER_ID = mysql_tbl_1bwr15_CUSTOMER_ID
    WHERE mysql_tbl_9zjh7c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_9zjh7c_CUSTOMER_ID, mysql_tbl_9zjh7c_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_z6aftd_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_tynhsu` E
    JOIN `mysql_tbl_z6aftd` S ON mysql_tbl_tynhsu_EMP_NO = mysql_tbl_z6aftd_EMP_NO
    WHERE mysql_tbl_tynhsu_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlklj4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nlklj4`
    WHERE mysql_tbl_nlklj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r35ewc` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r35ewc` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_r35ewc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pfyiuw_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_pfyiuw`
    WHERE mysql_tbl_pfyiuw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pfyiuw_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3b2qpa_STATUS, COALESCE(mysql_tbl_3b2qpa_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3b2qpa_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_3b2qpa`
    WHERE mysql_tbl_3b2qpa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5v8qam`
    WHERE mysql_tbl_3b2qpa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h2x384`
    WHERE mysql_tbl_h2x384_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_huduyq_QUANTITY * mysql_tbl_huduyq_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_huduyq`
    WHERE mysql_tbl_huduyq_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_huduyq_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4pg6n9_ORDER_DATE), MAX(mysql_tbl_4pg6n9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4pg6n9`
    WHERE mysql_tbl_4pg6n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9v1et_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h9v1et`
    WHERE mysql_tbl_h9v1et_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_88nhh1`
    WHERE mysql_tbl_88nhh1_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qnn740_PRICE * mysql_tbl_qnn740_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_qnn740`
    WHERE mysql_tbl_qnn740_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qnn740` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qnn740_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_i1xcrh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_i1xcrh`
    WHERE mysql_tbl_i1xcrh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_i1xcrh`
    WHERE mysql_tbl_i1xcrh_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_jv3lz7_START_DATE, mysql_tbl_jv3lz7_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_jv3lz7`
    WHERE mysql_tbl_jv3lz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_oewisf_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_oewisf` O
    WHERE mysql_tbl_oewisf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_329agq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_329agq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hxefa9` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5zk0dy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_hxefa9` UNION ALL SELECT USER_ID FROM `mysql_tbl_igdqxv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tp11b6_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_tp11b6`
    WHERE mysql_tbl_tp11b6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_tp11b6`
    WHERE mysql_tbl_tp11b6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tp11b6_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7b2da_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_f7b2da`
    WHERE mysql_tbl_f7b2da_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tmsdu4_HOURS_BILLED * mysql_tbl_tmsdu4_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_tmsdu4_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_tmsdu4`
    WHERE mysql_tbl_tmsdu4_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_im5o8q_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_im5o8q`
    WHERE mysql_tbl_im5o8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n1tbxi`
    WHERE mysql_tbl_n1tbxi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n1tbxi_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_n1tbxi_PRICE FROM `mysql_tbl_n1tbxi`
        WHERE mysql_tbl_n1tbxi_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_n1tbxi_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_loqpi5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_loqpi5`
    WHERE mysql_tbl_loqpi5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_loqpi5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_loqpi5`
    WHERE mysql_tbl_loqpi5_CATEGORY_ID = (SELECT mysql_tbl_loqpi5_CATEGORY_ID FROM `mysql_tbl_loqpi5` WHERE mysql_tbl_loqpi5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hvwcy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2hvwcy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7());
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gip5m_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_5gip5m_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_5gip5m`
    WHERE mysql_tbl_5gip5m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gecmft_STATUS, COALESCE(mysql_tbl_gecmft_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gecmft`
    WHERE mysql_tbl_gecmft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8iunsr`
    WHERE mysql_tbl_8iunsr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8iunsr_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_9srgwg`
    WHERE mysql_tbl_9srgwg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd916s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yd916s`
    WHERE mysql_tbl_yd916s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e6eund_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e6eund`;

    SELECT COUNT(DISTINCT mysql_tbl_e6eund_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_e6eund`
    WHERE mysql_tbl_e6eund_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);