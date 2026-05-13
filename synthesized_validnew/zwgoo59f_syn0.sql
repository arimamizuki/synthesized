/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wub5d` (
    `mysql_tbl_1wub5d_table_id` INT,
    `mysql_tbl_1wub5d_capacity` INT,
    `mysql_tbl_1wub5d_is_occupied` INT,
    `mysql_tbl_1wub5d_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm0ld7` (
    `mysql_tbl_zm0ld7_res_id` INT,
    `mysql_tbl_zm0ld7_table_id` INT,
    `mysql_tbl_zm0ld7_guest_count` INT,
    `mysql_tbl_zm0ld7_reservation_date` DATE,
    `mysql_tbl_zm0ld7_reservation_time` DATE,
    `mysql_tbl_zm0ld7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wub5d` (`mysql_tbl_1wub5d_table_id`, `mysql_tbl_1wub5d_capacity`, `mysql_tbl_1wub5d_is_occupied`, `mysql_tbl_1wub5d_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zm0ld7` (`mysql_tbl_zm0ld7_res_id`, `mysql_tbl_zm0ld7_table_id`, `mysql_tbl_zm0ld7_guest_count`, `mysql_tbl_zm0ld7_reservation_date`, `mysql_tbl_zm0ld7_reservation_time`, `mysql_tbl_zm0ld7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z96n88` (
    `mysql_tbl_z96n88_emp_id` INT,
    `mysql_tbl_z96n88_department_id` INT,
    `mysql_tbl_z96n88_hire_date` DATE,
    `mysql_tbl_z96n88_salary` INT
);

INSERT INTO `mysql_tbl_z96n88` (`mysql_tbl_z96n88_emp_id`, `mysql_tbl_z96n88_department_id`, `mysql_tbl_z96n88_hire_date`, `mysql_tbl_z96n88_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i3zzr` (
    `mysql_tbl_8i3zzr_order_id` INT,
    `mysql_tbl_8i3zzr_customer_id` INT,
    `mysql_tbl_8i3zzr_order_date` DATE,
    `mysql_tbl_8i3zzr_status` VARCHAR(50),
    `mysql_tbl_8i3zzr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xdyp5` (
    `mysql_tbl_6xdyp5_item_id` INT,
    `mysql_tbl_6xdyp5_order_id` INT,
    `mysql_tbl_6xdyp5_product_id` INT,
    `mysql_tbl_6xdyp5_quantity` INT,
    `mysql_tbl_6xdyp5_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7x74v` (
    `mysql_tbl_i7x74v_product_id` INT,
    `mysql_tbl_i7x74v_category_id` INT,
    `mysql_tbl_i7x74v_supplier_id` INT
);

INSERT INTO `mysql_tbl_8i3zzr` (`mysql_tbl_8i3zzr_order_id`, `mysql_tbl_8i3zzr_customer_id`, `mysql_tbl_8i3zzr_order_date`, `mysql_tbl_8i3zzr_status`, `mysql_tbl_8i3zzr_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6xdyp5` (`mysql_tbl_6xdyp5_item_id`, `mysql_tbl_6xdyp5_order_id`, `mysql_tbl_6xdyp5_product_id`, `mysql_tbl_6xdyp5_quantity`, `mysql_tbl_6xdyp5_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_i7x74v` (`mysql_tbl_i7x74v_product_id`, `mysql_tbl_i7x74v_category_id`, `mysql_tbl_i7x74v_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5v3z7` (
    `mysql_tbl_g5v3z7_employee_id` INT,
    `mysql_tbl_g5v3z7_department_id` INT,
    `mysql_tbl_g5v3z7_manager_id` INT,
    `mysql_tbl_g5v3z7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_474idf` (
    `mysql_tbl_474idf_department_id` INT,
    `mysql_tbl_474idf_parent_department_id` INT,
    `mysql_tbl_474idf_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5v3z7` (`mysql_tbl_g5v3z7_employee_id`, `mysql_tbl_g5v3z7_department_id`, `mysql_tbl_g5v3z7_manager_id`, `mysql_tbl_g5v3z7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_474idf` (`mysql_tbl_474idf_department_id`, `mysql_tbl_474idf_parent_department_id`, `mysql_tbl_474idf_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5yz34` (
    `mysql_tbl_q5yz34_campaign_id` INT,
    `mysql_tbl_q5yz34_start_date` DATE
);

INSERT INTO `mysql_tbl_q5yz34` (`mysql_tbl_q5yz34_campaign_id`, `mysql_tbl_q5yz34_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh9ytr` (
    `mysql_tbl_jh9ytr_customer_id` INT,
    `mysql_tbl_jh9ytr_registration_date` DATE,
    `mysql_tbl_jh9ytr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6jmvs` (
    `mysql_tbl_s6jmvs_order_id` INT,
    `mysql_tbl_s6jmvs_customer_id` INT,
    `mysql_tbl_s6jmvs_order_date` DATE,
    `mysql_tbl_s6jmvs_total_amount` DECIMAL(10,2),
    `mysql_tbl_s6jmvs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jh9ytr` (`mysql_tbl_jh9ytr_customer_id`, `mysql_tbl_jh9ytr_registration_date`, `mysql_tbl_jh9ytr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s6jmvs` (`mysql_tbl_s6jmvs_order_id`, `mysql_tbl_s6jmvs_customer_id`, `mysql_tbl_s6jmvs_order_date`, `mysql_tbl_s6jmvs_total_amount`, `mysql_tbl_s6jmvs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okcoau` (
    `mysql_tbl_okcoau_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okcoau` (`mysql_tbl_okcoau_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vemk2g` (
    `mysql_tbl_vemk2g_campaign_id` INT,
    `mysql_tbl_vemk2g_channel` INT,
    `mysql_tbl_vemk2g_budget` INT,
    `mysql_tbl_vemk2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6qp5o` (
    `mysql_tbl_l6qp5o_conversion_id` INT,
    `mysql_tbl_l6qp5o_campaign_id` INT,
    `mysql_tbl_l6qp5o_conversion_value` INT
);

INSERT INTO `mysql_tbl_vemk2g` (`mysql_tbl_vemk2g_campaign_id`, `mysql_tbl_vemk2g_channel`, `mysql_tbl_vemk2g_budget`, `mysql_tbl_vemk2g_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_l6qp5o` (`mysql_tbl_l6qp5o_conversion_id`, `mysql_tbl_l6qp5o_campaign_id`, `mysql_tbl_l6qp5o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikp1w5` (
    `mysql_tbl_ikp1w5_campaign_id` INT,
    `mysql_tbl_ikp1w5_budget` INT
);

INSERT INTO `mysql_tbl_ikp1w5` (`mysql_tbl_ikp1w5_campaign_id`, `mysql_tbl_ikp1w5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj9jqe` (
    `mysql_tbl_yj9jqe_order_id` INT,
    `mysql_tbl_yj9jqe_customer_id` INT,
    `mysql_tbl_yj9jqe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yj9jqe` (`mysql_tbl_yj9jqe_order_id`, `mysql_tbl_yj9jqe_customer_id`, `mysql_tbl_yj9jqe_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17opss` (
    `mysql_tbl_17opss_cyear` INT
);

INSERT INTO `mysql_tbl_17opss` (`mysql_tbl_17opss_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynf05t` (
    `mysql_tbl_ynf05t_customer_id` INT,
    `mysql_tbl_ynf05t_country` INT
);

INSERT INTO `mysql_tbl_ynf05t` (`mysql_tbl_ynf05t_customer_id`, `mysql_tbl_ynf05t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b22efq` (
    `mysql_tbl_b22efq_project_id` INT,
    `mysql_tbl_b22efq_client_id` INT,
    `mysql_tbl_b22efq_project_type` VARCHAR(50),
    `mysql_tbl_b22efq_estimated_hours` INT,
    `mysql_tbl_b22efq_actual_hours` INT,
    `mysql_tbl_b22efq_labor_rate` INT,
    `mysql_tbl_b22efq_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilc773` (
    `mysql_tbl_ilc773_contractor_id` INT,
    `mysql_tbl_ilc773_name` VARCHAR(50),
    `mysql_tbl_ilc773_specialty` INT,
    `mysql_tbl_ilc773_hourly_rate` INT
);

INSERT INTO `mysql_tbl_b22efq` (`mysql_tbl_b22efq_project_id`, `mysql_tbl_b22efq_client_id`, `mysql_tbl_b22efq_project_type`, `mysql_tbl_b22efq_estimated_hours`, `mysql_tbl_b22efq_actual_hours`, `mysql_tbl_b22efq_labor_rate`, `mysql_tbl_b22efq_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ilc773` (`mysql_tbl_ilc773_contractor_id`, `mysql_tbl_ilc773_name`, `mysql_tbl_ilc773_specialty`, `mysql_tbl_ilc773_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu9lpw` (
    `mysql_tbl_zu9lpw_customer_id` INT,
    `mysql_tbl_zu9lpw_country` INT
);

INSERT INTO `mysql_tbl_zu9lpw` (`mysql_tbl_zu9lpw_customer_id`, `mysql_tbl_zu9lpw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0v3rx` (
    `mysql_tbl_b0v3rx_emp_id` INT,
    `mysql_tbl_b0v3rx_manager_id` INT,
    `mysql_tbl_b0v3rx_department_id` INT,
    `mysql_tbl_b0v3rx_salary` INT,
    `mysql_tbl_b0v3rx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unhd2d` (
    `mysql_tbl_unhd2d_department_id` INT,
    `mysql_tbl_unhd2d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0v3rx` (`mysql_tbl_b0v3rx_emp_id`, `mysql_tbl_b0v3rx_manager_id`, `mysql_tbl_b0v3rx_department_id`, `mysql_tbl_b0v3rx_salary`, `mysql_tbl_b0v3rx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_unhd2d` (`mysql_tbl_unhd2d_department_id`, `mysql_tbl_unhd2d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw6a1g` (
    `mysql_tbl_jw6a1g_campaign_id` INT,
    `mysql_tbl_jw6a1g_start_date` DATE,
    `mysql_tbl_jw6a1g_end_date` DATE,
    `mysql_tbl_jw6a1g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmihx0` (
    `mysql_tbl_pmihx0_conversion_id` INT,
    `mysql_tbl_pmihx0_campaign_id` INT,
    `mysql_tbl_pmihx0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jw6a1g` (`mysql_tbl_jw6a1g_campaign_id`, `mysql_tbl_jw6a1g_start_date`, `mysql_tbl_jw6a1g_end_date`, `mysql_tbl_jw6a1g_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pmihx0` (`mysql_tbl_pmihx0_conversion_id`, `mysql_tbl_pmihx0_campaign_id`, `mysql_tbl_pmihx0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f05sys` (
    `mysql_tbl_f05sys_customer_id` INT,
    `mysql_tbl_f05sys_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f05sys` (`mysql_tbl_f05sys_customer_id`, `mysql_tbl_f05sys_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lppgb4` (
    `mysql_tbl_lppgb4_campaign_id` INT,
    `mysql_tbl_lppgb4_budget` INT,
    `mysql_tbl_lppgb4_start_date` DATE,
    `mysql_tbl_lppgb4_end_date` DATE,
    `mysql_tbl_lppgb4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldnx8v` (
    `mysql_tbl_ldnx8v_conversion_id` INT,
    `mysql_tbl_ldnx8v_campaign_id` INT,
    `mysql_tbl_ldnx8v_conversion_value` INT
);

INSERT INTO `mysql_tbl_lppgb4` (`mysql_tbl_lppgb4_campaign_id`, `mysql_tbl_lppgb4_budget`, `mysql_tbl_lppgb4_start_date`, `mysql_tbl_lppgb4_end_date`, `mysql_tbl_lppgb4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ldnx8v` (`mysql_tbl_ldnx8v_conversion_id`, `mysql_tbl_ldnx8v_campaign_id`, `mysql_tbl_ldnx8v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xosst5` (
    `mysql_tbl_xosst5_donation_id` INT,
    `mysql_tbl_xosst5_donor_id` INT,
    `mysql_tbl_xosst5_campaign_id` INT,
    `mysql_tbl_xosst5_amount` DECIMAL(10,2),
    `mysql_tbl_xosst5_donation_date` DATE,
    `mysql_tbl_xosst5_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qt5gg` (
    `mysql_tbl_8qt5gg_campaign_id` INT,
    `mysql_tbl_8qt5gg_name` VARCHAR(50),
    `mysql_tbl_8qt5gg_goal_amount` DECIMAL(10,2),
    `mysql_tbl_8qt5gg_raised_amount` DECIMAL(10,2),
    `mysql_tbl_8qt5gg_start_date` DATE
);

INSERT INTO `mysql_tbl_xosst5` (`mysql_tbl_xosst5_donation_id`, `mysql_tbl_xosst5_donor_id`, `mysql_tbl_xosst5_campaign_id`, `mysql_tbl_xosst5_amount`, `mysql_tbl_xosst5_donation_date`, `mysql_tbl_xosst5_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8qt5gg` (`mysql_tbl_8qt5gg_campaign_id`, `mysql_tbl_8qt5gg_name`, `mysql_tbl_8qt5gg_goal_amount`, `mysql_tbl_8qt5gg_raised_amount`, `mysql_tbl_8qt5gg_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4idbv` (
    `mysql_tbl_v4idbv_product_id` INT,
    `mysql_tbl_v4idbv_category_id` INT,
    `mysql_tbl_v4idbv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9h9lr` (
    `mysql_tbl_y9h9lr_category_id` INT,
    `mysql_tbl_y9h9lr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4idbv` (`mysql_tbl_v4idbv_product_id`, `mysql_tbl_v4idbv_category_id`, `mysql_tbl_v4idbv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y9h9lr` (`mysql_tbl_y9h9lr_category_id`, `mysql_tbl_y9h9lr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzafht` (
    `mysql_tbl_uzafht_order_id` INT,
    `mysql_tbl_uzafht_customer_id` INT,
    `mysql_tbl_uzafht_order_date` DATE,
    `mysql_tbl_uzafht_total_amount` DECIMAL(10,2),
    `mysql_tbl_uzafht_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh2tul` (
    `mysql_tbl_kh2tul_product_id` INT,
    `mysql_tbl_kh2tul_name` VARCHAR(50),
    `mysql_tbl_kh2tul_price` DECIMAL(10,2),
    `mysql_tbl_kh2tul_category_id` INT
);

INSERT INTO `mysql_tbl_uzafht` (`mysql_tbl_uzafht_order_id`, `mysql_tbl_uzafht_customer_id`, `mysql_tbl_uzafht_order_date`, `mysql_tbl_uzafht_total_amount`, `mysql_tbl_uzafht_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kh2tul` (`mysql_tbl_kh2tul_product_id`, `mysql_tbl_kh2tul_name`, `mysql_tbl_kh2tul_price`, `mysql_tbl_kh2tul_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z96n88_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z96n88_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_z96n88`
    WHERE mysql_tbl_z96n88_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v4idbv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_v4idbv`
    WHERE mysql_tbl_v4idbv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v4idbv_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_v4idbv`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kh2tul_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_uzafht` BO
    JOIN `mysql_tbl_kh2tul` P ON RAND() > 0.5
    WHERE mysql_tbl_uzafht_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uzafht_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_uzafht`
    WHERE mysql_tbl_uzafht_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qt5gg_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_8qt5gg_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_8qt5gg`
    WHERE mysql_tbl_8qt5gg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xosst5_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xosst5`
    WHERE mysql_tbl_xosst5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_jh9ytr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jh9ytr`
    WHERE mysql_tbl_jh9ytr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_s6jmvs` O
    JOIN `mysql_tbl_jh9ytr` C ON mysql_tbl_s6jmvs_CUSTOMER_ID = mysql_tbl_jh9ytr_CUSTOMER_ID
    WHERE mysql_tbl_jh9ytr_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_s6jmvs`
    WHERE mysql_tbl_s6jmvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vemk2g_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_l6qp5o_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_vemk2g` C
    LEFT JOIN `mysql_tbl_l6qp5o` CV ON mysql_tbl_vemk2g_CAMPAIGN_ID = mysql_tbl_l6qp5o_CAMPAIGN_ID
    WHERE mysql_tbl_vemk2g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vemk2g_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikp1w5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ikp1w5`
    WHERE mysql_tbl_ikp1w5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okcoau_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_okcoau`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_8i3zzr_ORDER_ID FROM `mysql_tbl_8i3zzr` O
        JOIN `mysql_tbl_6xdyp5` OI ON mysql_tbl_8i3zzr_ORDER_ID = mysql_tbl_6xdyp5_ORDER_ID
        JOIN `mysql_tbl_i7x74v` P ON mysql_tbl_6xdyp5_PRODUCT_ID = mysql_tbl_i7x74v_PRODUCT_ID
        WHERE mysql_tbl_i7x74v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8i3zzr_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_6xdyp5_QUANTITY * mysql_tbl_6xdyp5_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_6xdyp5` OI
        WHERE mysql_tbl_6xdyp5_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b0v3rx`
    WHERE mysql_tbl_b0v3rx_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b0v3rx_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_b0v3rx`
    WHERE mysql_tbl_b0v3rx_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_b0v3rx_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_b0v3rx`
    WHERE mysql_tbl_b0v3rx_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f05sys_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f05sys`
    WHERE mysql_tbl_f05sys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jhrrce` (mysql_tbl_jhrrce_ID INT PRIMARY KEY, mysql_tbl_jhrrce_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_oxaivd` (mysql_tbl_oxaivd_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_lppgb4_BUDGET, 1), DATEDIFF(mysql_tbl_lppgb4_END_DATE, mysql_tbl_lppgb4_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_lppgb4`
    WHERE mysql_tbl_lppgb4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ldnx8v_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ldnx8v`
    WHERE mysql_tbl_ldnx8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_pmihx0` C
    JOIN `mysql_tbl_jw6a1g` CM ON mysql_tbl_pmihx0_CAMPAIGN_ID = mysql_tbl_jw6a1g_CAMPAIGN_ID
    WHERE mysql_tbl_pmihx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_pmihx0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_pmihx0` C
    JOIN `mysql_tbl_jw6a1g` CM ON mysql_tbl_pmihx0_CAMPAIGN_ID = mysql_tbl_jw6a1g_CAMPAIGN_ID
    WHERE mysql_tbl_pmihx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_pmihx0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_pmihx0_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_17opss_CYEAR INTO RESULT FROM `mysql_tbl_17opss` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ynf05t`
    WHERE mysql_tbl_ynf05t_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
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
    JOIN `mysql_tbl_zu9lpw` C ON S.CUSTOMER_ID = mysql_tbl_zu9lpw_CUSTOMER_ID
    WHERE mysql_tbl_zu9lpw_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b22efq_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_b22efq_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_b22efq_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_b22efq`
    WHERE mysql_tbl_b22efq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b22efq_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_b22efq`
    WHERE mysql_tbl_b22efq_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yj9jqe_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_yj9jqe`
    WHERE mysql_tbl_yj9jqe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
        SET V_REVERSED = MYSQL_FUNC_PROC_YEAR_pmoygo();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_474idf_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_474idf`
        WHERE mysql_tbl_474idf_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_q5yz34_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_q5yz34`
    WHERE mysql_tbl_q5yz34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ta783r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ta783r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_07mnaf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wub5d_CAPACITY, 0), COALESCE(mysql_tbl_1wub5d_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_1wub5d`
    WHERE mysql_tbl_1wub5d_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_zm0ld7`
    WHERE mysql_tbl_zm0ld7_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zm0ld7_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);