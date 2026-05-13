/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnqzlo` (
    `mysql_tbl_xnqzlo_customer_id` INT,
    `mysql_tbl_xnqzlo_country` INT
);

INSERT INTO `mysql_tbl_xnqzlo` (`mysql_tbl_xnqzlo_customer_id`, `mysql_tbl_xnqzlo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mcgqs` (
    `mysql_tbl_9mcgqs_campaign_id` INT,
    `mysql_tbl_9mcgqs_start_date` DATE,
    `mysql_tbl_9mcgqs_end_date` DATE
);

INSERT INTO `mysql_tbl_9mcgqs` (`mysql_tbl_9mcgqs_campaign_id`, `mysql_tbl_9mcgqs_start_date`, `mysql_tbl_9mcgqs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45o5sk` (
    `mysql_tbl_45o5sk_order_id` INT,
    `mysql_tbl_45o5sk_customer_id` INT,
    `mysql_tbl_45o5sk_order_date` DATE,
    `mysql_tbl_45o5sk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zsx2a` (
    `mysql_tbl_7zsx2a_order_id` INT,
    `mysql_tbl_7zsx2a_product_id` INT,
    `mysql_tbl_7zsx2a_quantity` INT,
    `mysql_tbl_7zsx2a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45o5sk` (`mysql_tbl_45o5sk_order_id`, `mysql_tbl_45o5sk_customer_id`, `mysql_tbl_45o5sk_order_date`, `mysql_tbl_45o5sk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7zsx2a` (`mysql_tbl_7zsx2a_order_id`, `mysql_tbl_7zsx2a_product_id`, `mysql_tbl_7zsx2a_quantity`, `mysql_tbl_7zsx2a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb50p8` (
    `mysql_tbl_vb50p8_product_id` INT,
    `mysql_tbl_vb50p8_category_id` INT,
    `mysql_tbl_vb50p8_price` DECIMAL(10,2),
    `mysql_tbl_vb50p8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vb50p8` (`mysql_tbl_vb50p8_product_id`, `mysql_tbl_vb50p8_category_id`, `mysql_tbl_vb50p8_price`, `mysql_tbl_vb50p8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a4746` (
    `mysql_tbl_6a4746_emp_id` INT,
    `mysql_tbl_6a4746_department_id` INT,
    `mysql_tbl_6a4746_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uol7re` (
    `mysql_tbl_uol7re_department_id` INT,
    `mysql_tbl_uol7re_name` VARCHAR(50),
    `mysql_tbl_uol7re_budget` INT
);

INSERT INTO `mysql_tbl_6a4746` (`mysql_tbl_6a4746_emp_id`, `mysql_tbl_6a4746_department_id`, `mysql_tbl_6a4746_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uol7re` (`mysql_tbl_uol7re_department_id`, `mysql_tbl_uol7re_name`, `mysql_tbl_uol7re_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlzzh5` (
    `mysql_tbl_dlzzh5_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_dlzzh5` (`mysql_tbl_dlzzh5_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrn0px` (
    `mysql_tbl_hrn0px_appointment_id` INT,
    `mysql_tbl_hrn0px_customer_id` INT,
    `mysql_tbl_hrn0px_therapist_id` INT,
    `mysql_tbl_hrn0px_service_type` VARCHAR(50),
    `mysql_tbl_hrn0px_duration_minutes` INT,
    `mysql_tbl_hrn0px_appointment_date` DATE,
    `mysql_tbl_hrn0px_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh51u6` (
    `mysql_tbl_gh51u6_service_id` INT,
    `mysql_tbl_gh51u6_name` VARCHAR(50),
    `mysql_tbl_gh51u6_base_price` DECIMAL(10,2),
    `mysql_tbl_gh51u6_duration_default` INT
);

INSERT INTO `mysql_tbl_hrn0px` (`mysql_tbl_hrn0px_appointment_id`, `mysql_tbl_hrn0px_customer_id`, `mysql_tbl_hrn0px_therapist_id`, `mysql_tbl_hrn0px_service_type`, `mysql_tbl_hrn0px_duration_minutes`, `mysql_tbl_hrn0px_appointment_date`, `mysql_tbl_hrn0px_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gh51u6` (`mysql_tbl_gh51u6_service_id`, `mysql_tbl_gh51u6_name`, `mysql_tbl_gh51u6_base_price`, `mysql_tbl_gh51u6_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ths72` (
    `mysql_tbl_7ths72_emp_id` INT,
    `mysql_tbl_7ths72_department_id` INT,
    `mysql_tbl_7ths72_salary` INT,
    `mysql_tbl_7ths72_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxnmza` (
    `mysql_tbl_dxnmza_department_id` INT,
    `mysql_tbl_dxnmza_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ths72` (`mysql_tbl_7ths72_emp_id`, `mysql_tbl_7ths72_department_id`, `mysql_tbl_7ths72_salary`, `mysql_tbl_7ths72_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dxnmza` (`mysql_tbl_dxnmza_department_id`, `mysql_tbl_dxnmza_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umf6rc` (
    `mysql_tbl_umf6rc_customer_id` INT,
    `mysql_tbl_umf6rc_registration_date` DATE,
    `mysql_tbl_umf6rc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acuwxn` (
    `mysql_tbl_acuwxn_order_id` INT,
    `mysql_tbl_acuwxn_customer_id` INT,
    `mysql_tbl_acuwxn_order_date` DATE,
    `mysql_tbl_acuwxn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umf6rc` (`mysql_tbl_umf6rc_customer_id`, `mysql_tbl_umf6rc_registration_date`, `mysql_tbl_umf6rc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_acuwxn` (`mysql_tbl_acuwxn_order_id`, `mysql_tbl_acuwxn_customer_id`, `mysql_tbl_acuwxn_order_date`, `mysql_tbl_acuwxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq6lop` (
    `mysql_tbl_dq6lop_product_id` INT,
    `mysql_tbl_dq6lop_category_id` INT,
    `mysql_tbl_dq6lop_price` DECIMAL(10,2),
    `mysql_tbl_dq6lop_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi3xlf` (
    `mysql_tbl_zi3xlf_order_id` INT,
    `mysql_tbl_zi3xlf_product_id` INT,
    `mysql_tbl_zi3xlf_quantity` INT
);

INSERT INTO `mysql_tbl_dq6lop` (`mysql_tbl_dq6lop_product_id`, `mysql_tbl_dq6lop_category_id`, `mysql_tbl_dq6lop_price`, `mysql_tbl_dq6lop_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zi3xlf` (`mysql_tbl_zi3xlf_order_id`, `mysql_tbl_zi3xlf_product_id`, `mysql_tbl_zi3xlf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b93s47` (
    `mysql_tbl_b93s47_dept_id` INT,
    `mysql_tbl_b93s47_name` VARCHAR(50),
    `mysql_tbl_b93s47_budget` INT,
    `mysql_tbl_b93s47_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lz9ak` (
    `mysql_tbl_8lz9ak_emp_id` INT,
    `mysql_tbl_8lz9ak_dept_id` INT,
    `mysql_tbl_8lz9ak_salary` INT
);

INSERT INTO `mysql_tbl_b93s47` (`mysql_tbl_b93s47_dept_id`, `mysql_tbl_b93s47_name`, `mysql_tbl_b93s47_budget`, `mysql_tbl_b93s47_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8lz9ak` (`mysql_tbl_8lz9ak_emp_id`, `mysql_tbl_8lz9ak_dept_id`, `mysql_tbl_8lz9ak_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x6w3a` (mysql_tbl_4x6w3a_id INT, mysql_tbl_4x6w3a_expiry_date DATE, mysql_tbl_4x6w3a_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmq4jd` (
    `mysql_tbl_lmq4jd_shipment_id` INT,
    `mysql_tbl_lmq4jd_carrier_id` INT,
    `mysql_tbl_lmq4jd_origin_zip` INT,
    `mysql_tbl_lmq4jd_dest_zip` INT,
    `mysql_tbl_lmq4jd_weight_lbs` INT,
    `mysql_tbl_lmq4jd_distance_miles` INT,
    `mysql_tbl_lmq4jd_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qoshi` (
    `mysql_tbl_4qoshi_carrier_id` INT,
    `mysql_tbl_4qoshi_name` VARCHAR(50),
    `mysql_tbl_4qoshi_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_4qoshi_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_lmq4jd` (`mysql_tbl_lmq4jd_shipment_id`, `mysql_tbl_lmq4jd_carrier_id`, `mysql_tbl_lmq4jd_origin_zip`, `mysql_tbl_lmq4jd_dest_zip`, `mysql_tbl_lmq4jd_weight_lbs`, `mysql_tbl_lmq4jd_distance_miles`, `mysql_tbl_lmq4jd_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4qoshi` (`mysql_tbl_4qoshi_carrier_id`, `mysql_tbl_4qoshi_name`, `mysql_tbl_4qoshi_reliability_rating`, `mysql_tbl_4qoshi_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e909ak` (
    `mysql_tbl_e909ak_meter_id` INT,
    `mysql_tbl_e909ak_customer_id` INT,
    `mysql_tbl_e909ak_meter_type` VARCHAR(50),
    `mysql_tbl_e909ak_current_reading` INT,
    `mysql_tbl_e909ak_previous_reading` INT,
    `mysql_tbl_e909ak_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63m9pc` (
    `mysql_tbl_63m9pc_tariff_id` INT,
    `mysql_tbl_63m9pc_tier_name` VARCHAR(50),
    `mysql_tbl_63m9pc_min_units` INT,
    `mysql_tbl_63m9pc_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_e909ak` (`mysql_tbl_e909ak_meter_id`, `mysql_tbl_e909ak_customer_id`, `mysql_tbl_e909ak_meter_type`, `mysql_tbl_e909ak_current_reading`, `mysql_tbl_e909ak_previous_reading`, `mysql_tbl_e909ak_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_63m9pc` (`mysql_tbl_63m9pc_tariff_id`, `mysql_tbl_63m9pc_tier_name`, `mysql_tbl_63m9pc_min_units`, `mysql_tbl_63m9pc_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23a1hq` (
    `mysql_tbl_23a1hq_order_id` INT,
    `mysql_tbl_23a1hq_customer_id` INT,
    `mysql_tbl_23a1hq_order_date` DATE,
    `mysql_tbl_23a1hq_total_amount` DECIMAL(10,2),
    `mysql_tbl_23a1hq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3r99p` (
    `mysql_tbl_c3r99p_customer_id` INT,
    `mysql_tbl_c3r99p_country` INT
);

INSERT INTO `mysql_tbl_23a1hq` (`mysql_tbl_23a1hq_order_id`, `mysql_tbl_23a1hq_customer_id`, `mysql_tbl_23a1hq_order_date`, `mysql_tbl_23a1hq_total_amount`, `mysql_tbl_23a1hq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c3r99p` (`mysql_tbl_c3r99p_customer_id`, `mysql_tbl_c3r99p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls0qst` (
    `mysql_tbl_ls0qst_emp_id` INT,
    `mysql_tbl_ls0qst_salary` INT
);

INSERT INTO `mysql_tbl_ls0qst` (`mysql_tbl_ls0qst_emp_id`, `mysql_tbl_ls0qst_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p3a2s` (
    `mysql_tbl_8p3a2s_customer_id` INT,
    `mysql_tbl_8p3a2s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etn1o6` (
    `mysql_tbl_etn1o6_order_id` INT,
    `mysql_tbl_etn1o6_customer_id` INT,
    `mysql_tbl_etn1o6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p3a2s` (`mysql_tbl_8p3a2s_customer_id`, `mysql_tbl_8p3a2s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_etn1o6` (`mysql_tbl_etn1o6_order_id`, `mysql_tbl_etn1o6_customer_id`, `mysql_tbl_etn1o6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy0ktd` (
    `mysql_tbl_yy0ktd_customer_id` INT,
    `mysql_tbl_yy0ktd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yy0ktd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yy0ktd` (`mysql_tbl_yy0ktd_customer_id`, `mysql_tbl_yy0ktd_monthly_cost`, `mysql_tbl_yy0ktd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q30ad` (
    `mysql_tbl_9q30ad_customer_id` INT,
    `mysql_tbl_9q30ad_status` VARCHAR(50),
    `mysql_tbl_9q30ad_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9q30ad` (`mysql_tbl_9q30ad_customer_id`, `mysql_tbl_9q30ad_status`, `mysql_tbl_9q30ad_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08we6t` (
    `mysql_tbl_08we6t_order_id` INT,
    `mysql_tbl_08we6t_customer_id` INT,
    `mysql_tbl_08we6t_order_date` DATE,
    `mysql_tbl_08we6t_total_amount` DECIMAL(10,2),
    `mysql_tbl_08we6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85w55v` (
    `mysql_tbl_85w55v_refund_id` INT,
    `mysql_tbl_85w55v_order_id` INT,
    `mysql_tbl_85w55v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08we6t` (`mysql_tbl_08we6t_order_id`, `mysql_tbl_08we6t_customer_id`, `mysql_tbl_08we6t_order_date`, `mysql_tbl_08we6t_total_amount`, `mysql_tbl_08we6t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_85w55v` (`mysql_tbl_85w55v_refund_id`, `mysql_tbl_85w55v_order_id`, `mysql_tbl_85w55v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nidt6j` (
    `mysql_tbl_nidt6j_student_id` INT,
    `mysql_tbl_nidt6j_school_id` INT,
    `mysql_tbl_nidt6j_grade_level` INT,
    `mysql_tbl_nidt6j_subjects_needed` INT,
    `mysql_tbl_nidt6j_session_rate` INT,
    `mysql_tbl_nidt6j_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4erc1` (
    `mysql_tbl_o4erc1_session_id` INT,
    `mysql_tbl_o4erc1_student_id` INT,
    `mysql_tbl_o4erc1_tutor_id` INT,
    `mysql_tbl_o4erc1_session_date` DATE,
    `mysql_tbl_o4erc1_duration_minutes` INT,
    `mysql_tbl_o4erc1_subjects_covered` INT
);

INSERT INTO `mysql_tbl_nidt6j` (`mysql_tbl_nidt6j_student_id`, `mysql_tbl_nidt6j_school_id`, `mysql_tbl_nidt6j_grade_level`, `mysql_tbl_nidt6j_subjects_needed`, `mysql_tbl_nidt6j_session_rate`, `mysql_tbl_nidt6j_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o4erc1` (`mysql_tbl_o4erc1_session_id`, `mysql_tbl_o4erc1_student_id`, `mysql_tbl_o4erc1_tutor_id`, `mysql_tbl_o4erc1_session_date`, `mysql_tbl_o4erc1_duration_minutes`, `mysql_tbl_o4erc1_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anx72b` (
    `mysql_tbl_anx72b_order_id` INT,
    `mysql_tbl_anx72b_customer_id` INT,
    `mysql_tbl_anx72b_order_date` DATE,
    `mysql_tbl_anx72b_total_amount` DECIMAL(10,2),
    `mysql_tbl_anx72b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1pn6y` (
    `mysql_tbl_l1pn6y_order_id` INT,
    `mysql_tbl_l1pn6y_product_id` INT,
    `mysql_tbl_l1pn6y_quantity` INT
);

INSERT INTO `mysql_tbl_anx72b` (`mysql_tbl_anx72b_order_id`, `mysql_tbl_anx72b_customer_id`, `mysql_tbl_anx72b_order_date`, `mysql_tbl_anx72b_total_amount`, `mysql_tbl_anx72b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l1pn6y` (`mysql_tbl_l1pn6y_order_id`, `mysql_tbl_l1pn6y_product_id`, `mysql_tbl_l1pn6y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3v0ao` (
    `mysql_tbl_u3v0ao_supplier_id` INT,
    `mysql_tbl_u3v0ao_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u3v0ao` (`mysql_tbl_u3v0ao_supplier_id`, `mysql_tbl_u3v0ao_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdjplw` (
    `mysql_tbl_gdjplw_product_id` INT,
    `mysql_tbl_gdjplw_price` DECIMAL(10,2),
    `mysql_tbl_gdjplw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gdjplw` (`mysql_tbl_gdjplw_product_id`, `mysql_tbl_gdjplw_price`, `mysql_tbl_gdjplw_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_xnqzlo` C ON S.CUSTOMER_ID = mysql_tbl_xnqzlo_CUSTOMER_ID
    WHERE mysql_tbl_xnqzlo_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9mcgqs_END_DATE, mysql_tbl_9mcgqs_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_9mcgqs`
    WHERE mysql_tbl_9mcgqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7zsx2a_QUANTITY * mysql_tbl_7zsx2a_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_7zsx2a`
    WHERE mysql_tbl_7zsx2a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7zsx2a_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_7zsx2a`
    WHERE mysql_tbl_7zsx2a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vb50p8_PRICE * mysql_tbl_vb50p8_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vb50p8`
    WHERE mysql_tbl_vb50p8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
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
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6a4746_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6a4746`
    WHERE mysql_tbl_6a4746_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uol7re_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uol7re`
    WHERE mysql_tbl_uol7re_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b93s47_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_b93s47`
    WHERE mysql_tbl_b93s47_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8lz9ak`
    WHERE mysql_tbl_8lz9ak_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nidt6j_SESSION_RATE, 40), COALESCE(mysql_tbl_nidt6j_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_nidt6j`
    WHERE mysql_tbl_nidt6j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_o4erc1`
    WHERE mysql_tbl_o4erc1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_l1pn6y_PRODUCT_ID), COALESCE(SUM(mysql_tbl_l1pn6y_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_l1pn6y`
    WHERE mysql_tbl_l1pn6y_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08we6t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_08we6t`
    WHERE mysql_tbl_08we6t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_85w55v_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_85w55v`
    WHERE mysql_tbl_85w55v_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9q30ad_STATUS, COALESCE(mysql_tbl_9q30ad_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9q30ad`
    WHERE mysql_tbl_9q30ad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_etn1o6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_etn1o6` O
    JOIN `mysql_tbl_8p3a2s` C ON mysql_tbl_etn1o6_CUSTOMER_ID = mysql_tbl_8p3a2s_CUSTOMER_ID
    WHERE mysql_tbl_8p3a2s_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_etn1o6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_etn1o6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yy0ktd_MONTHLY_COST, 0), mysql_tbl_yy0ktd_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yy0ktd`
    WHERE mysql_tbl_yy0ktd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_e909ak_CURRENT_READING, 0), COALESCE(mysql_tbl_e909ak_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_e909ak`
    WHERE mysql_tbl_e909ak_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC3_le49g6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmq4jd_WEIGHT_LBS, 100), COALESCE(mysql_tbl_lmq4jd_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_lmq4jd`
    WHERE mysql_tbl_lmq4jd_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4qoshi_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_lmq4jd` FS
    JOIN `mysql_tbl_4qoshi` C ON mysql_tbl_lmq4jd_CARRIER_ID = mysql_tbl_4qoshi_CARRIER_ID
    WHERE mysql_tbl_lmq4jd_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_4x6w3a_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_4x6w3a` WHERE mysql_tbl_4x6w3a_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
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

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdjplw_PRICE, 0) * COALESCE(mysql_tbl_gdjplw_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_gdjplw`
    WHERE mysql_tbl_gdjplw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u3v0ao_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u3v0ao`
    WHERE mysql_tbl_u3v0ao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dlzzh5`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ls0qst_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ls0qst`
    WHERE mysql_tbl_ls0qst_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
    FROM `mysql_tbl_23a1hq`
    WHERE mysql_tbl_23a1hq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_23a1hq` O
    JOIN `mysql_tbl_c3r99p` C1 ON mysql_tbl_23a1hq_CUSTOMER_ID = mysql_tbl_c3r99p_CUSTOMER_ID
    JOIN `mysql_tbl_c3r99p` C2 ON mysql_tbl_c3r99p_COUNTRY != mysql_tbl_c3r99p_COUNTRY
    WHERE mysql_tbl_23a1hq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + NAME_COUNT));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7ths72_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7ths72_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7ths72`
    WHERE mysql_tbl_7ths72_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_acuwxn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_acuwxn`
    WHERE mysql_tbl_acuwxn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_umf6rc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_umf6rc`
    WHERE mysql_tbl_umf6rc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dq6lop_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dq6lop`
    WHERE mysql_tbl_dq6lop_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zi3xlf_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_zi3xlf` OI
    JOIN ORDERS O ON mysql_tbl_zi3xlf_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zi3xlf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_PROC_DATETIME_otj76p();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + V_I)))));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(1);