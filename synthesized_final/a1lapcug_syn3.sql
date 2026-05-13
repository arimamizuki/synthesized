/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dajsb8` (
    `mysql_tbl_dajsb8_supplier_id` INT,
    `mysql_tbl_dajsb8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dajsb8` (`mysql_tbl_dajsb8_supplier_id`, `mysql_tbl_dajsb8_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4h66sk` (
    `mysql_tbl_4h66sk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4h66sk` (`mysql_tbl_4h66sk_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0azyw` (
    `mysql_tbl_w0azyw_installation_id` INT,
    `mysql_tbl_w0azyw_customer_id` INT,
    `mysql_tbl_w0azyw_vehicle_id` INT,
    `mysql_tbl_w0azyw_alarm_type` VARCHAR(50),
    `mysql_tbl_w0azyw_installation_date` DATE,
    `mysql_tbl_w0azyw_warranty_months` INT,
    `mysql_tbl_w0azyw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6n6mz` (
    `mysql_tbl_u6n6mz_vehicle_id` INT,
    `mysql_tbl_u6n6mz_make` INT,
    `mysql_tbl_u6n6mz_model` INT,
    `mysql_tbl_u6n6mz_year` INT,
    `mysql_tbl_u6n6mz_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w0azyw` (`mysql_tbl_w0azyw_installation_id`, `mysql_tbl_w0azyw_customer_id`, `mysql_tbl_w0azyw_vehicle_id`, `mysql_tbl_w0azyw_alarm_type`, `mysql_tbl_w0azyw_installation_date`, `mysql_tbl_w0azyw_warranty_months`, `mysql_tbl_w0azyw_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_u6n6mz` (`mysql_tbl_u6n6mz_vehicle_id`, `mysql_tbl_u6n6mz_make`, `mysql_tbl_u6n6mz_model`, `mysql_tbl_u6n6mz_year`, `mysql_tbl_u6n6mz_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykd6yu` (
    `mysql_tbl_ykd6yu_customer_id` INT,
    `mysql_tbl_ykd6yu_registration_date` DATE,
    `mysql_tbl_ykd6yu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o6bu3` (
    `mysql_tbl_5o6bu3_order_id` INT,
    `mysql_tbl_5o6bu3_customer_id` INT,
    `mysql_tbl_5o6bu3_order_date` DATE,
    `mysql_tbl_5o6bu3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykd6yu` (`mysql_tbl_ykd6yu_customer_id`, `mysql_tbl_ykd6yu_registration_date`, `mysql_tbl_ykd6yu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5o6bu3` (`mysql_tbl_5o6bu3_order_id`, `mysql_tbl_5o6bu3_customer_id`, `mysql_tbl_5o6bu3_order_date`, `mysql_tbl_5o6bu3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tfqo0` (
    `mysql_tbl_0tfqo0_campaign_id` INT,
    `mysql_tbl_0tfqo0_budget` INT,
    `mysql_tbl_0tfqo0_start_date` DATE,
    `mysql_tbl_0tfqo0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s3iqq` (
    `mysql_tbl_1s3iqq_conversion_id` INT,
    `mysql_tbl_1s3iqq_campaign_id` INT,
    `mysql_tbl_1s3iqq_conversion_value` INT
);

INSERT INTO `mysql_tbl_0tfqo0` (`mysql_tbl_0tfqo0_campaign_id`, `mysql_tbl_0tfqo0_budget`, `mysql_tbl_0tfqo0_start_date`, `mysql_tbl_0tfqo0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1s3iqq` (`mysql_tbl_1s3iqq_conversion_id`, `mysql_tbl_1s3iqq_campaign_id`, `mysql_tbl_1s3iqq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe72tj` (
    `mysql_tbl_fe72tj_table_id` INT,
    `mysql_tbl_fe72tj_capacity` INT,
    `mysql_tbl_fe72tj_is_occupied` INT,
    `mysql_tbl_fe72tj_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm0udk` (
    `mysql_tbl_xm0udk_res_id` INT,
    `mysql_tbl_xm0udk_table_id` INT,
    `mysql_tbl_xm0udk_guest_count` INT,
    `mysql_tbl_xm0udk_reservation_date` DATE,
    `mysql_tbl_xm0udk_reservation_time` DATE,
    `mysql_tbl_xm0udk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fe72tj` (`mysql_tbl_fe72tj_table_id`, `mysql_tbl_fe72tj_capacity`, `mysql_tbl_fe72tj_is_occupied`, `mysql_tbl_fe72tj_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xm0udk` (`mysql_tbl_xm0udk_res_id`, `mysql_tbl_xm0udk_table_id`, `mysql_tbl_xm0udk_guest_count`, `mysql_tbl_xm0udk_reservation_date`, `mysql_tbl_xm0udk_reservation_time`, `mysql_tbl_xm0udk_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbjf3z` (
    `mysql_tbl_zbjf3z_campaign_id` INT,
    `mysql_tbl_zbjf3z_budget` INT,
    `mysql_tbl_zbjf3z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbjf3z` (`mysql_tbl_zbjf3z_campaign_id`, `mysql_tbl_zbjf3z_budget`, `mysql_tbl_zbjf3z_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2yi6k` (
    `mysql_tbl_v2yi6k_emp_id` INT,
    `mysql_tbl_v2yi6k_department_id` INT,
    `mysql_tbl_v2yi6k_salary` INT
);

INSERT INTO `mysql_tbl_v2yi6k` (`mysql_tbl_v2yi6k_emp_id`, `mysql_tbl_v2yi6k_department_id`, `mysql_tbl_v2yi6k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_544o89` (
    `mysql_tbl_544o89_emp_id` INT,
    `mysql_tbl_544o89_department_id` INT,
    `mysql_tbl_544o89_salary` INT
);

INSERT INTO `mysql_tbl_544o89` (`mysql_tbl_544o89_emp_id`, `mysql_tbl_544o89_department_id`, `mysql_tbl_544o89_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p54a31` (
    `mysql_tbl_p54a31_order_id` INT,
    `mysql_tbl_p54a31_order_date` DATE
);

INSERT INTO `mysql_tbl_p54a31` (`mysql_tbl_p54a31_order_id`, `mysql_tbl_p54a31_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s80h2m` (
    `mysql_tbl_s80h2m_order_id` INT,
    `mysql_tbl_s80h2m_customer_id` INT
);

INSERT INTO `mysql_tbl_s80h2m` (`mysql_tbl_s80h2m_order_id`, `mysql_tbl_s80h2m_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vby3hf` (
    `mysql_tbl_vby3hf_appointment_id` INT,
    `mysql_tbl_vby3hf_customer_id` INT,
    `mysql_tbl_vby3hf_therapist_id` INT,
    `mysql_tbl_vby3hf_service_type` VARCHAR(50),
    `mysql_tbl_vby3hf_duration_minutes` INT,
    `mysql_tbl_vby3hf_appointment_date` DATE,
    `mysql_tbl_vby3hf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv0081` (
    `mysql_tbl_yv0081_service_id` INT,
    `mysql_tbl_yv0081_name` VARCHAR(50),
    `mysql_tbl_yv0081_base_price` DECIMAL(10,2),
    `mysql_tbl_yv0081_duration_default` INT
);

INSERT INTO `mysql_tbl_vby3hf` (`mysql_tbl_vby3hf_appointment_id`, `mysql_tbl_vby3hf_customer_id`, `mysql_tbl_vby3hf_therapist_id`, `mysql_tbl_vby3hf_service_type`, `mysql_tbl_vby3hf_duration_minutes`, `mysql_tbl_vby3hf_appointment_date`, `mysql_tbl_vby3hf_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yv0081` (`mysql_tbl_yv0081_service_id`, `mysql_tbl_yv0081_name`, `mysql_tbl_yv0081_base_price`, `mysql_tbl_yv0081_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38gvur` (
    `mysql_tbl_38gvur_property_id` INT,
    `mysql_tbl_38gvur_property_type` VARCHAR(50),
    `mysql_tbl_38gvur_bedrooms` INT,
    `mysql_tbl_38gvur_bathrooms` INT,
    `mysql_tbl_38gvur_square_feet` INT,
    `mysql_tbl_38gvur_year_built` INT,
    `mysql_tbl_38gvur_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8gyid` (
    `mysql_tbl_z8gyid_feature_id` INT,
    `mysql_tbl_z8gyid_property_id` INT,
    `mysql_tbl_z8gyid_feature_type` VARCHAR(50),
    `mysql_tbl_z8gyid_value` INT
);

INSERT INTO `mysql_tbl_38gvur` (`mysql_tbl_38gvur_property_id`, `mysql_tbl_38gvur_property_type`, `mysql_tbl_38gvur_bedrooms`, `mysql_tbl_38gvur_bathrooms`, `mysql_tbl_38gvur_square_feet`, `mysql_tbl_38gvur_year_built`, `mysql_tbl_38gvur_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_z8gyid` (`mysql_tbl_z8gyid_feature_id`, `mysql_tbl_z8gyid_property_id`, `mysql_tbl_z8gyid_feature_type`, `mysql_tbl_z8gyid_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqxsjh` (mysql_tbl_oqxsjh_id INT, mysql_tbl_oqxsjh_stock_quantity INT, mysql_tbl_oqxsjh_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_493dwg` (
    `mysql_tbl_493dwg_campaign_id` INT,
    `mysql_tbl_493dwg_budget` INT
);

INSERT INTO `mysql_tbl_493dwg` (`mysql_tbl_493dwg_campaign_id`, `mysql_tbl_493dwg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb0w6k` (
    `mysql_tbl_wb0w6k_customer_id` INT,
    `mysql_tbl_wb0w6k_plan_type` VARCHAR(50),
    `mysql_tbl_wb0w6k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wb0w6k_start_date` DATE,
    `mysql_tbl_wb0w6k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsrlxi` (
    `mysql_tbl_lsrlxi_invoice_id` INT,
    `mysql_tbl_lsrlxi_customer_id` INT,
    `mysql_tbl_lsrlxi_invoice_date` DATE,
    `mysql_tbl_lsrlxi_amount_due` DECIMAL(10,2),
    `mysql_tbl_lsrlxi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wb0w6k` (`mysql_tbl_wb0w6k_customer_id`, `mysql_tbl_wb0w6k_plan_type`, `mysql_tbl_wb0w6k_monthly_cost`, `mysql_tbl_wb0w6k_start_date`, `mysql_tbl_wb0w6k_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lsrlxi` (`mysql_tbl_lsrlxi_invoice_id`, `mysql_tbl_lsrlxi_customer_id`, `mysql_tbl_lsrlxi_invoice_date`, `mysql_tbl_lsrlxi_amount_due`, `mysql_tbl_lsrlxi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1kiks` (
    `mysql_tbl_m1kiks_emp_id` INT,
    `mysql_tbl_m1kiks_salary` INT
);

INSERT INTO `mysql_tbl_m1kiks` (`mysql_tbl_m1kiks_emp_id`, `mysql_tbl_m1kiks_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzfo04` (
    `mysql_tbl_fzfo04_emp_id` INT,
    `mysql_tbl_fzfo04_department_id` INT,
    `mysql_tbl_fzfo04_salary` INT
);

INSERT INTO `mysql_tbl_fzfo04` (`mysql_tbl_fzfo04_emp_id`, `mysql_tbl_fzfo04_department_id`, `mysql_tbl_fzfo04_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pqxc5` (
    `mysql_tbl_0pqxc5_supplier_id` INT,
    `mysql_tbl_0pqxc5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0pqxc5` (`mysql_tbl_0pqxc5_supplier_id`, `mysql_tbl_0pqxc5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpi3lw` (
    `mysql_tbl_mpi3lw_unit_id` INT,
    `mysql_tbl_mpi3lw_facility_id` INT,
    `mysql_tbl_mpi3lw_unit_size` INT,
    `mysql_tbl_mpi3lw_monthly_rate` INT,
    `mysql_tbl_mpi3lw_climate_controlled` INT,
    `mysql_tbl_mpi3lw_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ep4e` (
    `mysql_tbl_m7ep4e_rental_id` INT,
    `mysql_tbl_m7ep4e_unit_id` INT,
    `mysql_tbl_m7ep4e_customer_id` INT,
    `mysql_tbl_m7ep4e_start_date` DATE,
    `mysql_tbl_m7ep4e_rental_months` INT,
    `mysql_tbl_m7ep4e_monthly_payment` INT
);

INSERT INTO `mysql_tbl_mpi3lw` (`mysql_tbl_mpi3lw_unit_id`, `mysql_tbl_mpi3lw_facility_id`, `mysql_tbl_mpi3lw_unit_size`, `mysql_tbl_mpi3lw_monthly_rate`, `mysql_tbl_mpi3lw_climate_controlled`, `mysql_tbl_mpi3lw_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m7ep4e` (`mysql_tbl_m7ep4e_rental_id`, `mysql_tbl_m7ep4e_unit_id`, `mysql_tbl_m7ep4e_customer_id`, `mysql_tbl_m7ep4e_start_date`, `mysql_tbl_m7ep4e_rental_months`, `mysql_tbl_m7ep4e_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv49f1` (
    `mysql_tbl_pv49f1_product_id` INT,
    `mysql_tbl_pv49f1_category_id` INT,
    `mysql_tbl_pv49f1_price` DECIMAL(10,2),
    `mysql_tbl_pv49f1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jncutv` (
    `mysql_tbl_jncutv_order_id` INT,
    `mysql_tbl_jncutv_product_id` INT,
    `mysql_tbl_jncutv_quantity` INT
);

INSERT INTO `mysql_tbl_pv49f1` (`mysql_tbl_pv49f1_product_id`, `mysql_tbl_pv49f1_category_id`, `mysql_tbl_pv49f1_price`, `mysql_tbl_pv49f1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jncutv` (`mysql_tbl_jncutv_order_id`, `mysql_tbl_jncutv_product_id`, `mysql_tbl_jncutv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j103p` (
    mysql_tbl_2j103p_item_id INT,
    mysql_tbl_2j103p_quantity INT
);

INSERT INTO `mysql_tbl_2j103p` (`mysql_tbl_2j103p_item_id`, `mysql_tbl_2j103p_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4h66sk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4h66sk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_544o89_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_544o89`
    WHERE mysql_tbl_544o89_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_544o89_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_544o89`
    WHERE mysql_tbl_544o89_DEPARTMENT_ID = (SELECT mysql_tbl_544o89_DEPARTMENT_ID FROM `mysql_tbl_544o89` WHERE mysql_tbl_544o89_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m1kiks_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m1kiks`
    WHERE mysql_tbl_m1kiks_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_oqxsjh_STOCK_QUANTITY, mysql_tbl_oqxsjh_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_oqxsjh` WHERE mysql_tbl_oqxsjh_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pv49f1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pv49f1`
    WHERE mysql_tbl_pv49f1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jncutv_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_jncutv` OI
    JOIN ORDERS O ON mysql_tbl_jncutv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_jncutv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_2j103p_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_2j103p`
    WHERE mysql_tbl_2j103p_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wb0w6k_PLAN_TYPE, COALESCE(mysql_tbl_wb0w6k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wb0w6k`
    WHERE mysql_tbl_wb0w6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_lsrlxi_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_lsrlxi`
    WHERE mysql_tbl_lsrlxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_493dwg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_493dwg`
    WHERE mysql_tbl_493dwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzfo04_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fzfo04`
    WHERE mysql_tbl_fzfo04_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fzfo04_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fzfo04`
    WHERE mysql_tbl_fzfo04_DEPARTMENT_ID = (SELECT mysql_tbl_fzfo04_DEPARTMENT_ID FROM `mysql_tbl_fzfo04` WHERE mysql_tbl_fzfo04_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zbjf3z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zbjf3z`
    WHERE mysql_tbl_zbjf3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5fr511`
    WHERE mysql_tbl_zbjf3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p54a31_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_p54a31`
    WHERE mysql_tbl_p54a31_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38gvur_BEDROOMS, 0), COALESCE(mysql_tbl_38gvur_BATHROOMS, 1.0), COALESCE(mysql_tbl_38gvur_SQUARE_FEET, 1000), COALESCE(mysql_tbl_38gvur_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_38gvur`
    WHERE mysql_tbl_38gvur_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_z8gyid`
    WHERE mysql_tbl_z8gyid_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v2yi6k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v2yi6k`
    WHERE mysql_tbl_v2yi6k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (CAST(V_RESULT AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_s80h2m_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_s80h2m`
    WHERE mysql_tbl_s80h2m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0pqxc5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0pqxc5`
    WHERE mysql_tbl_0pqxc5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_mpi3lw_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_mpi3lw`
    WHERE mysql_tbl_mpi3lw_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_mpi3lw_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_mpi3lw`
    WHERE mysql_tbl_mpi3lw_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_mpi3lw_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tfqo0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0tfqo0`
    WHERE mysql_tbl_0tfqo0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1s3iqq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1s3iqq`
    WHERE mysql_tbl_1s3iqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_ROI));
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

    SELECT COALESCE(mysql_tbl_fe72tj_CAPACITY, 0), COALESCE(mysql_tbl_fe72tj_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_fe72tj`
    WHERE mysql_tbl_fe72tj_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_xm0udk`
    WHERE mysql_tbl_xm0udk_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_xm0udk_STATUS IN ('CONFIRMED', 'PENDING');

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

    SELECT COALESCE(AVG(mysql_tbl_5o6bu3_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_5o6bu3`
    WHERE mysql_tbl_5o6bu3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_5o6bu3_ORDER_DATE), MONTH(mysql_tbl_5o6bu3_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_5o6bu3_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_5o6bu3`
    WHERE mysql_tbl_5o6bu3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_5o6bu3_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_5o6bu3_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0azyw_COST, 500), COALESCE(mysql_tbl_w0azyw_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_w0azyw`
    WHERE mysql_tbl_w0azyw_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u6n6mz_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_w0azyw` CAI
    JOIN `mysql_tbl_u6n6mz` V ON mysql_tbl_w0azyw_VEHICLE_ID = mysql_tbl_u6n6mz_VEHICLE_ID
    WHERE mysql_tbl_w0azyw_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dajsb8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dajsb8`
    WHERE mysql_tbl_dajsb8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_damhmp`
    WHERE mysql_tbl_dajsb8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(1);