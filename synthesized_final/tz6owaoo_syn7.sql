/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52ljv1` (
    `mysql_tbl_52ljv1_property_id` INT,
    `mysql_tbl_52ljv1_property_type` VARCHAR(50),
    `mysql_tbl_52ljv1_bedrooms` INT,
    `mysql_tbl_52ljv1_bathrooms` INT,
    `mysql_tbl_52ljv1_square_feet` INT,
    `mysql_tbl_52ljv1_year_built` INT,
    `mysql_tbl_52ljv1_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0n28n` (
    `mysql_tbl_v0n28n_feature_id` INT,
    `mysql_tbl_v0n28n_property_id` INT,
    `mysql_tbl_v0n28n_feature_type` VARCHAR(50),
    `mysql_tbl_v0n28n_value` INT
);

INSERT INTO `mysql_tbl_52ljv1` (`mysql_tbl_52ljv1_property_id`, `mysql_tbl_52ljv1_property_type`, `mysql_tbl_52ljv1_bedrooms`, `mysql_tbl_52ljv1_bathrooms`, `mysql_tbl_52ljv1_square_feet`, `mysql_tbl_52ljv1_year_built`, `mysql_tbl_52ljv1_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_v0n28n` (`mysql_tbl_v0n28n_feature_id`, `mysql_tbl_v0n28n_property_id`, `mysql_tbl_v0n28n_feature_type`, `mysql_tbl_v0n28n_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ob2i5c` (
    `mysql_tbl_ob2i5c_product_id` INT,
    `mysql_tbl_ob2i5c_category_id` INT,
    `mysql_tbl_ob2i5c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ob2i5c` (`mysql_tbl_ob2i5c_product_id`, `mysql_tbl_ob2i5c_category_id`, `mysql_tbl_ob2i5c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3jxr7` (
    `mysql_tbl_h3jxr7_plan_id` INT,
    `mysql_tbl_h3jxr7_plan_name` VARCHAR(50),
    `mysql_tbl_h3jxr7_monthly_price` DECIMAL(10,2),
    `mysql_tbl_h3jxr7_data_limit_mb` TEXT,
    `mysql_tbl_h3jxr7_minutes_limit` INT,
    `mysql_tbl_h3jxr7_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u63f2u` (
    `mysql_tbl_u63f2u_sub_id` INT,
    `mysql_tbl_u63f2u_user_id` INT,
    `mysql_tbl_u63f2u_plan_id` INT,
    `mysql_tbl_u63f2u_start_date` DATE,
    `mysql_tbl_u63f2u_data_used_mb` TEXT,
    `mysql_tbl_u63f2u_minutes_used` INT,
    `mysql_tbl_u63f2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h3jxr7` (`mysql_tbl_h3jxr7_plan_id`, `mysql_tbl_h3jxr7_plan_name`, `mysql_tbl_h3jxr7_monthly_price`, `mysql_tbl_h3jxr7_data_limit_mb`, `mysql_tbl_h3jxr7_minutes_limit`, `mysql_tbl_h3jxr7_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_u63f2u` (`mysql_tbl_u63f2u_sub_id`, `mysql_tbl_u63f2u_user_id`, `mysql_tbl_u63f2u_plan_id`, `mysql_tbl_u63f2u_start_date`, `mysql_tbl_u63f2u_data_used_mb`, `mysql_tbl_u63f2u_minutes_used`, `mysql_tbl_u63f2u_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv3so4` (
    `mysql_tbl_fv3so4_customer_id` INT,
    `mysql_tbl_fv3so4_order_date` DATE,
    `mysql_tbl_fv3so4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fv3so4` (`mysql_tbl_fv3so4_customer_id`, `mysql_tbl_fv3so4_order_date`, `mysql_tbl_fv3so4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq03c1` (
    `mysql_tbl_rq03c1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rq03c1` (`mysql_tbl_rq03c1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ir34` (
    `mysql_tbl_p8ir34_campaign_id` INT,
    `mysql_tbl_p8ir34_budget` INT,
    `mysql_tbl_p8ir34_start_date` DATE,
    `mysql_tbl_p8ir34_end_date` DATE,
    `mysql_tbl_p8ir34_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkffrd` (
    `mysql_tbl_xkffrd_conversion_id` INT,
    `mysql_tbl_xkffrd_campaign_id` INT,
    `mysql_tbl_xkffrd_conversion_value` INT
);

INSERT INTO `mysql_tbl_p8ir34` (`mysql_tbl_p8ir34_campaign_id`, `mysql_tbl_p8ir34_budget`, `mysql_tbl_p8ir34_start_date`, `mysql_tbl_p8ir34_end_date`, `mysql_tbl_p8ir34_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xkffrd` (`mysql_tbl_xkffrd_conversion_id`, `mysql_tbl_xkffrd_campaign_id`, `mysql_tbl_xkffrd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tany3k` (
    `mysql_tbl_tany3k_emp_id` INT,
    `mysql_tbl_tany3k_salary` INT,
    `mysql_tbl_tany3k_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxo78h` (
    `mysql_tbl_wxo78h_dept_id` INT,
    `mysql_tbl_wxo78h_dept_name` VARCHAR(50),
    `mysql_tbl_wxo78h_budget` INT
);

INSERT INTO `mysql_tbl_tany3k` (`mysql_tbl_tany3k_emp_id`, `mysql_tbl_tany3k_salary`, `mysql_tbl_tany3k_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wxo78h` (`mysql_tbl_wxo78h_dept_id`, `mysql_tbl_wxo78h_dept_name`, `mysql_tbl_wxo78h_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wumemp` (
    `mysql_tbl_wumemp_employee_id` INT,
    `mysql_tbl_wumemp_department_id` INT,
    `mysql_tbl_wumemp_salary` INT,
    `mysql_tbl_wumemp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs0w0l` (
    `mysql_tbl_cs0w0l_review_id` INT,
    `mysql_tbl_cs0w0l_employee_id` INT,
    `mysql_tbl_cs0w0l_review_date` DATE,
    `mysql_tbl_cs0w0l_score` INT
);

INSERT INTO `mysql_tbl_wumemp` (`mysql_tbl_wumemp_employee_id`, `mysql_tbl_wumemp_department_id`, `mysql_tbl_wumemp_salary`, `mysql_tbl_wumemp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cs0w0l` (`mysql_tbl_cs0w0l_review_id`, `mysql_tbl_cs0w0l_employee_id`, `mysql_tbl_cs0w0l_review_date`, `mysql_tbl_cs0w0l_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehcqd3` (
    `mysql_tbl_ehcqd3_student_id` INT,
    `mysql_tbl_ehcqd3_first_name` VARCHAR(50),
    `mysql_tbl_ehcqd3_last_name` VARCHAR(50),
    `mysql_tbl_ehcqd3_grade_level` INT,
    `mysql_tbl_ehcqd3_enrollment_date` DATE,
    `mysql_tbl_ehcqd3_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j7gyl` (
    `mysql_tbl_8j7gyl_payment_id` INT,
    `mysql_tbl_8j7gyl_student_id` INT,
    `mysql_tbl_8j7gyl_amount` DECIMAL(10,2),
    `mysql_tbl_8j7gyl_payment_date` DATE,
    `mysql_tbl_8j7gyl_payment_method` INT
);

INSERT INTO `mysql_tbl_ehcqd3` (`mysql_tbl_ehcqd3_student_id`, `mysql_tbl_ehcqd3_first_name`, `mysql_tbl_ehcqd3_last_name`, `mysql_tbl_ehcqd3_grade_level`, `mysql_tbl_ehcqd3_enrollment_date`, `mysql_tbl_ehcqd3_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8j7gyl` (`mysql_tbl_8j7gyl_payment_id`, `mysql_tbl_8j7gyl_student_id`, `mysql_tbl_8j7gyl_amount`, `mysql_tbl_8j7gyl_payment_date`, `mysql_tbl_8j7gyl_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybezvd` (
    `mysql_tbl_ybezvd_product_id` INT,
    `mysql_tbl_ybezvd_category_id` INT,
    `mysql_tbl_ybezvd_price` DECIMAL(10,2),
    `mysql_tbl_ybezvd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypb4hc` (
    `mysql_tbl_ypb4hc_category_id` INT,
    `mysql_tbl_ypb4hc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybezvd` (`mysql_tbl_ybezvd_product_id`, `mysql_tbl_ybezvd_category_id`, `mysql_tbl_ybezvd_price`, `mysql_tbl_ybezvd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ypb4hc` (`mysql_tbl_ypb4hc_category_id`, `mysql_tbl_ypb4hc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg90yj` (
    `mysql_tbl_zg90yj_transaction_id` INT,
    `mysql_tbl_zg90yj_account_id` INT,
    `mysql_tbl_zg90yj_transaction_date` DATE,
    `mysql_tbl_zg90yj_amount` DECIMAL(10,2),
    `mysql_tbl_zg90yj_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icqbgx` (
    `mysql_tbl_icqbgx_account_id` INT,
    `mysql_tbl_icqbgx_customer_id` INT,
    `mysql_tbl_icqbgx_balance` INT,
    `mysql_tbl_icqbgx_account_type` INT
);

INSERT INTO `mysql_tbl_zg90yj` (`mysql_tbl_zg90yj_transaction_id`, `mysql_tbl_zg90yj_account_id`, `mysql_tbl_zg90yj_transaction_date`, `mysql_tbl_zg90yj_amount`, `mysql_tbl_zg90yj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_icqbgx` (`mysql_tbl_icqbgx_account_id`, `mysql_tbl_icqbgx_customer_id`, `mysql_tbl_icqbgx_balance`, `mysql_tbl_icqbgx_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nz6s5` (
    `mysql_tbl_5nz6s5_order_id` INT,
    `mysql_tbl_5nz6s5_customer_id` INT,
    `mysql_tbl_5nz6s5_order_date` DATE,
    `mysql_tbl_5nz6s5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hii1k9` (
    `mysql_tbl_hii1k9_customer_id` INT,
    `mysql_tbl_hii1k9_tier_level` INT
);

INSERT INTO `mysql_tbl_5nz6s5` (`mysql_tbl_5nz6s5_order_id`, `mysql_tbl_5nz6s5_customer_id`, `mysql_tbl_5nz6s5_order_date`, `mysql_tbl_5nz6s5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hii1k9` (`mysql_tbl_hii1k9_customer_id`, `mysql_tbl_hii1k9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aevwas` (
    `mysql_tbl_aevwas_supplier_id` INT,
    `mysql_tbl_aevwas_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aevwas` (`mysql_tbl_aevwas_supplier_id`, `mysql_tbl_aevwas_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n30aij` (
    `mysql_tbl_n30aij_order_id` INT,
    `mysql_tbl_n30aij_customer_id` INT,
    `mysql_tbl_n30aij_order_date` DATE,
    `mysql_tbl_n30aij_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08dmbq` (
    `mysql_tbl_08dmbq_customer_id` INT,
    `mysql_tbl_08dmbq_country` INT
);

INSERT INTO `mysql_tbl_n30aij` (`mysql_tbl_n30aij_order_id`, `mysql_tbl_n30aij_customer_id`, `mysql_tbl_n30aij_order_date`, `mysql_tbl_n30aij_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_08dmbq` (`mysql_tbl_08dmbq_customer_id`, `mysql_tbl_08dmbq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv7slb` (
    `mysql_tbl_qv7slb_supplier_id` INT,
    `mysql_tbl_qv7slb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qv7slb` (`mysql_tbl_qv7slb_supplier_id`, `mysql_tbl_qv7slb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca3fqr` (
    `mysql_tbl_ca3fqr_customer_id` INT,
    `mysql_tbl_ca3fqr_registration_date` DATE,
    `mysql_tbl_ca3fqr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzlasp` (
    `mysql_tbl_nzlasp_order_id` INT,
    `mysql_tbl_nzlasp_customer_id` INT,
    `mysql_tbl_nzlasp_order_date` DATE
);

INSERT INTO `mysql_tbl_ca3fqr` (`mysql_tbl_ca3fqr_customer_id`, `mysql_tbl_ca3fqr_registration_date`, `mysql_tbl_ca3fqr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nzlasp` (`mysql_tbl_nzlasp_order_id`, `mysql_tbl_nzlasp_customer_id`, `mysql_tbl_nzlasp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj9itn` (
    `mysql_tbl_pj9itn_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_pj9itn` (`mysql_tbl_pj9itn_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4l1rv` (
    `mysql_tbl_t4l1rv_appt_id` INT,
    `mysql_tbl_t4l1rv_customer_id` INT,
    `mysql_tbl_t4l1rv_service_id` INT,
    `mysql_tbl_t4l1rv_provider_id` INT,
    `mysql_tbl_t4l1rv_scheduled_time` DATE,
    `mysql_tbl_t4l1rv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spmp0z` (
    `mysql_tbl_spmp0z_service_id` INT,
    `mysql_tbl_spmp0z_service_name` VARCHAR(50),
    `mysql_tbl_spmp0z_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4l1rv` (`mysql_tbl_t4l1rv_appt_id`, `mysql_tbl_t4l1rv_customer_id`, `mysql_tbl_t4l1rv_service_id`, `mysql_tbl_t4l1rv_provider_id`, `mysql_tbl_t4l1rv_scheduled_time`, `mysql_tbl_t4l1rv_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_spmp0z` (`mysql_tbl_spmp0z_service_id`, `mysql_tbl_spmp0z_service_name`, `mysql_tbl_spmp0z_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uawlnq` (
    `mysql_tbl_uawlnq_customer_id` INT
);

INSERT INTO `mysql_tbl_uawlnq` (`mysql_tbl_uawlnq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2s6pn` (
    `mysql_tbl_s2s6pn_order_id` INT,
    `mysql_tbl_s2s6pn_customer_id` INT,
    `mysql_tbl_s2s6pn_order_date` DATE,
    `mysql_tbl_s2s6pn_total_amount` DECIMAL(10,2),
    `mysql_tbl_s2s6pn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld28w3` (
    `mysql_tbl_ld28w3_shipment_id` INT,
    `mysql_tbl_ld28w3_order_id` INT,
    `mysql_tbl_ld28w3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ld28w3_carrier` INT
);

INSERT INTO `mysql_tbl_s2s6pn` (`mysql_tbl_s2s6pn_order_id`, `mysql_tbl_s2s6pn_customer_id`, `mysql_tbl_s2s6pn_order_date`, `mysql_tbl_s2s6pn_total_amount`, `mysql_tbl_s2s6pn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ld28w3` (`mysql_tbl_ld28w3_shipment_id`, `mysql_tbl_ld28w3_order_id`, `mysql_tbl_ld28w3_shipping_cost`, `mysql_tbl_ld28w3_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rq03c1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rq03c1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_ld28w3`
    WHERE mysql_tbl_ld28w3_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ld28w3` S
    JOIN `mysql_tbl_s2s6pn` O ON mysql_tbl_ld28w3_ORDER_ID = mysql_tbl_s2s6pn_ORDER_ID
    WHERE mysql_tbl_ld28w3_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_s2s6pn_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uawlnq`
    WHERE mysql_tbl_uawlnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_p8ir34_END_DATE, mysql_tbl_p8ir34_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_p8ir34` C
    LEFT JOIN `mysql_tbl_xkffrd` CV ON mysql_tbl_p8ir34_CAMPAIGN_ID = mysql_tbl_xkffrd_CAMPAIGN_ID
    WHERE mysql_tbl_p8ir34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p8ir34_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aevwas_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_aevwas`
    WHERE mysql_tbl_aevwas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_hii1k9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5nz6s5` O
    JOIN `mysql_tbl_hii1k9` C ON mysql_tbl_5nz6s5_CUSTOMER_ID = mysql_tbl_hii1k9_CUSTOMER_ID
    WHERE mysql_tbl_5nz6s5_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qv7slb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qv7slb`
    WHERE mysql_tbl_qv7slb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4l1rv_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_t4l1rv_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_t4l1rv`
    WHERE mysql_tbl_t4l1rv_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pj9itn`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + RESULT_COUNT);
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
    FROM `mysql_tbl_ca3fqr`
    WHERE mysql_tbl_ca3fqr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ca3fqr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_08dmbq`
    WHERE mysql_tbl_08dmbq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_08dmbq`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zg90yj_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_zg90yj`
    WHERE mysql_tbl_zg90yj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zg90yj_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_zg90yj_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_zg90yj_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_zg90yj`
    WHERE mysql_tbl_zg90yj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zg90yj_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_icqbgx_BALANCE INTO V_BALANCE FROM `mysql_tbl_icqbgx` WHERE mysql_tbl_icqbgx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehcqd3_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ehcqd3`
    WHERE mysql_tbl_ehcqd3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8j7gyl_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_8j7gyl`
    WHERE mysql_tbl_8j7gyl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_fv3so4_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_fv3so4`
    WHERE mysql_tbl_fv3so4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xcgtx1` OI
    JOIN `mysql_tbl_ob2i5c` P ON OI.PRODUCT_ID = mysql_tbl_ob2i5c_PRODUCT_ID
    WHERE mysql_tbl_ob2i5c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xcgtx1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wumemp_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wumemp`
    WHERE mysql_tbl_wumemp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cs0w0l_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_cs0w0l`
    WHERE mysql_tbl_cs0w0l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_wumemp_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_wumemp`
    WHERE mysql_tbl_wumemp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
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
    FROM `mysql_tbl_xcgtx1` OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ybezvd` P ON OI.PRODUCT_ID = mysql_tbl_ybezvd_PRODUCT_ID
    WHERE mysql_tbl_ybezvd_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_xcgtx1` OI
    JOIN `mysql_tbl_ybezvd` P ON OI.PRODUCT_ID = mysql_tbl_ybezvd_PRODUCT_ID
    WHERE mysql_tbl_ybezvd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
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
        SELECT mysql_tbl_tany3k_SALARY FROM `mysql_tbl_tany3k` WHERE mysql_tbl_tany3k_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_h3jxr7_DATA_LIMIT_MB, COALESCE(mysql_tbl_u63f2u_DATA_USED_MB, 0), mysql_tbl_h3jxr7_MINUTES_LIMIT, COALESCE(mysql_tbl_u63f2u_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_u63f2u` U
    JOIN `mysql_tbl_h3jxr7` P ON mysql_tbl_u63f2u_PLAN_ID = mysql_tbl_h3jxr7_PLAN_ID
    WHERE mysql_tbl_u63f2u_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52ljv1_BEDROOMS, 0), COALESCE(mysql_tbl_52ljv1_BATHROOMS, 1.0), COALESCE(mysql_tbl_52ljv1_SQUARE_FEET, 1000), COALESCE(mysql_tbl_52ljv1_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_52ljv1`
    WHERE mysql_tbl_52ljv1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_v0n28n`
    WHERE mysql_tbl_v0n28n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);