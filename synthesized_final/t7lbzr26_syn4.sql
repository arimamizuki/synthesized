/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqkyw7` (
    `mysql_tbl_wqkyw7_emp_id` INT,
    `mysql_tbl_wqkyw7_department_id` INT
);

INSERT INTO `mysql_tbl_wqkyw7` (`mysql_tbl_wqkyw7_emp_id`, `mysql_tbl_wqkyw7_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itgi8w` (
    `mysql_tbl_itgi8w_order_id` INT,
    `mysql_tbl_itgi8w_customer_id` INT,
    `mysql_tbl_itgi8w_order_date` DATE,
    `mysql_tbl_itgi8w_total_amount` DECIMAL(10,2),
    `mysql_tbl_itgi8w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5eaf` (
    `mysql_tbl_jn5eaf_customer_id` INT,
    `mysql_tbl_jn5eaf_country` INT
);

INSERT INTO `mysql_tbl_itgi8w` (`mysql_tbl_itgi8w_order_id`, `mysql_tbl_itgi8w_customer_id`, `mysql_tbl_itgi8w_order_date`, `mysql_tbl_itgi8w_total_amount`, `mysql_tbl_itgi8w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jn5eaf` (`mysql_tbl_jn5eaf_customer_id`, `mysql_tbl_jn5eaf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rssd48` (
    `mysql_tbl_rssd48_customer_id` INT,
    `mysql_tbl_rssd48_registration_date` DATE,
    `mysql_tbl_rssd48_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmu1cc` (
    `mysql_tbl_kmu1cc_order_id` INT,
    `mysql_tbl_kmu1cc_customer_id` INT,
    `mysql_tbl_kmu1cc_order_date` DATE
);

INSERT INTO `mysql_tbl_rssd48` (`mysql_tbl_rssd48_customer_id`, `mysql_tbl_rssd48_registration_date`, `mysql_tbl_rssd48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kmu1cc` (`mysql_tbl_kmu1cc_order_id`, `mysql_tbl_kmu1cc_customer_id`, `mysql_tbl_kmu1cc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4kf9e` (
    `mysql_tbl_w4kf9e_customer_id` INT,
    `mysql_tbl_w4kf9e_country` INT,
    `mysql_tbl_w4kf9e_registration_date` DATE
);

INSERT INTO `mysql_tbl_w4kf9e` (`mysql_tbl_w4kf9e_customer_id`, `mysql_tbl_w4kf9e_country`, `mysql_tbl_w4kf9e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubtp6j` (
    `mysql_tbl_ubtp6j_estimate_id` INT,
    `mysql_tbl_ubtp6j_customer_id` INT,
    `mysql_tbl_ubtp6j_mover_id` INT,
    `mysql_tbl_ubtp6j_inventory_items` INT,
    `mysql_tbl_ubtp6j_distance_miles` INT,
    `mysql_tbl_ubtp6j_packing_required` INT,
    `mysql_tbl_ubtp6j_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmtrc7` (
    `mysql_tbl_xmtrc7_company_id` INT,
    `mysql_tbl_xmtrc7_name` VARCHAR(50),
    `mysql_tbl_xmtrc7_hourly_rate` INT,
    `mysql_tbl_xmtrc7_deposit_percent` INT
);

INSERT INTO `mysql_tbl_ubtp6j` (`mysql_tbl_ubtp6j_estimate_id`, `mysql_tbl_ubtp6j_customer_id`, `mysql_tbl_ubtp6j_mover_id`, `mysql_tbl_ubtp6j_inventory_items`, `mysql_tbl_ubtp6j_distance_miles`, `mysql_tbl_ubtp6j_packing_required`, `mysql_tbl_ubtp6j_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xmtrc7` (`mysql_tbl_xmtrc7_company_id`, `mysql_tbl_xmtrc7_name`, `mysql_tbl_xmtrc7_hourly_rate`, `mysql_tbl_xmtrc7_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2qtk8` (
    `mysql_tbl_c2qtk8_product_id` INT,
    `mysql_tbl_c2qtk8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c2qtk8` (`mysql_tbl_c2qtk8_product_id`, `mysql_tbl_c2qtk8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzzlw0` (
    `mysql_tbl_yzzlw0_order_id` INT,
    `mysql_tbl_yzzlw0_customer_id` INT,
    `mysql_tbl_yzzlw0_order_date` DATE,
    `mysql_tbl_yzzlw0_total_amount` DECIMAL(10,2),
    `mysql_tbl_yzzlw0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krr9cg` (
    `mysql_tbl_krr9cg_refund_id` INT,
    `mysql_tbl_krr9cg_order_id` INT,
    `mysql_tbl_krr9cg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzzlw0` (`mysql_tbl_yzzlw0_order_id`, `mysql_tbl_yzzlw0_customer_id`, `mysql_tbl_yzzlw0_order_date`, `mysql_tbl_yzzlw0_total_amount`, `mysql_tbl_yzzlw0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_krr9cg` (`mysql_tbl_krr9cg_refund_id`, `mysql_tbl_krr9cg_order_id`, `mysql_tbl_krr9cg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqifbh` (
    `mysql_tbl_iqifbh_customer_id` INT,
    `mysql_tbl_iqifbh_registration_date` DATE
);

INSERT INTO `mysql_tbl_iqifbh` (`mysql_tbl_iqifbh_customer_id`, `mysql_tbl_iqifbh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hecs2r` (
    `mysql_tbl_hecs2r_order_date` DATE
);

INSERT INTO `mysql_tbl_hecs2r` (`mysql_tbl_hecs2r_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp6db4` (mysql_tbl_sp6db4_id INT, mysql_tbl_sp6db4_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw5ei8` (
    `mysql_tbl_lw5ei8_customer_id` INT,
    `mysql_tbl_lw5ei8_plan_type` VARCHAR(50),
    `mysql_tbl_lw5ei8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lw5ei8` (`mysql_tbl_lw5ei8_customer_id`, `mysql_tbl_lw5ei8_plan_type`, `mysql_tbl_lw5ei8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g993xk` (
    `mysql_tbl_g993xk_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_g993xk` (`mysql_tbl_g993xk_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nozb7l` (
    `mysql_tbl_nozb7l_campaign_id` INT,
    `mysql_tbl_nozb7l_budget` INT,
    `mysql_tbl_nozb7l_start_date` DATE,
    `mysql_tbl_nozb7l_end_date` DATE,
    `mysql_tbl_nozb7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adfpcs` (
    `mysql_tbl_adfpcs_conversion_id` INT,
    `mysql_tbl_adfpcs_campaign_id` INT,
    `mysql_tbl_adfpcs_conversion_value` INT
);

INSERT INTO `mysql_tbl_nozb7l` (`mysql_tbl_nozb7l_campaign_id`, `mysql_tbl_nozb7l_budget`, `mysql_tbl_nozb7l_start_date`, `mysql_tbl_nozb7l_end_date`, `mysql_tbl_nozb7l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_adfpcs` (`mysql_tbl_adfpcs_conversion_id`, `mysql_tbl_adfpcs_campaign_id`, `mysql_tbl_adfpcs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhevbe` (
    `mysql_tbl_dhevbe_emp_id` INT,
    `mysql_tbl_dhevbe_manager_id` INT,
    `mysql_tbl_dhevbe_department_id` INT,
    `mysql_tbl_dhevbe_salary` INT
);

INSERT INTO `mysql_tbl_dhevbe` (`mysql_tbl_dhevbe_emp_id`, `mysql_tbl_dhevbe_manager_id`, `mysql_tbl_dhevbe_department_id`, `mysql_tbl_dhevbe_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heuxgc` (
    `mysql_tbl_heuxgc_customer_id` INT,
    `mysql_tbl_heuxgc_country` INT
);

INSERT INTO `mysql_tbl_heuxgc` (`mysql_tbl_heuxgc_customer_id`, `mysql_tbl_heuxgc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjkfbe` (
    `mysql_tbl_vjkfbe_supplier_id` INT
);

INSERT INTO `mysql_tbl_vjkfbe` (`mysql_tbl_vjkfbe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecyrur` (
    `mysql_tbl_ecyrur_employee_id` INT,
    `mysql_tbl_ecyrur_department_id` INT,
    `mysql_tbl_ecyrur_manager_id` INT,
    `mysql_tbl_ecyrur_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htog1s` (
    `mysql_tbl_htog1s_department_id` INT,
    `mysql_tbl_htog1s_parent_department_id` INT,
    `mysql_tbl_htog1s_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecyrur` (`mysql_tbl_ecyrur_employee_id`, `mysql_tbl_ecyrur_department_id`, `mysql_tbl_ecyrur_manager_id`, `mysql_tbl_ecyrur_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_htog1s` (`mysql_tbl_htog1s_department_id`, `mysql_tbl_htog1s_parent_department_id`, `mysql_tbl_htog1s_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4g28s` (
    `mysql_tbl_m4g28s_product_id` INT,
    `mysql_tbl_m4g28s_category_id` INT,
    `mysql_tbl_m4g28s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmokt3` (
    `mysql_tbl_vmokt3_category_id` INT,
    `mysql_tbl_vmokt3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4g28s` (`mysql_tbl_m4g28s_product_id`, `mysql_tbl_m4g28s_category_id`, `mysql_tbl_m4g28s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vmokt3` (`mysql_tbl_vmokt3_category_id`, `mysql_tbl_vmokt3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ry4nx` (
    `mysql_tbl_4ry4nx_emp_id` INT,
    `mysql_tbl_4ry4nx_salary` INT,
    `mysql_tbl_4ry4nx_department_id` INT
);

INSERT INTO `mysql_tbl_4ry4nx` (`mysql_tbl_4ry4nx_emp_id`, `mysql_tbl_4ry4nx_salary`, `mysql_tbl_4ry4nx_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v24fzv` (
    `mysql_tbl_v24fzv_emp_id` INT,
    `mysql_tbl_v24fzv_salary` INT,
    `mysql_tbl_v24fzv_department_id` INT,
    `mysql_tbl_v24fzv_hire_date` DATE
);

INSERT INTO `mysql_tbl_v24fzv` (`mysql_tbl_v24fzv_emp_id`, `mysql_tbl_v24fzv_salary`, `mysql_tbl_v24fzv_department_id`, `mysql_tbl_v24fzv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_w4kf9e_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w4kf9e`
    WHERE mysql_tbl_w4kf9e_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_iqifbh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_iqifbh`
    WHERE mysql_tbl_iqifbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lw5ei8_PLAN_TYPE, COALESCE(mysql_tbl_lw5ei8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lw5ei8`
    WHERE mysql_tbl_lw5ei8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_sp6db4_ID) INTO V_MAX_ID FROM `mysql_tbl_sp6db4`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_sp6db4` WHERE mysql_tbl_sp6db4_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hecs2r_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hecs2r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubtp6j_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_ubtp6j_DISTANCE_MILES, 100), COALESCE(mysql_tbl_ubtp6j_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_ubtp6j`
    WHERE mysql_tbl_ubtp6j_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xmtrc7_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ubtp6j` ME
    JOIN `mysql_tbl_xmtrc7` MC ON mysql_tbl_ubtp6j_MOVER_ID = mysql_tbl_xmtrc7_COMPANY_ID
    WHERE mysql_tbl_ubtp6j_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_ubtp6j`
    WHERE mysql_tbl_ubtp6j_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_ubtp6j_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_v24fzv_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_v24fzv`
    WHERE mysql_tbl_v24fzv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_g993xk`;
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m4g28s_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m4g28s`
    WHERE mysql_tbl_m4g28s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4ry4nx_DEPARTMENT_ID, COALESCE(mysql_tbl_4ry4nx_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4ry4nx`
    WHERE mysql_tbl_4ry4nx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ry4nx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4ry4nx`
    WHERE mysql_tbl_4ry4nx_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_nozb7l_BUDGET, 1), DATEDIFF(mysql_tbl_nozb7l_END_DATE, mysql_tbl_nozb7l_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_nozb7l`
    WHERE mysql_tbl_nozb7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_adfpcs_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_adfpcs`
    WHERE mysql_tbl_adfpcs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzzlw0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yzzlw0`
    WHERE mysql_tbl_yzzlw0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_krr9cg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_krr9cg`
    WHERE mysql_tbl_krr9cg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_itgi8w`
    WHERE mysql_tbl_itgi8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_itgi8w` O
    JOIN `mysql_tbl_jn5eaf` C ON mysql_tbl_itgi8w_CUSTOMER_ID = mysql_tbl_jn5eaf_CUSTOMER_ID
    WHERE mysql_tbl_itgi8w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_jn5eaf_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_dhevbe_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_dhevbe` WHERE mysql_tbl_dhevbe_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_htog1s_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_htog1s`
        WHERE mysql_tbl_htog1s_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_heuxgc`
    WHERE mysql_tbl_heuxgc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_486gje`
    WHERE mysql_tbl_vjkfbe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2qtk8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c2qtk8`
    WHERE mysql_tbl_c2qtk8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + 4);
    END IF;
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
    FROM `mysql_tbl_rssd48`
    WHERE mysql_tbl_rssd48_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_rssd48_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wqkyw7`
    WHERE mysql_tbl_wqkyw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(1);