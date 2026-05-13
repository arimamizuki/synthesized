/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqp1ln` (
    `mysql_tbl_hqp1ln_order_id` INT,
    `mysql_tbl_hqp1ln_customer_id` INT,
    `mysql_tbl_hqp1ln_order_date` DATE,
    `mysql_tbl_hqp1ln_shipped_date` DATE,
    `mysql_tbl_hqp1ln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqp1ln` (`mysql_tbl_hqp1ln_order_id`, `mysql_tbl_hqp1ln_customer_id`, `mysql_tbl_hqp1ln_order_date`, `mysql_tbl_hqp1ln_shipped_date`, `mysql_tbl_hqp1ln_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elp6t0` (
    `mysql_tbl_elp6t0_emp_id` INT,
    `mysql_tbl_elp6t0_department_id` INT,
    `mysql_tbl_elp6t0_salary` INT,
    `mysql_tbl_elp6t0_hire_date` DATE,
    `mysql_tbl_elp6t0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_elp6t0` (`mysql_tbl_elp6t0_emp_id`, `mysql_tbl_elp6t0_department_id`, `mysql_tbl_elp6t0_salary`, `mysql_tbl_elp6t0_hire_date`, `mysql_tbl_elp6t0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30zbt7` (
    `mysql_tbl_30zbt7_customer_id` INT,
    `mysql_tbl_30zbt7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv6p6v` (
    `mysql_tbl_cv6p6v_order_id` INT,
    `mysql_tbl_cv6p6v_customer_id` INT,
    `mysql_tbl_cv6p6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30zbt7` (`mysql_tbl_30zbt7_customer_id`, `mysql_tbl_30zbt7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cv6p6v` (`mysql_tbl_cv6p6v_order_id`, `mysql_tbl_cv6p6v_customer_id`, `mysql_tbl_cv6p6v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ctjg` (
    `mysql_tbl_o3ctjg_product_id` INT,
    `mysql_tbl_o3ctjg_name` VARCHAR(50),
    `mysql_tbl_o3ctjg_sku` INT,
    `mysql_tbl_o3ctjg_stock_quantity` INT,
    `mysql_tbl_o3ctjg_reorder_point` INT,
    `mysql_tbl_o3ctjg_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfmke8` (
    `mysql_tbl_cfmke8_order_id` INT,
    `mysql_tbl_cfmke8_supplier_id` INT,
    `mysql_tbl_cfmke8_order_date` DATE,
    `mysql_tbl_cfmke8_expected_delivery` INT,
    `mysql_tbl_cfmke8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3ctjg` (`mysql_tbl_o3ctjg_product_id`, `mysql_tbl_o3ctjg_name`, `mysql_tbl_o3ctjg_sku`, `mysql_tbl_o3ctjg_stock_quantity`, `mysql_tbl_o3ctjg_reorder_point`, `mysql_tbl_o3ctjg_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_cfmke8` (`mysql_tbl_cfmke8_order_id`, `mysql_tbl_cfmke8_supplier_id`, `mysql_tbl_cfmke8_order_date`, `mysql_tbl_cfmke8_expected_delivery`, `mysql_tbl_cfmke8_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx6u97` (
    `mysql_tbl_mx6u97_customer_id` INT,
    `mysql_tbl_mx6u97_registratimysql_tbl_w096wm_date DATE,
    `mysql_tbl_mx6u97_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g7mjn` (
    `mysql_tbl_3g7mjn_order_id` INT,
    `mysql_tbl_3g7mjn_customer_id` INT,
    `mysql_tbl_3g7mjn_order_date` DATE,
    `mysql_tbl_3g7mjn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mx6u97` (`mysql_tbl_mx6u97_customer_id`, `mysql_tbl_mx6u97_registratimysql_tbl_w096wm_date, `mysql_tbl_mx6u97_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3g7mjn` (`mysql_tbl_3g7mjn_order_id`, `mysql_tbl_3g7mjn_customer_id`, `mysql_tbl_3g7mjn_order_date`, `mysql_tbl_3g7mjn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfpabk` (
    `mysql_tbl_jfpabk_product_id` INT,
    `mysql_tbl_jfpabk_category_id` INT,
    `mysql_tbl_jfpabk_price` DECIMAL(10,2),
    `mysql_tbl_jfpabk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpzkjw` (
    `mysql_tbl_kpzkjw_order_id` INT,
    `mysql_tbl_kpzkjw_product_id` INT,
    `mysql_tbl_kpzkjw_quantity` INT
);

INSERT INTO `mysql_tbl_jfpabk` (`mysql_tbl_jfpabk_product_id`, `mysql_tbl_jfpabk_category_id`, `mysql_tbl_jfpabk_price`, `mysql_tbl_jfpabk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kpzkjw` (`mysql_tbl_kpzkjw_order_id`, `mysql_tbl_kpzkjw_product_id`, `mysql_tbl_kpzkjw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27y265` (
    `mysql_tbl_27y265_emp_id` INT,
    `mysql_tbl_27y265_salary` INT
);

INSERT INTO `mysql_tbl_27y265` (`mysql_tbl_27y265_emp_id`, `mysql_tbl_27y265_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c74bdo` (
    `mysql_tbl_c74bdo_emp_id` INT,
    `mysql_tbl_c74bdo_department_id` INT,
    `mysql_tbl_c74bdo_salary` INT
);

INSERT INTO `mysql_tbl_c74bdo` (`mysql_tbl_c74bdo_emp_id`, `mysql_tbl_c74bdo_department_id`, `mysql_tbl_c74bdo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4cgbe` (
    `mysql_tbl_s4cgbe_emp_id` INT,
    `mysql_tbl_s4cgbe_dept_id` INT,
    `mysql_tbl_s4cgbe_salary` INT,
    `mysql_tbl_s4cgbe_hire_date` DATE,
    `mysql_tbl_s4cgbe_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf8smc` (
    `mysql_tbl_zf8smc_dept_id` INT,
    `mysql_tbl_zf8smc_name` VARCHAR(50),
    `mysql_tbl_zf8smc_avg_salary` INT
);

INSERT INTO `mysql_tbl_s4cgbe` (`mysql_tbl_s4cgbe_emp_id`, `mysql_tbl_s4cgbe_dept_id`, `mysql_tbl_s4cgbe_salary`, `mysql_tbl_s4cgbe_hire_date`, `mysql_tbl_s4cgbe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zf8smc` (`mysql_tbl_zf8smc_dept_id`, `mysql_tbl_zf8smc_name`, `mysql_tbl_zf8smc_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3egae` (
    `mysql_tbl_q3egae_product_id` INT,
    `mysql_tbl_q3egae_category_id` INT,
    `mysql_tbl_q3egae_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18hq1p` (
    `mysql_tbl_18hq1p_category_id` INT,
    `mysql_tbl_18hq1p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3egae` (`mysql_tbl_q3egae_product_id`, `mysql_tbl_q3egae_category_id`, `mysql_tbl_q3egae_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_18hq1p` (`mysql_tbl_18hq1p_category_id`, `mysql_tbl_18hq1p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0j8px` (
    `mysql_tbl_a0j8px_customer_id` INT,
    `mysql_tbl_a0j8px_order_date` DATE,
    `mysql_tbl_a0j8px_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0j8px` (`mysql_tbl_a0j8px_customer_id`, `mysql_tbl_a0j8px_order_date`, `mysql_tbl_a0j8px_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ec5h` (
    `mysql_tbl_72ec5h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_72ec5h` (`mysql_tbl_72ec5h_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mkg0a` (mysql_tbl_0mkg0a_id INT, mysql_tbl_0mkg0a_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o905jy` (
    `mysql_tbl_o905jy_campaign_id` INT,
    `mysql_tbl_o905jy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o905jy` (`mysql_tbl_o905jy_campaign_id`, `mysql_tbl_o905jy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkdbz5` (
    `mysql_tbl_vkdbz5_customer_id` INT,
    `mysql_tbl_vkdbz5_status` VARCHAR(50),
    `mysql_tbl_vkdbz5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vkdbz5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkdbz5` (`mysql_tbl_vkdbz5_customer_id`, `mysql_tbl_vkdbz5_status`, `mysql_tbl_vkdbz5_monthly_cost`, `mysql_tbl_vkdbz5_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58io01` (
    `mysql_tbl_58io01_campaign_id` INT,
    `mysql_tbl_58io01_budget` INT,
    `mysql_tbl_58io01_start_date` DATE,
    `mysql_tbl_58io01_end_date` DATE,
    `mysql_tbl_58io01_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng3dat` (
    `mysql_tbl_ng3dat_conversimysql_tbl_w096wm_id INT,
    `mysql_tbl_ng3dat_campaign_id` INT,
    `mysql_tbl_ng3dat_conversimysql_tbl_w096wm_value INT
);

INSERT INTO `mysql_tbl_58io01` (`mysql_tbl_58io01_campaign_id`, `mysql_tbl_58io01_budget`, `mysql_tbl_58io01_start_date`, `mysql_tbl_58io01_end_date`, `mysql_tbl_58io01_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ng3dat` (`mysql_tbl_ng3dat_conversimysql_tbl_w096wm_id, `mysql_tbl_ng3dat_campaign_id`, `mysql_tbl_ng3dat_conversimysql_tbl_w096wm_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2qgdc` (
    `mysql_tbl_j2qgdc_customer_id` INT,
    `mysql_tbl_j2qgdc_registratimysql_tbl_w096wm_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrhczx` (
    `mysql_tbl_qrhczx_order_id` INT,
    `mysql_tbl_qrhczx_customer_id` INT,
    `mysql_tbl_qrhczx_order_date` DATE,
    `mysql_tbl_qrhczx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2qgdc` (`mysql_tbl_j2qgdc_customer_id`, `mysql_tbl_j2qgdc_registratimysql_tbl_w096wm_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qrhczx` (`mysql_tbl_qrhczx_order_id`, `mysql_tbl_qrhczx_customer_id`, `mysql_tbl_qrhczx_order_date`, `mysql_tbl_qrhczx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56pvha` (
    `mysql_tbl_56pvha_product_id` INT,
    `mysql_tbl_56pvha_category_id` INT,
    `mysql_tbl_56pvha_price` DECIMAL(10,2),
    `mysql_tbl_56pvha_stock_quantity` INT
);

INSERT INTO `mysql_tbl_56pvha` (`mysql_tbl_56pvha_product_id`, `mysql_tbl_56pvha_category_id`, `mysql_tbl_56pvha_price`, `mysql_tbl_56pvha_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mzh06` (
    `mysql_tbl_7mzh06_customer_id` INT,
    `mysql_tbl_7mzh06_plan_type` VARCHAR(50),
    `mysql_tbl_7mzh06_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7mzh06_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mzh06` (`mysql_tbl_7mzh06_customer_id`, `mysql_tbl_7mzh06_plan_type`, `mysql_tbl_7mzh06_monthly_cost`, `mysql_tbl_7mzh06_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baqhp8` (
    `mysql_tbl_baqhp8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_baqhp8` (`mysql_tbl_baqhp8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd196j` (
    `mysql_tbl_jd196j_customer_id` INT,
    `mysql_tbl_jd196j_country` INT,
    `mysql_tbl_jd196j_registratimysql_tbl_w096wm_date DATE
);

INSERT INTO `mysql_tbl_jd196j` (`mysql_tbl_jd196j_customer_id`, `mysql_tbl_jd196j_country`, `mysql_tbl_jd196j_registratimysql_tbl_w096wm_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tojqkm` (
    `mysql_tbl_tojqkm_campaign_id` INT,
    `mysql_tbl_tojqkm_channel` INT,
    `mysql_tbl_tojqkm_budget` INT,
    `mysql_tbl_tojqkm_start_date` DATE,
    `mysql_tbl_tojqkm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve7ehw` (
    `mysql_tbl_ve7ehw_conversimysql_tbl_w096wm_id INT,
    `mysql_tbl_ve7ehw_campaign_id` INT,
    `mysql_tbl_ve7ehw_conversimysql_tbl_w096wm_date DATE
);

INSERT INTO `mysql_tbl_tojqkm` (`mysql_tbl_tojqkm_campaign_id`, `mysql_tbl_tojqkm_channel`, `mysql_tbl_tojqkm_budget`, `mysql_tbl_tojqkm_start_date`, `mysql_tbl_tojqkm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ve7ehw` (`mysql_tbl_ve7ehw_conversimysql_tbl_w096wm_id, `mysql_tbl_ve7ehw_campaign_id`, `mysql_tbl_ve7ehw_conversimysql_tbl_w096wm_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukp47u` (
    `mysql_tbl_ukp47u_employee_id` INT,
    `mysql_tbl_ukp47u_department_id` INT,
    `mysql_tbl_ukp47u_salary` INT,
    `mysql_tbl_ukp47u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu8ss4` (
    `mysql_tbl_cu8ss4_department_id` INT,
    `mysql_tbl_cu8ss4_name` VARCHAR(50),
    `mysql_tbl_cu8ss4_manager_id` INT
);

INSERT INTO `mysql_tbl_ukp47u` (`mysql_tbl_ukp47u_employee_id`, `mysql_tbl_ukp47u_department_id`, `mysql_tbl_ukp47u_salary`, `mysql_tbl_ukp47u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cu8ss4` (`mysql_tbl_cu8ss4_department_id`, `mysql_tbl_cu8ss4_name`, `mysql_tbl_cu8ss4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr30ls` (
    mysql_tbl_qr30ls_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qr30ls_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_qr30ls` (`mysql_tbl_qr30ls_category_id`, `mysql_tbl_qr30ls_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muzrtx` (
    `mysql_tbl_muzrtx_department_id` INT,
    `mysql_tbl_muzrtx_salary` INT
);

INSERT INTO `mysql_tbl_muzrtx` (`mysql_tbl_muzrtx_department_id`, `mysql_tbl_muzrtx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlcums` (
    `mysql_tbl_rlcums_project_id` INT,
    `mysql_tbl_rlcums_team_lead_id` INT,
    `mysql_tbl_rlcums_start_date` DATE,
    `mysql_tbl_rlcums_deadline` INT,
    `mysql_tbl_rlcums_budget` INT,
    `mysql_tbl_rlcums_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlcums` (`mysql_tbl_rlcums_project_id`, `mysql_tbl_rlcums_team_lead_id`, `mysql_tbl_rlcums_start_date`, `mysql_tbl_rlcums_deadline`, `mysql_tbl_rlcums_budget`, `mysql_tbl_rlcums_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfpabk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jfpabk`
    WHERE mysql_tbl_jfpabk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kpzkjw_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_kpzkjw`
    WHERE mysql_tbl_kpzkjw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kpzkjw_ORDER_ID IN (SELECT mysql_tbl_kpzkjw_ORDER_ID FROM `mysql_tbl_quz30t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jd196j_REGISTRATImysql_tbl_w096wm_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_jd196j`
    WHERE mysql_tbl_jd196j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_baqhp8_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_baqhp8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3g7mjn`
    WHERE mysql_tbl_3g7mjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mx6u97_REGISTRATImysql_tbl_w096wm_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mx6u97`
    WHERE mysql_tbl_mx6u97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3ctjg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_o3ctjg_REORDER_POINT, 10), COALESCE(mysql_tbl_o3ctjg_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_o3ctjg`
    WHERE mysql_tbl_o3ctjg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elp6t0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_elp6t0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_elp6t0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_elp6t0`
    WHERE mysql_tbl_elp6t0_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_7mzh06_PLAN_TYPE, COALESCE(mysql_tbl_7mzh06_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7mzh06`
    WHERE mysql_tbl_7mzh06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_56pvha` P mysql_tbl_w096wm OI.PRODUCT_ID = mysql_tbl_56pvha_PRODUCT_ID
    WHERE mysql_tbl_56pvha_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hqp1ln_ORDER_DATE, mysql_tbl_hqp1ln_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_hqp1ln`
    WHERE mysql_tbl_hqp1ln_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_w096wm_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_q3egae_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q3egae` P mysql_tbl_w096wm OI.PRODUCT_ID = mysql_tbl_q3egae_PRODUCT_ID
    WHERE mysql_tbl_q3egae_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_q3egae_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q3egae` P mysql_tbl_w096wm OI.PRODUCT_ID = mysql_tbl_q3egae_PRODUCT_ID
    WHERE mysql_tbl_q3egae_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_27y265_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_27y265`
    WHERE mysql_tbl_27y265_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_bjrb4m`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_w096wm_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_qrhczx_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_qrhczx`
    WHERE mysql_tbl_qrhczx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_muzrtx_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_muzrtx`
    WHERE mysql_tbl_muzrtx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_qr30ls` (`mysql_tbl_qr30ls_CATEGORY_ID`, `mysql_tbl_qr30ls_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_rlcums_BUDGET, DATEDIFF(mysql_tbl_rlcums_DEADLINE, CURDATE()), mysql_tbl_rlcums_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_rlcums`
    WHERE mysql_tbl_rlcums_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rlcums_DEADLINE, mysql_tbl_rlcums_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_rlcums`
    WHERE mysql_tbl_rlcums_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'mysql_tbl_w096wm_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58io01_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_58io01`
    WHERE mysql_tbl_58io01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ng3dat_CONVERSImysql_tbl_w096wm_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ng3dat`
    WHERE mysql_tbl_ng3dat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ukp47u_SALARY), 0), COALESCE(MAX(mysql_tbl_ukp47u_SALARY), 0), COALESCE(MIN(mysql_tbl_ukp47u_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ukp47u`
    WHERE mysql_tbl_ukp47u_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_w096wm_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tojqkm_CHANNEL, DATEDIFF(mysql_tbl_tojqkm_END_DATE, mysql_tbl_tojqkm_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_tojqkm`
    WHERE mysql_tbl_tojqkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_w096wm_COUNT
    FROM `mysql_tbl_ve7ehw`
    WHERE mysql_tbl_ve7ehw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_w096wm_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_w096wm_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_w096wm_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_w096wm_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSImysql_tbl_w096wm_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_bjrb4m` U JOIN `mysql_tbl_quz30t` O mysql_tbl_w096wm U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_bjrb4m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_bjrb4m` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4cgbe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s4cgbe`
    WHERE mysql_tbl_s4cgbe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zf8smc_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zf8smc` D
    JOIN `mysql_tbl_s4cgbe` E mysql_tbl_w096wm mysql_tbl_zf8smc_DEPT_ID = mysql_tbl_s4cgbe_DEPT_ID
    WHERE mysql_tbl_s4cgbe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s4cgbe_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_s4cgbe`
    WHERE mysql_tbl_s4cgbe_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_w096wm_MONTH_6uqklv(-76)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_w096wm_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c74bdo_DEPARTMENT_ID, COALESCE(mysql_tbl_c74bdo_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_c74bdo`
    WHERE mysql_tbl_c74bdo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c74bdo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_c74bdo`
    WHERE mysql_tbl_c74bdo_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cv6p6v_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cv6p6v` O
    JOIN `mysql_tbl_30zbt7` C mysql_tbl_w096wm mysql_tbl_cv6p6v_CUSTOMER_ID = mysql_tbl_30zbt7_CUSTOMER_ID
    WHERE mysql_tbl_30zbt7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cv6p6v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cv6p6v`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_w096wm_INDEX_osyc4x(82);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_w096wm_RATIO_6lhg45(-67)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_w096wm TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_w096wm TEST.`mysql_tbl_bjrb4m` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_w096wm` TEST.`mysql_tbl_quz30t` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_0mkg0a_ID) INTO V_MAX_ID FROM `mysql_tbl_0mkg0a`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_0mkg0a` WHERE mysql_tbl_0mkg0a_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72ec5h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_72ec5h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a0j8px_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_a0j8px`
    WHERE mysql_tbl_a0j8px_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a0j8px_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o905jy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o905jy`
    WHERE mysql_tbl_o905jy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_w096wm_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vkdbz5_PLAN_TYPE, COALESCE(mysql_tbl_vkdbz5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vkdbz5`
    WHERE mysql_tbl_vkdbz5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vkdbz5_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_w096wm_TIER_VALUE_44v1v7(56)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bjrb4m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_bjrb4m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_bjrb4m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();