/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxwo5v` (
    `mysql_tbl_jxwo5v_order_id` INT,
    `mysql_tbl_jxwo5v_customer_id` INT,
    `mysql_tbl_jxwo5v_order_date` DATE,
    `mysql_tbl_jxwo5v_total_amount` DECIMAL(10,2),
    `mysql_tbl_jxwo5v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj6qpv` (
    `mysql_tbl_oj6qpv_refund_id` INT,
    `mysql_tbl_oj6qpv_order_id` INT,
    `mysql_tbl_oj6qpv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxwo5v` (`mysql_tbl_jxwo5v_order_id`, `mysql_tbl_jxwo5v_customer_id`, `mysql_tbl_jxwo5v_order_date`, `mysql_tbl_jxwo5v_total_amount`, `mysql_tbl_jxwo5v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oj6qpv` (`mysql_tbl_oj6qpv_refund_id`, `mysql_tbl_oj6qpv_order_id`, `mysql_tbl_oj6qpv_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vq37be` (
    `mysql_tbl_vq37be_product_id` INT,
    `mysql_tbl_vq37be_category_id` INT,
    `mysql_tbl_vq37be_price` DECIMAL(10,2),
    `mysql_tbl_vq37be_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vq37be` (`mysql_tbl_vq37be_product_id`, `mysql_tbl_vq37be_category_id`, `mysql_tbl_vq37be_price`, `mysql_tbl_vq37be_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8xj37` (
    `mysql_tbl_t8xj37_product_id` INT,
    `mysql_tbl_t8xj37_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t8xj37` (`mysql_tbl_t8xj37_product_id`, `mysql_tbl_t8xj37_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu2fgl` (
    `mysql_tbl_cu2fgl_customer_id` INT,
    `mysql_tbl_cu2fgl_plan_type` VARCHAR(50),
    `mysql_tbl_cu2fgl_start_date` DATE,
    `mysql_tbl_cu2fgl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cu2fgl_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8av68k` (
    `mysql_tbl_8av68k_log_id` INT,
    `mysql_tbl_8av68k_customer_id` INT,
    `mysql_tbl_8av68k_usage_date` DATE,
    `mysql_tbl_8av68k_data_used_gb` TEXT,
    `mysql_tbl_8av68k_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_cu2fgl` (`mysql_tbl_cu2fgl_customer_id`, `mysql_tbl_cu2fgl_plan_type`, `mysql_tbl_cu2fgl_start_date`, `mysql_tbl_cu2fgl_monthly_cost`, `mysql_tbl_cu2fgl_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8av68k` (`mysql_tbl_8av68k_log_id`, `mysql_tbl_8av68k_customer_id`, `mysql_tbl_8av68k_usage_date`, `mysql_tbl_8av68k_data_used_gb`, `mysql_tbl_8av68k_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xrl63` (
    `mysql_tbl_8xrl63_customer_id` INT,
    `mysql_tbl_8xrl63_country` INT
);

INSERT INTO `mysql_tbl_8xrl63` (`mysql_tbl_8xrl63_customer_id`, `mysql_tbl_8xrl63_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqmnck` (
    `mysql_tbl_zqmnck_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqmnck` (`mysql_tbl_zqmnck_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86voan` (
    `mysql_tbl_86voan_order_id` INT,
    `mysql_tbl_86voan_customer_id` INT,
    `mysql_tbl_86voan_order_date` DATE,
    `mysql_tbl_86voan_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cdmuu` (
    `mysql_tbl_2cdmuu_customer_id` INT,
    `mysql_tbl_2cdmuu_country` INT
);

INSERT INTO `mysql_tbl_86voan` (`mysql_tbl_86voan_order_id`, `mysql_tbl_86voan_customer_id`, `mysql_tbl_86voan_order_date`, `mysql_tbl_86voan_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2cdmuu` (`mysql_tbl_2cdmuu_customer_id`, `mysql_tbl_2cdmuu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ejza` (
    `mysql_tbl_75ejza_transaction_id` INT,
    `mysql_tbl_75ejza_account_id` INT,
    `mysql_tbl_75ejza_transaction_date` DATE,
    `mysql_tbl_75ejza_transaction_type` VARCHAR(50),
    `mysql_tbl_75ejza_amount` DECIMAL(10,2),
    `mysql_tbl_75ejza_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41q7qh` (
    `mysql_tbl_41q7qh_account_id` INT,
    `mysql_tbl_41q7qh_customer_id` INT,
    `mysql_tbl_41q7qh_account_type` INT,
    `mysql_tbl_41q7qh_credit_limit` INT
);

INSERT INTO `mysql_tbl_75ejza` (`mysql_tbl_75ejza_transaction_id`, `mysql_tbl_75ejza_account_id`, `mysql_tbl_75ejza_transaction_date`, `mysql_tbl_75ejza_transaction_type`, `mysql_tbl_75ejza_amount`, `mysql_tbl_75ejza_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_41q7qh` (`mysql_tbl_41q7qh_account_id`, `mysql_tbl_41q7qh_customer_id`, `mysql_tbl_41q7qh_account_type`, `mysql_tbl_41q7qh_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdixpb` (
    `mysql_tbl_cdixpb_emp_id` INT,
    `mysql_tbl_cdixpb_department_id` INT,
    `mysql_tbl_cdixpb_salary` INT,
    `mysql_tbl_cdixpb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2obm7h` (
    `mysql_tbl_2obm7h_department_id` INT,
    `mysql_tbl_2obm7h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdixpb` (`mysql_tbl_cdixpb_emp_id`, `mysql_tbl_cdixpb_department_id`, `mysql_tbl_cdixpb_salary`, `mysql_tbl_cdixpb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2obm7h` (`mysql_tbl_2obm7h_department_id`, `mysql_tbl_2obm7h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmywxl` (
    `mysql_tbl_nmywxl_customer_id` INT,
    `mysql_tbl_nmywxl_start_date` DATE,
    `mysql_tbl_nmywxl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmywxl` (`mysql_tbl_nmywxl_customer_id`, `mysql_tbl_nmywxl_start_date`, `mysql_tbl_nmywxl_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruohlu` (
    `mysql_tbl_ruohlu_category_id` INT,
    `mysql_tbl_ruohlu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruohlu` (`mysql_tbl_ruohlu_category_id`, `mysql_tbl_ruohlu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q5les` (
    `mysql_tbl_3q5les_order_id` INT,
    `mysql_tbl_3q5les_customer_id` INT,
    `mysql_tbl_3q5les_order_date` DATE,
    `mysql_tbl_3q5les_total_amount` DECIMAL(10,2),
    `mysql_tbl_3q5les_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuhj2e` (
    `mysql_tbl_xuhj2e_order_id` INT,
    `mysql_tbl_xuhj2e_product_id` INT,
    `mysql_tbl_xuhj2e_quantity` INT
);

INSERT INTO `mysql_tbl_3q5les` (`mysql_tbl_3q5les_order_id`, `mysql_tbl_3q5les_customer_id`, `mysql_tbl_3q5les_order_date`, `mysql_tbl_3q5les_total_amount`, `mysql_tbl_3q5les_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xuhj2e` (`mysql_tbl_xuhj2e_order_id`, `mysql_tbl_xuhj2e_product_id`, `mysql_tbl_xuhj2e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fb0tu` (
    `mysql_tbl_0fb0tu_budget` INT
);

INSERT INTO `mysql_tbl_0fb0tu` (`mysql_tbl_0fb0tu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w76wv` (
    `mysql_tbl_0w76wv_order_id` INT,
    `mysql_tbl_0w76wv_customer_id` INT,
    `mysql_tbl_0w76wv_order_date` DATE
);

INSERT INTO `mysql_tbl_0w76wv` (`mysql_tbl_0w76wv_order_id`, `mysql_tbl_0w76wv_customer_id`, `mysql_tbl_0w76wv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz3uvd` (
    `mysql_tbl_qz3uvd_emp_id` INT,
    `mysql_tbl_qz3uvd_department_id` INT,
    `mysql_tbl_qz3uvd_salary` INT,
    `mysql_tbl_qz3uvd_hire_date` DATE,
    `mysql_tbl_qz3uvd_performance_score` INT
);

INSERT INTO `mysql_tbl_qz3uvd` (`mysql_tbl_qz3uvd_emp_id`, `mysql_tbl_qz3uvd_department_id`, `mysql_tbl_qz3uvd_salary`, `mysql_tbl_qz3uvd_hire_date`, `mysql_tbl_qz3uvd_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al3q58` (
    `mysql_tbl_al3q58_emp_id` INT,
    `mysql_tbl_al3q58_department_id` INT,
    `mysql_tbl_al3q58_salary` INT
);

INSERT INTO `mysql_tbl_al3q58` (`mysql_tbl_al3q58_emp_id`, `mysql_tbl_al3q58_department_id`, `mysql_tbl_al3q58_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al9h0j` (
    `mysql_tbl_al9h0j_order_id` INT,
    `mysql_tbl_al9h0j_customer_id` INT,
    `mysql_tbl_al9h0j_order_date` DATE,
    `mysql_tbl_al9h0j_total_amount` DECIMAL(10,2),
    `mysql_tbl_al9h0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v34pau` (
    `mysql_tbl_v34pau_refund_id` INT,
    `mysql_tbl_v34pau_order_id` INT,
    `mysql_tbl_v34pau_refund_amount` DECIMAL(10,2),
    `mysql_tbl_v34pau_refund_date` DATE,
    `mysql_tbl_v34pau_reason` INT
);

INSERT INTO `mysql_tbl_al9h0j` (`mysql_tbl_al9h0j_order_id`, `mysql_tbl_al9h0j_customer_id`, `mysql_tbl_al9h0j_order_date`, `mysql_tbl_al9h0j_total_amount`, `mysql_tbl_al9h0j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v34pau` (`mysql_tbl_v34pau_refund_id`, `mysql_tbl_v34pau_order_id`, `mysql_tbl_v34pau_refund_amount`, `mysql_tbl_v34pau_refund_date`, `mysql_tbl_v34pau_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9wgan` (
    `mysql_tbl_y9wgan_order_id` INT,
    `mysql_tbl_y9wgan_customer_id` INT,
    `mysql_tbl_y9wgan_order_date` DATE,
    `mysql_tbl_y9wgan_total_amount` DECIMAL(10,2),
    `mysql_tbl_y9wgan_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt94x0` (
    `mysql_tbl_pt94x0_customer_id` INT,
    `mysql_tbl_pt94x0_country` INT
);

INSERT INTO `mysql_tbl_y9wgan` (`mysql_tbl_y9wgan_order_id`, `mysql_tbl_y9wgan_customer_id`, `mysql_tbl_y9wgan_order_date`, `mysql_tbl_y9wgan_total_amount`, `mysql_tbl_y9wgan_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pt94x0` (`mysql_tbl_pt94x0_customer_id`, `mysql_tbl_pt94x0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lr9p2` (
    `mysql_tbl_4lr9p2_category_id` INT,
    `mysql_tbl_4lr9p2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lr9p2` (`mysql_tbl_4lr9p2_category_id`, `mysql_tbl_4lr9p2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm0vcg` (
    `mysql_tbl_bm0vcg_emp_id` INT,
    `mysql_tbl_bm0vcg_department_id` INT,
    `mysql_tbl_bm0vcg_hire_date` DATE,
    `mysql_tbl_bm0vcg_salary` INT
);

INSERT INTO `mysql_tbl_bm0vcg` (`mysql_tbl_bm0vcg_emp_id`, `mysql_tbl_bm0vcg_department_id`, `mysql_tbl_bm0vcg_hire_date`, `mysql_tbl_bm0vcg_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byf4jm` (
    `mysql_tbl_byf4jm_customer_id` INT,
    `mysql_tbl_byf4jm_registration_date` DATE
);

INSERT INTO `mysql_tbl_byf4jm` (`mysql_tbl_byf4jm_customer_id`, `mysql_tbl_byf4jm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voh8iz` (
    `mysql_tbl_voh8iz_customer_id` INT,
    `mysql_tbl_voh8iz_country` INT
);

INSERT INTO `mysql_tbl_voh8iz` (`mysql_tbl_voh8iz_customer_id`, `mysql_tbl_voh8iz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tu4jx` (
    `mysql_tbl_7tu4jx_campaign_id` INT,
    `mysql_tbl_7tu4jx_budget` INT
);

INSERT INTO `mysql_tbl_7tu4jx` (`mysql_tbl_7tu4jx_campaign_id`, `mysql_tbl_7tu4jx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17dpnk` (
    `mysql_tbl_17dpnk_campaign_id` INT,
    `mysql_tbl_17dpnk_target_audience_size` INT,
    `mysql_tbl_17dpnk_budget` INT,
    `mysql_tbl_17dpnk_start_date` DATE,
    `mysql_tbl_17dpnk_end_date` DATE,
    `mysql_tbl_17dpnk_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kxdsx` (
    `mysql_tbl_5kxdsx_conversion_id` INT,
    `mysql_tbl_5kxdsx_campaign_id` INT,
    `mysql_tbl_5kxdsx_conversion_date` DATE,
    `mysql_tbl_5kxdsx_conversion_value` INT
);

INSERT INTO `mysql_tbl_17dpnk` (`mysql_tbl_17dpnk_campaign_id`, `mysql_tbl_17dpnk_target_audience_size`, `mysql_tbl_17dpnk_budget`, `mysql_tbl_17dpnk_start_date`, `mysql_tbl_17dpnk_end_date`, `mysql_tbl_17dpnk_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5kxdsx` (`mysql_tbl_5kxdsx_conversion_id`, `mysql_tbl_5kxdsx_campaign_id`, `mysql_tbl_5kxdsx_conversion_date`, `mysql_tbl_5kxdsx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nmywxl_START_DATE, mysql_tbl_nmywxl_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nmywxl`
    WHERE mysql_tbl_nmywxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_al3q58_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_al3q58`
    WHERE mysql_tbl_al3q58_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_al3q58`
    WHERE mysql_tbl_al3q58_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qz3uvd_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_qz3uvd`
    WHERE mysql_tbl_qz3uvd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_qz3uvd`
    WHERE mysql_tbl_qz3uvd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qz3uvd_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_qz3uvd`
    WHERE mysql_tbl_qz3uvd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qz3uvd_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_al9h0j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_al9h0j`
    WHERE mysql_tbl_al9h0j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v34pau_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_v34pau`
    WHERE mysql_tbl_v34pau_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_xuhj2e_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xuhj2e_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_xuhj2e`
    WHERE mysql_tbl_xuhj2e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fb0tu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0fb0tu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_0w76wv_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_0w76wv`
    WHERE mysql_tbl_0w76wv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ruohlu_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ruohlu`
    WHERE mysql_tbl_ruohlu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_4kdqdw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_4kdqdw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75ejza_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_75ejza`
    WHERE mysql_tbl_75ejza_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_75ejza_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_75ejza` T
    JOIN `mysql_tbl_41q7qh` A ON mysql_tbl_75ejza_ACCOUNT_ID = mysql_tbl_41q7qh_ACCOUNT_ID
    WHERE mysql_tbl_75ejza_ACCOUNT_ID = (SELECT mysql_tbl_75ejza_ACCOUNT_ID FROM `mysql_tbl_75ejza` WHERE mysql_tbl_75ejza_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_75ejza_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_75ejza_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_75ejza`
    WHERE mysql_tbl_75ejza_ACCOUNT_ID = (SELECT mysql_tbl_75ejza_ACCOUNT_ID FROM `mysql_tbl_75ejza` WHERE mysql_tbl_75ejza_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_75ejza_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8xrl63` C ON S.CUSTOMER_ID = mysql_tbl_8xrl63_CUSTOMER_ID
    WHERE mysql_tbl_8xrl63_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cdixpb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cdixpb_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cdixpb`
    WHERE mysql_tbl_cdixpb_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zqmnck_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zqmnck`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_86voan` O
    JOIN `mysql_tbl_2cdmuu` C ON mysql_tbl_86voan_CUSTOMER_ID = mysql_tbl_2cdmuu_CUSTOMER_ID
    WHERE mysql_tbl_2cdmuu_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vq37be_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + 0)), mysql_tbl_vq37be_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_vq37be`
    WHERE mysql_tbl_vq37be_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_6pf3jn`
    WHERE mysql_tbl_vq37be_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cu2fgl_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_cu2fgl`
    WHERE mysql_tbl_cu2fgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8av68k_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_8av68k_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_8av68k`
    WHERE mysql_tbl_8av68k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8av68k_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_8av68k_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_8av68k`
    WHERE mysql_tbl_8av68k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8av68k_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8xj37_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t8xj37`
    WHERE mysql_tbl_t8xj37_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (LEAST(V_STOCK, 100)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_byf4jm_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_byf4jm`
    WHERE mysql_tbl_byf4jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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
    JOIN `mysql_tbl_voh8iz` C ON S.CUSTOMER_ID = mysql_tbl_voh8iz_CUSTOMER_ID
    WHERE mysql_tbl_voh8iz_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y9wgan`
    WHERE mysql_tbl_y9wgan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_y9wgan` O
    JOIN `mysql_tbl_pt94x0` C1 ON mysql_tbl_y9wgan_CUSTOMER_ID = mysql_tbl_pt94x0_CUSTOMER_ID
    JOIN `mysql_tbl_pt94x0` C2 ON mysql_tbl_pt94x0_COUNTRY != mysql_tbl_pt94x0_COUNTRY
    WHERE mysql_tbl_y9wgan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17dpnk_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_17dpnk`
    WHERE mysql_tbl_17dpnk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5kxdsx_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_5kxdsx`
    WHERE mysql_tbl_5kxdsx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_bm0vcg_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bm0vcg`
    WHERE mysql_tbl_bm0vcg_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tu4jx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7tu4jx`
    WHERE mysql_tbl_7tu4jx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6pf3jn` OI
    JOIN `mysql_tbl_4lr9p2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4lr9p2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6pf3jn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oj6qpv_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_oj6qpv`
    WHERE mysql_tbl_oj6qpv_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);