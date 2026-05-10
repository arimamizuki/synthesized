/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nju4v` (
    `mysql_tbl_7nju4v_campaign_id` INT,
    `mysql_tbl_7nju4v_budget` INT,
    `mysql_tbl_7nju4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ogpx` (
    `mysql_tbl_x0ogpx_conversion_id` INT,
    `mysql_tbl_x0ogpx_campaign_id` INT,
    `mysql_tbl_x0ogpx_conversion_value` INT
);

INSERT INTO `mysql_tbl_7nju4v` (`mysql_tbl_7nju4v_campaign_id`, `mysql_tbl_7nju4v_budget`, `mysql_tbl_7nju4v_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_x0ogpx` (`mysql_tbl_x0ogpx_conversion_id`, `mysql_tbl_x0ogpx_campaign_id`, `mysql_tbl_x0ogpx_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_111pl2` (
    `mysql_tbl_111pl2_rental_id` INT,
    `mysql_tbl_111pl2_customer_id` INT,
    `mysql_tbl_111pl2_boat_id` INT,
    `mysql_tbl_111pl2_rental_hours` INT,
    `mysql_tbl_111pl2_hourly_rate` INT,
    `mysql_tbl_111pl2_fuel_included` INT,
    `mysql_tbl_111pl2_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k1vt1` (
    `mysql_tbl_9k1vt1_boat_id` INT,
    `mysql_tbl_9k1vt1_boat_type` VARCHAR(50),
    `mysql_tbl_9k1vt1_make` INT,
    `mysql_tbl_9k1vt1_model` INT,
    `mysql_tbl_9k1vt1_length_feet` INT,
    `mysql_tbl_9k1vt1_capacity` INT
);

INSERT INTO `mysql_tbl_111pl2` (`mysql_tbl_111pl2_rental_id`, `mysql_tbl_111pl2_customer_id`, `mysql_tbl_111pl2_boat_id`, `mysql_tbl_111pl2_rental_hours`, `mysql_tbl_111pl2_hourly_rate`, `mysql_tbl_111pl2_fuel_included`, `mysql_tbl_111pl2_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9k1vt1` (`mysql_tbl_9k1vt1_boat_id`, `mysql_tbl_9k1vt1_boat_type`, `mysql_tbl_9k1vt1_make`, `mysql_tbl_9k1vt1_model`, `mysql_tbl_9k1vt1_length_feet`, `mysql_tbl_9k1vt1_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8913ta` (
    mysql_tbl_8913ta_emp_no INT,
    mysql_tbl_8913ta_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkfd6w` (
    mysql_tbl_xkfd6w_emp_no INT,
    mysql_tbl_xkfd6w_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8913ta` (`mysql_tbl_8913ta_emp_no`, `mysql_tbl_8913ta_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_xkfd6w` (`mysql_tbl_xkfd6w_emp_no`, `mysql_tbl_xkfd6w_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_xkfd6w` (`mysql_tbl_xkfd6w_emp_no`, `mysql_tbl_xkfd6w_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_xkfd6w` (`mysql_tbl_xkfd6w_emp_no`, `mysql_tbl_xkfd6w_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb6vmu` (
    `mysql_tbl_eb6vmu_order_id` INT,
    `mysql_tbl_eb6vmu_customer_id` INT
);

INSERT INTO `mysql_tbl_eb6vmu` (`mysql_tbl_eb6vmu_order_id`, `mysql_tbl_eb6vmu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7sube` (
    `mysql_tbl_q7sube_emp_id` INT,
    `mysql_tbl_q7sube_department_id` INT,
    `mysql_tbl_q7sube_salary` INT,
    `mysql_tbl_q7sube_hire_date` DATE
);

INSERT INTO `mysql_tbl_q7sube` (`mysql_tbl_q7sube_emp_id`, `mysql_tbl_q7sube_department_id`, `mysql_tbl_q7sube_salary`, `mysql_tbl_q7sube_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dqvcf` (
    `mysql_tbl_4dqvcf_customer_id` INT,
    `mysql_tbl_4dqvcf_order_id` INT,
    `mysql_tbl_4dqvcf_order_date` DATE
);

INSERT INTO `mysql_tbl_4dqvcf` (`mysql_tbl_4dqvcf_customer_id`, `mysql_tbl_4dqvcf_order_id`, `mysql_tbl_4dqvcf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwrucl` (
    `mysql_tbl_rwrucl_customer_id` INT,
    `mysql_tbl_rwrucl_plan_type` VARCHAR(50),
    `mysql_tbl_rwrucl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rwrucl_start_date` DATE,
    `mysql_tbl_rwrucl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylboqx` (
    `mysql_tbl_ylboqx_invoice_id` INT,
    `mysql_tbl_ylboqx_customer_id` INT,
    `mysql_tbl_ylboqx_invoice_date` DATE,
    `mysql_tbl_ylboqx_amount_due` DECIMAL(10,2),
    `mysql_tbl_ylboqx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwrucl` (`mysql_tbl_rwrucl_customer_id`, `mysql_tbl_rwrucl_plan_type`, `mysql_tbl_rwrucl_monthly_cost`, `mysql_tbl_rwrucl_start_date`, `mysql_tbl_rwrucl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ylboqx` (`mysql_tbl_ylboqx_invoice_id`, `mysql_tbl_ylboqx_customer_id`, `mysql_tbl_ylboqx_invoice_date`, `mysql_tbl_ylboqx_amount_due`, `mysql_tbl_ylboqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pfbti` (
    `mysql_tbl_4pfbti_emp_id` INT,
    `mysql_tbl_4pfbti_department_id` INT,
    `mysql_tbl_4pfbti_salary` INT
);

INSERT INTO `mysql_tbl_4pfbti` (`mysql_tbl_4pfbti_emp_id`, `mysql_tbl_4pfbti_department_id`, `mysql_tbl_4pfbti_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ciopta` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_x3jmol` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ciopta` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_x3jmol` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe8oqy` (mysql_tbl_fe8oqy_id INT, mysql_tbl_fe8oqy_balance DECIMAL(10,2), mysql_tbl_fe8oqy_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzpawh` (
    `mysql_tbl_uzpawh_product_id` INT,
    `mysql_tbl_uzpawh_category_id` INT,
    `mysql_tbl_uzpawh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cslulc` (
    `mysql_tbl_cslulc_category_id` INT,
    `mysql_tbl_cslulc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzpawh` (`mysql_tbl_uzpawh_product_id`, `mysql_tbl_uzpawh_category_id`, `mysql_tbl_uzpawh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cslulc` (`mysql_tbl_cslulc_category_id`, `mysql_tbl_cslulc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgbsqq` (
    `mysql_tbl_rgbsqq_emp_id` INT,
    `mysql_tbl_rgbsqq_department_id` INT,
    `mysql_tbl_rgbsqq_salary` INT
);

INSERT INTO `mysql_tbl_rgbsqq` (`mysql_tbl_rgbsqq_emp_id`, `mysql_tbl_rgbsqq_department_id`, `mysql_tbl_rgbsqq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i16r5` (
    `mysql_tbl_7i16r5_customer_id` INT,
    `mysql_tbl_7i16r5_country` INT
);

INSERT INTO `mysql_tbl_7i16r5` (`mysql_tbl_7i16r5_customer_id`, `mysql_tbl_7i16r5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ohfio` (
    `mysql_tbl_4ohfio_campaign_id` INT,
    `mysql_tbl_4ohfio_budget` INT,
    `mysql_tbl_4ohfio_start_date` DATE,
    `mysql_tbl_4ohfio_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbxakn` (
    `mysql_tbl_mbxakn_conversion_id` INT,
    `mysql_tbl_mbxakn_campaign_id` INT,
    `mysql_tbl_mbxakn_conversion_value` INT
);

INSERT INTO `mysql_tbl_4ohfio` (`mysql_tbl_4ohfio_campaign_id`, `mysql_tbl_4ohfio_budget`, `mysql_tbl_4ohfio_start_date`, `mysql_tbl_4ohfio_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mbxakn` (`mysql_tbl_mbxakn_conversion_id`, `mysql_tbl_mbxakn_campaign_id`, `mysql_tbl_mbxakn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3bkpp` (
    `mysql_tbl_d3bkpp_shipment_id` INT,
    `mysql_tbl_d3bkpp_carrier_id` INT,
    `mysql_tbl_d3bkpp_origin_zip` INT,
    `mysql_tbl_d3bkpp_dest_zip` INT,
    `mysql_tbl_d3bkpp_weight_lbs` INT,
    `mysql_tbl_d3bkpp_distance_miles` INT,
    `mysql_tbl_d3bkpp_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dluwbk` (
    `mysql_tbl_dluwbk_carrier_id` INT,
    `mysql_tbl_dluwbk_name` VARCHAR(50),
    `mysql_tbl_dluwbk_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_dluwbk_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_d3bkpp` (`mysql_tbl_d3bkpp_shipment_id`, `mysql_tbl_d3bkpp_carrier_id`, `mysql_tbl_d3bkpp_origin_zip`, `mysql_tbl_d3bkpp_dest_zip`, `mysql_tbl_d3bkpp_weight_lbs`, `mysql_tbl_d3bkpp_distance_miles`, `mysql_tbl_d3bkpp_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dluwbk` (`mysql_tbl_dluwbk_carrier_id`, `mysql_tbl_dluwbk_name`, `mysql_tbl_dluwbk_reliability_rating`, `mysql_tbl_dluwbk_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmal2f` (
    `mysql_tbl_tmal2f_product_id` INT,
    `mysql_tbl_tmal2f_category_id` INT,
    `mysql_tbl_tmal2f_price` DECIMAL(10,2),
    `mysql_tbl_tmal2f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufub3s` (
    `mysql_tbl_ufub3s_category_id` INT,
    `mysql_tbl_ufub3s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmal2f` (`mysql_tbl_tmal2f_product_id`, `mysql_tbl_tmal2f_category_id`, `mysql_tbl_tmal2f_price`, `mysql_tbl_tmal2f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ufub3s` (`mysql_tbl_ufub3s_category_id`, `mysql_tbl_ufub3s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ssz4` (
    `mysql_tbl_p7ssz4_customer_id` INT,
    `mysql_tbl_p7ssz4_status` VARCHAR(50),
    `mysql_tbl_p7ssz4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7ssz4` (`mysql_tbl_p7ssz4_customer_id`, `mysql_tbl_p7ssz4_status`, `mysql_tbl_p7ssz4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51xl0u` (
    `mysql_tbl_51xl0u_order_id` INT,
    `mysql_tbl_51xl0u_customer_id` INT,
    `mysql_tbl_51xl0u_order_date` DATE,
    `mysql_tbl_51xl0u_total_amount` DECIMAL(10,2),
    `mysql_tbl_51xl0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a24xxi` (
    `mysql_tbl_a24xxi_refund_id` INT,
    `mysql_tbl_a24xxi_order_id` INT,
    `mysql_tbl_a24xxi_refund_amount` DECIMAL(10,2),
    `mysql_tbl_a24xxi_reason` INT
);

INSERT INTO `mysql_tbl_51xl0u` (`mysql_tbl_51xl0u_order_id`, `mysql_tbl_51xl0u_customer_id`, `mysql_tbl_51xl0u_order_date`, `mysql_tbl_51xl0u_total_amount`, `mysql_tbl_51xl0u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a24xxi` (`mysql_tbl_a24xxi_refund_id`, `mysql_tbl_a24xxi_order_id`, `mysql_tbl_a24xxi_refund_amount`, `mysql_tbl_a24xxi_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3uh4a` (
    `mysql_tbl_h3uh4a_order_id` INT,
    `mysql_tbl_h3uh4a_customer_id` INT,
    `mysql_tbl_h3uh4a_order_date` DATE,
    `mysql_tbl_h3uh4a_total_amount` DECIMAL(10,2),
    `mysql_tbl_h3uh4a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvwnrq` (
    `mysql_tbl_gvwnrq_order_id` INT,
    `mysql_tbl_gvwnrq_product_id` INT,
    `mysql_tbl_gvwnrq_quantity` INT
);

INSERT INTO `mysql_tbl_h3uh4a` (`mysql_tbl_h3uh4a_order_id`, `mysql_tbl_h3uh4a_customer_id`, `mysql_tbl_h3uh4a_order_date`, `mysql_tbl_h3uh4a_total_amount`, `mysql_tbl_h3uh4a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gvwnrq` (`mysql_tbl_gvwnrq_order_id`, `mysql_tbl_gvwnrq_product_id`, `mysql_tbl_gvwnrq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qircuw` (
    `mysql_tbl_qircuw_policy_id` INT,
    `mysql_tbl_qircuw_customer_id` INT,
    `mysql_tbl_qircuw_policy_type` VARCHAR(50),
    `mysql_tbl_qircuw_premium_amount` DECIMAL(10,2),
    `mysql_tbl_qircuw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qircuw_start_date` DATE,
    `mysql_tbl_qircuw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18yt2r` (
    `mysql_tbl_18yt2r_claim_id` INT,
    `mysql_tbl_18yt2r_policy_id` INT,
    `mysql_tbl_18yt2r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_18yt2r_claim_date` DATE,
    `mysql_tbl_18yt2r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qircuw` (`mysql_tbl_qircuw_policy_id`, `mysql_tbl_qircuw_customer_id`, `mysql_tbl_qircuw_policy_type`, `mysql_tbl_qircuw_premium_amount`, `mysql_tbl_qircuw_coverage_amount`, `mysql_tbl_qircuw_start_date`, `mysql_tbl_qircuw_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_18yt2r` (`mysql_tbl_18yt2r_claim_id`, `mysql_tbl_18yt2r_policy_id`, `mysql_tbl_18yt2r_claim_amount`, `mysql_tbl_18yt2r_claim_date`, `mysql_tbl_18yt2r_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rgbsqq_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_rgbsqq`
    WHERE mysql_tbl_rgbsqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uzpawh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uzpawh`
    WHERE mysql_tbl_uzpawh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + DW_COUNT));
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

    SELECT mysql_tbl_rwrucl_PLAN_TYPE, COALESCE(mysql_tbl_rwrucl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rwrucl`
    WHERE mysql_tbl_rwrucl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ylboqx_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ylboqx`
    WHERE mysql_tbl_ylboqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4pfbti_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4pfbti`
    WHERE mysql_tbl_4pfbti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ciopta`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ciopta`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ciopta`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ciopta`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x3jmol` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_4dqvcf_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4dqvcf`
    WHERE mysql_tbl_4dqvcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q7sube_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_q7sube`
    WHERE mysql_tbl_q7sube_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i9l7cf` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_i9l7cf` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_eb6vmu_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_eb6vmu`
    WHERE mysql_tbl_eb6vmu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_fe8oqy_BALANCE INTO V_BALANCE FROM `mysql_tbl_fe8oqy` WHERE mysql_tbl_fe8oqy_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_fe8oqy_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_fe8oqy` SET mysql_tbl_fe8oqy_STATUS = 'CLOSED' WHERE mysql_tbl_fe8oqy_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_xkfd6w_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_8913ta` E 
    JOIN `mysql_tbl_xkfd6w` S ON mysql_tbl_8913ta_EMP_NO = mysql_tbl_xkfd6w_EMP_NO
    WHERE mysql_tbl_8913ta_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_i9l7cf` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_6jmepc` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ohfio_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4ohfio`
    WHERE mysql_tbl_4ohfio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mbxakn_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mbxakn`
    WHERE mysql_tbl_mbxakn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p7ssz4_STATUS, COALESCE(mysql_tbl_p7ssz4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p7ssz4`
    WHERE mysql_tbl_p7ssz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51xl0u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_51xl0u`
    WHERE mysql_tbl_51xl0u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_a24xxi`
    WHERE mysql_tbl_a24xxi_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tmal2f`
    WHERE mysql_tbl_tmal2f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_tmal2f`
    WHERE mysql_tbl_tmal2f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tmal2f_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qircuw_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_qircuw_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_qircuw`
    WHERE mysql_tbl_qircuw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_18yt2r_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_18yt2r`
    WHERE mysql_tbl_18yt2r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_18yt2r_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6jmepc` O
    JOIN `mysql_tbl_7i16r5` C ON O.CUSTOMER_ID = mysql_tbl_7i16r5_CUSTOMER_ID
    WHERE mysql_tbl_7i16r5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gvwnrq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gvwnrq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_gvwnrq`
    WHERE mysql_tbl_gvwnrq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_d3bkpp_WEIGHT_LBS, 100), COALESCE(mysql_tbl_d3bkpp_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_d3bkpp`
    WHERE mysql_tbl_d3bkpp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dluwbk_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_d3bkpp` FS
    JOIN `mysql_tbl_dluwbk` C ON mysql_tbl_d3bkpp_CARRIER_ID = mysql_tbl_dluwbk_CARRIER_ID
    WHERE mysql_tbl_d3bkpp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
            SET V_J = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_111pl2_RENTAL_HOURS, 4), COALESCE(mysql_tbl_111pl2_HOURLY_RATE, 200), COALESCE(mysql_tbl_111pl2_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_111pl2`
    WHERE mysql_tbl_111pl2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_9k1vt1_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_111pl2` BR
    JOIN `mysql_tbl_9k1vt1` B ON mysql_tbl_111pl2_BOAT_ID = mysql_tbl_9k1vt1_BOAT_ID
    WHERE mysql_tbl_111pl2_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_111pl2_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7nju4v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7nju4v`
    WHERE mysql_tbl_7nju4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x0ogpx_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x0ogpx`
    WHERE mysql_tbl_x0ogpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);