/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7h99f` (
    `mysql_tbl_w7h99f_order_id` INT,
    `mysql_tbl_w7h99f_customer_id` INT,
    `mysql_tbl_w7h99f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7h99f` (`mysql_tbl_w7h99f_order_id`, `mysql_tbl_w7h99f_customer_id`, `mysql_tbl_w7h99f_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwmh2l` (
    mysql_tbl_bwmh2l_emp_no INT,
    mysql_tbl_bwmh2l_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu0ngc` (
    mysql_tbl_nu0ngc_emp_no INT,
    mysql_tbl_nu0ngc_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwmh2l` (`mysql_tbl_bwmh2l_emp_no`, `mysql_tbl_bwmh2l_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_nu0ngc` (`mysql_tbl_nu0ngc_emp_no`, `mysql_tbl_nu0ngc_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_nu0ngc` (`mysql_tbl_nu0ngc_emp_no`, `mysql_tbl_nu0ngc_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_nu0ngc` (`mysql_tbl_nu0ngc_emp_no`, `mysql_tbl_nu0ngc_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19r0qk` (
    `mysql_tbl_19r0qk_emp_id` INT,
    `mysql_tbl_19r0qk_department_id` INT,
    `mysql_tbl_19r0qk_hire_date` DATE,
    `mysql_tbl_19r0qk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpc7k6` (
    `mysql_tbl_gpc7k6_department_id` INT,
    `mysql_tbl_gpc7k6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19r0qk` (`mysql_tbl_19r0qk_emp_id`, `mysql_tbl_19r0qk_department_id`, `mysql_tbl_19r0qk_hire_date`, `mysql_tbl_19r0qk_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gpc7k6` (`mysql_tbl_gpc7k6_department_id`, `mysql_tbl_gpc7k6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hakcc` (
    `mysql_tbl_6hakcc_invoice_id` INT,
    `mysql_tbl_6hakcc_customer_id` INT,
    `mysql_tbl_6hakcc_amount` DECIMAL(10,2),
    `mysql_tbl_6hakcc_due_date` DATE,
    `mysql_tbl_6hakcc_paid_date` INT,
    `mysql_tbl_6hakcc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hakcc` (`mysql_tbl_6hakcc_invoice_id`, `mysql_tbl_6hakcc_customer_id`, `mysql_tbl_6hakcc_amount`, `mysql_tbl_6hakcc_due_date`, `mysql_tbl_6hakcc_paid_date`, `mysql_tbl_6hakcc_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytfxpr` (
    `mysql_tbl_ytfxpr_product_id` INT,
    `mysql_tbl_ytfxpr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ytfxpr` (`mysql_tbl_ytfxpr_product_id`, `mysql_tbl_ytfxpr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1gk2c` (
    `mysql_tbl_x1gk2c_meter_id` INT,
    `mysql_tbl_x1gk2c_customer_id` INT,
    `mysql_tbl_x1gk2c_meter_type` VARCHAR(50),
    `mysql_tbl_x1gk2c_current_reading` INT,
    `mysql_tbl_x1gk2c_previous_reading` INT,
    `mysql_tbl_x1gk2c_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vqry0` (
    `mysql_tbl_5vqry0_tariff_id` INT,
    `mysql_tbl_5vqry0_tier_name` VARCHAR(50),
    `mysql_tbl_5vqry0_min_units` INT,
    `mysql_tbl_5vqry0_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_x1gk2c` (`mysql_tbl_x1gk2c_meter_id`, `mysql_tbl_x1gk2c_customer_id`, `mysql_tbl_x1gk2c_meter_type`, `mysql_tbl_x1gk2c_current_reading`, `mysql_tbl_x1gk2c_previous_reading`, `mysql_tbl_x1gk2c_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5vqry0` (`mysql_tbl_5vqry0_tariff_id`, `mysql_tbl_5vqry0_tier_name`, `mysql_tbl_5vqry0_min_units`, `mysql_tbl_5vqry0_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mohz26` (
    `mysql_tbl_mohz26_product_id` INT,
    `mysql_tbl_mohz26_supplier_id` INT,
    `mysql_tbl_mohz26_price` DECIMAL(10,2),
    `mysql_tbl_mohz26_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gzyk2` (
    `mysql_tbl_8gzyk2_supplier_id` INT,
    `mysql_tbl_8gzyk2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mohz26` (`mysql_tbl_mohz26_product_id`, `mysql_tbl_mohz26_supplier_id`, `mysql_tbl_mohz26_price`, `mysql_tbl_mohz26_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8gzyk2` (`mysql_tbl_8gzyk2_supplier_id`, `mysql_tbl_8gzyk2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fge0p` (
    `mysql_tbl_3fge0p_emp_id` INT,
    `mysql_tbl_3fge0p_dept_id` INT,
    `mysql_tbl_3fge0p_salary` INT,
    `mysql_tbl_3fge0p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw6d20` (
    `mysql_tbl_vw6d20_dept_id` INT,
    `mysql_tbl_vw6d20_name` VARCHAR(50),
    `mysql_tbl_vw6d20_manager_id` INT,
    `mysql_tbl_vw6d20_salary_budget` INT
);

INSERT INTO `mysql_tbl_3fge0p` (`mysql_tbl_3fge0p_emp_id`, `mysql_tbl_3fge0p_dept_id`, `mysql_tbl_3fge0p_salary`, `mysql_tbl_3fge0p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vw6d20` (`mysql_tbl_vw6d20_dept_id`, `mysql_tbl_vw6d20_name`, `mysql_tbl_vw6d20_manager_id`, `mysql_tbl_vw6d20_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn5qf9` (
    `mysql_tbl_sn5qf9_customer_id` INT,
    `mysql_tbl_sn5qf9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn5qf9` (`mysql_tbl_sn5qf9_customer_id`, `mysql_tbl_sn5qf9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9n7eq` (
    `mysql_tbl_z9n7eq_customer_id` INT
);

INSERT INTO `mysql_tbl_z9n7eq` (`mysql_tbl_z9n7eq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxynvj` (
    `mysql_tbl_dxynvj_emp_id` INT,
    `mysql_tbl_dxynvj_department_id` INT,
    `mysql_tbl_dxynvj_salary` INT
);

INSERT INTO `mysql_tbl_dxynvj` (`mysql_tbl_dxynvj_emp_id`, `mysql_tbl_dxynvj_department_id`, `mysql_tbl_dxynvj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoec8n` (
    `mysql_tbl_qoec8n_campaign_id` INT,
    `mysql_tbl_qoec8n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoec8n` (`mysql_tbl_qoec8n_campaign_id`, `mysql_tbl_qoec8n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1vnxb` (
    `mysql_tbl_w1vnxb_customer_id` INT,
    `mysql_tbl_w1vnxb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w1vnxb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1vnxb` (`mysql_tbl_w1vnxb_customer_id`, `mysql_tbl_w1vnxb_monthly_cost`, `mysql_tbl_w1vnxb_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_johbt9` (
    `mysql_tbl_johbt9_number_id` INT,
    `mysql_tbl_johbt9_customer_id` INT,
    `mysql_tbl_johbt9_area_code` INT,
    `mysql_tbl_johbt9_number_type` INT,
    `mysql_tbl_johbt9_monthly_fee` INT,
    `mysql_tbl_johbt9_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5h3pd` (
    `mysql_tbl_w5h3pd_number_id` INT,
    `mysql_tbl_w5h3pd_call_minutes` INT,
    `mysql_tbl_w5h3pd_data_mb` TEXT,
    `mysql_tbl_w5h3pd_sms_count` INT,
    `mysql_tbl_w5h3pd_billing_month` INT
);

INSERT INTO `mysql_tbl_johbt9` (`mysql_tbl_johbt9_number_id`, `mysql_tbl_johbt9_customer_id`, `mysql_tbl_johbt9_area_code`, `mysql_tbl_johbt9_number_type`, `mysql_tbl_johbt9_monthly_fee`, `mysql_tbl_johbt9_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w5h3pd` (`mysql_tbl_w5h3pd_number_id`, `mysql_tbl_w5h3pd_call_minutes`, `mysql_tbl_w5h3pd_data_mb`, `mysql_tbl_w5h3pd_sms_count`, `mysql_tbl_w5h3pd_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1dnz1` (
    `mysql_tbl_a1dnz1_order_id` INT,
    `mysql_tbl_a1dnz1_customer_id` INT,
    `mysql_tbl_a1dnz1_store_id` INT,
    `mysql_tbl_a1dnz1_order_date` DATE,
    `mysql_tbl_a1dnz1_total_amount` DECIMAL(10,2),
    `mysql_tbl_a1dnz1_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxrk5f` (
    `mysql_tbl_yxrk5f_store_id` INT,
    `mysql_tbl_yxrk5f_name` VARCHAR(50),
    `mysql_tbl_yxrk5f_region` INT,
    `mysql_tbl_yxrk5f_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_a1dnz1` (`mysql_tbl_a1dnz1_order_id`, `mysql_tbl_a1dnz1_customer_id`, `mysql_tbl_a1dnz1_store_id`, `mysql_tbl_a1dnz1_order_date`, `mysql_tbl_a1dnz1_total_amount`, `mysql_tbl_a1dnz1_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_yxrk5f` (`mysql_tbl_yxrk5f_store_id`, `mysql_tbl_yxrk5f_name`, `mysql_tbl_yxrk5f_region`, `mysql_tbl_yxrk5f_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahpr8w` (
    `mysql_tbl_ahpr8w_order_id` INT,
    `mysql_tbl_ahpr8w_customer_id` INT,
    `mysql_tbl_ahpr8w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahpr8w` (`mysql_tbl_ahpr8w_order_id`, `mysql_tbl_ahpr8w_customer_id`, `mysql_tbl_ahpr8w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9n3ow` (
    `mysql_tbl_k9n3ow_order_id` INT,
    `mysql_tbl_k9n3ow_customer_id` INT,
    `mysql_tbl_k9n3ow_order_date` DATE,
    `mysql_tbl_k9n3ow_total_amount` DECIMAL(10,2),
    `mysql_tbl_k9n3ow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gn8v8` (
    `mysql_tbl_6gn8v8_refund_id` INT,
    `mysql_tbl_6gn8v8_order_id` INT,
    `mysql_tbl_6gn8v8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9n3ow` (`mysql_tbl_k9n3ow_order_id`, `mysql_tbl_k9n3ow_customer_id`, `mysql_tbl_k9n3ow_order_date`, `mysql_tbl_k9n3ow_total_amount`, `mysql_tbl_k9n3ow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6gn8v8` (`mysql_tbl_6gn8v8_refund_id`, `mysql_tbl_6gn8v8_order_id`, `mysql_tbl_6gn8v8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt5w5i` (
    `mysql_tbl_yt5w5i_rental_id` INT,
    `mysql_tbl_yt5w5i_customer_id` INT,
    `mysql_tbl_yt5w5i_bicycle_id` INT,
    `mysql_tbl_yt5w5i_rental_date` DATE,
    `mysql_tbl_yt5w5i_rental_hours` INT,
    `mysql_tbl_yt5w5i_hourly_rate` INT,
    `mysql_tbl_yt5w5i_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xr5p7` (
    `mysql_tbl_3xr5p7_bicycle_id` INT,
    `mysql_tbl_3xr5p7_bicycle_type` VARCHAR(50),
    `mysql_tbl_3xr5p7_condition` INT,
    `mysql_tbl_3xr5p7_value` INT
);

INSERT INTO `mysql_tbl_yt5w5i` (`mysql_tbl_yt5w5i_rental_id`, `mysql_tbl_yt5w5i_customer_id`, `mysql_tbl_yt5w5i_bicycle_id`, `mysql_tbl_yt5w5i_rental_date`, `mysql_tbl_yt5w5i_rental_hours`, `mysql_tbl_yt5w5i_hourly_rate`, `mysql_tbl_yt5w5i_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3xr5p7` (`mysql_tbl_3xr5p7_bicycle_id`, `mysql_tbl_3xr5p7_bicycle_type`, `mysql_tbl_3xr5p7_condition`, `mysql_tbl_3xr5p7_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn5qf9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sn5qf9`
    WHERE mysql_tbl_sn5qf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_wk0smm`
    WHERE mysql_tbl_z9n7eq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1gk2c_CURRENT_READING, 0), COALESCE(mysql_tbl_x1gk2c_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_x1gk2c`
    WHERE mysql_tbl_x1gk2c_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gzyk2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8gzyk2`
    WHERE mysql_tbl_8gzyk2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mohz26_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_mohz26`
    WHERE mysql_tbl_mohz26_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3fge0p_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3fge0p`
    WHERE mysql_tbl_3fge0p_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vw6d20_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_vw6d20`
    WHERE mysql_tbl_vw6d20_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_dxynvj_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_dxynvj`
    WHERE mysql_tbl_dxynvj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qoec8n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qoec8n`
    WHERE mysql_tbl_qoec8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytfxpr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ytfxpr`
    WHERE mysql_tbl_ytfxpr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9n3ow_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k9n3ow`
    WHERE mysql_tbl_k9n3ow_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6gn8v8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6gn8v8`
    WHERE mysql_tbl_6gn8v8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt5w5i_RENTAL_HOURS, 1), COALESCE(mysql_tbl_yt5w5i_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_yt5w5i`
    WHERE mysql_tbl_yt5w5i_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3xr5p7_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_yt5w5i` BR
    JOIN `mysql_tbl_3xr5p7` B ON mysql_tbl_yt5w5i_BICYCLE_ID = mysql_tbl_3xr5p7_BICYCLE_ID
    WHERE mysql_tbl_yt5w5i_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_w1vnxb_MONTHLY_COST, 0), mysql_tbl_w1vnxb_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_w1vnxb`
    WHERE mysql_tbl_w1vnxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ahpr8w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ahpr8w`
    WHERE mysql_tbl_ahpr8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ahpr8w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ahpr8w`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_yxrk5f_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_a1dnz1` O
    JOIN `mysql_tbl_yxrk5f` S ON mysql_tbl_a1dnz1_STORE_ID = mysql_tbl_yxrk5f_STORE_ID
    WHERE mysql_tbl_a1dnz1_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_johbt9_MONTHLY_FEE, COALESCE(mysql_tbl_w5h3pd_CALL_MINUTES, 0), COALESCE(mysql_tbl_w5h3pd_DATA_MB, 0), COALESCE(mysql_tbl_w5h3pd_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_johbt9` T
    LEFT JOIN `mysql_tbl_w5h3pd` U ON mysql_tbl_johbt9_NUMBER_ID = mysql_tbl_w5h3pd_NUMBER_ID AND mysql_tbl_w5h3pd_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_johbt9_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_6hakcc_AMOUNT, 0), mysql_tbl_6hakcc_DUE_DATE, mysql_tbl_6hakcc_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_6hakcc`
    WHERE mysql_tbl_6hakcc_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_19r0qk`
    WHERE mysql_tbl_19r0qk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_19r0qk_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_19r0qk` E
    WHERE mysql_tbl_19r0qk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_nu0ngc_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_bwmh2l` E 
    JOIN `mysql_tbl_nu0ngc` S ON mysql_tbl_bwmh2l_EMP_NO = mysql_tbl_nu0ngc_EMP_NO
    WHERE mysql_tbl_bwmh2l_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w7h99f_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_w7h99f`
    WHERE mysql_tbl_w7h99f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(1);