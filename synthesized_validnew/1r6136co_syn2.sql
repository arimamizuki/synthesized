/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lorx6e` (
    `mysql_tbl_lorx6e_product_id` INT,
    `mysql_tbl_lorx6e_category_id` INT,
    `mysql_tbl_lorx6e_price` DECIMAL(10,2),
    `mysql_tbl_lorx6e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95opgi` (
    `mysql_tbl_95opgi_category_id` INT,
    `mysql_tbl_95opgi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lorx6e` (`mysql_tbl_lorx6e_product_id`, `mysql_tbl_lorx6e_category_id`, `mysql_tbl_lorx6e_price`, `mysql_tbl_lorx6e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_95opgi` (`mysql_tbl_95opgi_category_id`, `mysql_tbl_95opgi_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tp8yb` (
    `mysql_tbl_5tp8yb_product_id` INT,
    `mysql_tbl_5tp8yb_category_id` INT,
    `mysql_tbl_5tp8yb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mevqjl` (
    `mysql_tbl_mevqjl_category_id` INT,
    `mysql_tbl_mevqjl_name` VARCHAR(50),
    `mysql_tbl_mevqjl_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5tp8yb` (`mysql_tbl_5tp8yb_product_id`, `mysql_tbl_5tp8yb_category_id`, `mysql_tbl_5tp8yb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mevqjl` (`mysql_tbl_mevqjl_category_id`, `mysql_tbl_mevqjl_name`, `mysql_tbl_mevqjl_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5hv5z` (
    `mysql_tbl_h5hv5z_order_id` INT,
    `mysql_tbl_h5hv5z_customer_id` INT,
    `mysql_tbl_h5hv5z_order_date` DATE,
    `mysql_tbl_h5hv5z_total_amount` DECIMAL(10,2),
    `mysql_tbl_h5hv5z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw2jst` (
    `mysql_tbl_vw2jst_shipment_id` INT,
    `mysql_tbl_vw2jst_order_id` INT,
    `mysql_tbl_vw2jst_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5hv5z` (`mysql_tbl_h5hv5z_order_id`, `mysql_tbl_h5hv5z_customer_id`, `mysql_tbl_h5hv5z_order_date`, `mysql_tbl_h5hv5z_total_amount`, `mysql_tbl_h5hv5z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vw2jst` (`mysql_tbl_vw2jst_shipment_id`, `mysql_tbl_vw2jst_order_id`, `mysql_tbl_vw2jst_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kckahk` (
    `mysql_tbl_kckahk_gym_id` INT,
    `mysql_tbl_kckahk_name` VARCHAR(50),
    `mysql_tbl_kckahk_city` INT,
    `mysql_tbl_kckahk_monthly_fee` INT,
    `mysql_tbl_kckahk_equipment_count` INT,
    `mysql_tbl_kckahk_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4eexh` (
    `mysql_tbl_b4eexh_membership_id` INT,
    `mysql_tbl_b4eexh_gym_id` INT,
    `mysql_tbl_b4eexh_member_id` INT,
    `mysql_tbl_b4eexh_start_date` DATE,
    `mysql_tbl_b4eexh_end_date` DATE,
    `mysql_tbl_b4eexh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kckahk` (`mysql_tbl_kckahk_gym_id`, `mysql_tbl_kckahk_name`, `mysql_tbl_kckahk_city`, `mysql_tbl_kckahk_monthly_fee`, `mysql_tbl_kckahk_equipment_count`, `mysql_tbl_kckahk_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b4eexh` (`mysql_tbl_b4eexh_membership_id`, `mysql_tbl_b4eexh_gym_id`, `mysql_tbl_b4eexh_member_id`, `mysql_tbl_b4eexh_start_date`, `mysql_tbl_b4eexh_end_date`, `mysql_tbl_b4eexh_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjr49q` (
    `mysql_tbl_bjr49q_customer_id` INT,
    `mysql_tbl_bjr49q_registration_date` DATE,
    `mysql_tbl_bjr49q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ip77z` (
    `mysql_tbl_1ip77z_order_id` INT,
    `mysql_tbl_1ip77z_customer_id` INT,
    `mysql_tbl_1ip77z_order_date` DATE
);

INSERT INTO `mysql_tbl_bjr49q` (`mysql_tbl_bjr49q_customer_id`, `mysql_tbl_bjr49q_registration_date`, `mysql_tbl_bjr49q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ip77z` (`mysql_tbl_1ip77z_order_id`, `mysql_tbl_1ip77z_customer_id`, `mysql_tbl_1ip77z_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkikgn` (
    `mysql_tbl_dkikgn_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_dkikgn` (`mysql_tbl_dkikgn_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywht8r` (
    `mysql_tbl_ywht8r_engagement_id` INT,
    `mysql_tbl_ywht8r_client_id` INT,
    `mysql_tbl_ywht8r_consultant_id` INT,
    `mysql_tbl_ywht8r_start_date` DATE,
    `mysql_tbl_ywht8r_end_date` DATE,
    `mysql_tbl_ywht8r_hourly_rate` INT,
    `mysql_tbl_ywht8r_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0uim9` (
    `mysql_tbl_y0uim9_consultant_id` INT,
    `mysql_tbl_y0uim9_name` VARCHAR(50),
    `mysql_tbl_y0uim9_expertise_area` INT,
    `mysql_tbl_y0uim9_seniority_level` INT
);

INSERT INTO `mysql_tbl_ywht8r` (`mysql_tbl_ywht8r_engagement_id`, `mysql_tbl_ywht8r_client_id`, `mysql_tbl_ywht8r_consultant_id`, `mysql_tbl_ywht8r_start_date`, `mysql_tbl_ywht8r_end_date`, `mysql_tbl_ywht8r_hourly_rate`, `mysql_tbl_ywht8r_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_y0uim9` (`mysql_tbl_y0uim9_consultant_id`, `mysql_tbl_y0uim9_name`, `mysql_tbl_y0uim9_expertise_area`, `mysql_tbl_y0uim9_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlruzt` (
    `mysql_tbl_tlruzt_customer_id` INT,
    `mysql_tbl_tlruzt_plan_type` VARCHAR(50),
    `mysql_tbl_tlruzt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlruzt` (`mysql_tbl_tlruzt_customer_id`, `mysql_tbl_tlruzt_plan_type`, `mysql_tbl_tlruzt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32fpxu` (
    `mysql_tbl_32fpxu_transaction_id` INT,
    `mysql_tbl_32fpxu_account_id` INT,
    `mysql_tbl_32fpxu_transaction_date` DATE,
    `mysql_tbl_32fpxu_transaction_type` VARCHAR(50),
    `mysql_tbl_32fpxu_amount` DECIMAL(10,2),
    `mysql_tbl_32fpxu_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkih5m` (
    `mysql_tbl_lkih5m_account_id` INT,
    `mysql_tbl_lkih5m_customer_id` INT,
    `mysql_tbl_lkih5m_account_type` INT,
    `mysql_tbl_lkih5m_credit_limit` INT
);

INSERT INTO `mysql_tbl_32fpxu` (`mysql_tbl_32fpxu_transaction_id`, `mysql_tbl_32fpxu_account_id`, `mysql_tbl_32fpxu_transaction_date`, `mysql_tbl_32fpxu_transaction_type`, `mysql_tbl_32fpxu_amount`, `mysql_tbl_32fpxu_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_lkih5m` (`mysql_tbl_lkih5m_account_id`, `mysql_tbl_lkih5m_customer_id`, `mysql_tbl_lkih5m_account_type`, `mysql_tbl_lkih5m_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqa66a` (
    `mysql_tbl_qqa66a_dept_id` INT,
    `mysql_tbl_qqa66a_name` VARCHAR(50),
    `mysql_tbl_qqa66a_budget` INT,
    `mysql_tbl_qqa66a_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ajdu` (
    `mysql_tbl_79ajdu_emp_id` INT,
    `mysql_tbl_79ajdu_dept_id` INT,
    `mysql_tbl_79ajdu_salary` INT
);

INSERT INTO `mysql_tbl_qqa66a` (`mysql_tbl_qqa66a_dept_id`, `mysql_tbl_qqa66a_name`, `mysql_tbl_qqa66a_budget`, `mysql_tbl_qqa66a_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_79ajdu` (`mysql_tbl_79ajdu_emp_id`, `mysql_tbl_79ajdu_dept_id`, `mysql_tbl_79ajdu_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3ljab` (
    `mysql_tbl_i3ljab_product_id` INT,
    `mysql_tbl_i3ljab_category_id` INT
);

INSERT INTO `mysql_tbl_i3ljab` (`mysql_tbl_i3ljab_product_id`, `mysql_tbl_i3ljab_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcxnt2` (
    `mysql_tbl_bcxnt2_emp_id` INT,
    `mysql_tbl_bcxnt2_department_id` INT,
    `mysql_tbl_bcxnt2_salary` INT,
    `mysql_tbl_bcxnt2_hire_date` DATE
);

INSERT INTO `mysql_tbl_bcxnt2` (`mysql_tbl_bcxnt2_emp_id`, `mysql_tbl_bcxnt2_department_id`, `mysql_tbl_bcxnt2_salary`, `mysql_tbl_bcxnt2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8kwpf` (mysql_tbl_a8kwpf_id INT, mysql_tbl_a8kwpf_log_level INT, mysql_tbl_a8kwpf_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4vv1q` (
    `mysql_tbl_t4vv1q_emp_id` INT,
    `mysql_tbl_t4vv1q_salary` INT
);

INSERT INTO `mysql_tbl_t4vv1q` (`mysql_tbl_t4vv1q_emp_id`, `mysql_tbl_t4vv1q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1pyks` (
    `mysql_tbl_c1pyks_customer_id` INT,
    `mysql_tbl_c1pyks_order_date` DATE,
    `mysql_tbl_c1pyks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1pyks` (`mysql_tbl_c1pyks_customer_id`, `mysql_tbl_c1pyks_order_date`, `mysql_tbl_c1pyks_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syyzxy` (
    `mysql_tbl_syyzxy_warranty_id` INT,
    `mysql_tbl_syyzxy_product_id` INT,
    `mysql_tbl_syyzxy_purchase_date` DATE,
    `mysql_tbl_syyzxy_warranty_months` INT,
    `mysql_tbl_syyzxy_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_syyzxy` (`mysql_tbl_syyzxy_warranty_id`, `mysql_tbl_syyzxy_product_id`, `mysql_tbl_syyzxy_purchase_date`, `mysql_tbl_syyzxy_warranty_months`, `mysql_tbl_syyzxy_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdghne` (
    `mysql_tbl_wdghne_customer_id` INT,
    `mysql_tbl_wdghne_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdghne` (`mysql_tbl_wdghne_customer_id`, `mysql_tbl_wdghne_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl76j4` (
    `mysql_tbl_xl76j4_emp_id` INT,
    `mysql_tbl_xl76j4_salary` INT,
    `mysql_tbl_xl76j4_hire_date` DATE
);

INSERT INTO `mysql_tbl_xl76j4` (`mysql_tbl_xl76j4_emp_id`, `mysql_tbl_xl76j4_salary`, `mysql_tbl_xl76j4_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5tp8yb_PRICE), 0), COALESCE(MIN(mysql_tbl_5tp8yb_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5tp8yb`
    WHERE mysql_tbl_5tp8yb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_syyzxy_PURCHASE_DATE, mysql_tbl_syyzxy_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_syyzxy`
    WHERE mysql_tbl_syyzxy_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdghne_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wdghne`
    WHERE mysql_tbl_wdghne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xl76j4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xl76j4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_xl76j4`
    WHERE mysql_tbl_xl76j4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5hv5z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h5hv5z`
    WHERE mysql_tbl_h5hv5z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vw2jst_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vw2jst`
    WHERE mysql_tbl_vw2jst_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bcxnt2_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_bcxnt2`
    WHERE mysql_tbl_bcxnt2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c1pyks_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_c1pyks_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_c1pyks`
    WHERE mysql_tbl_c1pyks_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c1pyks_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_c1pyks_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_c1pyks`
    WHERE mysql_tbl_c1pyks_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c1pyks_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_c1pyks_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t4vv1q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t4vv1q`
    WHERE mysql_tbl_t4vv1q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_a8kwpf`
    SET mysql_tbl_a8kwpf_MESSAGE = CASE mysql_tbl_a8kwpf_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_a8kwpf_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_a8kwpf_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_a8kwpf_MESSAGE)
        ELSE mysql_tbl_a8kwpf_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i3ljab`
    WHERE mysql_tbl_i3ljab_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqa66a_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qqa66a` D
    LEFT JOIN `mysql_tbl_79ajdu` E ON mysql_tbl_qqa66a_DEPT_ID = mysql_tbl_79ajdu_DEPT_ID
    WHERE mysql_tbl_qqa66a_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_qqa66a_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_79ajdu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_79ajdu`
    WHERE mysql_tbl_79ajdu_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kckahk_MONTHLY_FEE, 50), COALESCE(mysql_tbl_kckahk_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_kckahk`
    WHERE mysql_tbl_kckahk_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_b4eexh`
    WHERE mysql_tbl_b4eexh_GYM_ID = GYM_ID_PARAM AND mysql_tbl_b4eexh_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75));

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_bjr49q`
    WHERE mysql_tbl_bjr49q_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bjr49q_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dkikgn_CSMALLINT INTO RESULT FROM `mysql_tbl_dkikgn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tlruzt_PLAN_TYPE, COALESCE(mysql_tbl_tlruzt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tlruzt`
    WHERE mysql_tbl_tlruzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_32fpxu_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_32fpxu`
    WHERE mysql_tbl_32fpxu_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_32fpxu_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_32fpxu` T
    JOIN `mysql_tbl_lkih5m` A ON mysql_tbl_32fpxu_ACCOUNT_ID = mysql_tbl_lkih5m_ACCOUNT_ID
    WHERE mysql_tbl_32fpxu_ACCOUNT_ID = (SELECT mysql_tbl_32fpxu_ACCOUNT_ID FROM `mysql_tbl_32fpxu` WHERE mysql_tbl_32fpxu_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_32fpxu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_32fpxu_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_32fpxu`
    WHERE mysql_tbl_32fpxu_ACCOUNT_ID = (SELECT mysql_tbl_32fpxu_ACCOUNT_ID FROM `mysql_tbl_32fpxu` WHERE mysql_tbl_32fpxu_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_32fpxu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ywht8r_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ywht8r_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ywht8r`
    WHERE mysql_tbl_ywht8r_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ywht8r_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ywht8r`
    WHERE mysql_tbl_ywht8r_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ywht8r_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END WHILE;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lorx6e_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lorx6e`
    WHERE mysql_tbl_lorx6e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);