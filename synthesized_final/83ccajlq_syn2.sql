/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llr95z` (
    `mysql_tbl_llr95z_customer_id` INT,
    `mysql_tbl_llr95z_registration_date` DATE
);

INSERT INTO `mysql_tbl_llr95z` (`mysql_tbl_llr95z_customer_id`, `mysql_tbl_llr95z_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6cpge` (
    `mysql_tbl_d6cpge_project_id` INT,
    `mysql_tbl_d6cpge_team_lead_id` INT,
    `mysql_tbl_d6cpge_start_date` DATE,
    `mysql_tbl_d6cpge_deadline` INT,
    `mysql_tbl_d6cpge_budget` INT,
    `mysql_tbl_d6cpge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp0lpc` (
    `mysql_tbl_wp0lpc_task_id` INT,
    `mysql_tbl_wp0lpc_project_id` INT,
    `mysql_tbl_wp0lpc_assignee_id` INT,
    `mysql_tbl_wp0lpc_status` VARCHAR(50),
    `mysql_tbl_wp0lpc_priority` INT
);

INSERT INTO `mysql_tbl_d6cpge` (`mysql_tbl_d6cpge_project_id`, `mysql_tbl_d6cpge_team_lead_id`, `mysql_tbl_d6cpge_start_date`, `mysql_tbl_d6cpge_deadline`, `mysql_tbl_d6cpge_budget`, `mysql_tbl_d6cpge_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wp0lpc` (`mysql_tbl_wp0lpc_task_id`, `mysql_tbl_wp0lpc_project_id`, `mysql_tbl_wp0lpc_assignee_id`, `mysql_tbl_wp0lpc_status`, `mysql_tbl_wp0lpc_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xquoi` (
    `mysql_tbl_5xquoi_supplier_id` INT
);

INSERT INTO `mysql_tbl_5xquoi` (`mysql_tbl_5xquoi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wncqr2` (
    `mysql_tbl_wncqr2_customer_id` INT,
    `mysql_tbl_wncqr2_status` VARCHAR(50),
    `mysql_tbl_wncqr2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wncqr2` (`mysql_tbl_wncqr2_customer_id`, `mysql_tbl_wncqr2_status`, `mysql_tbl_wncqr2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8l2aa` (
    `mysql_tbl_r8l2aa_customer_id` INT
);

INSERT INTO `mysql_tbl_r8l2aa` (`mysql_tbl_r8l2aa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ao03` (
    `mysql_tbl_77ao03_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_77ao03` (`mysql_tbl_77ao03_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbop7u` (
    `mysql_tbl_dbop7u_supplier_id` INT,
    `mysql_tbl_dbop7u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dbop7u` (`mysql_tbl_dbop7u_supplier_id`, `mysql_tbl_dbop7u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h25p9w` (
    `mysql_tbl_h25p9w_location_id` INT,
    `mysql_tbl_h25p9w_zone` INT,
    `mysql_tbl_h25p9w_aisle` INT,
    `mysql_tbl_h25p9w_rack` INT,
    `mysql_tbl_h25p9w_shelf` INT,
    `mysql_tbl_h25p9w_capacity` INT
);

INSERT INTO `mysql_tbl_h25p9w` (`mysql_tbl_h25p9w_location_id`, `mysql_tbl_h25p9w_zone`, `mysql_tbl_h25p9w_aisle`, `mysql_tbl_h25p9w_rack`, `mysql_tbl_h25p9w_shelf`, `mysql_tbl_h25p9w_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxvld2` (
    `mysql_tbl_uxvld2_order_id` INT,
    `mysql_tbl_uxvld2_customer_id` INT,
    `mysql_tbl_uxvld2_order_date` DATE,
    `mysql_tbl_uxvld2_status` VARCHAR(50),
    `mysql_tbl_uxvld2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrswym` (
    `mysql_tbl_rrswym_item_id` INT,
    `mysql_tbl_rrswym_order_id` INT,
    `mysql_tbl_rrswym_product_id` INT,
    `mysql_tbl_rrswym_quantity` INT,
    `mysql_tbl_rrswym_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z93df` (
    `mysql_tbl_6z93df_product_id` INT,
    `mysql_tbl_6z93df_category_id` INT,
    `mysql_tbl_6z93df_supplier_id` INT
);

INSERT INTO `mysql_tbl_uxvld2` (`mysql_tbl_uxvld2_order_id`, `mysql_tbl_uxvld2_customer_id`, `mysql_tbl_uxvld2_order_date`, `mysql_tbl_uxvld2_status`, `mysql_tbl_uxvld2_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rrswym` (`mysql_tbl_rrswym_item_id`, `mysql_tbl_rrswym_order_id`, `mysql_tbl_rrswym_product_id`, `mysql_tbl_rrswym_quantity`, `mysql_tbl_rrswym_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_6z93df` (`mysql_tbl_6z93df_product_id`, `mysql_tbl_6z93df_category_id`, `mysql_tbl_6z93df_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozf792` (
    `mysql_tbl_ozf792_property_id` INT,
    `mysql_tbl_ozf792_landlord_id` INT,
    `mysql_tbl_ozf792_property_type` VARCHAR(50),
    `mysql_tbl_ozf792_monthly_rent` INT,
    `mysql_tbl_ozf792_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_ozf792_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz8sa6` (
    `mysql_tbl_yz8sa6_lease_id` INT,
    `mysql_tbl_yz8sa6_property_id` INT,
    `mysql_tbl_yz8sa6_tenant_id` INT,
    `mysql_tbl_yz8sa6_start_date` DATE,
    `mysql_tbl_yz8sa6_end_date` DATE,
    `mysql_tbl_yz8sa6_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ozf792` (`mysql_tbl_ozf792_property_id`, `mysql_tbl_ozf792_landlord_id`, `mysql_tbl_ozf792_property_type`, `mysql_tbl_ozf792_monthly_rent`, `mysql_tbl_ozf792_deposit_amount`, `mysql_tbl_ozf792_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_yz8sa6` (`mysql_tbl_yz8sa6_lease_id`, `mysql_tbl_yz8sa6_property_id`, `mysql_tbl_yz8sa6_tenant_id`, `mysql_tbl_yz8sa6_start_date`, `mysql_tbl_yz8sa6_end_date`, `mysql_tbl_yz8sa6_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d35gjk` (
    `mysql_tbl_d35gjk_emp_id` INT,
    `mysql_tbl_d35gjk_department_id` INT,
    `mysql_tbl_d35gjk_salary` INT,
    `mysql_tbl_d35gjk_hire_date` DATE,
    `mysql_tbl_d35gjk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uby41` (
    `mysql_tbl_3uby41_department_id` INT,
    `mysql_tbl_3uby41_name` VARCHAR(50),
    `mysql_tbl_3uby41_manager_id` INT
);

INSERT INTO `mysql_tbl_d35gjk` (`mysql_tbl_d35gjk_emp_id`, `mysql_tbl_d35gjk_department_id`, `mysql_tbl_d35gjk_salary`, `mysql_tbl_d35gjk_hire_date`, `mysql_tbl_d35gjk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3uby41` (`mysql_tbl_3uby41_department_id`, `mysql_tbl_3uby41_name`, `mysql_tbl_3uby41_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luz0rd` (
    `mysql_tbl_luz0rd_supplier_id` INT,
    `mysql_tbl_luz0rd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_luz0rd` (`mysql_tbl_luz0rd_supplier_id`, `mysql_tbl_luz0rd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krwz49` (
    `mysql_tbl_krwz49_product_id` INT,
    `mysql_tbl_krwz49_category_id` INT,
    `mysql_tbl_krwz49_price` DECIMAL(10,2),
    `mysql_tbl_krwz49_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3q2sz` (
    `mysql_tbl_h3q2sz_category_id` INT,
    `mysql_tbl_h3q2sz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krwz49` (`mysql_tbl_krwz49_product_id`, `mysql_tbl_krwz49_category_id`, `mysql_tbl_krwz49_price`, `mysql_tbl_krwz49_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h3q2sz` (`mysql_tbl_h3q2sz_category_id`, `mysql_tbl_h3q2sz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e90i6p` (
    `mysql_tbl_e90i6p_category_id` INT,
    `mysql_tbl_e90i6p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e90i6p` (`mysql_tbl_e90i6p_category_id`, `mysql_tbl_e90i6p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jrxdm` (
    `mysql_tbl_3jrxdm_order_id` INT,
    `mysql_tbl_3jrxdm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jrxdm` (`mysql_tbl_3jrxdm_order_id`, `mysql_tbl_3jrxdm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5tdst` (
    `mysql_tbl_i5tdst_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i5tdst` (`mysql_tbl_i5tdst_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqutao` (
    `mysql_tbl_oqutao_budget` INT
);

INSERT INTO `mysql_tbl_oqutao` (`mysql_tbl_oqutao_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o0uai` (
    `mysql_tbl_6o0uai_customer_id` INT,
    `mysql_tbl_6o0uai_registration_date` DATE,
    `mysql_tbl_6o0uai_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ggnmc` (
    `mysql_tbl_8ggnmc_order_id` INT,
    `mysql_tbl_8ggnmc_customer_id` INT,
    `mysql_tbl_8ggnmc_order_date` DATE,
    `mysql_tbl_8ggnmc_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ggnmc_shipping_country` INT
);

INSERT INTO `mysql_tbl_6o0uai` (`mysql_tbl_6o0uai_customer_id`, `mysql_tbl_6o0uai_registration_date`, `mysql_tbl_6o0uai_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ggnmc` (`mysql_tbl_8ggnmc_order_id`, `mysql_tbl_8ggnmc_customer_id`, `mysql_tbl_8ggnmc_order_date`, `mysql_tbl_8ggnmc_total_amount`, `mysql_tbl_8ggnmc_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9cxlo` (
    `mysql_tbl_r9cxlo_order_id` INT,
    `mysql_tbl_r9cxlo_customer_id` INT,
    `mysql_tbl_r9cxlo_order_date` DATE,
    `mysql_tbl_r9cxlo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p6ug0` (
    `mysql_tbl_9p6ug0_customer_id` INT,
    `mysql_tbl_9p6ug0_country` INT
);

INSERT INTO `mysql_tbl_r9cxlo` (`mysql_tbl_r9cxlo_order_id`, `mysql_tbl_r9cxlo_customer_id`, `mysql_tbl_r9cxlo_order_date`, `mysql_tbl_r9cxlo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9p6ug0` (`mysql_tbl_9p6ug0_customer_id`, `mysql_tbl_9p6ug0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmdeb4` (
    `mysql_tbl_jmdeb4_order_id` INT,
    `mysql_tbl_jmdeb4_customer_id` INT,
    `mysql_tbl_jmdeb4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmdeb4` (`mysql_tbl_jmdeb4_order_id`, `mysql_tbl_jmdeb4_customer_id`, `mysql_tbl_jmdeb4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp42jt` (
    `mysql_tbl_gp42jt_rental_id` INT,
    `mysql_tbl_gp42jt_equipment_id` INT,
    `mysql_tbl_gp42jt_customer_id` INT,
    `mysql_tbl_gp42jt_rental_date` DATE,
    `mysql_tbl_gp42jt_return_date` DATE,
    `mysql_tbl_gp42jt_daily_rate` INT,
    `mysql_tbl_gp42jt_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qlwut` (
    `mysql_tbl_6qlwut_equipment_id` INT,
    `mysql_tbl_6qlwut_name` VARCHAR(50),
    `mysql_tbl_6qlwut_category` INT,
    `mysql_tbl_6qlwut_replacement_value` INT,
    `mysql_tbl_6qlwut_is_insured` INT
);

INSERT INTO `mysql_tbl_gp42jt` (`mysql_tbl_gp42jt_rental_id`, `mysql_tbl_gp42jt_equipment_id`, `mysql_tbl_gp42jt_customer_id`, `mysql_tbl_gp42jt_rental_date`, `mysql_tbl_gp42jt_return_date`, `mysql_tbl_gp42jt_daily_rate`, `mysql_tbl_gp42jt_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6qlwut` (`mysql_tbl_6qlwut_equipment_id`, `mysql_tbl_6qlwut_name`, `mysql_tbl_6qlwut_category`, `mysql_tbl_6qlwut_replacement_value`, `mysql_tbl_6qlwut_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q80ejc` (
    `mysql_tbl_q80ejc_member_id` INT,
    `mysql_tbl_q80ejc_tier_level` INT,
    `mysql_tbl_q80ejc_total_miles` DECIMAL(10,2),
    `mysql_tbl_q80ejc_miles_expired` INT,
    `mysql_tbl_q80ejc_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m3qb7` (
    `mysql_tbl_8m3qb7_redemption_id` INT,
    `mysql_tbl_8m3qb7_member_id` INT,
    `mysql_tbl_8m3qb7_flight_id` INT,
    `mysql_tbl_8m3qb7_miles_used` INT,
    `mysql_tbl_8m3qb7_booking_date` DATE
);

INSERT INTO `mysql_tbl_q80ejc` (`mysql_tbl_q80ejc_member_id`, `mysql_tbl_q80ejc_tier_level`, `mysql_tbl_q80ejc_total_miles`, `mysql_tbl_q80ejc_miles_expired`, `mysql_tbl_q80ejc_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_8m3qb7` (`mysql_tbl_8m3qb7_redemption_id`, `mysql_tbl_8m3qb7_member_id`, `mysql_tbl_8m3qb7_flight_id`, `mysql_tbl_8m3qb7_miles_used`, `mysql_tbl_8m3qb7_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6xwko` (
    `mysql_tbl_d6xwko_product_id` INT,
    `mysql_tbl_d6xwko_category_id` INT,
    `mysql_tbl_d6xwko_price` DECIMAL(10,2),
    `mysql_tbl_d6xwko_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d6xwko` (`mysql_tbl_d6xwko_product_id`, `mysql_tbl_d6xwko_category_id`, `mysql_tbl_d6xwko_price`, `mysql_tbl_d6xwko_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s3zcv` (
    `mysql_tbl_2s3zcv_customer_id` INT,
    `mysql_tbl_2s3zcv_registration_date` DATE,
    `mysql_tbl_2s3zcv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9os3l1` (
    `mysql_tbl_9os3l1_order_id` INT,
    `mysql_tbl_9os3l1_customer_id` INT,
    `mysql_tbl_9os3l1_order_date` DATE,
    `mysql_tbl_9os3l1_total_amount` DECIMAL(10,2),
    `mysql_tbl_9os3l1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2s3zcv` (`mysql_tbl_2s3zcv_customer_id`, `mysql_tbl_2s3zcv_registration_date`, `mysql_tbl_2s3zcv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9os3l1` (`mysql_tbl_9os3l1_order_id`, `mysql_tbl_9os3l1_customer_id`, `mysql_tbl_9os3l1_order_date`, `mysql_tbl_9os3l1_total_amount`, `mysql_tbl_9os3l1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a3a5r9`
    WHERE mysql_tbl_5xquoi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
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

    SELECT mysql_tbl_2s3zcv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2s3zcv`
    WHERE mysql_tbl_2s3zcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_9os3l1` O
    JOIN `mysql_tbl_2s3zcv` C ON mysql_tbl_9os3l1_CUSTOMER_ID = mysql_tbl_2s3zcv_CUSTOMER_ID
    WHERE mysql_tbl_2s3zcv_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9os3l1`
    WHERE mysql_tbl_9os3l1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + DROP_COUNT));
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbop7u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dbop7u`
    WHERE mysql_tbl_dbop7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_77ao03`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5tdst_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i5tdst`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d35gjk`
    WHERE mysql_tbl_d35gjk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d35gjk_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_d35gjk`
    WHERE mysql_tbl_d35gjk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d35gjk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d35gjk`
    WHERE mysql_tbl_d35gjk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6o0uai_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6o0uai`
    WHERE mysql_tbl_6o0uai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8ggnmc`
    WHERE mysql_tbl_8ggnmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8ggnmc`
    WHERE mysql_tbl_8ggnmc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8ggnmc_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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
        SELECT DISTINCT mysql_tbl_uxvld2_ORDER_ID FROM `mysql_tbl_uxvld2` O
        JOIN `mysql_tbl_rrswym` OI ON mysql_tbl_uxvld2_ORDER_ID = mysql_tbl_rrswym_ORDER_ID
        JOIN `mysql_tbl_6z93df` P ON mysql_tbl_rrswym_PRODUCT_ID = mysql_tbl_6z93df_PRODUCT_ID
        WHERE mysql_tbl_6z93df_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uxvld2_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_rrswym_QUANTITY * mysql_tbl_rrswym_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_rrswym` OI
        WHERE mysql_tbl_rrswym_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqutao_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oqutao`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3jrxdm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3jrxdm`
    WHERE mysql_tbl_3jrxdm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozf792_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ozf792_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_ozf792`
    WHERE mysql_tbl_ozf792_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_yz8sa6`
    WHERE mysql_tbl_yz8sa6_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_yz8sa6_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
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
    FROM `mysql_tbl_krwz49`
    WHERE mysql_tbl_krwz49_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_krwz49`
    WHERE mysql_tbl_krwz49_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_krwz49_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_r9cxlo_ORDER_DATE), MAX(mysql_tbl_r9cxlo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_r9cxlo`
    WHERE mysql_tbl_r9cxlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_luz0rd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_luz0rd`
    WHERE mysql_tbl_luz0rd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (FLOOR(V_RATING * 20)));
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
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e90i6p_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_e90i6p`
    WHERE mysql_tbl_e90i6p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + 1)))) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_gp42jt_RENTAL_DATE, mysql_tbl_gp42jt_RETURN_DATE, mysql_tbl_gp42jt_DAILY_RATE, mysql_tbl_gp42jt_DEPOSIT_AMOUNT, mysql_tbl_6qlwut_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_gp42jt` R
    JOIN `mysql_tbl_6qlwut` E ON mysql_tbl_gp42jt_EQUIPMENT_ID = mysql_tbl_6qlwut_EQUIPMENT_ID
    WHERE mysql_tbl_gp42jt_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jmdeb4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jmdeb4`
    WHERE mysql_tbl_jmdeb4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q80ejc_TOTAL_MILES, 0), COALESCE(mysql_tbl_q80ejc_MILES_EXPIRED, 0), mysql_tbl_q80ejc_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_q80ejc`
    WHERE mysql_tbl_q80ejc_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6xwko_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d6xwko`
    WHERE mysql_tbl_d6xwko_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mivv5n`
    WHERE mysql_tbl_d6xwko_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_j9rupk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);

    SET V_AISLE_CODE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wncqr2_STATUS, COALESCE(mysql_tbl_wncqr2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_wncqr2`
    WHERE mysql_tbl_wncqr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_wp0lpc`
    WHERE mysql_tbl_wp0lpc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_wp0lpc_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_wp0lpc_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_wp0lpc`
    WHERE mysql_tbl_wp0lpc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_d6cpge_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_d6cpge`
    WHERE mysql_tbl_d6cpge_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_llr95z_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_llr95z`
    WHERE mysql_tbl_llr95z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(1);