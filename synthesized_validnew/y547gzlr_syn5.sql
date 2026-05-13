/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_it8g65` (
    `mysql_tbl_it8g65_meter_id` INT,
    `mysql_tbl_it8g65_customer_id` INT,
    `mysql_tbl_it8g65_meter_type` VARCHAR(50),
    `mysql_tbl_it8g65_current_reading` INT,
    `mysql_tbl_it8g65_previous_reading` INT,
    `mysql_tbl_it8g65_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hikupi` (
    `mysql_tbl_hikupi_tariff_id` INT,
    `mysql_tbl_hikupi_tier_name` VARCHAR(50),
    `mysql_tbl_hikupi_min_units` INT,
    `mysql_tbl_hikupi_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_it8g65` (`mysql_tbl_it8g65_meter_id`, `mysql_tbl_it8g65_customer_id`, `mysql_tbl_it8g65_meter_type`, `mysql_tbl_it8g65_current_reading`, `mysql_tbl_it8g65_previous_reading`, `mysql_tbl_it8g65_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hikupi` (`mysql_tbl_hikupi_tariff_id`, `mysql_tbl_hikupi_tier_name`, `mysql_tbl_hikupi_min_units`, `mysql_tbl_hikupi_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjt95p` (
    `mysql_tbl_xjt95p_campaign_id` INT,
    `mysql_tbl_xjt95p_target_audience_size` INT,
    `mysql_tbl_xjt95p_budget` INT,
    `mysql_tbl_xjt95p_start_date` DATE,
    `mysql_tbl_xjt95p_end_date` DATE,
    `mysql_tbl_xjt95p_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jos2n6` (
    `mysql_tbl_jos2n6_conversion_id` INT,
    `mysql_tbl_jos2n6_campaign_id` INT,
    `mysql_tbl_jos2n6_conversion_date` DATE,
    `mysql_tbl_jos2n6_conversion_value` INT
);

INSERT INTO `mysql_tbl_xjt95p` (`mysql_tbl_xjt95p_campaign_id`, `mysql_tbl_xjt95p_target_audience_size`, `mysql_tbl_xjt95p_budget`, `mysql_tbl_xjt95p_start_date`, `mysql_tbl_xjt95p_end_date`, `mysql_tbl_xjt95p_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jos2n6` (`mysql_tbl_jos2n6_conversion_id`, `mysql_tbl_jos2n6_campaign_id`, `mysql_tbl_jos2n6_conversion_date`, `mysql_tbl_jos2n6_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snyxrs` (
    `mysql_tbl_snyxrs_product_id` INT,
    `mysql_tbl_snyxrs_supplier_id` INT
);

INSERT INTO `mysql_tbl_snyxrs` (`mysql_tbl_snyxrs_product_id`, `mysql_tbl_snyxrs_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pffzvb` (
    `mysql_tbl_pffzvb_product_id` INT,
    `mysql_tbl_pffzvb_category_id` INT,
    `mysql_tbl_pffzvb_price` DECIMAL(10,2),
    `mysql_tbl_pffzvb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxg1o6` (
    `mysql_tbl_yxg1o6_category_id` INT,
    `mysql_tbl_yxg1o6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pffzvb` (`mysql_tbl_pffzvb_product_id`, `mysql_tbl_pffzvb_category_id`, `mysql_tbl_pffzvb_price`, `mysql_tbl_pffzvb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yxg1o6` (`mysql_tbl_yxg1o6_category_id`, `mysql_tbl_yxg1o6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_943iuq` (mysql_tbl_943iuq_item_id INT, mysql_tbl_943iuq_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2zd4c` (
    `mysql_tbl_n2zd4c_emp_id` INT,
    `mysql_tbl_n2zd4c_manager_id` INT,
    `mysql_tbl_n2zd4c_department_id` INT,
    `mysql_tbl_n2zd4c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsnkp1` (
    `mysql_tbl_dsnkp1_department_id` INT,
    `mysql_tbl_dsnkp1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2zd4c` (`mysql_tbl_n2zd4c_emp_id`, `mysql_tbl_n2zd4c_manager_id`, `mysql_tbl_n2zd4c_department_id`, `mysql_tbl_n2zd4c_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dsnkp1` (`mysql_tbl_dsnkp1_department_id`, `mysql_tbl_dsnkp1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q913im` (
    `mysql_tbl_q913im_supplier_id` INT,
    `mysql_tbl_q913im_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q913im` (`mysql_tbl_q913im_supplier_id`, `mysql_tbl_q913im_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28t7wc` (
    `mysql_tbl_28t7wc_emp_id` INT,
    `mysql_tbl_28t7wc_salary` INT,
    `mysql_tbl_28t7wc_hire_date` DATE
);

INSERT INTO `mysql_tbl_28t7wc` (`mysql_tbl_28t7wc_emp_id`, `mysql_tbl_28t7wc_salary`, `mysql_tbl_28t7wc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53d3cn` (
    `mysql_tbl_53d3cn_ship_id` INT,
    `mysql_tbl_53d3cn_order_id` INT,
    `mysql_tbl_53d3cn_weight` INT,
    `mysql_tbl_53d3cn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_53d3cn_zone` INT,
    `mysql_tbl_53d3cn_delivery_days` INT
);

INSERT INTO `mysql_tbl_53d3cn` (`mysql_tbl_53d3cn_ship_id`, `mysql_tbl_53d3cn_order_id`, `mysql_tbl_53d3cn_weight`, `mysql_tbl_53d3cn_shipping_cost`, `mysql_tbl_53d3cn_zone`, `mysql_tbl_53d3cn_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xh166` (
    mysql_tbl_1xh166_id INT,
    mysql_tbl_1xh166_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_1xh166` (`mysql_tbl_1xh166_id`, `mysql_tbl_1xh166_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_1xh166` (`mysql_tbl_1xh166_id`, `mysql_tbl_1xh166_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcs2sj` (
    `mysql_tbl_pcs2sj_order_id` INT,
    `mysql_tbl_pcs2sj_customer_id` INT,
    `mysql_tbl_pcs2sj_order_date` DATE,
    `mysql_tbl_pcs2sj_total_amount` DECIMAL(10,2),
    `mysql_tbl_pcs2sj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ailoz` (
    `mysql_tbl_3ailoz_order_id` INT,
    `mysql_tbl_3ailoz_product_id` INT,
    `mysql_tbl_3ailoz_quantity` INT,
    `mysql_tbl_3ailoz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcs2sj` (`mysql_tbl_pcs2sj_order_id`, `mysql_tbl_pcs2sj_customer_id`, `mysql_tbl_pcs2sj_order_date`, `mysql_tbl_pcs2sj_total_amount`, `mysql_tbl_pcs2sj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ailoz` (`mysql_tbl_3ailoz_order_id`, `mysql_tbl_3ailoz_product_id`, `mysql_tbl_3ailoz_quantity`, `mysql_tbl_3ailoz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uucuq` (
    `mysql_tbl_3uucuq_order_id` INT,
    `mysql_tbl_3uucuq_customer_id` INT,
    `mysql_tbl_3uucuq_order_date` DATE,
    `mysql_tbl_3uucuq_total_amount` DECIMAL(10,2),
    `mysql_tbl_3uucuq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7tnws` (
    `mysql_tbl_p7tnws_order_id` INT,
    `mysql_tbl_p7tnws_product_id` INT,
    `mysql_tbl_p7tnws_quantity` INT
);

INSERT INTO `mysql_tbl_3uucuq` (`mysql_tbl_3uucuq_order_id`, `mysql_tbl_3uucuq_customer_id`, `mysql_tbl_3uucuq_order_date`, `mysql_tbl_3uucuq_total_amount`, `mysql_tbl_3uucuq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p7tnws` (`mysql_tbl_p7tnws_order_id`, `mysql_tbl_p7tnws_product_id`, `mysql_tbl_p7tnws_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t9uwi` (
    `mysql_tbl_3t9uwi_customer_id` INT,
    `mysql_tbl_3t9uwi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3t9uwi` (`mysql_tbl_3t9uwi_customer_id`, `mysql_tbl_3t9uwi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s92nzd` (
    `mysql_tbl_s92nzd_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_s92nzd` (`mysql_tbl_s92nzd_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqracx` (
    `mysql_tbl_bqracx_order_id` INT,
    `mysql_tbl_bqracx_customer_id` INT,
    `mysql_tbl_bqracx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqracx` (`mysql_tbl_bqracx_order_id`, `mysql_tbl_bqracx_customer_id`, `mysql_tbl_bqracx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tygh2p` (
    `mysql_tbl_tygh2p_budget` INT
);

INSERT INTO `mysql_tbl_tygh2p` (`mysql_tbl_tygh2p_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bha3m5` (
    `mysql_tbl_bha3m5_school_id` INT,
    `mysql_tbl_bha3m5_name` VARCHAR(50),
    `mysql_tbl_bha3m5_district` INT,
    `mysql_tbl_bha3m5_school_type` VARCHAR(50),
    `mysql_tbl_bha3m5_enrollment_count` INT,
    `mysql_tbl_bha3m5_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69igwi` (
    `mysql_tbl_69igwi_student_id` INT,
    `mysql_tbl_69igwi_school_id` INT,
    `mysql_tbl_69igwi_grade_level` INT,
    `mysql_tbl_69igwi_attendance_rate` INT
);

INSERT INTO `mysql_tbl_bha3m5` (`mysql_tbl_bha3m5_school_id`, `mysql_tbl_bha3m5_name`, `mysql_tbl_bha3m5_district`, `mysql_tbl_bha3m5_school_type`, `mysql_tbl_bha3m5_enrollment_count`, `mysql_tbl_bha3m5_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_69igwi` (`mysql_tbl_69igwi_student_id`, `mysql_tbl_69igwi_school_id`, `mysql_tbl_69igwi_grade_level`, `mysql_tbl_69igwi_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8znfj6` (
    `mysql_tbl_8znfj6_order_id` INT,
    `mysql_tbl_8znfj6_order_date` DATE
);

INSERT INTO `mysql_tbl_8znfj6` (`mysql_tbl_8znfj6_order_id`, `mysql_tbl_8znfj6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlxnub` (
    `mysql_tbl_nlxnub_table_id` INT,
    `mysql_tbl_nlxnub_capacity` INT,
    `mysql_tbl_nlxnub_is_occupied` INT,
    `mysql_tbl_nlxnub_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqcrn4` (
    `mysql_tbl_tqcrn4_res_id` INT,
    `mysql_tbl_tqcrn4_table_id` INT,
    `mysql_tbl_tqcrn4_guest_count` INT,
    `mysql_tbl_tqcrn4_reservation_date` DATE,
    `mysql_tbl_tqcrn4_reservation_time` DATE,
    `mysql_tbl_tqcrn4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlxnub` (`mysql_tbl_nlxnub_table_id`, `mysql_tbl_nlxnub_capacity`, `mysql_tbl_nlxnub_is_occupied`, `mysql_tbl_nlxnub_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tqcrn4` (`mysql_tbl_tqcrn4_res_id`, `mysql_tbl_tqcrn4_table_id`, `mysql_tbl_tqcrn4_guest_count`, `mysql_tbl_tqcrn4_reservation_date`, `mysql_tbl_tqcrn4_reservation_time`, `mysql_tbl_tqcrn4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nkuig` (
    `mysql_tbl_7nkuig_campaign_id` INT,
    `mysql_tbl_7nkuig_channel` INT,
    `mysql_tbl_7nkuig_start_date` DATE,
    `mysql_tbl_7nkuig_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02m8gr` (
    `mysql_tbl_02m8gr_conversion_id` INT,
    `mysql_tbl_02m8gr_campaign_id` INT,
    `mysql_tbl_02m8gr_conversion_date` DATE,
    `mysql_tbl_02m8gr_conversion_value` INT
);

INSERT INTO `mysql_tbl_7nkuig` (`mysql_tbl_7nkuig_campaign_id`, `mysql_tbl_7nkuig_channel`, `mysql_tbl_7nkuig_start_date`, `mysql_tbl_7nkuig_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_02m8gr` (`mysql_tbl_02m8gr_conversion_id`, `mysql_tbl_02m8gr_campaign_id`, `mysql_tbl_02m8gr_conversion_date`, `mysql_tbl_02m8gr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7hu62` (
    `mysql_tbl_z7hu62_project_id` INT,
    `mysql_tbl_z7hu62_team_lead_id` INT,
    `mysql_tbl_z7hu62_start_date` DATE,
    `mysql_tbl_z7hu62_deadline` INT,
    `mysql_tbl_z7hu62_budget` INT,
    `mysql_tbl_z7hu62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7hu62` (`mysql_tbl_z7hu62_project_id`, `mysql_tbl_z7hu62_team_lead_id`, `mysql_tbl_z7hu62_start_date`, `mysql_tbl_z7hu62_deadline`, `mysql_tbl_z7hu62_budget`, `mysql_tbl_z7hu62_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99r3rj` (
    `mysql_tbl_99r3rj_order_id` INT,
    `mysql_tbl_99r3rj_customer_id` INT
);

INSERT INTO `mysql_tbl_99r3rj` (`mysql_tbl_99r3rj_order_id`, `mysql_tbl_99r3rj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egmdfc` (
    `mysql_tbl_egmdfc_emp_id` INT,
    `mysql_tbl_egmdfc_department_id` INT,
    `mysql_tbl_egmdfc_salary` INT
);

INSERT INTO `mysql_tbl_egmdfc` (`mysql_tbl_egmdfc_emp_id`, `mysql_tbl_egmdfc_department_id`, `mysql_tbl_egmdfc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_selkey` (
    `mysql_tbl_selkey_category_id` INT,
    `mysql_tbl_selkey_price` DECIMAL(10,2),
    `mysql_tbl_selkey_stock_quantity` INT
);

INSERT INTO `mysql_tbl_selkey` (`mysql_tbl_selkey_category_id`, `mysql_tbl_selkey_price`, `mysql_tbl_selkey_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w0mnu` (
    `mysql_tbl_8w0mnu_emp_id` INT,
    `mysql_tbl_8w0mnu_department_id` INT,
    `mysql_tbl_8w0mnu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wgris` (
    `mysql_tbl_3wgris_department_id` INT,
    `mysql_tbl_3wgris_name` VARCHAR(50),
    `mysql_tbl_3wgris_budget` INT
);

INSERT INTO `mysql_tbl_8w0mnu` (`mysql_tbl_8w0mnu_emp_id`, `mysql_tbl_8w0mnu_department_id`, `mysql_tbl_8w0mnu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3wgris` (`mysql_tbl_3wgris_department_id`, `mysql_tbl_3wgris_name`, `mysql_tbl_3wgris_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8w0mnu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8w0mnu`
    WHERE mysql_tbl_8w0mnu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3wgris_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3wgris`
    WHERE mysql_tbl_3wgris_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_selkey_PRICE), 0), COALESCE(SUM(mysql_tbl_selkey_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_selkey`
    WHERE mysql_tbl_selkey_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q913im_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q913im`
    WHERE mysql_tbl_q913im_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tygh2p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tygh2p`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bha3m5_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_bha3m5_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_bha3m5`
    WHERE mysql_tbl_bha3m5_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_69igwi_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_69igwi`
    WHERE mysql_tbl_69igwi_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_69igwi_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_69igwi`
    WHERE mysql_tbl_69igwi_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bqracx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_bqracx`
    WHERE mysql_tbl_bqracx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_s92nzd`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_n2zd4c`
    WHERE mysql_tbl_n2zd4c_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_28t7wc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_28t7wc`
    WHERE mysql_tbl_28t7wc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_943iuq` SET mysql_tbl_943iuq_QTY = mysql_tbl_943iuq_QTY + 10 WHERE mysql_tbl_943iuq_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_it8g65_CURRENT_READING, 0), COALESCE(mysql_tbl_it8g65_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_it8g65`
    WHERE mysql_tbl_it8g65_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjt95p_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_xjt95p`
    WHERE mysql_tbl_xjt95p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jos2n6_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_jos2n6`
    WHERE mysql_tbl_jos2n6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p7tnws_PRODUCT_ID), COALESCE(SUM(mysql_tbl_p7tnws_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_p7tnws`
    WHERE mysql_tbl_p7tnws_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_3ailoz_QUANTITY * mysql_tbl_3ailoz_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_3ailoz`
    WHERE mysql_tbl_3ailoz_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_1xh166`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7nkuig_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_02m8gr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_7nkuig` C
    LEFT JOIN `mysql_tbl_02m8gr` CV ON mysql_tbl_7nkuig_CAMPAIGN_ID = mysql_tbl_02m8gr_CAMPAIGN_ID
    WHERE mysql_tbl_7nkuig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7nkuig_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlxnub_CAPACITY, 0), COALESCE(mysql_tbl_nlxnub_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_nlxnub`
    WHERE mysql_tbl_nlxnub_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_tqcrn4`
    WHERE mysql_tbl_tqcrn4_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_tqcrn4_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_99r3rj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_99r3rj`
    WHERE mysql_tbl_99r3rj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_egmdfc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_egmdfc`
    WHERE mysql_tbl_egmdfc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_egmdfc_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_egmdfc`
    WHERE (SELECT AVG(mysql_tbl_egmdfc_SALARY) FROM `mysql_tbl_egmdfc` WHERE mysql_tbl_egmdfc_DEPARTMENT_ID = mysql_tbl_egmdfc_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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

    SELECT mysql_tbl_z7hu62_BUDGET, DATEDIFF(mysql_tbl_z7hu62_DEADLINE, CURDATE()), mysql_tbl_z7hu62_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_z7hu62`
    WHERE mysql_tbl_z7hu62_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_z7hu62_DEADLINE, mysql_tbl_z7hu62_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_z7hu62`
    WHERE mysql_tbl_z7hu62_PROJECT_ID = PROJECT_ID_PARAM;

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
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8znfj6_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8znfj6`
    WHERE mysql_tbl_8znfj6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53d3cn_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_53d3cn`
    WHERE mysql_tbl_53d3cn_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t9uwi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3t9uwi`
    WHERE mysql_tbl_3t9uwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pffzvb`
    WHERE mysql_tbl_pffzvb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_pffzvb`
    WHERE mysql_tbl_pffzvb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pffzvb_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_snyxrs_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_snyxrs`
    WHERE mysql_tbl_snyxrs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);