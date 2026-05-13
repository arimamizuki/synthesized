/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rne03z` (
    `mysql_tbl_rne03z_customer_id` INT,
    `mysql_tbl_rne03z_plan_type` VARCHAR(50),
    `mysql_tbl_rne03z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rne03z` (`mysql_tbl_rne03z_customer_id`, `mysql_tbl_rne03z_plan_type`, `mysql_tbl_rne03z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzr8nf` (
    `mysql_tbl_dzr8nf_supplier_id` INT,
    `mysql_tbl_dzr8nf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dzr8nf` (`mysql_tbl_dzr8nf_supplier_id`, `mysql_tbl_dzr8nf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moiiun` (
    `mysql_tbl_moiiun_campaign_id` INT,
    `mysql_tbl_moiiun_channel` INT,
    `mysql_tbl_moiiun_budget` INT,
    `mysql_tbl_moiiun_start_date` DATE,
    `mysql_tbl_moiiun_end_date` DATE,
    `mysql_tbl_moiiun_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijpprs` (
    `mysql_tbl_ijpprs_conversion_id` INT,
    `mysql_tbl_ijpprs_campaign_id` INT,
    `mysql_tbl_ijpprs_conversion_value` INT
);

INSERT INTO `mysql_tbl_moiiun` (`mysql_tbl_moiiun_campaign_id`, `mysql_tbl_moiiun_channel`, `mysql_tbl_moiiun_budget`, `mysql_tbl_moiiun_start_date`, `mysql_tbl_moiiun_end_date`, `mysql_tbl_moiiun_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ijpprs` (`mysql_tbl_ijpprs_conversion_id`, `mysql_tbl_ijpprs_campaign_id`, `mysql_tbl_ijpprs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yv5of` (
    `mysql_tbl_4yv5of_emp_id` INT,
    `mysql_tbl_4yv5of_department_id` INT,
    `mysql_tbl_4yv5of_hire_date` DATE
);

INSERT INTO `mysql_tbl_4yv5of` (`mysql_tbl_4yv5of_emp_id`, `mysql_tbl_4yv5of_department_id`, `mysql_tbl_4yv5of_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5zrx0` (
    `mysql_tbl_v5zrx0_emp_id` INT,
    `mysql_tbl_v5zrx0_salary` INT
);

INSERT INTO `mysql_tbl_v5zrx0` (`mysql_tbl_v5zrx0_emp_id`, `mysql_tbl_v5zrx0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u337j` (
    `mysql_tbl_9u337j_invoice_id` INT,
    `mysql_tbl_9u337j_customer_id` INT,
    `mysql_tbl_9u337j_amount` DECIMAL(10,2),
    `mysql_tbl_9u337j_due_date` DATE,
    `mysql_tbl_9u337j_paid_date` INT,
    `mysql_tbl_9u337j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9u337j` (`mysql_tbl_9u337j_invoice_id`, `mysql_tbl_9u337j_customer_id`, `mysql_tbl_9u337j_amount`, `mysql_tbl_9u337j_due_date`, `mysql_tbl_9u337j_paid_date`, `mysql_tbl_9u337j_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90pm09` (
    `mysql_tbl_90pm09_campaign_id` INT,
    `mysql_tbl_90pm09_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90pm09` (`mysql_tbl_90pm09_campaign_id`, `mysql_tbl_90pm09_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d93636` (
    `mysql_tbl_d93636_customer_id` INT,
    `mysql_tbl_d93636_registration_date` DATE,
    `mysql_tbl_d93636_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lew5tj` (
    `mysql_tbl_lew5tj_order_id` INT,
    `mysql_tbl_lew5tj_customer_id` INT,
    `mysql_tbl_lew5tj_order_date` DATE,
    `mysql_tbl_lew5tj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d93636` (`mysql_tbl_d93636_customer_id`, `mysql_tbl_d93636_registration_date`, `mysql_tbl_d93636_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lew5tj` (`mysql_tbl_lew5tj_order_id`, `mysql_tbl_lew5tj_customer_id`, `mysql_tbl_lew5tj_order_date`, `mysql_tbl_lew5tj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msjo4o` (
    `mysql_tbl_msjo4o_order_id` INT,
    `mysql_tbl_msjo4o_customer_id` INT,
    `mysql_tbl_msjo4o_paper_type` VARCHAR(50),
    `mysql_tbl_msjo4o_color_mode` INT,
    `mysql_tbl_msjo4o_page_count` INT,
    `mysql_tbl_msjo4o_quantity` INT,
    `mysql_tbl_msjo4o_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqt2hc` (
    `mysql_tbl_dqt2hc_paper_type_id` INT,
    `mysql_tbl_dqt2hc_name` VARCHAR(50),
    `mysql_tbl_dqt2hc_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msjo4o` (`mysql_tbl_msjo4o_order_id`, `mysql_tbl_msjo4o_customer_id`, `mysql_tbl_msjo4o_paper_type`, `mysql_tbl_msjo4o_color_mode`, `mysql_tbl_msjo4o_page_count`, `mysql_tbl_msjo4o_quantity`, `mysql_tbl_msjo4o_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dqt2hc` (`mysql_tbl_dqt2hc_paper_type_id`, `mysql_tbl_dqt2hc_name`, `mysql_tbl_dqt2hc_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ew9xf` (
    `mysql_tbl_3ew9xf_customer_id` INT,
    `mysql_tbl_3ew9xf_country` INT,
    `mysql_tbl_3ew9xf_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ew9xf` (`mysql_tbl_3ew9xf_customer_id`, `mysql_tbl_3ew9xf_country`, `mysql_tbl_3ew9xf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb1duh` (
    `mysql_tbl_wb1duh_course_id` INT,
    `mysql_tbl_wb1duh_course_name` VARCHAR(50),
    `mysql_tbl_wb1duh_credits` INT,
    `mysql_tbl_wb1duh_department_id` INT,
    `mysql_tbl_wb1duh_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r167x` (
    `mysql_tbl_6r167x_enrollment_id` INT,
    `mysql_tbl_6r167x_student_id` INT,
    `mysql_tbl_6r167x_course_id` INT,
    `mysql_tbl_6r167x_grade` INT,
    `mysql_tbl_6r167x_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_wb1duh` (`mysql_tbl_wb1duh_course_id`, `mysql_tbl_wb1duh_course_name`, `mysql_tbl_wb1duh_credits`, `mysql_tbl_wb1duh_department_id`, `mysql_tbl_wb1duh_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6r167x` (`mysql_tbl_6r167x_enrollment_id`, `mysql_tbl_6r167x_student_id`, `mysql_tbl_6r167x_course_id`, `mysql_tbl_6r167x_grade`, `mysql_tbl_6r167x_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_016am3` (
    `mysql_tbl_016am3_customer_id` INT,
    `mysql_tbl_016am3_country` INT
);

INSERT INTO `mysql_tbl_016am3` (`mysql_tbl_016am3_customer_id`, `mysql_tbl_016am3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sxwqb` (
    `mysql_tbl_5sxwqb_customer_id` INT,
    `mysql_tbl_5sxwqb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5sxwqb` (`mysql_tbl_5sxwqb_customer_id`, `mysql_tbl_5sxwqb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb0tb2` (
    `mysql_tbl_jb0tb2_emp_id` INT,
    `mysql_tbl_jb0tb2_salary` INT,
    `mysql_tbl_jb0tb2_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2tspr` (
    `mysql_tbl_d2tspr_dept_id` INT,
    `mysql_tbl_d2tspr_dept_name` VARCHAR(50),
    `mysql_tbl_d2tspr_budget` INT
);

INSERT INTO `mysql_tbl_jb0tb2` (`mysql_tbl_jb0tb2_emp_id`, `mysql_tbl_jb0tb2_salary`, `mysql_tbl_jb0tb2_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d2tspr` (`mysql_tbl_d2tspr_dept_id`, `mysql_tbl_d2tspr_dept_name`, `mysql_tbl_d2tspr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc8h3g` (
    `mysql_tbl_yc8h3g_order_id` INT,
    `mysql_tbl_yc8h3g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc8h3g` (`mysql_tbl_yc8h3g_order_id`, `mysql_tbl_yc8h3g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e6r9c` (
    `mysql_tbl_4e6r9c_campaign_id` INT,
    `mysql_tbl_4e6r9c_channel` INT,
    `mysql_tbl_4e6r9c_budget` INT
);

INSERT INTO `mysql_tbl_4e6r9c` (`mysql_tbl_4e6r9c_campaign_id`, `mysql_tbl_4e6r9c_channel`, `mysql_tbl_4e6r9c_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2erl33` (
    `mysql_tbl_2erl33_emp_id` INT,
    `mysql_tbl_2erl33_department_id` INT,
    `mysql_tbl_2erl33_salary` INT,
    `mysql_tbl_2erl33_hire_date` DATE,
    `mysql_tbl_2erl33_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2erl33` (`mysql_tbl_2erl33_emp_id`, `mysql_tbl_2erl33_department_id`, `mysql_tbl_2erl33_salary`, `mysql_tbl_2erl33_hire_date`, `mysql_tbl_2erl33_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4fapk` (
    `mysql_tbl_n4fapk_product_id` INT,
    `mysql_tbl_n4fapk_category_id` INT,
    `mysql_tbl_n4fapk_price` DECIMAL(10,2),
    `mysql_tbl_n4fapk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miqb5q` (
    `mysql_tbl_miqb5q_category_id` INT,
    `mysql_tbl_miqb5q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4fapk` (`mysql_tbl_n4fapk_product_id`, `mysql_tbl_n4fapk_category_id`, `mysql_tbl_n4fapk_price`, `mysql_tbl_n4fapk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_miqb5q` (`mysql_tbl_miqb5q_category_id`, `mysql_tbl_miqb5q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtr51c` (
    `mysql_tbl_xtr51c_customer_id` INT,
    `mysql_tbl_xtr51c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtr51c` (`mysql_tbl_xtr51c_customer_id`, `mysql_tbl_xtr51c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5s5q5` (
    `mysql_tbl_l5s5q5_campaign_id` INT,
    `mysql_tbl_l5s5q5_start_date` DATE
);

INSERT INTO `mysql_tbl_l5s5q5` (`mysql_tbl_l5s5q5_campaign_id`, `mysql_tbl_l5s5q5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rikqci` (
    `mysql_tbl_rikqci_contract_id` INT,
    `mysql_tbl_rikqci_customer_id` INT,
    `mysql_tbl_rikqci_contract_type` VARCHAR(50),
    `mysql_tbl_rikqci_start_date` DATE,
    `mysql_tbl_rikqci_end_date` DATE,
    `mysql_tbl_rikqci_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx2xii` (
    `mysql_tbl_yx2xii_payment_id` INT,
    `mysql_tbl_yx2xii_contract_id` INT,
    `mysql_tbl_yx2xii_payment_date` DATE,
    `mysql_tbl_yx2xii_amount_paid` INT,
    `mysql_tbl_yx2xii_is_on_time` DATE
);

INSERT INTO `mysql_tbl_rikqci` (`mysql_tbl_rikqci_contract_id`, `mysql_tbl_rikqci_customer_id`, `mysql_tbl_rikqci_contract_type`, `mysql_tbl_rikqci_start_date`, `mysql_tbl_rikqci_end_date`, `mysql_tbl_rikqci_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yx2xii` (`mysql_tbl_yx2xii_payment_id`, `mysql_tbl_yx2xii_contract_id`, `mysql_tbl_yx2xii_payment_date`, `mysql_tbl_yx2xii_amount_paid`, `mysql_tbl_yx2xii_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rom5qd` (
    `mysql_tbl_rom5qd_customer_id` INT,
    `mysql_tbl_rom5qd_registration_date` DATE,
    `mysql_tbl_rom5qd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86y9pr` (
    `mysql_tbl_86y9pr_order_id` INT,
    `mysql_tbl_86y9pr_customer_id` INT,
    `mysql_tbl_86y9pr_order_date` DATE,
    `mysql_tbl_86y9pr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rom5qd` (`mysql_tbl_rom5qd_customer_id`, `mysql_tbl_rom5qd_registration_date`, `mysql_tbl_rom5qd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_86y9pr` (`mysql_tbl_86y9pr_order_id`, `mysql_tbl_86y9pr_customer_id`, `mysql_tbl_86y9pr_order_date`, `mysql_tbl_86y9pr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hypbc` (
    `mysql_tbl_6hypbc_campaign_id` INT,
    `mysql_tbl_6hypbc_channel` INT,
    `mysql_tbl_6hypbc_target_audience` INT,
    `mysql_tbl_6hypbc_budget` INT,
    `mysql_tbl_6hypbc_start_date` DATE,
    `mysql_tbl_6hypbc_end_date` DATE,
    `mysql_tbl_6hypbc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hypbc` (`mysql_tbl_6hypbc_campaign_id`, `mysql_tbl_6hypbc_channel`, `mysql_tbl_6hypbc_target_audience`, `mysql_tbl_6hypbc_budget`, `mysql_tbl_6hypbc_start_date`, `mysql_tbl_6hypbc_end_date`, `mysql_tbl_6hypbc_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ve29w` (
    `mysql_tbl_9ve29w_customer_id` INT,
    `mysql_tbl_9ve29w_plan_type` VARCHAR(50),
    `mysql_tbl_9ve29w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ve29w` (`mysql_tbl_9ve29w_customer_id`, `mysql_tbl_9ve29w_plan_type`, `mysql_tbl_9ve29w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcvxd4` (
    `mysql_tbl_vcvxd4_order_id` INT,
    `mysql_tbl_vcvxd4_customer_id` INT,
    `mysql_tbl_vcvxd4_order_date` DATE,
    `mysql_tbl_vcvxd4_total_amount` DECIMAL(10,2),
    `mysql_tbl_vcvxd4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaurho` (
    `mysql_tbl_zaurho_order_id` INT,
    `mysql_tbl_zaurho_product_id` INT,
    `mysql_tbl_zaurho_quantity` INT,
    `mysql_tbl_zaurho_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcvxd4` (`mysql_tbl_vcvxd4_order_id`, `mysql_tbl_vcvxd4_customer_id`, `mysql_tbl_vcvxd4_order_date`, `mysql_tbl_vcvxd4_total_amount`, `mysql_tbl_vcvxd4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zaurho` (`mysql_tbl_zaurho_order_id`, `mysql_tbl_zaurho_product_id`, `mysql_tbl_zaurho_quantity`, `mysql_tbl_zaurho_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sykz4z` (mysql_tbl_sykz4z_id INT, mysql_tbl_sykz4z_weight_kg DECIMAL(5,2), mysql_tbl_sykz4z_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rne03z_PLAN_TYPE, COALESCE(mysql_tbl_rne03z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rne03z`
    WHERE mysql_tbl_rne03z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dzr8nf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dzr8nf`
    WHERE mysql_tbl_dzr8nf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + (FLOOR(V_RATING * 10)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_lew5tj_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_lew5tj`
    WHERE mysql_tbl_lew5tj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_lew5tj_ORDER_DATE), MONTH(mysql_tbl_lew5tj_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_lew5tj_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_lew5tj`
    WHERE mysql_tbl_lew5tj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_lew5tj_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_lew5tj_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ijpprs_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ijpprs`
    WHERE mysql_tbl_ijpprs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_moiiun_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_moiiun`
    WHERE mysql_tbl_moiiun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4yv5of_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4yv5of`
    WHERE mysql_tbl_4yv5of_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_sykz4z_WEIGHT_KG, mysql_tbl_sykz4z_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_sykz4z` WHERE mysql_tbl_sykz4z_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_sykz4z mysql_tbl_sykz4z_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zaurho_QUANTITY * mysql_tbl_zaurho_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_zaurho`
    WHERE mysql_tbl_zaurho_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v5zrx0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v5zrx0`
    WHERE mysql_tbl_v5zrx0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l5s5q5_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_l5s5q5`
    WHERE mysql_tbl_l5s5q5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n2o7w9` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_n4fapk` P ON OI.PRODUCT_ID = mysql_tbl_n4fapk_PRODUCT_ID
    WHERE mysql_tbl_n4fapk_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n4fapk` P ON OI.PRODUCT_ID = mysql_tbl_n4fapk_PRODUCT_ID
    WHERE mysql_tbl_n4fapk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6hypbc_START_DATE, mysql_tbl_6hypbc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6hypbc`
    WHERE mysql_tbl_6hypbc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9ve29w_PLAN_TYPE, COALESCE(mysql_tbl_9ve29w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9ve29w`
    WHERE mysql_tbl_9ve29w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2erl33_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2erl33_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2erl33_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2erl33`
    WHERE mysql_tbl_2erl33_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_86y9pr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_86y9pr`
    WHERE mysql_tbl_86y9pr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_86y9pr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_86y9pr` O
    JOIN `mysql_tbl_rom5qd` C ON mysql_tbl_86y9pr_CUSTOMER_ID = mysql_tbl_rom5qd_CUSTOMER_ID
    WHERE mysql_tbl_rom5qd_COUNTRY = (SELECT mysql_tbl_rom5qd_COUNTRY FROM `mysql_tbl_rom5qd` WHERE mysql_tbl_rom5qd_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rikqci_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_rikqci`
    WHERE mysql_tbl_rikqci_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_yx2xii_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_yx2xii`
    WHERE mysql_tbl_yx2xii_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rikqci_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_rikqci`
    WHERE mysql_tbl_rikqci_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xtr51c`
    WHERE mysql_tbl_xtr51c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xtr51c_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_9u337j_AMOUNT, ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0)) + 0)), mysql_tbl_9u337j_DUE_DATE, mysql_tbl_9u337j_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_9u337j`
    WHERE mysql_tbl_9u337j_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0)) + 0)) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_3ew9xf_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_3ew9xf` C
    LEFT JOIN `mysql_tbl_n2o7w9` O ON mysql_tbl_3ew9xf_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_3ew9xf_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6r167x_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_6r167x_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_6r167x`
    WHERE mysql_tbl_6r167x_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (P_A - P_B))));
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

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_jb0tb2_SALARY FROM `mysql_tbl_jb0tb2` WHERE mysql_tbl_jb0tb2_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4e6r9c_CHANNEL, COALESCE(mysql_tbl_4e6r9c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4e6r9c`
    WHERE mysql_tbl_4e6r9c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5sxwqb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5sxwqb`
    WHERE mysql_tbl_5sxwqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_016am3`
    WHERE mysql_tbl_016am3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_016am3`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qvn4f8` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n2o7w9` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qvn4f8` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yc8h3g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yc8h3g`
    WHERE mysql_tbl_yc8h3g_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_90pm09_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_90pm09`
    WHERE mysql_tbl_90pm09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
        SET V_PREV = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + (-((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(1);