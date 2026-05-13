/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4wsii` (
    `mysql_tbl_p4wsii_employee_id` INT,
    `mysql_tbl_p4wsii_name` VARCHAR(50),
    `mysql_tbl_p4wsii_department_id` INT,
    `mysql_tbl_p4wsii_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3lq8y` (
    `mysql_tbl_t3lq8y_department_id` INT,
    `mysql_tbl_t3lq8y_name` VARCHAR(50),
    `mysql_tbl_t3lq8y_budget` INT
);

INSERT INTO `mysql_tbl_p4wsii` (`mysql_tbl_p4wsii_employee_id`, `mysql_tbl_p4wsii_name`, `mysql_tbl_p4wsii_department_id`, `mysql_tbl_p4wsii_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t3lq8y` (`mysql_tbl_t3lq8y_department_id`, `mysql_tbl_t3lq8y_name`, `mysql_tbl_t3lq8y_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zid3c` (
    `mysql_tbl_0zid3c_order_id` INT,
    `mysql_tbl_0zid3c_customer_id` INT,
    `mysql_tbl_0zid3c_order_date` DATE,
    `mysql_tbl_0zid3c_total_amount` DECIMAL(10,2),
    `mysql_tbl_0zid3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixnyqf` (
    `mysql_tbl_ixnyqf_order_id` INT,
    `mysql_tbl_ixnyqf_product_id` INT,
    `mysql_tbl_ixnyqf_quantity` INT
);

INSERT INTO `mysql_tbl_0zid3c` (`mysql_tbl_0zid3c_order_id`, `mysql_tbl_0zid3c_customer_id`, `mysql_tbl_0zid3c_order_date`, `mysql_tbl_0zid3c_total_amount`, `mysql_tbl_0zid3c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ixnyqf` (`mysql_tbl_ixnyqf_order_id`, `mysql_tbl_ixnyqf_product_id`, `mysql_tbl_ixnyqf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e2kdt` (
    `mysql_tbl_3e2kdt_employee_id` INT,
    `mysql_tbl_3e2kdt_manager_id` INT,
    `mysql_tbl_3e2kdt_department_id` INT,
    `mysql_tbl_3e2kdt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj4vsk` (
    `mysql_tbl_cj4vsk_department_id` INT,
    `mysql_tbl_cj4vsk_name` VARCHAR(50),
    `mysql_tbl_cj4vsk_budget` INT
);

INSERT INTO `mysql_tbl_3e2kdt` (`mysql_tbl_3e2kdt_employee_id`, `mysql_tbl_3e2kdt_manager_id`, `mysql_tbl_3e2kdt_department_id`, `mysql_tbl_3e2kdt_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cj4vsk` (`mysql_tbl_cj4vsk_department_id`, `mysql_tbl_cj4vsk_name`, `mysql_tbl_cj4vsk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcex1d` (
    `mysql_tbl_xcex1d_emp_id` INT,
    `mysql_tbl_xcex1d_dept_id` INT,
    `mysql_tbl_xcex1d_salary` INT,
    `mysql_tbl_xcex1d_hire_date` DATE,
    `mysql_tbl_xcex1d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9hr7t` (
    `mysql_tbl_n9hr7t_dept_id` INT,
    `mysql_tbl_n9hr7t_name` VARCHAR(50),
    `mysql_tbl_n9hr7t_avg_salary` INT
);

INSERT INTO `mysql_tbl_xcex1d` (`mysql_tbl_xcex1d_emp_id`, `mysql_tbl_xcex1d_dept_id`, `mysql_tbl_xcex1d_salary`, `mysql_tbl_xcex1d_hire_date`, `mysql_tbl_xcex1d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n9hr7t` (`mysql_tbl_n9hr7t_dept_id`, `mysql_tbl_n9hr7t_name`, `mysql_tbl_n9hr7t_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlleta` (
    `mysql_tbl_dlleta_supplier_id` INT,
    `mysql_tbl_dlleta_country` INT,
    `mysql_tbl_dlleta_on_time_delivery_rate` DATE,
    `mysql_tbl_dlleta_quality_score` INT,
    `mysql_tbl_dlleta_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b6ek8` (
    `mysql_tbl_3b6ek8_order_id` INT,
    `mysql_tbl_3b6ek8_supplier_id` INT,
    `mysql_tbl_3b6ek8_order_date` DATE,
    `mysql_tbl_3b6ek8_expected_delivery` INT,
    `mysql_tbl_3b6ek8_actual_delivery` INT,
    `mysql_tbl_3b6ek8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlleta` (`mysql_tbl_dlleta_supplier_id`, `mysql_tbl_dlleta_country`, `mysql_tbl_dlleta_on_time_delivery_rate`, `mysql_tbl_dlleta_quality_score`, `mysql_tbl_dlleta_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_3b6ek8` (`mysql_tbl_3b6ek8_order_id`, `mysql_tbl_3b6ek8_supplier_id`, `mysql_tbl_3b6ek8_order_date`, `mysql_tbl_3b6ek8_expected_delivery`, `mysql_tbl_3b6ek8_actual_delivery`, `mysql_tbl_3b6ek8_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_min35t` (
    `mysql_tbl_min35t_campaign_id` INT,
    `mysql_tbl_min35t_budget` INT
);

INSERT INTO `mysql_tbl_min35t` (`mysql_tbl_min35t_campaign_id`, `mysql_tbl_min35t_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fzmlb` (
    `mysql_tbl_7fzmlb_order_id` INT,
    `mysql_tbl_7fzmlb_customer_id` INT,
    `mysql_tbl_7fzmlb_order_date` DATE,
    `mysql_tbl_7fzmlb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr0ih6` (
    `mysql_tbl_pr0ih6_order_id` INT,
    `mysql_tbl_pr0ih6_product_id` INT,
    `mysql_tbl_pr0ih6_quantity` INT,
    `mysql_tbl_pr0ih6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fzmlb` (`mysql_tbl_7fzmlb_order_id`, `mysql_tbl_7fzmlb_customer_id`, `mysql_tbl_7fzmlb_order_date`, `mysql_tbl_7fzmlb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pr0ih6` (`mysql_tbl_pr0ih6_order_id`, `mysql_tbl_pr0ih6_product_id`, `mysql_tbl_pr0ih6_quantity`, `mysql_tbl_pr0ih6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oav206` (
    `mysql_tbl_oav206_task_id` INT,
    `mysql_tbl_oav206_project_id` INT,
    `mysql_tbl_oav206_assignee_id` INT,
    `mysql_tbl_oav206_estimated_hours` INT,
    `mysql_tbl_oav206_actual_hours` INT,
    `mysql_tbl_oav206_status` VARCHAR(50),
    `mysql_tbl_oav206_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbvr5e` (
    `mysql_tbl_wbvr5e_project_id` INT,
    `mysql_tbl_wbvr5e_project_name` VARCHAR(50),
    `mysql_tbl_wbvr5e_start_date` DATE,
    `mysql_tbl_wbvr5e_deadline` INT,
    `mysql_tbl_wbvr5e_budget` INT
);

INSERT INTO `mysql_tbl_oav206` (`mysql_tbl_oav206_task_id`, `mysql_tbl_oav206_project_id`, `mysql_tbl_oav206_assignee_id`, `mysql_tbl_oav206_estimated_hours`, `mysql_tbl_oav206_actual_hours`, `mysql_tbl_oav206_status`, `mysql_tbl_oav206_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wbvr5e` (`mysql_tbl_wbvr5e_project_id`, `mysql_tbl_wbvr5e_project_name`, `mysql_tbl_wbvr5e_start_date`, `mysql_tbl_wbvr5e_deadline`, `mysql_tbl_wbvr5e_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo84ro` (
    `mysql_tbl_vo84ro_opportunity_id` INT,
    `mysql_tbl_vo84ro_customer_id` INT,
    `mysql_tbl_vo84ro_sales_rep_id` INT,
    `mysql_tbl_vo84ro_stage` INT,
    `mysql_tbl_vo84ro_probability_percent` INT,
    `mysql_tbl_vo84ro_deal_value` INT,
    `mysql_tbl_vo84ro_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6d0c9` (
    `mysql_tbl_p6d0c9_rep_id` INT,
    `mysql_tbl_p6d0c9_name` VARCHAR(50),
    `mysql_tbl_p6d0c9_quota` INT,
    `mysql_tbl_p6d0c9_territory` INT
);

INSERT INTO `mysql_tbl_vo84ro` (`mysql_tbl_vo84ro_opportunity_id`, `mysql_tbl_vo84ro_customer_id`, `mysql_tbl_vo84ro_sales_rep_id`, `mysql_tbl_vo84ro_stage`, `mysql_tbl_vo84ro_probability_percent`, `mysql_tbl_vo84ro_deal_value`, `mysql_tbl_vo84ro_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p6d0c9` (`mysql_tbl_p6d0c9_rep_id`, `mysql_tbl_p6d0c9_name`, `mysql_tbl_p6d0c9_quota`, `mysql_tbl_p6d0c9_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfakju` (
    `mysql_tbl_pfakju_animal_id` INT,
    `mysql_tbl_pfakju_name` VARCHAR(50),
    `mysql_tbl_pfakju_species` INT,
    `mysql_tbl_pfakju_breed` INT,
    `mysql_tbl_pfakju_age_months` INT,
    `mysql_tbl_pfakju_weight_kg` INT,
    `mysql_tbl_pfakju_adoption_fee` INT,
    `mysql_tbl_pfakju_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83enc4` (
    `mysql_tbl_83enc4_application_id` INT,
    `mysql_tbl_83enc4_animal_id` INT,
    `mysql_tbl_83enc4_applicant_id` INT,
    `mysql_tbl_83enc4_application_date` DATE,
    `mysql_tbl_83enc4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfakju` (`mysql_tbl_pfakju_animal_id`, `mysql_tbl_pfakju_name`, `mysql_tbl_pfakju_species`, `mysql_tbl_pfakju_breed`, `mysql_tbl_pfakju_age_months`, `mysql_tbl_pfakju_weight_kg`, `mysql_tbl_pfakju_adoption_fee`, `mysql_tbl_pfakju_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_83enc4` (`mysql_tbl_83enc4_application_id`, `mysql_tbl_83enc4_animal_id`, `mysql_tbl_83enc4_applicant_id`, `mysql_tbl_83enc4_application_date`, `mysql_tbl_83enc4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l65x3b` (
    `mysql_tbl_l65x3b_order_id` INT,
    `mysql_tbl_l65x3b_customer_id` INT,
    `mysql_tbl_l65x3b_order_date` DATE,
    `mysql_tbl_l65x3b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvuisg` (
    `mysql_tbl_cvuisg_order_id` INT,
    `mysql_tbl_cvuisg_product_id` INT,
    `mysql_tbl_cvuisg_quantity` INT
);

INSERT INTO `mysql_tbl_l65x3b` (`mysql_tbl_l65x3b_order_id`, `mysql_tbl_l65x3b_customer_id`, `mysql_tbl_l65x3b_order_date`, `mysql_tbl_l65x3b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cvuisg` (`mysql_tbl_cvuisg_order_id`, `mysql_tbl_cvuisg_product_id`, `mysql_tbl_cvuisg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83yf7b` (
    `mysql_tbl_83yf7b_supplier_id` INT,
    `mysql_tbl_83yf7b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_83yf7b` (`mysql_tbl_83yf7b_supplier_id`, `mysql_tbl_83yf7b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x535se` (
    `mysql_tbl_x535se_customer_id` INT,
    `mysql_tbl_x535se_status` VARCHAR(50),
    `mysql_tbl_x535se_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x535se` (`mysql_tbl_x535se_customer_id`, `mysql_tbl_x535se_status`, `mysql_tbl_x535se_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg0axs` (
    mysql_tbl_pg0axs_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_pg0axs` (`mysql_tbl_pg0axs_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh1eok` (mysql_tbl_mh1eok_id INT, mysql_tbl_mh1eok_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dbi57` (
    `mysql_tbl_6dbi57_supplier_id` INT,
    `mysql_tbl_6dbi57_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6dbi57` (`mysql_tbl_6dbi57_supplier_id`, `mysql_tbl_6dbi57_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laa7no` (
    `mysql_tbl_laa7no_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_laa7no` (`mysql_tbl_laa7no_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cascuh` (
    `mysql_tbl_cascuh_employee_id` INT,
    `mysql_tbl_cascuh_department_id` INT,
    `mysql_tbl_cascuh_salary` INT,
    `mysql_tbl_cascuh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pov306` (
    `mysql_tbl_pov306_employee_id` INT,
    `mysql_tbl_pov306_effective_date` DATE,
    `mysql_tbl_pov306_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cascuh` (`mysql_tbl_cascuh_employee_id`, `mysql_tbl_cascuh_department_id`, `mysql_tbl_cascuh_salary`, `mysql_tbl_cascuh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pov306` (`mysql_tbl_pov306_employee_id`, `mysql_tbl_pov306_effective_date`, `mysql_tbl_pov306_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge28ii` (
    `mysql_tbl_ge28ii_department_id` INT,
    `mysql_tbl_ge28ii_salary` INT
);

INSERT INTO `mysql_tbl_ge28ii` (`mysql_tbl_ge28ii_department_id`, `mysql_tbl_ge28ii_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dadjx` (
    `mysql_tbl_4dadjx_product_id` INT,
    `mysql_tbl_4dadjx_supplier_id` INT,
    `mysql_tbl_4dadjx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvci0w` (
    `mysql_tbl_uvci0w_supplier_id` INT,
    `mysql_tbl_uvci0w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4dadjx` (`mysql_tbl_4dadjx_product_id`, `mysql_tbl_4dadjx_supplier_id`, `mysql_tbl_4dadjx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uvci0w` (`mysql_tbl_uvci0w_supplier_id`, `mysql_tbl_uvci0w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34k8m2` (
    `mysql_tbl_34k8m2_product_id` INT,
    `mysql_tbl_34k8m2_category_id` INT,
    `mysql_tbl_34k8m2_price` DECIMAL(10,2),
    `mysql_tbl_34k8m2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_34k8m2` (`mysql_tbl_34k8m2_product_id`, `mysql_tbl_34k8m2_category_id`, `mysql_tbl_34k8m2_price`, `mysql_tbl_34k8m2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hheohi` (
    `mysql_tbl_hheohi_customer_id` INT,
    `mysql_tbl_hheohi_country` INT,
    `mysql_tbl_hheohi_registration_date` DATE
);

INSERT INTO `mysql_tbl_hheohi` (`mysql_tbl_hheohi_customer_id`, `mysql_tbl_hheohi_country`, `mysql_tbl_hheohi_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_min35t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_min35t`
    WHERE mysql_tbl_min35t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlleta_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_dlleta_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_dlleta`
    WHERE mysql_tbl_dlleta_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_3b6ek8`
    WHERE mysql_tbl_3b6ek8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav());

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_PERFORMANCE_INDEX);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ixnyqf_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ixnyqf_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ixnyqf`
    WHERE mysql_tbl_ixnyqf_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FOOFCT_u1anyd(75);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_3e2kdt_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_3e2kdt` WHERE mysql_tbl_3e2kdt_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_3e2kdt_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_3e2kdt`
        WHERE mysql_tbl_3e2kdt_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_pfakju_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_pfakju`
    WHERE mysql_tbl_pfakju_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_83enc4`
    WHERE mysql_tbl_83enc4_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_83enc4_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vo84ro_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_vo84ro_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_vo84ro_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_vo84ro`
    WHERE mysql_tbl_vo84ro_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pr0ih6_QUANTITY * mysql_tbl_pr0ih6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pr0ih6`
    WHERE mysql_tbl_pr0ih6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7fzmlb_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7fzmlb`
    WHERE mysql_tbl_7fzmlb_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + V_GROSS_PROFIT);
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

    SELECT COALESCE(SUM(mysql_tbl_oav206_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_oav206_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_oav206`
    WHERE mysql_tbl_oav206_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_oav206`
    WHERE mysql_tbl_oav206_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_oav206_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hheohi`
    WHERE mysql_tbl_hheohi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83yf7b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_83yf7b`
    WHERE mysql_tbl_83yf7b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4dadjx_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_4dadjx`
    WHERE mysql_tbl_4dadjx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4dadjx_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4dadjx`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ge28ii_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ge28ii`
    WHERE mysql_tbl_ge28ii_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_34k8m2_PRICE * mysql_tbl_34k8m2_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_34k8m2`
    WHERE mysql_tbl_34k8m2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_laa7no_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_laa7no`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x535se_STATUS, COALESCE(mysql_tbl_x535se_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_x535se`
    WHERE mysql_tbl_x535se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6dbi57_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6dbi57`
    WHERE mysql_tbl_6dbi57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_mh1eok` SET mysql_tbl_mh1eok_METRIC_VALUE = mysql_tbl_mh1eok_METRIC_VALUE * 2 WHERE mysql_tbl_mh1eok_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pov306_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_pov306`
    WHERE mysql_tbl_pov306_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pov306_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pov306_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pov306`
    WHERE mysql_tbl_pov306_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pov306_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cascuh_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_cascuh`
    WHERE mysql_tbl_cascuh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cvuisg_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_cvuisg_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cvuisg`
    WHERE mysql_tbl_cvuisg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_pg0axs` 
    WHERE mysql_tbl_pg0axs_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_xcex1d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xcex1d`
    WHERE mysql_tbl_xcex1d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n9hr7t_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_n9hr7t` D
    JOIN `mysql_tbl_xcex1d` E ON mysql_tbl_n9hr7t_DEPT_ID = mysql_tbl_xcex1d_DEPT_ID
    WHERE mysql_tbl_xcex1d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xcex1d_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_xcex1d`
    WHERE mysql_tbl_xcex1d_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p4wsii_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_p4wsii`
    WHERE mysql_tbl_p4wsii_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t3lq8y_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_t3lq8y`
    WHERE mysql_tbl_t3lq8y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);