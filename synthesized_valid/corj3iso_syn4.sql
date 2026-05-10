/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_euy1a2` (
    `mysql_tbl_euy1a2_campaign_id` INT,
    `mysql_tbl_euy1a2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_euy1a2` (`mysql_tbl_euy1a2_campaign_id`, `mysql_tbl_euy1a2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uvvad` (
    `mysql_tbl_9uvvad_campaign_id` INT,
    `mysql_tbl_9uvvad_start_date` DATE
);

INSERT INTO `mysql_tbl_9uvvad` (`mysql_tbl_9uvvad_campaign_id`, `mysql_tbl_9uvvad_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltmcad` (
    `mysql_tbl_ltmcad_emp_id` INT
);

INSERT INTO `mysql_tbl_ltmcad` (`mysql_tbl_ltmcad_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55oexz` (
    `mysql_tbl_55oexz_order_id` INT,
    `mysql_tbl_55oexz_customer_id` INT,
    `mysql_tbl_55oexz_order_date` DATE,
    `mysql_tbl_55oexz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz0uni` (
    `mysql_tbl_hz0uni_customer_id` INT,
    `mysql_tbl_hz0uni_registration_date` DATE,
    `mysql_tbl_hz0uni_country` INT
);

INSERT INTO `mysql_tbl_55oexz` (`mysql_tbl_55oexz_order_id`, `mysql_tbl_55oexz_customer_id`, `mysql_tbl_55oexz_order_date`, `mysql_tbl_55oexz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hz0uni` (`mysql_tbl_hz0uni_customer_id`, `mysql_tbl_hz0uni_registration_date`, `mysql_tbl_hz0uni_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nrb5a` (
    `mysql_tbl_9nrb5a_campaign_id` INT,
    `mysql_tbl_9nrb5a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nrb5a` (`mysql_tbl_9nrb5a_campaign_id`, `mysql_tbl_9nrb5a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r87zvz` (
    `mysql_tbl_r87zvz_campaign_id` INT,
    `mysql_tbl_r87zvz_start_date` DATE,
    `mysql_tbl_r87zvz_end_date` DATE,
    `mysql_tbl_r87zvz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey9ilq` (
    `mysql_tbl_ey9ilq_conversion_id` INT,
    `mysql_tbl_ey9ilq_campaign_id` INT,
    `mysql_tbl_ey9ilq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r87zvz` (`mysql_tbl_r87zvz_campaign_id`, `mysql_tbl_r87zvz_start_date`, `mysql_tbl_r87zvz_end_date`, `mysql_tbl_r87zvz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ey9ilq` (`mysql_tbl_ey9ilq_conversion_id`, `mysql_tbl_ey9ilq_campaign_id`, `mysql_tbl_ey9ilq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q4ssn` (
    `mysql_tbl_9q4ssn_supplier_id` INT,
    `mysql_tbl_9q4ssn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9q4ssn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22o6to` (
    `mysql_tbl_22o6to_product_id` INT,
    `mysql_tbl_22o6to_supplier_id` INT,
    `mysql_tbl_22o6to_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9q4ssn` (`mysql_tbl_9q4ssn_supplier_id`, `mysql_tbl_9q4ssn_supplier_rating`, `mysql_tbl_9q4ssn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_22o6to` (`mysql_tbl_22o6to_product_id`, `mysql_tbl_22o6to_supplier_id`, `mysql_tbl_22o6to_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyiasx` (
    `mysql_tbl_pyiasx_customer_id` INT,
    `mysql_tbl_pyiasx_country` INT
);

INSERT INTO `mysql_tbl_pyiasx` (`mysql_tbl_pyiasx_customer_id`, `mysql_tbl_pyiasx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vmhrx` (
    `mysql_tbl_0vmhrx_product_id` INT,
    `mysql_tbl_0vmhrx_category_id` INT,
    `mysql_tbl_0vmhrx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9umyyo` (
    `mysql_tbl_9umyyo_category_id` INT,
    `mysql_tbl_9umyyo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vmhrx` (`mysql_tbl_0vmhrx_product_id`, `mysql_tbl_0vmhrx_category_id`, `mysql_tbl_0vmhrx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9umyyo` (`mysql_tbl_9umyyo_category_id`, `mysql_tbl_9umyyo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iotw6` (
    `mysql_tbl_1iotw6_product_id` INT,
    `mysql_tbl_1iotw6_category_id` INT,
    `mysql_tbl_1iotw6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdojrh` (
    `mysql_tbl_rdojrh_category_id` INT,
    `mysql_tbl_rdojrh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1iotw6` (`mysql_tbl_1iotw6_product_id`, `mysql_tbl_1iotw6_category_id`, `mysql_tbl_1iotw6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rdojrh` (`mysql_tbl_rdojrh_category_id`, `mysql_tbl_rdojrh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e5nbj` (
    `mysql_tbl_2e5nbj_customer_id` INT,
    `mysql_tbl_2e5nbj_plan_type` VARCHAR(50),
    `mysql_tbl_2e5nbj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2e5nbj_start_date` DATE,
    `mysql_tbl_2e5nbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on898y` (
    `mysql_tbl_on898y_invoice_id` INT,
    `mysql_tbl_on898y_customer_id` INT,
    `mysql_tbl_on898y_invoice_date` DATE,
    `mysql_tbl_on898y_amount_due` DECIMAL(10,2),
    `mysql_tbl_on898y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2e5nbj` (`mysql_tbl_2e5nbj_customer_id`, `mysql_tbl_2e5nbj_plan_type`, `mysql_tbl_2e5nbj_monthly_cost`, `mysql_tbl_2e5nbj_start_date`, `mysql_tbl_2e5nbj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_on898y` (`mysql_tbl_on898y_invoice_id`, `mysql_tbl_on898y_customer_id`, `mysql_tbl_on898y_invoice_date`, `mysql_tbl_on898y_amount_due`, `mysql_tbl_on898y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x727bf` (
    `mysql_tbl_x727bf_emp_id` INT,
    `mysql_tbl_x727bf_salary` INT
);

INSERT INTO `mysql_tbl_x727bf` (`mysql_tbl_x727bf_emp_id`, `mysql_tbl_x727bf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz4pe5` (
    `mysql_tbl_vz4pe5_job_id` INT,
    `mysql_tbl_vz4pe5_customer_id` INT,
    `mysql_tbl_vz4pe5_technician_id` INT,
    `mysql_tbl_vz4pe5_job_type` VARCHAR(50),
    `mysql_tbl_vz4pe5_property_size_sqft` INT,
    `mysql_tbl_vz4pe5_labor_hours` INT,
    `mysql_tbl_vz4pe5_material_cost` DECIMAL(10,2),
    `mysql_tbl_vz4pe5_job_date` DATE
);

INSERT INTO `mysql_tbl_vz4pe5` (`mysql_tbl_vz4pe5_job_id`, `mysql_tbl_vz4pe5_customer_id`, `mysql_tbl_vz4pe5_technician_id`, `mysql_tbl_vz4pe5_job_type`, `mysql_tbl_vz4pe5_property_size_sqft`, `mysql_tbl_vz4pe5_labor_hours`, `mysql_tbl_vz4pe5_material_cost`, `mysql_tbl_vz4pe5_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lswvxn` (
    `mysql_tbl_lswvxn_emp_id` INT,
    `mysql_tbl_lswvxn_name` VARCHAR(50),
    `mysql_tbl_lswvxn_salary` INT,
    `mysql_tbl_lswvxn_hire_date` DATE,
    `mysql_tbl_lswvxn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjbiq1` (
    `mysql_tbl_sjbiq1_dept_id` INT,
    `mysql_tbl_sjbiq1_name` VARCHAR(50),
    `mysql_tbl_sjbiq1_location` INT
);

INSERT INTO `mysql_tbl_lswvxn` (`mysql_tbl_lswvxn_emp_id`, `mysql_tbl_lswvxn_name`, `mysql_tbl_lswvxn_salary`, `mysql_tbl_lswvxn_hire_date`, `mysql_tbl_lswvxn_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sjbiq1` (`mysql_tbl_sjbiq1_dept_id`, `mysql_tbl_sjbiq1_name`, `mysql_tbl_sjbiq1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqdwpo` (
    `mysql_tbl_yqdwpo_emp_id` INT,
    `mysql_tbl_yqdwpo_department_id` INT,
    `mysql_tbl_yqdwpo_salary` INT,
    `mysql_tbl_yqdwpo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e37eq` (
    `mysql_tbl_3e37eq_department_id` INT,
    `mysql_tbl_3e37eq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqdwpo` (`mysql_tbl_yqdwpo_emp_id`, `mysql_tbl_yqdwpo_department_id`, `mysql_tbl_yqdwpo_salary`, `mysql_tbl_yqdwpo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3e37eq` (`mysql_tbl_3e37eq_department_id`, `mysql_tbl_3e37eq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trr5ah` (
    `mysql_tbl_trr5ah_order_id` INT,
    `mysql_tbl_trr5ah_customer_id` INT,
    `mysql_tbl_trr5ah_order_date` DATE,
    `mysql_tbl_trr5ah_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ii25` (
    `mysql_tbl_y1ii25_customer_id` INT,
    `mysql_tbl_y1ii25_country` INT
);

INSERT INTO `mysql_tbl_trr5ah` (`mysql_tbl_trr5ah_order_id`, `mysql_tbl_trr5ah_customer_id`, `mysql_tbl_trr5ah_order_date`, `mysql_tbl_trr5ah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y1ii25` (`mysql_tbl_y1ii25_customer_id`, `mysql_tbl_y1ii25_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9htcvb` (
    `mysql_tbl_9htcvb_unit_id` INT,
    `mysql_tbl_9htcvb_facility_id` INT,
    `mysql_tbl_9htcvb_unit_size` INT,
    `mysql_tbl_9htcvb_monthly_rate` INT,
    `mysql_tbl_9htcvb_climate_controlled` INT,
    `mysql_tbl_9htcvb_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sulnv` (
    `mysql_tbl_8sulnv_rental_id` INT,
    `mysql_tbl_8sulnv_unit_id` INT,
    `mysql_tbl_8sulnv_customer_id` INT,
    `mysql_tbl_8sulnv_start_date` DATE,
    `mysql_tbl_8sulnv_rental_months` INT,
    `mysql_tbl_8sulnv_monthly_payment` INT
);

INSERT INTO `mysql_tbl_9htcvb` (`mysql_tbl_9htcvb_unit_id`, `mysql_tbl_9htcvb_facility_id`, `mysql_tbl_9htcvb_unit_size`, `mysql_tbl_9htcvb_monthly_rate`, `mysql_tbl_9htcvb_climate_controlled`, `mysql_tbl_9htcvb_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8sulnv` (`mysql_tbl_8sulnv_rental_id`, `mysql_tbl_8sulnv_unit_id`, `mysql_tbl_8sulnv_customer_id`, `mysql_tbl_8sulnv_start_date`, `mysql_tbl_8sulnv_rental_months`, `mysql_tbl_8sulnv_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv035r` (
    `mysql_tbl_nv035r_emp_id` INT,
    `mysql_tbl_nv035r_department_id` INT,
    `mysql_tbl_nv035r_salary` INT,
    `mysql_tbl_nv035r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2m9ca` (
    `mysql_tbl_r2m9ca_department_id` INT,
    `mysql_tbl_r2m9ca_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nv035r` (`mysql_tbl_nv035r_emp_id`, `mysql_tbl_nv035r_department_id`, `mysql_tbl_nv035r_salary`, `mysql_tbl_nv035r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r2m9ca` (`mysql_tbl_r2m9ca_department_id`, `mysql_tbl_r2m9ca_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roi0lo` (mysql_tbl_roi0lo_id INT, mysql_tbl_roi0lo_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qblr9` (
    `mysql_tbl_8qblr9_campaign_id` INT,
    `mysql_tbl_8qblr9_channel` INT,
    `mysql_tbl_8qblr9_budget` INT,
    `mysql_tbl_8qblr9_start_date` DATE,
    `mysql_tbl_8qblr9_end_date` DATE,
    `mysql_tbl_8qblr9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_825mxb` (
    `mysql_tbl_825mxb_conversion_id` INT,
    `mysql_tbl_825mxb_campaign_id` INT,
    `mysql_tbl_825mxb_conversion_value` INT
);

INSERT INTO `mysql_tbl_8qblr9` (`mysql_tbl_8qblr9_campaign_id`, `mysql_tbl_8qblr9_channel`, `mysql_tbl_8qblr9_budget`, `mysql_tbl_8qblr9_start_date`, `mysql_tbl_8qblr9_end_date`, `mysql_tbl_8qblr9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_825mxb` (`mysql_tbl_825mxb_conversion_id`, `mysql_tbl_825mxb_campaign_id`, `mysql_tbl_825mxb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n69tzo` (
    `mysql_tbl_n69tzo_customer_id` INT,
    `mysql_tbl_n69tzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n69tzo` (`mysql_tbl_n69tzo_customer_id`, `mysql_tbl_n69tzo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3edsx` (
    `mysql_tbl_w3edsx_product_id` INT,
    `mysql_tbl_w3edsx_category_id` INT,
    `mysql_tbl_w3edsx_price` DECIMAL(10,2),
    `mysql_tbl_w3edsx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmysfk` (
    `mysql_tbl_hmysfk_order_id` INT,
    `mysql_tbl_hmysfk_product_id` INT,
    `mysql_tbl_hmysfk_quantity` INT
);

INSERT INTO `mysql_tbl_w3edsx` (`mysql_tbl_w3edsx_product_id`, `mysql_tbl_w3edsx_category_id`, `mysql_tbl_w3edsx_price`, `mysql_tbl_w3edsx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hmysfk` (`mysql_tbl_hmysfk_order_id`, `mysql_tbl_hmysfk_product_id`, `mysql_tbl_hmysfk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c57zx9` (
    `mysql_tbl_c57zx9_res_id` INT,
    `mysql_tbl_c57zx9_room_id` INT,
    `mysql_tbl_c57zx9_guest_id` INT,
    `mysql_tbl_c57zx9_check_in_date` DATE,
    `mysql_tbl_c57zx9_check_out_date` DATE,
    `mysql_tbl_c57zx9_total_price` DECIMAL(10,2),
    `mysql_tbl_c57zx9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c57zx9` (`mysql_tbl_c57zx9_res_id`, `mysql_tbl_c57zx9_room_id`, `mysql_tbl_c57zx9_guest_id`, `mysql_tbl_c57zx9_check_in_date`, `mysql_tbl_c57zx9_check_out_date`, `mysql_tbl_c57zx9_total_price`, `mysql_tbl_c57zx9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9htcvb_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_9htcvb`
    WHERE mysql_tbl_9htcvb_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_9htcvb_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_9htcvb`
    WHERE mysql_tbl_9htcvb_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_9htcvb_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_trr5ah_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_trr5ah` O
    JOIN `mysql_tbl_y1ii25` C ON mysql_tbl_trr5ah_CUSTOMER_ID = mysql_tbl_y1ii25_CUSTOMER_ID
    WHERE mysql_tbl_y1ii25_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_euy1a2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_euy1a2`
    WHERE mysql_tbl_euy1a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lswvxn_SALARY), 0), COALESCE(MAX(mysql_tbl_lswvxn_SALARY), 0), COALESCE(MIN(mysql_tbl_lswvxn_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lswvxn`
    WHERE mysql_tbl_lswvxn_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yqdwpo_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_yqdwpo`
    WHERE mysql_tbl_yqdwpo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9uvvad_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9uvvad`
    WHERE mysql_tbl_9uvvad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x727bf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x727bf`
    WHERE mysql_tbl_x727bf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1iotw6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1iotw6`
    WHERE mysql_tbl_1iotw6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1iotw6_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1iotw6`
    WHERE mysql_tbl_1iotw6_CATEGORY_ID = (SELECT mysql_tbl_1iotw6_CATEGORY_ID FROM `mysql_tbl_1iotw6` WHERE mysql_tbl_1iotw6_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
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

    SELECT mysql_tbl_2e5nbj_PLAN_TYPE, COALESCE(mysql_tbl_2e5nbj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2e5nbj`
    WHERE mysql_tbl_2e5nbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_on898y_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_on898y`
    WHERE mysql_tbl_on898y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
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
    FROM `mysql_tbl_ey9ilq` C
    JOIN `mysql_tbl_r87zvz` CM ON mysql_tbl_ey9ilq_CAMPAIGN_ID = mysql_tbl_r87zvz_CAMPAIGN_ID
    WHERE mysql_tbl_ey9ilq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ey9ilq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ey9ilq` C
    JOIN `mysql_tbl_r87zvz` CM ON mysql_tbl_ey9ilq_CAMPAIGN_ID = mysql_tbl_r87zvz_CAMPAIGN_ID
    WHERE mysql_tbl_ey9ilq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ey9ilq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ey9ilq_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_pyiasx` C ON S.CUSTOMER_ID = mysql_tbl_pyiasx_CUSTOMER_ID
    WHERE mysql_tbl_pyiasx_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0vmhrx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0vmhrx`
    WHERE mysql_tbl_0vmhrx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_c57zx9_CHECK_IN_DATE, mysql_tbl_c57zx9_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_c57zx9`
    WHERE mysql_tbl_c57zx9_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jvbzbs` (mysql_tbl_jvbzbs_ID INT, mysql_tbl_jvbzbs_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_jvbzbs_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nv035r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nv035r`
    WHERE mysql_tbl_nv035r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_nv035r`
    WHERE mysql_tbl_nv035r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_nv035r_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89));

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3edsx_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_w3edsx`
    WHERE mysql_tbl_w3edsx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n69tzo`
    WHERE mysql_tbl_n69tzo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n69tzo_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8qblr9_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_825mxb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8qblr9` C
    LEFT JOIN `mysql_tbl_825mxb` CV ON mysql_tbl_8qblr9_CAMPAIGN_ID = mysql_tbl_825mxb_CAMPAIGN_ID
    WHERE mysql_tbl_8qblr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8qblr9_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_roi0lo_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_roi0lo` WHERE mysql_tbl_roi0lo_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_roi0lo` SET mysql_tbl_roi0lo_ITEM_COUNT = mysql_tbl_roi0lo_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_roi0lo_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9q4ssn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9q4ssn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9q4ssn`
    WHERE mysql_tbl_9q4ssn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_22o6to`
    WHERE mysql_tbl_22o6to_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10));

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9nrb5a_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9nrb5a` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9nrb5a_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9nrb5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9nrb5a_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tzehl6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_tzehl6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tzehl6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_lamyb0`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_hz0uni`
    WHERE mysql_tbl_hz0uni_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hz0uni_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);