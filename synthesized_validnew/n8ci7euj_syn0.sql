/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_797p43` (
    `mysql_tbl_797p43_order_id` INT,
    `mysql_tbl_797p43_customer_id` INT,
    `mysql_tbl_797p43_order_date` DATE,
    `mysql_tbl_797p43_total_amount` DECIMAL(10,2),
    `mysql_tbl_797p43_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bgq69` (
    `mysql_tbl_4bgq69_refund_id` INT,
    `mysql_tbl_4bgq69_order_id` INT,
    `mysql_tbl_4bgq69_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_797p43` (`mysql_tbl_797p43_order_id`, `mysql_tbl_797p43_customer_id`, `mysql_tbl_797p43_order_date`, `mysql_tbl_797p43_total_amount`, `mysql_tbl_797p43_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4bgq69` (`mysql_tbl_4bgq69_refund_id`, `mysql_tbl_4bgq69_order_id`, `mysql_tbl_4bgq69_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1dfd2` (
    `mysql_tbl_n1dfd2_product_id` INT,
    `mysql_tbl_n1dfd2_category_id` INT,
    `mysql_tbl_n1dfd2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1dfd2` (`mysql_tbl_n1dfd2_product_id`, `mysql_tbl_n1dfd2_category_id`, `mysql_tbl_n1dfd2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox0kgf` (
    `mysql_tbl_ox0kgf_campaign_id` INT,
    `mysql_tbl_ox0kgf_budget` INT,
    `mysql_tbl_ox0kgf_start_date` DATE,
    `mysql_tbl_ox0kgf_end_date` DATE,
    `mysql_tbl_ox0kgf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbmi6y` (
    `mysql_tbl_sbmi6y_conversion_id` INT,
    `mysql_tbl_sbmi6y_campaign_id` INT,
    `mysql_tbl_sbmi6y_conversion_value` INT
);

INSERT INTO `mysql_tbl_ox0kgf` (`mysql_tbl_ox0kgf_campaign_id`, `mysql_tbl_ox0kgf_budget`, `mysql_tbl_ox0kgf_start_date`, `mysql_tbl_ox0kgf_end_date`, `mysql_tbl_ox0kgf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sbmi6y` (`mysql_tbl_sbmi6y_conversion_id`, `mysql_tbl_sbmi6y_campaign_id`, `mysql_tbl_sbmi6y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv6f1k` (
    `mysql_tbl_fv6f1k_order_id` INT,
    `mysql_tbl_fv6f1k_customer_id` INT,
    `mysql_tbl_fv6f1k_order_date` DATE,
    `mysql_tbl_fv6f1k_total_amount` DECIMAL(10,2),
    `mysql_tbl_fv6f1k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uao505` (
    `mysql_tbl_uao505_shipment_id` INT,
    `mysql_tbl_uao505_order_id` INT,
    `mysql_tbl_uao505_carrier` INT,
    `mysql_tbl_uao505_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fv6f1k` (`mysql_tbl_fv6f1k_order_id`, `mysql_tbl_fv6f1k_customer_id`, `mysql_tbl_fv6f1k_order_date`, `mysql_tbl_fv6f1k_total_amount`, `mysql_tbl_fv6f1k_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_uao505` (`mysql_tbl_uao505_shipment_id`, `mysql_tbl_uao505_order_id`, `mysql_tbl_uao505_carrier`, `mysql_tbl_uao505_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mvbmr` (
    `mysql_tbl_4mvbmr_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_4mvbmr` (`mysql_tbl_4mvbmr_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj3o1x` (mysql_tbl_nj3o1x_id INT, mysql_tbl_nj3o1x_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s6udq` (
    `mysql_tbl_7s6udq_dept_id` INT,
    `mysql_tbl_7s6udq_budget` INT,
    `mysql_tbl_7s6udq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k12wo` (
    `mysql_tbl_0k12wo_emp_id` INT,
    `mysql_tbl_0k12wo_dept_id` INT,
    `mysql_tbl_0k12wo_salary` INT
);

INSERT INTO `mysql_tbl_7s6udq` (`mysql_tbl_7s6udq_dept_id`, `mysql_tbl_7s6udq_budget`, `mysql_tbl_7s6udq_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0k12wo` (`mysql_tbl_0k12wo_emp_id`, `mysql_tbl_0k12wo_dept_id`, `mysql_tbl_0k12wo_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iktik9` (
    `mysql_tbl_iktik9_order_id` INT,
    `mysql_tbl_iktik9_customer_id` INT,
    `mysql_tbl_iktik9_order_date` DATE,
    `mysql_tbl_iktik9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8fhgo` (
    `mysql_tbl_n8fhgo_customer_id` INT,
    `mysql_tbl_n8fhgo_registration_date` DATE
);

INSERT INTO `mysql_tbl_iktik9` (`mysql_tbl_iktik9_order_id`, `mysql_tbl_iktik9_customer_id`, `mysql_tbl_iktik9_order_date`, `mysql_tbl_iktik9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n8fhgo` (`mysql_tbl_n8fhgo_customer_id`, `mysql_tbl_n8fhgo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaabia` (
    `mysql_tbl_xaabia_flight_id` INT,
    `mysql_tbl_xaabia_origin` INT,
    `mysql_tbl_xaabia_destination` INT,
    `mysql_tbl_xaabia_departure_time` DATE,
    `mysql_tbl_xaabia_arrival_time` DATE,
    `mysql_tbl_xaabia_aircraft_type` VARCHAR(50),
    `mysql_tbl_xaabia_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eujzjl` (
    `mysql_tbl_eujzjl_leg_id` INT,
    `mysql_tbl_eujzjl_booking_id` INT,
    `mysql_tbl_eujzjl_flight_id` INT,
    `mysql_tbl_eujzjl_seat_class` INT,
    `mysql_tbl_eujzjl_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xaabia` (`mysql_tbl_xaabia_flight_id`, `mysql_tbl_xaabia_origin`, `mysql_tbl_xaabia_destination`, `mysql_tbl_xaabia_departure_time`, `mysql_tbl_xaabia_arrival_time`, `mysql_tbl_xaabia_aircraft_type`, `mysql_tbl_xaabia_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_eujzjl` (`mysql_tbl_eujzjl_leg_id`, `mysql_tbl_eujzjl_booking_id`, `mysql_tbl_eujzjl_flight_id`, `mysql_tbl_eujzjl_seat_class`, `mysql_tbl_eujzjl_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw4f9z` (
    `mysql_tbl_gw4f9z_supplier_id` INT
);

INSERT INTO `mysql_tbl_gw4f9z` (`mysql_tbl_gw4f9z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_862qxb` (
    `mysql_tbl_862qxb_campaign_id` INT,
    `mysql_tbl_862qxb_status` VARCHAR(50),
    `mysql_tbl_862qxb_channel` INT
);

INSERT INTO `mysql_tbl_862qxb` (`mysql_tbl_862qxb_campaign_id`, `mysql_tbl_862qxb_status`, `mysql_tbl_862qxb_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es93ec` (
    `mysql_tbl_es93ec_customer_id` INT,
    `mysql_tbl_es93ec_country` INT
);

INSERT INTO `mysql_tbl_es93ec` (`mysql_tbl_es93ec_customer_id`, `mysql_tbl_es93ec_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef8zk0` (
    `mysql_tbl_ef8zk0_order_id` INT,
    `mysql_tbl_ef8zk0_customer_id` INT,
    `mysql_tbl_ef8zk0_order_date` DATE,
    `mysql_tbl_ef8zk0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j37hj7` (
    `mysql_tbl_j37hj7_customer_id` INT,
    `mysql_tbl_j37hj7_country` INT
);

INSERT INTO `mysql_tbl_ef8zk0` (`mysql_tbl_ef8zk0_order_id`, `mysql_tbl_ef8zk0_customer_id`, `mysql_tbl_ef8zk0_order_date`, `mysql_tbl_ef8zk0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j37hj7` (`mysql_tbl_j37hj7_customer_id`, `mysql_tbl_j37hj7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_320jyc` (
    `mysql_tbl_320jyc_member_id` INT,
    `mysql_tbl_320jyc_name` VARCHAR(50),
    `mysql_tbl_320jyc_membership_type` VARCHAR(50),
    `mysql_tbl_320jyc_join_date` DATE,
    `mysql_tbl_320jyc_monthly_fee` INT,
    `mysql_tbl_320jyc_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14vfwf` (
    `mysql_tbl_14vfwf_session_id` INT,
    `mysql_tbl_14vfwf_member_id` INT,
    `mysql_tbl_14vfwf_trainer_id` INT,
    `mysql_tbl_14vfwf_session_date` DATE,
    `mysql_tbl_14vfwf_duration_minutes` INT
);

INSERT INTO `mysql_tbl_320jyc` (`mysql_tbl_320jyc_member_id`, `mysql_tbl_320jyc_name`, `mysql_tbl_320jyc_membership_type`, `mysql_tbl_320jyc_join_date`, `mysql_tbl_320jyc_monthly_fee`, `mysql_tbl_320jyc_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_14vfwf` (`mysql_tbl_14vfwf_session_id`, `mysql_tbl_14vfwf_member_id`, `mysql_tbl_14vfwf_trainer_id`, `mysql_tbl_14vfwf_session_date`, `mysql_tbl_14vfwf_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpqtbg` (
    `mysql_tbl_wpqtbg_campaign_id` INT,
    `mysql_tbl_wpqtbg_budget` INT
);

INSERT INTO `mysql_tbl_wpqtbg` (`mysql_tbl_wpqtbg_campaign_id`, `mysql_tbl_wpqtbg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9bkbp` (
    `mysql_tbl_w9bkbp_product_id` INT,
    `mysql_tbl_w9bkbp_supplier_id` INT,
    `mysql_tbl_w9bkbp_category_id` INT
);

INSERT INTO `mysql_tbl_w9bkbp` (`mysql_tbl_w9bkbp_product_id`, `mysql_tbl_w9bkbp_supplier_id`, `mysql_tbl_w9bkbp_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx6eft` (
    `mysql_tbl_vx6eft_emp_id` INT,
    `mysql_tbl_vx6eft_department_id` INT,
    `mysql_tbl_vx6eft_salary` INT
);

INSERT INTO `mysql_tbl_vx6eft` (`mysql_tbl_vx6eft_emp_id`, `mysql_tbl_vx6eft_department_id`, `mysql_tbl_vx6eft_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7787rh` (
    `mysql_tbl_7787rh_customer_id` INT,
    `mysql_tbl_7787rh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mq79u` (
    `mysql_tbl_5mq79u_order_id` INT,
    `mysql_tbl_5mq79u_customer_id` INT,
    `mysql_tbl_5mq79u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7787rh` (`mysql_tbl_7787rh_customer_id`, `mysql_tbl_7787rh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5mq79u` (`mysql_tbl_5mq79u_order_id`, `mysql_tbl_5mq79u_customer_id`, `mysql_tbl_5mq79u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz2gre` (
    `mysql_tbl_nz2gre_product_id` INT,
    `mysql_tbl_nz2gre_category_id` INT,
    `mysql_tbl_nz2gre_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz2gre` (`mysql_tbl_nz2gre_product_id`, `mysql_tbl_nz2gre_category_id`, `mysql_tbl_nz2gre_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkoy37` (
    `mysql_tbl_pkoy37_repair_id` INT,
    `mysql_tbl_pkoy37_customer_id` INT,
    `mysql_tbl_pkoy37_technician_id` INT,
    `mysql_tbl_pkoy37_appliance_type` VARCHAR(50),
    `mysql_tbl_pkoy37_parts_cost` DECIMAL(10,2),
    `mysql_tbl_pkoy37_labor_hours` INT,
    `mysql_tbl_pkoy37_labor_rate` INT,
    `mysql_tbl_pkoy37_service_date` DATE
);

INSERT INTO `mysql_tbl_pkoy37` (`mysql_tbl_pkoy37_repair_id`, `mysql_tbl_pkoy37_customer_id`, `mysql_tbl_pkoy37_technician_id`, `mysql_tbl_pkoy37_appliance_type`, `mysql_tbl_pkoy37_parts_cost`, `mysql_tbl_pkoy37_labor_hours`, `mysql_tbl_pkoy37_labor_rate`, `mysql_tbl_pkoy37_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkgf2c` (
    `mysql_tbl_wkgf2c_product_id` INT,
    `mysql_tbl_wkgf2c_supplier_id` INT
);

INSERT INTO `mysql_tbl_wkgf2c` (`mysql_tbl_wkgf2c_product_id`, `mysql_tbl_wkgf2c_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jjvvw` (
    `mysql_tbl_4jjvvw_order_id` INT,
    `mysql_tbl_4jjvvw_customer_id` INT,
    `mysql_tbl_4jjvvw_order_date` DATE,
    `mysql_tbl_4jjvvw_total_amount` DECIMAL(10,2),
    `mysql_tbl_4jjvvw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6i96b` (
    `mysql_tbl_p6i96b_refund_id` INT,
    `mysql_tbl_p6i96b_order_id` INT,
    `mysql_tbl_p6i96b_refund_amount` DECIMAL(10,2),
    `mysql_tbl_p6i96b_reason` INT
);

INSERT INTO `mysql_tbl_4jjvvw` (`mysql_tbl_4jjvvw_order_id`, `mysql_tbl_4jjvvw_customer_id`, `mysql_tbl_4jjvvw_order_date`, `mysql_tbl_4jjvvw_total_amount`, `mysql_tbl_4jjvvw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p6i96b` (`mysql_tbl_p6i96b_refund_id`, `mysql_tbl_p6i96b_order_id`, `mysql_tbl_p6i96b_refund_amount`, `mysql_tbl_p6i96b_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71xuof` (
    `mysql_tbl_71xuof_supplier_id` INT,
    `mysql_tbl_71xuof_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_71xuof` (`mysql_tbl_71xuof_supplier_id`, `mysql_tbl_71xuof_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix5izn` (
    `mysql_tbl_ix5izn_emp_id` INT,
    `mysql_tbl_ix5izn_department_id` INT,
    `mysql_tbl_ix5izn_salary` INT,
    `mysql_tbl_ix5izn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjdzko` (
    `mysql_tbl_kjdzko_department_id` INT,
    `mysql_tbl_kjdzko_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ix5izn` (`mysql_tbl_ix5izn_emp_id`, `mysql_tbl_ix5izn_department_id`, `mysql_tbl_ix5izn_salary`, `mysql_tbl_ix5izn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kjdzko` (`mysql_tbl_kjdzko_department_id`, `mysql_tbl_kjdzko_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdhyty` (
    `mysql_tbl_jdhyty_emp_id` INT,
    `mysql_tbl_jdhyty_department_id` INT,
    `mysql_tbl_jdhyty_salary` INT,
    `mysql_tbl_jdhyty_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1383da` (
    `mysql_tbl_1383da_department_id` INT,
    `mysql_tbl_1383da_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdhyty` (`mysql_tbl_jdhyty_emp_id`, `mysql_tbl_jdhyty_department_id`, `mysql_tbl_jdhyty_salary`, `mysql_tbl_jdhyty_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1383da` (`mysql_tbl_1383da_department_id`, `mysql_tbl_1383da_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iktik9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iktik9`
    WHERE mysql_tbl_iktik9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n8fhgo_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_n8fhgo`
    WHERE mysql_tbl_n8fhgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5mq79u_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5mq79u` O
    JOIN `mysql_tbl_7787rh` C ON mysql_tbl_5mq79u_CUSTOMER_ID = mysql_tbl_7787rh_CUSTOMER_ID
    WHERE mysql_tbl_7787rh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5mq79u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5mq79u`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_dd28j4` OI
    JOIN `mysql_tbl_nz2gre` P ON OI.PRODUCT_ID = mysql_tbl_nz2gre_PRODUCT_ID
    WHERE mysql_tbl_nz2gre_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dd28j4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s6udq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7s6udq`
    WHERE mysql_tbl_7s6udq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0k12wo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0k12wo`
    WHERE mysql_tbl_0k12wo_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_4bgq69`
    WHERE mysql_tbl_4bgq69_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_797p43_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_797p43`
    WHERE mysql_tbl_797p43_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_GET_MAX_077bna(93, 43);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ix5izn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ix5izn`
    WHERE mysql_tbl_ix5izn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_kjdzko`
    WHERE mysql_tbl_kjdzko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jjvvw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4jjvvw`
    WHERE mysql_tbl_4jjvvw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_p6i96b`
    WHERE mysql_tbl_p6i96b_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkoy37_PARTS_COST, 0), COALESCE(mysql_tbl_pkoy37_LABOR_HOURS, 0), COALESCE(mysql_tbl_pkoy37_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_pkoy37`
    WHERE mysql_tbl_pkoy37_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jdhyty_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jdhyty`
    WHERE mysql_tbl_jdhyty_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wkgf2c_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wkgf2c`
    WHERE mysql_tbl_wkgf2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71xuof_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_71xuof`
    WHERE mysql_tbl_71xuof_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv6f1k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fv6f1k`
    WHERE mysql_tbl_fv6f1k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uao505_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_uao505`
    WHERE mysql_tbl_uao505_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_nj3o1x` WHERE mysql_tbl_nj3o1x_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_nj3o1x` SET mysql_tbl_nj3o1x_VALUE = NEW_VALUE WHERE mysql_tbl_nj3o1x_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_862qxb_STATUS, mysql_tbl_862qxb_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_862qxb` C
    LEFT JOIN `mysql_tbl_7b01vv` CV ON mysql_tbl_862qxb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_862qxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_862qxb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_w9bkbp_SUPPLIER_ID, mysql_tbl_w9bkbp_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_w9bkbp`
    WHERE mysql_tbl_w9bkbp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_vx6eft_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vx6eft`
    WHERE mysql_tbl_vx6eft_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_vx6eft`
    WHERE mysql_tbl_vx6eft_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_es93ec` C ON O.CUSTOMER_ID = mysql_tbl_es93ec_CUSTOMER_ID
    WHERE mysql_tbl_es93ec_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (FLOOR(V_REVENUE)))));
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

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_320jyc_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_320jyc`
    WHERE mysql_tbl_320jyc_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_14vfwf`
    WHERE mysql_tbl_14vfwf_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_14vfwf_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wpqtbg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wpqtbg`
    WHERE mysql_tbl_wpqtbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7b01vv`
    WHERE mysql_tbl_wpqtbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ef8zk0` O
    JOIN `mysql_tbl_j37hj7` C ON mysql_tbl_ef8zk0_CUSTOMER_ID = mysql_tbl_j37hj7_CUSTOMER_ID
    WHERE mysql_tbl_j37hj7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ef8zk0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ef8zk0` O
    JOIN `mysql_tbl_j37hj7` C ON mysql_tbl_ef8zk0_CUSTOMER_ID = mysql_tbl_j37hj7_CUSTOMER_ID
    WHERE mysql_tbl_j37hj7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ef8zk0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_xaabia_DEPARTURE_TIME, mysql_tbl_xaabia_ARRIVAL_TIME, mysql_tbl_xaabia_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_xaabia`
    WHERE mysql_tbl_xaabia_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gw4f9z`
    WHERE mysql_tbl_gw4f9z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pvx4vl`
    WHERE mysql_tbl_gw4f9z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4mvbmr`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1dfd2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n1dfd2`
    WHERE mysql_tbl_n1dfd2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n1dfd2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n1dfd2`
    WHERE mysql_tbl_n1dfd2_CATEGORY_ID = (SELECT mysql_tbl_n1dfd2_CATEGORY_ID FROM `mysql_tbl_n1dfd2` WHERE mysql_tbl_n1dfd2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + V_RATIO));
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

    SELECT COALESCE(mysql_tbl_ox0kgf_BUDGET, 1), DATEDIFF(mysql_tbl_ox0kgf_END_DATE, mysql_tbl_ox0kgf_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ox0kgf`
    WHERE mysql_tbl_ox0kgf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sbmi6y_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sbmi6y`
    WHERE mysql_tbl_sbmi6y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POWER_y2j5yj(1, 1);