/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lo04g` (
    `mysql_tbl_6lo04g_order_id` INT,
    `mysql_tbl_6lo04g_customer_id` INT,
    `mysql_tbl_6lo04g_order_date` DATE,
    `mysql_tbl_6lo04g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awn3nw` (
    `mysql_tbl_awn3nw_customer_id` INT,
    `mysql_tbl_awn3nw_country` INT
);

INSERT INTO `mysql_tbl_6lo04g` (`mysql_tbl_6lo04g_order_id`, `mysql_tbl_6lo04g_customer_id`, `mysql_tbl_6lo04g_order_date`, `mysql_tbl_6lo04g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_awn3nw` (`mysql_tbl_awn3nw_customer_id`, `mysql_tbl_awn3nw_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2co5nk` (
    `mysql_tbl_2co5nk_emp_id` INT,
    `mysql_tbl_2co5nk_department_id` INT,
    `mysql_tbl_2co5nk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewotve` (
    `mysql_tbl_ewotve_department_id` INT,
    `mysql_tbl_ewotve_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2co5nk` (`mysql_tbl_2co5nk_emp_id`, `mysql_tbl_2co5nk_department_id`, `mysql_tbl_2co5nk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ewotve` (`mysql_tbl_ewotve_department_id`, `mysql_tbl_ewotve_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfiaai` (
    `mysql_tbl_pfiaai_emp_id` INT,
    `mysql_tbl_pfiaai_department_id` INT,
    `mysql_tbl_pfiaai_salary` INT
);

INSERT INTO `mysql_tbl_pfiaai` (`mysql_tbl_pfiaai_emp_id`, `mysql_tbl_pfiaai_department_id`, `mysql_tbl_pfiaai_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y7oo7` (
    `mysql_tbl_5y7oo7_category_id` INT,
    `mysql_tbl_5y7oo7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5y7oo7` (`mysql_tbl_5y7oo7_category_id`, `mysql_tbl_5y7oo7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frnp2p` (
    `mysql_tbl_frnp2p_customer_id` INT,
    `mysql_tbl_frnp2p_country` INT
);

INSERT INTO `mysql_tbl_frnp2p` (`mysql_tbl_frnp2p_customer_id`, `mysql_tbl_frnp2p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vnue0` (
    `mysql_tbl_9vnue0_customer_id` INT,
    `mysql_tbl_9vnue0_country` INT,
    `mysql_tbl_9vnue0_registration_date` DATE
);

INSERT INTO `mysql_tbl_9vnue0` (`mysql_tbl_9vnue0_customer_id`, `mysql_tbl_9vnue0_country`, `mysql_tbl_9vnue0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od5i4l` (
    `mysql_tbl_od5i4l_service_id` INT,
    `mysql_tbl_od5i4l_customer_id` INT,
    `mysql_tbl_od5i4l_pool_volume_gallons` INT,
    `mysql_tbl_od5i4l_service_type` VARCHAR(50),
    `mysql_tbl_od5i4l_service_date` DATE,
    `mysql_tbl_od5i4l_labor_hours` INT,
    `mysql_tbl_od5i4l_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7n0y4` (
    `mysql_tbl_r7n0y4_equipment_id` INT,
    `mysql_tbl_r7n0y4_service_id` INT,
    `mysql_tbl_r7n0y4_equipment_type` VARCHAR(50),
    `mysql_tbl_r7n0y4_lifespan_months` INT,
    `mysql_tbl_r7n0y4_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_od5i4l` (`mysql_tbl_od5i4l_service_id`, `mysql_tbl_od5i4l_customer_id`, `mysql_tbl_od5i4l_pool_volume_gallons`, `mysql_tbl_od5i4l_service_type`, `mysql_tbl_od5i4l_service_date`, `mysql_tbl_od5i4l_labor_hours`, `mysql_tbl_od5i4l_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r7n0y4` (`mysql_tbl_r7n0y4_equipment_id`, `mysql_tbl_r7n0y4_service_id`, `mysql_tbl_r7n0y4_equipment_type`, `mysql_tbl_r7n0y4_lifespan_months`, `mysql_tbl_r7n0y4_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17redr` (
    `mysql_tbl_17redr_supplier_id` INT
);

INSERT INTO `mysql_tbl_17redr` (`mysql_tbl_17redr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5a3h7l` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5ictdc` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5a3h7l` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5ictdc` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ocrg` (
    `mysql_tbl_q1ocrg_emp_id` INT,
    `mysql_tbl_q1ocrg_department_id` INT,
    `mysql_tbl_q1ocrg_salary` INT,
    `mysql_tbl_q1ocrg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x87et0` (
    `mysql_tbl_x87et0_department_id` INT,
    `mysql_tbl_x87et0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1ocrg` (`mysql_tbl_q1ocrg_emp_id`, `mysql_tbl_q1ocrg_department_id`, `mysql_tbl_q1ocrg_salary`, `mysql_tbl_q1ocrg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x87et0` (`mysql_tbl_x87et0_department_id`, `mysql_tbl_x87et0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhjs4k` (
    `mysql_tbl_uhjs4k_transaction_id` INT,
    `mysql_tbl_uhjs4k_account_id` INT,
    `mysql_tbl_uhjs4k_transaction_date` DATE,
    `mysql_tbl_uhjs4k_amount` DECIMAL(10,2),
    `mysql_tbl_uhjs4k_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhdbs4` (
    `mysql_tbl_fhdbs4_account_id` INT,
    `mysql_tbl_fhdbs4_customer_id` INT,
    `mysql_tbl_fhdbs4_balance` INT,
    `mysql_tbl_fhdbs4_account_type` INT
);

INSERT INTO `mysql_tbl_uhjs4k` (`mysql_tbl_uhjs4k_transaction_id`, `mysql_tbl_uhjs4k_account_id`, `mysql_tbl_uhjs4k_transaction_date`, `mysql_tbl_uhjs4k_amount`, `mysql_tbl_uhjs4k_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fhdbs4` (`mysql_tbl_fhdbs4_account_id`, `mysql_tbl_fhdbs4_customer_id`, `mysql_tbl_fhdbs4_balance`, `mysql_tbl_fhdbs4_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k2j14` (
    `mysql_tbl_1k2j14_order_id` INT,
    `mysql_tbl_1k2j14_customer_id` INT,
    `mysql_tbl_1k2j14_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1k2j14` (`mysql_tbl_1k2j14_order_id`, `mysql_tbl_1k2j14_customer_id`, `mysql_tbl_1k2j14_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd8740` (
    `mysql_tbl_zd8740_room_id` INT,
    `mysql_tbl_zd8740_room_type` VARCHAR(50),
    `mysql_tbl_zd8740_floor` INT,
    `mysql_tbl_zd8740_is_occupied` INT,
    `mysql_tbl_zd8740_daily_rate` INT,
    `mysql_tbl_zd8740_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q66m91` (
    `mysql_tbl_q66m91_res_id` INT,
    `mysql_tbl_q66m91_room_id` INT,
    `mysql_tbl_q66m91_guest_id` INT,
    `mysql_tbl_q66m91_check_in` INT,
    `mysql_tbl_q66m91_check_out` INT,
    `mysql_tbl_q66m91_guests_count` INT,
    `mysql_tbl_q66m91_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zd8740` (`mysql_tbl_zd8740_room_id`, `mysql_tbl_zd8740_room_type`, `mysql_tbl_zd8740_floor`, `mysql_tbl_zd8740_is_occupied`, `mysql_tbl_zd8740_daily_rate`, `mysql_tbl_zd8740_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q66m91` (`mysql_tbl_q66m91_res_id`, `mysql_tbl_q66m91_room_id`, `mysql_tbl_q66m91_guest_id`, `mysql_tbl_q66m91_check_in`, `mysql_tbl_q66m91_check_out`, `mysql_tbl_q66m91_guests_count`, `mysql_tbl_q66m91_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r3dwc` (
    `mysql_tbl_3r3dwc_customer_id` INT,
    `mysql_tbl_3r3dwc_country` INT,
    `mysql_tbl_3r3dwc_registration_date` DATE
);

INSERT INTO `mysql_tbl_3r3dwc` (`mysql_tbl_3r3dwc_customer_id`, `mysql_tbl_3r3dwc_country`, `mysql_tbl_3r3dwc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyq067` (
    `mysql_tbl_iyq067_order_id` INT,
    `mysql_tbl_iyq067_customer_id` INT,
    `mysql_tbl_iyq067_order_date` DATE,
    `mysql_tbl_iyq067_total_amount` DECIMAL(10,2),
    `mysql_tbl_iyq067_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qooyg9` (
    `mysql_tbl_qooyg9_refund_id` INT,
    `mysql_tbl_qooyg9_order_id` INT,
    `mysql_tbl_qooyg9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyq067` (`mysql_tbl_iyq067_order_id`, `mysql_tbl_iyq067_customer_id`, `mysql_tbl_iyq067_order_date`, `mysql_tbl_iyq067_total_amount`, `mysql_tbl_iyq067_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qooyg9` (`mysql_tbl_qooyg9_refund_id`, `mysql_tbl_qooyg9_order_id`, `mysql_tbl_qooyg9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs9w2u` (mysql_tbl_cs9w2u_id INT, mysql_tbl_cs9w2u_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9rvp3` (
    `mysql_tbl_l9rvp3_campaign_id` INT,
    `mysql_tbl_l9rvp3_status` VARCHAR(50),
    `mysql_tbl_l9rvp3_budget` INT
);

INSERT INTO `mysql_tbl_l9rvp3` (`mysql_tbl_l9rvp3_campaign_id`, `mysql_tbl_l9rvp3_status`, `mysql_tbl_l9rvp3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn2wkc` (
    `mysql_tbl_cn2wkc_emp_id` INT,
    `mysql_tbl_cn2wkc_salary` INT
);

INSERT INTO `mysql_tbl_cn2wkc` (`mysql_tbl_cn2wkc_emp_id`, `mysql_tbl_cn2wkc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vkmpgn` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vkmpgn` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u03k01` (
    `mysql_tbl_u03k01_order_id` INT,
    `mysql_tbl_u03k01_customer_id` INT,
    `mysql_tbl_u03k01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u03k01` (`mysql_tbl_u03k01_order_id`, `mysql_tbl_u03k01_customer_id`, `mysql_tbl_u03k01_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdfioq` (
    `mysql_tbl_zdfioq_engagement_id` INT,
    `mysql_tbl_zdfioq_client_id` INT,
    `mysql_tbl_zdfioq_consultant_id` INT,
    `mysql_tbl_zdfioq_start_date` DATE,
    `mysql_tbl_zdfioq_end_date` DATE,
    `mysql_tbl_zdfioq_hourly_rate` INT,
    `mysql_tbl_zdfioq_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i29lk1` (
    `mysql_tbl_i29lk1_consultant_id` INT,
    `mysql_tbl_i29lk1_name` VARCHAR(50),
    `mysql_tbl_i29lk1_expertise_area` INT,
    `mysql_tbl_i29lk1_seniority_level` INT
);

INSERT INTO `mysql_tbl_zdfioq` (`mysql_tbl_zdfioq_engagement_id`, `mysql_tbl_zdfioq_client_id`, `mysql_tbl_zdfioq_consultant_id`, `mysql_tbl_zdfioq_start_date`, `mysql_tbl_zdfioq_end_date`, `mysql_tbl_zdfioq_hourly_rate`, `mysql_tbl_zdfioq_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_i29lk1` (`mysql_tbl_i29lk1_consultant_id`, `mysql_tbl_i29lk1_name`, `mysql_tbl_i29lk1_expertise_area`, `mysql_tbl_i29lk1_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndso0n` (
    `mysql_tbl_ndso0n_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ndso0n` (`mysql_tbl_ndso0n_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuwzfq` (
    `mysql_tbl_nuwzfq_product_id` INT,
    `mysql_tbl_nuwzfq_category_id` INT,
    `mysql_tbl_nuwzfq_price` DECIMAL(10,2),
    `mysql_tbl_nuwzfq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdt98i` (
    `mysql_tbl_vdt98i_order_id` INT,
    `mysql_tbl_vdt98i_product_id` INT,
    `mysql_tbl_vdt98i_quantity` INT
);

INSERT INTO `mysql_tbl_nuwzfq` (`mysql_tbl_nuwzfq_product_id`, `mysql_tbl_nuwzfq_category_id`, `mysql_tbl_nuwzfq_price`, `mysql_tbl_nuwzfq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vdt98i` (`mysql_tbl_vdt98i_order_id`, `mysql_tbl_vdt98i_product_id`, `mysql_tbl_vdt98i_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_frnp2p_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_frnp2p`
    WHERE mysql_tbl_frnp2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u03k01_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_u03k01`
    WHERE mysql_tbl_u03k01_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vkmpgn`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vkmpgn`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q1ocrg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_q1ocrg`
    WHERE mysql_tbl_q1ocrg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_q1ocrg`
    WHERE mysql_tbl_q1ocrg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_q1ocrg_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + V_SENIORITY_INDEX);
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

    SELECT COALESCE(SUM(mysql_tbl_uhjs4k_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_uhjs4k`
    WHERE mysql_tbl_uhjs4k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uhjs4k_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_uhjs4k_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_uhjs4k_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_uhjs4k`
    WHERE mysql_tbl_uhjs4k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uhjs4k_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_fhdbs4_BALANCE INTO V_BALANCE FROM `mysql_tbl_fhdbs4` WHERE mysql_tbl_fhdbs4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cs9w2u`
    SET mysql_tbl_cs9w2u_SALARY = CASE
        WHEN mysql_tbl_cs9w2u_SALARY < 30000 THEN mysql_tbl_cs9w2u_SALARY * 1.10
        WHEN mysql_tbl_cs9w2u_SALARY < 50000 THEN mysql_tbl_cs9w2u_SALARY * 1.08
        WHEN mysql_tbl_cs9w2u_SALARY < 80000 THEN mysql_tbl_cs9w2u_SALARY * 1.05
        ELSE mysql_tbl_cs9w2u_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_l9rvp3_STATUS, COALESCE(mysql_tbl_l9rvp3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_l9rvp3`
    WHERE mysql_tbl_l9rvp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyq067_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iyq067`
    WHERE mysql_tbl_iyq067_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qooyg9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qooyg9`
    WHERE mysql_tbl_qooyg9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuwzfq_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_nuwzfq`
    WHERE mysql_tbl_nuwzfq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vdt98i_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_vdt98i`
    WHERE mysql_tbl_vdt98i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3r3dwc`
    WHERE mysql_tbl_3r3dwc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1k2j14_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1k2j14`
    WHERE mysql_tbl_1k2j14_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 1);
    END IF;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5a3h7l`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5a3h7l`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5a3h7l`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5a3h7l`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5ictdc` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q66m91_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q66m91`
    WHERE mysql_tbl_q66m91_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_q66m91_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_zd8740_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_zd8740`
    WHERE mysql_tbl_zd8740_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_q66m91_CHECK_OUT, mysql_tbl_q66m91_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_q66m91`
    WHERE mysql_tbl_q66m91_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_q66m91_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od5i4l_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_od5i4l_LABOR_HOURS, 2), COALESCE(mysql_tbl_od5i4l_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_od5i4l`
    WHERE mysql_tbl_od5i4l_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r7n0y4_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_od5i4l` SS
    JOIN `mysql_tbl_r7n0y4` PE ON mysql_tbl_od5i4l_SERVICE_ID = mysql_tbl_r7n0y4_SERVICE_ID
    WHERE mysql_tbl_od5i4l_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_9vnue0` C
    LEFT JOIN ORDERS O ON mysql_tbl_9vnue0_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9vnue0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2co5nk_SALARY), 0), COALESCE(MAX(mysql_tbl_2co5nk_SALARY), 0), COALESCE(MIN(mysql_tbl_2co5nk_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2co5nk`
    WHERE mysql_tbl_2co5nk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);

    RETURN V_VARIANCE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cn2wkc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cn2wkc`
    WHERE mysql_tbl_cn2wkc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4nxtfe`
    WHERE mysql_tbl_17redr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pfiaai_SALARY), 0), COALESCE(MIN(mysql_tbl_pfiaai_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pfiaai`
    WHERE mysql_tbl_pfiaai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ndso0n_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ndso0n` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zdfioq_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_zdfioq_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_zdfioq`
    WHERE mysql_tbl_zdfioq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_zdfioq_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_zdfioq`
    WHERE mysql_tbl_zdfioq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_zdfioq_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5y7oo7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5y7oo7`
    WHERE mysql_tbl_5y7oo7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_awn3nw`
    WHERE mysql_tbl_awn3nw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_awn3nw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);