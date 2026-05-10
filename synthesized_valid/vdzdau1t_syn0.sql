/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbtxns` (
    `mysql_tbl_xbtxns_customer_id` INT,
    `mysql_tbl_xbtxns_start_date` DATE
);

INSERT INTO `mysql_tbl_xbtxns` (`mysql_tbl_xbtxns_customer_id`, `mysql_tbl_xbtxns_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cu6q0o` (
    `mysql_tbl_cu6q0o_card_id` INT,
    `mysql_tbl_cu6q0o_holder_id` INT,
    `mysql_tbl_cu6q0o_balance` INT,
    `mysql_tbl_cu6q0o_card_type` VARCHAR(50),
    `mysql_tbl_cu6q0o_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw00ix` (
    `mysql_tbl_sw00ix_trip_id` INT,
    `mysql_tbl_sw00ix_card_id` INT,
    `mysql_tbl_sw00ix_station_enter` INT,
    `mysql_tbl_sw00ix_station_exit` INT,
    `mysql_tbl_sw00ix_fare_amount` DECIMAL(10,2),
    `mysql_tbl_sw00ix_trip_date` DATE
);

INSERT INTO `mysql_tbl_cu6q0o` (`mysql_tbl_cu6q0o_card_id`, `mysql_tbl_cu6q0o_holder_id`, `mysql_tbl_cu6q0o_balance`, `mysql_tbl_cu6q0o_card_type`, `mysql_tbl_cu6q0o_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sw00ix` (`mysql_tbl_sw00ix_trip_id`, `mysql_tbl_sw00ix_card_id`, `mysql_tbl_sw00ix_station_enter`, `mysql_tbl_sw00ix_station_exit`, `mysql_tbl_sw00ix_fare_amount`, `mysql_tbl_sw00ix_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq3jiz` (
    mysql_tbl_qq3jiz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qq3jiz_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_qq3jiz` (`mysql_tbl_qq3jiz_category_id`, `mysql_tbl_qq3jiz_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpzq3l` (
    `mysql_tbl_cpzq3l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpzq3l` (`mysql_tbl_cpzq3l_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mztl66` (
    `mysql_tbl_mztl66_campaign_id` INT,
    `mysql_tbl_mztl66_status` VARCHAR(50),
    `mysql_tbl_mztl66_start_date` DATE,
    `mysql_tbl_mztl66_end_date` DATE
);

INSERT INTO `mysql_tbl_mztl66` (`mysql_tbl_mztl66_campaign_id`, `mysql_tbl_mztl66_status`, `mysql_tbl_mztl66_start_date`, `mysql_tbl_mztl66_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv1pxd` (
    `mysql_tbl_xv1pxd_customer_id` INT,
    `mysql_tbl_xv1pxd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nprpn6` (
    `mysql_tbl_nprpn6_order_id` INT,
    `mysql_tbl_nprpn6_customer_id` INT,
    `mysql_tbl_nprpn6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv1pxd` (`mysql_tbl_xv1pxd_customer_id`, `mysql_tbl_xv1pxd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nprpn6` (`mysql_tbl_nprpn6_order_id`, `mysql_tbl_nprpn6_customer_id`, `mysql_tbl_nprpn6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1lbwd` (
    `mysql_tbl_w1lbwd_order_id` INT,
    `mysql_tbl_w1lbwd_customer_id` INT,
    `mysql_tbl_w1lbwd_order_date` DATE,
    `mysql_tbl_w1lbwd_total_amount` DECIMAL(10,2),
    `mysql_tbl_w1lbwd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dfdgh` (
    `mysql_tbl_7dfdgh_shipment_id` INT,
    `mysql_tbl_7dfdgh_order_id` INT,
    `mysql_tbl_7dfdgh_carrier` INT,
    `mysql_tbl_7dfdgh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1lbwd` (`mysql_tbl_w1lbwd_order_id`, `mysql_tbl_w1lbwd_customer_id`, `mysql_tbl_w1lbwd_order_date`, `mysql_tbl_w1lbwd_total_amount`, `mysql_tbl_w1lbwd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7dfdgh` (`mysql_tbl_7dfdgh_shipment_id`, `mysql_tbl_7dfdgh_order_id`, `mysql_tbl_7dfdgh_carrier`, `mysql_tbl_7dfdgh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w99q47` (
    `mysql_tbl_w99q47_case_id` INT,
    `mysql_tbl_w99q47_attorney_id` INT,
    `mysql_tbl_w99q47_case_type` VARCHAR(50),
    `mysql_tbl_w99q47_filing_date` DATE,
    `mysql_tbl_w99q47_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_w99q47_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igfco5` (
    `mysql_tbl_igfco5_attorney_id` INT,
    `mysql_tbl_igfco5_name` VARCHAR(50),
    `mysql_tbl_igfco5_hourly_rate` INT,
    `mysql_tbl_igfco5_experience_years` INT
);

INSERT INTO `mysql_tbl_w99q47` (`mysql_tbl_w99q47_case_id`, `mysql_tbl_w99q47_attorney_id`, `mysql_tbl_w99q47_case_type`, `mysql_tbl_w99q47_filing_date`, `mysql_tbl_w99q47_settlement_amount`, `mysql_tbl_w99q47_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_igfco5` (`mysql_tbl_igfco5_attorney_id`, `mysql_tbl_igfco5_name`, `mysql_tbl_igfco5_hourly_rate`, `mysql_tbl_igfco5_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmycch` (
    `mysql_tbl_gmycch_order_id` INT,
    `mysql_tbl_gmycch_customer_id` INT,
    `mysql_tbl_gmycch_order_date` DATE,
    `mysql_tbl_gmycch_total_amount` DECIMAL(10,2),
    `mysql_tbl_gmycch_discount_percent` INT,
    `mysql_tbl_gmycch_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h74jhz` (
    `mysql_tbl_h74jhz_order_id` INT,
    `mysql_tbl_h74jhz_product_id` INT,
    `mysql_tbl_h74jhz_quantity` INT,
    `mysql_tbl_h74jhz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmycch` (`mysql_tbl_gmycch_order_id`, `mysql_tbl_gmycch_customer_id`, `mysql_tbl_gmycch_order_date`, `mysql_tbl_gmycch_total_amount`, `mysql_tbl_gmycch_discount_percent`, `mysql_tbl_gmycch_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_h74jhz` (`mysql_tbl_h74jhz_order_id`, `mysql_tbl_h74jhz_product_id`, `mysql_tbl_h74jhz_quantity`, `mysql_tbl_h74jhz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wve8lj` (
    `mysql_tbl_wve8lj_customer_id` INT,
    `mysql_tbl_wve8lj_registration_date` DATE
);

INSERT INTO `mysql_tbl_wve8lj` (`mysql_tbl_wve8lj_customer_id`, `mysql_tbl_wve8lj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx6vy6` (
    `mysql_tbl_jx6vy6_order_id` INT,
    `mysql_tbl_jx6vy6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jx6vy6` (`mysql_tbl_jx6vy6_order_id`, `mysql_tbl_jx6vy6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4irivx` (
    `mysql_tbl_4irivx_student_id` INT,
    `mysql_tbl_4irivx_name` VARCHAR(50),
    `mysql_tbl_4irivx_age` INT,
    `mysql_tbl_4irivx_gpa` INT,
    `mysql_tbl_4irivx_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuqweq` (
    `mysql_tbl_tuqweq_course_id` INT,
    `mysql_tbl_tuqweq_name` VARCHAR(50),
    `mysql_tbl_tuqweq_credits` INT,
    `mysql_tbl_tuqweq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57d9d3` (
    `mysql_tbl_57d9d3_student_id` INT,
    `mysql_tbl_57d9d3_course_id` INT,
    `mysql_tbl_57d9d3_grade` INT
);

INSERT INTO `mysql_tbl_4irivx` (`mysql_tbl_4irivx_student_id`, `mysql_tbl_4irivx_name`, `mysql_tbl_4irivx_age`, `mysql_tbl_4irivx_gpa`, `mysql_tbl_4irivx_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_tuqweq` (`mysql_tbl_tuqweq_course_id`, `mysql_tbl_tuqweq_name`, `mysql_tbl_tuqweq_credits`, `mysql_tbl_tuqweq_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_57d9d3` (`mysql_tbl_57d9d3_student_id`, `mysql_tbl_57d9d3_course_id`, `mysql_tbl_57d9d3_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnk5ii` (
    `mysql_tbl_xnk5ii_customer_id` INT,
    `mysql_tbl_xnk5ii_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnk5ii` (`mysql_tbl_xnk5ii_customer_id`, `mysql_tbl_xnk5ii_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liuwml` (
    `mysql_tbl_liuwml_id` INT
);

INSERT INTO `mysql_tbl_liuwml` (`mysql_tbl_liuwml_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql6fm3` (
    `mysql_tbl_ql6fm3_customer_id` INT,
    `mysql_tbl_ql6fm3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ql6fm3` (`mysql_tbl_ql6fm3_customer_id`, `mysql_tbl_ql6fm3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o4dsd` (
    `mysql_tbl_6o4dsd_order_id` INT,
    `mysql_tbl_6o4dsd_customer_id` INT,
    `mysql_tbl_6o4dsd_order_date` DATE,
    `mysql_tbl_6o4dsd_total_amount` DECIMAL(10,2),
    `mysql_tbl_6o4dsd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz4bhy` (
    `mysql_tbl_mz4bhy_customer_id` INT,
    `mysql_tbl_mz4bhy_country` INT
);

INSERT INTO `mysql_tbl_6o4dsd` (`mysql_tbl_6o4dsd_order_id`, `mysql_tbl_6o4dsd_customer_id`, `mysql_tbl_6o4dsd_order_date`, `mysql_tbl_6o4dsd_total_amount`, `mysql_tbl_6o4dsd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mz4bhy` (`mysql_tbl_mz4bhy_customer_id`, `mysql_tbl_mz4bhy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ph9w` (
    `mysql_tbl_e5ph9w_order_id` INT,
    `mysql_tbl_e5ph9w_customer_id` INT,
    `mysql_tbl_e5ph9w_order_date` DATE,
    `mysql_tbl_e5ph9w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cymai` (
    `mysql_tbl_6cymai_customer_id` INT,
    `mysql_tbl_6cymai_referral_code` INT,
    `mysql_tbl_6cymai_referred_by` INT
);

INSERT INTO `mysql_tbl_e5ph9w` (`mysql_tbl_e5ph9w_order_id`, `mysql_tbl_e5ph9w_customer_id`, `mysql_tbl_e5ph9w_order_date`, `mysql_tbl_e5ph9w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6cymai` (`mysql_tbl_6cymai_customer_id`, `mysql_tbl_6cymai_referral_code`, `mysql_tbl_6cymai_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05ptxl` (
    `mysql_tbl_05ptxl_emp_id` INT,
    `mysql_tbl_05ptxl_department_id` INT,
    `mysql_tbl_05ptxl_salary` INT
);

INSERT INTO `mysql_tbl_05ptxl` (`mysql_tbl_05ptxl_emp_id`, `mysql_tbl_05ptxl_department_id`, `mysql_tbl_05ptxl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb7c1g` (
    `mysql_tbl_mb7c1g_emp_id` INT,
    `mysql_tbl_mb7c1g_department_id` INT,
    `mysql_tbl_mb7c1g_salary` INT,
    `mysql_tbl_mb7c1g_hire_date` DATE
);

INSERT INTO `mysql_tbl_mb7c1g` (`mysql_tbl_mb7c1g_emp_id`, `mysql_tbl_mb7c1g_department_id`, `mysql_tbl_mb7c1g_salary`, `mysql_tbl_mb7c1g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aamtbe` (
    `mysql_tbl_aamtbe_product_id` INT,
    `mysql_tbl_aamtbe_category_id` INT,
    `mysql_tbl_aamtbe_price` DECIMAL(10,2),
    `mysql_tbl_aamtbe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b84ha` (
    `mysql_tbl_8b84ha_category_id` INT,
    `mysql_tbl_8b84ha_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aamtbe` (`mysql_tbl_aamtbe_product_id`, `mysql_tbl_aamtbe_category_id`, `mysql_tbl_aamtbe_price`, `mysql_tbl_aamtbe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8b84ha` (`mysql_tbl_8b84ha_category_id`, `mysql_tbl_8b84ha_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxju0u` (
    `mysql_tbl_lxju0u_product_id` INT,
    `mysql_tbl_lxju0u_category_id` INT,
    `mysql_tbl_lxju0u_brand_id` INT,
    `mysql_tbl_lxju0u_price` DECIMAL(10,2),
    `mysql_tbl_lxju0u_cost` DECIMAL(10,2),
    `mysql_tbl_lxju0u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgevsh` (
    `mysql_tbl_hgevsh_supplier_id` INT,
    `mysql_tbl_hgevsh_brand_id` INT,
    `mysql_tbl_hgevsh_lead_time_days` DATE,
    `mysql_tbl_hgevsh_reliability_score` INT
);

INSERT INTO `mysql_tbl_lxju0u` (`mysql_tbl_lxju0u_product_id`, `mysql_tbl_lxju0u_category_id`, `mysql_tbl_lxju0u_brand_id`, `mysql_tbl_lxju0u_price`, `mysql_tbl_lxju0u_cost`, `mysql_tbl_lxju0u_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_hgevsh` (`mysql_tbl_hgevsh_supplier_id`, `mysql_tbl_hgevsh_brand_id`, `mysql_tbl_hgevsh_lead_time_days`, `mysql_tbl_hgevsh_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k0pty` (
    `mysql_tbl_3k0pty_supplier_id` INT,
    `mysql_tbl_3k0pty_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3k0pty` (`mysql_tbl_3k0pty_supplier_id`, `mysql_tbl_3k0pty_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mztl66_STATUS, mysql_tbl_mztl66_START_DATE, mysql_tbl_mztl66_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mztl66`
    WHERE mysql_tbl_mztl66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jaqbc6`
    WHERE mysql_tbl_mztl66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_qq3jiz` (`mysql_tbl_qq3jiz_CATEGORY_ID`, `mysql_tbl_qq3jiz_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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
    FROM `mysql_tbl_6o4dsd`
    WHERE mysql_tbl_6o4dsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_6o4dsd` O
    JOIN `mysql_tbl_mz4bhy` C1 ON mysql_tbl_6o4dsd_CUSTOMER_ID = mysql_tbl_mz4bhy_CUSTOMER_ID
    JOIN `mysql_tbl_mz4bhy` C2 ON mysql_tbl_mz4bhy_COUNTRY != mysql_tbl_mz4bhy_COUNTRY
    WHERE mysql_tbl_6o4dsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ql6fm3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ql6fm3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_liuwml_ID INTO RESULT FROM `mysql_tbl_liuwml` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnk5ii_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xnk5ii`
    WHERE mysql_tbl_xnk5ii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6cymai_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_6cymai`
    WHERE mysql_tbl_6cymai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_6cymai`
    WHERE mysql_tbl_6cymai_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_e5ph9w_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_e5ph9w` O
    JOIN `mysql_tbl_6cymai` C ON mysql_tbl_e5ph9w_CUSTOMER_ID = mysql_tbl_6cymai_CUSTOMER_ID
    WHERE mysql_tbl_6cymai_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_e5ph9w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_e5ph9w`
    WHERE mysql_tbl_e5ph9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (-1));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + (-1))))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4irivx_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_4irivx`
    WHERE mysql_tbl_4irivx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_tuqweq_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_57d9d3` E
    JOIN `mysql_tbl_tuqweq` C ON mysql_tbl_57d9d3_COURSE_ID = mysql_tbl_tuqweq_COURSE_ID
    WHERE mysql_tbl_57d9d3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_57d9d3_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nprpn6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_nprpn6` O
    JOIN `mysql_tbl_xv1pxd` C ON mysql_tbl_nprpn6_CUSTOMER_ID = mysql_tbl_xv1pxd_CUSTOMER_ID
    WHERE mysql_tbl_xv1pxd_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nprpn6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nprpn6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7dfdgh_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_7dfdgh`
    WHERE mysql_tbl_7dfdgh_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w1lbwd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7dfdgh` S
    JOIN `mysql_tbl_w1lbwd` O ON mysql_tbl_7dfdgh_ORDER_ID = mysql_tbl_w1lbwd_ORDER_ID
    WHERE mysql_tbl_7dfdgh_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cpzq3l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cpzq3l`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wve8lj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_wve8lj`
    WHERE mysql_tbl_wve8lj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_3kullu` U JOIN `mysql_tbl_rhpai7` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_3kullu` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_rhpai7` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w99q47_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_w99q47`
    WHERE mysql_tbl_w99q47_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_igfco5_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_w99q47` LC
    JOIN `mysql_tbl_igfco5` A ON mysql_tbl_w99q47_ATTORNEY_ID = mysql_tbl_igfco5_ATTORNEY_ID
    WHERE mysql_tbl_w99q47_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxju0u_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_lxju0u`
    WHERE mysql_tbl_lxju0u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hgevsh_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_hgevsh_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_hgevsh` S
    JOIN `mysql_tbl_lxju0u` P ON mysql_tbl_hgevsh_BRAND_ID = mysql_tbl_lxju0u_BRAND_ID
    WHERE mysql_tbl_lxju0u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3k0pty_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3k0pty`
    WHERE mysql_tbl_3k0pty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yy5su9` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yy5su9` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_yy5su9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mb7c1g_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_mb7c1g`
    WHERE mysql_tbl_mb7c1g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3kullu DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3kullu IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3kullu FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aamtbe_PRICE, 0), COALESCE(mysql_tbl_aamtbe_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_aamtbe`
    WHERE mysql_tbl_aamtbe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_05ptxl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_05ptxl`
    WHERE mysql_tbl_05ptxl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_05ptxl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_05ptxl`
    WHERE mysql_tbl_05ptxl_DEPARTMENT_ID = (SELECT mysql_tbl_05ptxl_DEPARTMENT_ID FROM `mysql_tbl_05ptxl` WHERE mysql_tbl_05ptxl_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h74jhz_QUANTITY * mysql_tbl_h74jhz_UNIT_PRICE), 0), COALESCE(mysql_tbl_gmycch_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_gmycch_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_h74jhz` OI
    JOIN `mysql_tbl_gmycch` O ON mysql_tbl_h74jhz_ORDER_ID = mysql_tbl_gmycch_ORDER_ID
    WHERE mysql_tbl_gmycch_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC2_6cl681();

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);

    SELECT COALESCE(mysql_tbl_gmycch_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_gmycch`
    WHERE mysql_tbl_gmycch_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jx6vy6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jx6vy6`
    WHERE mysql_tbl_jx6vy6_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cu6q0o_BALANCE, 0), mysql_tbl_cu6q0o_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_cu6q0o`
    WHERE mysql_tbl_cu6q0o_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_sw00ix`
    WHERE mysql_tbl_sw00ix_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_sw00ix_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xbtxns_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_xbtxns`
    WHERE mysql_tbl_xbtxns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(1);