/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_75gad6` (
    `mysql_tbl_75gad6_policy_id` INT,
    `mysql_tbl_75gad6_customer_id` INT,
    `mysql_tbl_75gad6_policy_type` VARCHAR(50),
    `mysql_tbl_75gad6_premium_monthly` INT,
    `mysql_tbl_75gad6_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd9bkf` (
    `mysql_tbl_hd9bkf_claim_id` INT,
    `mysql_tbl_hd9bkf_policy_id` INT,
    `mysql_tbl_hd9bkf_claim_date` DATE,
    `mysql_tbl_hd9bkf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hd9bkf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75gad6` (`mysql_tbl_75gad6_policy_id`, `mysql_tbl_75gad6_customer_id`, `mysql_tbl_75gad6_policy_type`, `mysql_tbl_75gad6_premium_monthly`, `mysql_tbl_75gad6_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_hd9bkf` (`mysql_tbl_hd9bkf_claim_id`, `mysql_tbl_hd9bkf_policy_id`, `mysql_tbl_hd9bkf_claim_date`, `mysql_tbl_hd9bkf_claim_amount`, `mysql_tbl_hd9bkf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6tkmpm` (
    `mysql_tbl_6tkmpm_customer_id` INT,
    `mysql_tbl_6tkmpm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pswgmb` (
    `mysql_tbl_pswgmb_order_id` INT,
    `mysql_tbl_pswgmb_customer_id` INT,
    `mysql_tbl_pswgmb_order_date` DATE,
    `mysql_tbl_pswgmb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tkmpm` (`mysql_tbl_6tkmpm_customer_id`, `mysql_tbl_6tkmpm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pswgmb` (`mysql_tbl_pswgmb_order_id`, `mysql_tbl_pswgmb_customer_id`, `mysql_tbl_pswgmb_order_date`, `mysql_tbl_pswgmb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96insc` (
    `mysql_tbl_96insc_budget` INT
);

INSERT INTO `mysql_tbl_96insc` (`mysql_tbl_96insc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ibw0f` (mysql_tbl_9ibw0f_student_id INT, mysql_tbl_9ibw0f_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tszps9` (mysql_tbl_tszps9_id INT, mysql_tbl_tszps9_status VARCHAR(20), mysql_tbl_tszps9_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7jem0` (
    `mysql_tbl_b7jem0_category_id` INT,
    `mysql_tbl_b7jem0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7jem0` (`mysql_tbl_b7jem0_category_id`, `mysql_tbl_b7jem0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy6ptx` (
    `mysql_tbl_jy6ptx_product_id` INT,
    `mysql_tbl_jy6ptx_category_id` INT,
    `mysql_tbl_jy6ptx_price` DECIMAL(10,2),
    `mysql_tbl_jy6ptx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2y4bs` (
    `mysql_tbl_y2y4bs_order_id` INT,
    `mysql_tbl_y2y4bs_order_date` DATE
);

INSERT INTO `mysql_tbl_jy6ptx` (`mysql_tbl_jy6ptx_product_id`, `mysql_tbl_jy6ptx_category_id`, `mysql_tbl_jy6ptx_price`, `mysql_tbl_jy6ptx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y2y4bs` (`mysql_tbl_y2y4bs_order_id`, `mysql_tbl_y2y4bs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrn9yu` (
    `mysql_tbl_xrn9yu_investment_id` INT,
    `mysql_tbl_xrn9yu_customer_id` INT,
    `mysql_tbl_xrn9yu_portfolio_id` INT,
    `mysql_tbl_xrn9yu_investment_type` VARCHAR(50),
    `mysql_tbl_xrn9yu_current_value` INT,
    `mysql_tbl_xrn9yu_initial_investment` INT,
    `mysql_tbl_xrn9yu_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lidri4` (
    `mysql_tbl_lidri4_portfolio_id` INT,
    `mysql_tbl_lidri4_manager_id` INT,
    `mysql_tbl_lidri4_total_value` DECIMAL(10,2),
    `mysql_tbl_lidri4_performance_score` INT
);

INSERT INTO `mysql_tbl_xrn9yu` (`mysql_tbl_xrn9yu_investment_id`, `mysql_tbl_xrn9yu_customer_id`, `mysql_tbl_xrn9yu_portfolio_id`, `mysql_tbl_xrn9yu_investment_type`, `mysql_tbl_xrn9yu_current_value`, `mysql_tbl_xrn9yu_initial_investment`, `mysql_tbl_xrn9yu_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_lidri4` (`mysql_tbl_lidri4_portfolio_id`, `mysql_tbl_lidri4_manager_id`, `mysql_tbl_lidri4_total_value`, `mysql_tbl_lidri4_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w4xfb` (
    `mysql_tbl_3w4xfb_emp_id` INT,
    `mysql_tbl_3w4xfb_manager_id` INT,
    `mysql_tbl_3w4xfb_salary` INT,
    `mysql_tbl_3w4xfb_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_459ssa` (
    `mysql_tbl_459ssa_dept_id` INT,
    `mysql_tbl_459ssa_manager_id` INT
);

INSERT INTO `mysql_tbl_3w4xfb` (`mysql_tbl_3w4xfb_emp_id`, `mysql_tbl_3w4xfb_manager_id`, `mysql_tbl_3w4xfb_salary`, `mysql_tbl_3w4xfb_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_459ssa` (`mysql_tbl_459ssa_dept_id`, `mysql_tbl_459ssa_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhdlle` (
    `mysql_tbl_rhdlle_order_id` INT,
    `mysql_tbl_rhdlle_customer_id` INT,
    `mysql_tbl_rhdlle_paper_type` VARCHAR(50),
    `mysql_tbl_rhdlle_color_mode` INT,
    `mysql_tbl_rhdlle_page_count` INT,
    `mysql_tbl_rhdlle_quantity` INT,
    `mysql_tbl_rhdlle_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sebc9s` (
    `mysql_tbl_sebc9s_paper_type_id` INT,
    `mysql_tbl_sebc9s_name` VARCHAR(50),
    `mysql_tbl_sebc9s_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhdlle` (`mysql_tbl_rhdlle_order_id`, `mysql_tbl_rhdlle_customer_id`, `mysql_tbl_rhdlle_paper_type`, `mysql_tbl_rhdlle_color_mode`, `mysql_tbl_rhdlle_page_count`, `mysql_tbl_rhdlle_quantity`, `mysql_tbl_rhdlle_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sebc9s` (`mysql_tbl_sebc9s_paper_type_id`, `mysql_tbl_sebc9s_name`, `mysql_tbl_sebc9s_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5lixz` (
    `mysql_tbl_u5lixz_product_id` INT,
    `mysql_tbl_u5lixz_category_id` INT,
    `mysql_tbl_u5lixz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq1msq` (
    `mysql_tbl_xq1msq_category_id` INT,
    `mysql_tbl_xq1msq_name` VARCHAR(50),
    `mysql_tbl_xq1msq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_u5lixz` (`mysql_tbl_u5lixz_product_id`, `mysql_tbl_u5lixz_category_id`, `mysql_tbl_u5lixz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xq1msq` (`mysql_tbl_xq1msq_category_id`, `mysql_tbl_xq1msq_name`, `mysql_tbl_xq1msq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo154k` (
    `mysql_tbl_uo154k_order_id` INT,
    `mysql_tbl_uo154k_customer_id` INT,
    `mysql_tbl_uo154k_order_date` DATE,
    `mysql_tbl_uo154k_total_amount` DECIMAL(10,2),
    `mysql_tbl_uo154k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyozw1` (
    `mysql_tbl_dyozw1_order_id` INT,
    `mysql_tbl_dyozw1_product_id` INT,
    `mysql_tbl_dyozw1_quantity` INT,
    `mysql_tbl_dyozw1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uo154k` (`mysql_tbl_uo154k_order_id`, `mysql_tbl_uo154k_customer_id`, `mysql_tbl_uo154k_order_date`, `mysql_tbl_uo154k_total_amount`, `mysql_tbl_uo154k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dyozw1` (`mysql_tbl_dyozw1_order_id`, `mysql_tbl_dyozw1_product_id`, `mysql_tbl_dyozw1_quantity`, `mysql_tbl_dyozw1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckus3t` (
    `mysql_tbl_ckus3t_claim_id` INT,
    `mysql_tbl_ckus3t_policy_id` INT,
    `mysql_tbl_ckus3t_claim_date` DATE,
    `mysql_tbl_ckus3t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ckus3t_status` VARCHAR(50),
    `mysql_tbl_ckus3t_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiw3l1` (
    `mysql_tbl_qiw3l1_policy_id` INT,
    `mysql_tbl_qiw3l1_customer_id` INT,
    `mysql_tbl_qiw3l1_policy_type` VARCHAR(50),
    `mysql_tbl_qiw3l1_premium_annual` INT
);

INSERT INTO `mysql_tbl_ckus3t` (`mysql_tbl_ckus3t_claim_id`, `mysql_tbl_ckus3t_policy_id`, `mysql_tbl_ckus3t_claim_date`, `mysql_tbl_ckus3t_claim_amount`, `mysql_tbl_ckus3t_status`, `mysql_tbl_ckus3t_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_qiw3l1` (`mysql_tbl_qiw3l1_policy_id`, `mysql_tbl_qiw3l1_customer_id`, `mysql_tbl_qiw3l1_policy_type`, `mysql_tbl_qiw3l1_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdo5vz` (
    `mysql_tbl_bdo5vz_customer_id` INT,
    `mysql_tbl_bdo5vz_status` VARCHAR(50),
    `mysql_tbl_bdo5vz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdo5vz` (`mysql_tbl_bdo5vz_customer_id`, `mysql_tbl_bdo5vz_status`, `mysql_tbl_bdo5vz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x32reu` (
    `mysql_tbl_x32reu_customer_id` INT,
    `mysql_tbl_x32reu_country` INT
);

INSERT INTO `mysql_tbl_x32reu` (`mysql_tbl_x32reu_customer_id`, `mysql_tbl_x32reu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kns9j7` (
    `mysql_tbl_kns9j7_unit_id` INT,
    `mysql_tbl_kns9j7_facility_id` INT,
    `mysql_tbl_kns9j7_unit_size` INT,
    `mysql_tbl_kns9j7_monthly_rate` INT,
    `mysql_tbl_kns9j7_climate_controlled` INT,
    `mysql_tbl_kns9j7_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzibd6` (
    `mysql_tbl_jzibd6_rental_id` INT,
    `mysql_tbl_jzibd6_unit_id` INT,
    `mysql_tbl_jzibd6_customer_id` INT,
    `mysql_tbl_jzibd6_start_date` DATE,
    `mysql_tbl_jzibd6_rental_months` INT,
    `mysql_tbl_jzibd6_monthly_payment` INT
);

INSERT INTO `mysql_tbl_kns9j7` (`mysql_tbl_kns9j7_unit_id`, `mysql_tbl_kns9j7_facility_id`, `mysql_tbl_kns9j7_unit_size`, `mysql_tbl_kns9j7_monthly_rate`, `mysql_tbl_kns9j7_climate_controlled`, `mysql_tbl_kns9j7_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jzibd6` (`mysql_tbl_jzibd6_rental_id`, `mysql_tbl_jzibd6_unit_id`, `mysql_tbl_jzibd6_customer_id`, `mysql_tbl_jzibd6_start_date`, `mysql_tbl_jzibd6_rental_months`, `mysql_tbl_jzibd6_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbslgq` (
    `mysql_tbl_nbslgq_emp_id` INT,
    `mysql_tbl_nbslgq_department_id` INT,
    `mysql_tbl_nbslgq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iepdsj` (
    `mysql_tbl_iepdsj_department_id` INT,
    `mysql_tbl_iepdsj_name` VARCHAR(50),
    `mysql_tbl_iepdsj_budget` INT
);

INSERT INTO `mysql_tbl_nbslgq` (`mysql_tbl_nbslgq_emp_id`, `mysql_tbl_nbslgq_department_id`, `mysql_tbl_nbslgq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_iepdsj` (`mysql_tbl_iepdsj_department_id`, `mysql_tbl_iepdsj_name`, `mysql_tbl_iepdsj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1hr08` (
    `mysql_tbl_w1hr08_customer_id` INT,
    `mysql_tbl_w1hr08_start_date` DATE
);

INSERT INTO `mysql_tbl_w1hr08` (`mysql_tbl_w1hr08_customer_id`, `mysql_tbl_w1hr08_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6mojc` (
    `mysql_tbl_d6mojc_supplier_id` INT,
    `mysql_tbl_d6mojc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d6mojc` (`mysql_tbl_d6mojc_supplier_id`, `mysql_tbl_d6mojc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5fsk3` (
    `mysql_tbl_c5fsk3_supplier_id` INT,
    `mysql_tbl_c5fsk3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c5fsk3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c5fsk3` (`mysql_tbl_c5fsk3_supplier_id`, `mysql_tbl_c5fsk3_supplier_rating`, `mysql_tbl_c5fsk3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy6ptx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jy6ptx`
    WHERE mysql_tbl_jy6ptx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y2y4bs` O ON OI.ORDER_ID = mysql_tbl_y2y4bs_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_y2y4bs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dyozw1_QUANTITY * mysql_tbl_dyozw1_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_dyozw1`
    WHERE mysql_tbl_dyozw1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kns9j7_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_kns9j7`
    WHERE mysql_tbl_kns9j7_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_kns9j7_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_kns9j7`
    WHERE mysql_tbl_kns9j7_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_kns9j7_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_x32reu` C ON S.CUSTOMER_ID = mysql_tbl_x32reu_CUSTOMER_ID
    WHERE mysql_tbl_x32reu_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nbslgq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nbslgq`;

    SELECT COALESCE(AVG(mysql_tbl_nbslgq_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nbslgq`
    WHERE mysql_tbl_nbslgq_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ckus3t_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ckus3t`
    WHERE mysql_tbl_ckus3t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ckus3t`
    WHERE mysql_tbl_ckus3t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ckus3t_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bdo5vz_STATUS, COALESCE(mysql_tbl_bdo5vz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bdo5vz`
    WHERE mysql_tbl_bdo5vz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u5lixz_PRICE), ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0)), COALESCE(MIN(mysql_tbl_u5lixz_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_u5lixz`
    WHERE mysql_tbl_u5lixz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d6mojc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d6mojc`
    WHERE mysql_tbl_d6mojc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w1hr08_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w1hr08`
    WHERE mysql_tbl_w1hr08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_3w4xfb_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_3w4xfb`
        WHERE mysql_tbl_3w4xfb_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xrn9yu_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_xrn9yu_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_xrn9yu`
    WHERE mysql_tbl_xrn9yu_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xrn9yu_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_xrn9yu`
    WHERE mysql_tbl_xrn9yu_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b7jem0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b7jem0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5fsk3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c5fsk3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c5fsk3`
    WHERE mysql_tbl_c5fsk3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_tszps9_STATUS, mysql_tbl_tszps9_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_tszps9` WHERE mysql_tbl_tszps9_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_tszps9` SET mysql_tbl_tszps9_STATUS = 'CANCELLED' WHERE mysql_tbl_tszps9_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_pswgmb_ORDER_DATE), MAX(mysql_tbl_pswgmb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pswgmb`
    WHERE mysql_tbl_pswgmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96insc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_96insc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_9ibw0f` SET mysql_tbl_9ibw0f_EXAM_SCORE = mysql_tbl_9ibw0f_EXAM_SCORE + 5 WHERE mysql_tbl_9ibw0f_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75gad6_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_75gad6`
    WHERE mysql_tbl_75gad6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hd9bkf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hd9bkf`
    WHERE mysql_tbl_hd9bkf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hd9bkf_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0)) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);