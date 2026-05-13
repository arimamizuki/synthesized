/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7zv2v` (
    `mysql_tbl_d7zv2v_customer_id` INT,
    `mysql_tbl_d7zv2v_registration_date` DATE
);

INSERT INTO `mysql_tbl_d7zv2v` (`mysql_tbl_d7zv2v_customer_id`, `mysql_tbl_d7zv2v_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ytmh` (
    `mysql_tbl_p8ytmh_campaign_id` INT,
    `mysql_tbl_p8ytmh_start_date` DATE
);

INSERT INTO `mysql_tbl_p8ytmh` (`mysql_tbl_p8ytmh_campaign_id`, `mysql_tbl_p8ytmh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nte4uh` (
    `mysql_tbl_nte4uh_product_id` INT,
    `mysql_tbl_nte4uh_supplier_id` INT,
    `mysql_tbl_nte4uh_category_id` INT
);

INSERT INTO `mysql_tbl_nte4uh` (`mysql_tbl_nte4uh_product_id`, `mysql_tbl_nte4uh_supplier_id`, `mysql_tbl_nte4uh_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o6v0m` (
    `mysql_tbl_4o6v0m_order_id` INT,
    `mysql_tbl_4o6v0m_customer_id` INT,
    `mysql_tbl_4o6v0m_order_date` DATE,
    `mysql_tbl_4o6v0m_shipping_address` INT,
    `mysql_tbl_4o6v0m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qsx8e` (
    `mysql_tbl_4qsx8e_shipment_id` INT,
    `mysql_tbl_4qsx8e_order_id` INT,
    `mysql_tbl_4qsx8e_carrier` INT,
    `mysql_tbl_4qsx8e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4qsx8e_estimated_delivery` INT,
    `mysql_tbl_4qsx8e_actual_delivery` INT
);

INSERT INTO `mysql_tbl_4o6v0m` (`mysql_tbl_4o6v0m_order_id`, `mysql_tbl_4o6v0m_customer_id`, `mysql_tbl_4o6v0m_order_date`, `mysql_tbl_4o6v0m_shipping_address`, `mysql_tbl_4o6v0m_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_4qsx8e` (`mysql_tbl_4qsx8e_shipment_id`, `mysql_tbl_4qsx8e_order_id`, `mysql_tbl_4qsx8e_carrier`, `mysql_tbl_4qsx8e_shipping_cost`, `mysql_tbl_4qsx8e_estimated_delivery`, `mysql_tbl_4qsx8e_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by92dq` (
    `mysql_tbl_by92dq_rental_id` INT,
    `mysql_tbl_by92dq_customer_id` INT,
    `mysql_tbl_by92dq_bicycle_id` INT,
    `mysql_tbl_by92dq_rental_date` DATE,
    `mysql_tbl_by92dq_rental_hours` INT,
    `mysql_tbl_by92dq_hourly_rate` INT,
    `mysql_tbl_by92dq_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaggt5` (
    `mysql_tbl_jaggt5_bicycle_id` INT,
    `mysql_tbl_jaggt5_bicycle_type` VARCHAR(50),
    `mysql_tbl_jaggt5_condition` INT,
    `mysql_tbl_jaggt5_value` INT
);

INSERT INTO `mysql_tbl_by92dq` (`mysql_tbl_by92dq_rental_id`, `mysql_tbl_by92dq_customer_id`, `mysql_tbl_by92dq_bicycle_id`, `mysql_tbl_by92dq_rental_date`, `mysql_tbl_by92dq_rental_hours`, `mysql_tbl_by92dq_hourly_rate`, `mysql_tbl_by92dq_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jaggt5` (`mysql_tbl_jaggt5_bicycle_id`, `mysql_tbl_jaggt5_bicycle_type`, `mysql_tbl_jaggt5_condition`, `mysql_tbl_jaggt5_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqmj46` (
    `mysql_tbl_vqmj46_emp_id` INT,
    `mysql_tbl_vqmj46_manager_id` INT,
    `mysql_tbl_vqmj46_salary` INT,
    `mysql_tbl_vqmj46_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snf89l` (
    `mysql_tbl_snf89l_dept_id` INT,
    `mysql_tbl_snf89l_budget` INT,
    `mysql_tbl_snf89l_allocated_budget` INT
);

INSERT INTO `mysql_tbl_vqmj46` (`mysql_tbl_vqmj46_emp_id`, `mysql_tbl_vqmj46_manager_id`, `mysql_tbl_vqmj46_salary`, `mysql_tbl_vqmj46_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_snf89l` (`mysql_tbl_snf89l_dept_id`, `mysql_tbl_snf89l_budget`, `mysql_tbl_snf89l_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd6avs` (
    `mysql_tbl_dd6avs_customer_id` INT,
    `mysql_tbl_dd6avs_order_date` DATE,
    `mysql_tbl_dd6avs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dd6avs` (`mysql_tbl_dd6avs_customer_id`, `mysql_tbl_dd6avs_order_date`, `mysql_tbl_dd6avs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ko2i` (
    `mysql_tbl_d3ko2i_campaign_id` INT,
    `mysql_tbl_d3ko2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3ko2i` (`mysql_tbl_d3ko2i_campaign_id`, `mysql_tbl_d3ko2i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoz21r` (
    `mysql_tbl_zoz21r_emp_id` INT,
    `mysql_tbl_zoz21r_department_id` INT
);

INSERT INTO `mysql_tbl_zoz21r` (`mysql_tbl_zoz21r_emp_id`, `mysql_tbl_zoz21r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3u61k` (
    `mysql_tbl_i3u61k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3u61k` (`mysql_tbl_i3u61k_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yofo1n` (
    `mysql_tbl_yofo1n_order_id` INT,
    `mysql_tbl_yofo1n_customer_id` INT,
    `mysql_tbl_yofo1n_order_date` DATE,
    `mysql_tbl_yofo1n_status` VARCHAR(50),
    `mysql_tbl_yofo1n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5dgs0` (
    `mysql_tbl_w5dgs0_item_id` INT,
    `mysql_tbl_w5dgs0_order_id` INT,
    `mysql_tbl_w5dgs0_product_id` INT,
    `mysql_tbl_w5dgs0_quantity` INT,
    `mysql_tbl_w5dgs0_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d0pid` (
    `mysql_tbl_2d0pid_product_id` INT,
    `mysql_tbl_2d0pid_category_id` INT,
    `mysql_tbl_2d0pid_supplier_id` INT
);

INSERT INTO `mysql_tbl_yofo1n` (`mysql_tbl_yofo1n_order_id`, `mysql_tbl_yofo1n_customer_id`, `mysql_tbl_yofo1n_order_date`, `mysql_tbl_yofo1n_status`, `mysql_tbl_yofo1n_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_w5dgs0` (`mysql_tbl_w5dgs0_item_id`, `mysql_tbl_w5dgs0_order_id`, `mysql_tbl_w5dgs0_product_id`, `mysql_tbl_w5dgs0_quantity`, `mysql_tbl_w5dgs0_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_2d0pid` (`mysql_tbl_2d0pid_product_id`, `mysql_tbl_2d0pid_category_id`, `mysql_tbl_2d0pid_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxlsrk` (
    `mysql_tbl_fxlsrk_emp_id` INT
);

INSERT INTO `mysql_tbl_fxlsrk` (`mysql_tbl_fxlsrk_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wcvmr` (
    `mysql_tbl_6wcvmr_order_id` INT,
    `mysql_tbl_6wcvmr_customer_id` INT,
    `mysql_tbl_6wcvmr_order_date` DATE,
    `mysql_tbl_6wcvmr_total_amount` DECIMAL(10,2),
    `mysql_tbl_6wcvmr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrt0jz` (
    `mysql_tbl_mrt0jz_order_id` INT,
    `mysql_tbl_mrt0jz_product_id` INT,
    `mysql_tbl_mrt0jz_quantity` INT
);

INSERT INTO `mysql_tbl_6wcvmr` (`mysql_tbl_6wcvmr_order_id`, `mysql_tbl_6wcvmr_customer_id`, `mysql_tbl_6wcvmr_order_date`, `mysql_tbl_6wcvmr_total_amount`, `mysql_tbl_6wcvmr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mrt0jz` (`mysql_tbl_mrt0jz_order_id`, `mysql_tbl_mrt0jz_product_id`, `mysql_tbl_mrt0jz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fowfh` (
    `mysql_tbl_3fowfh_ship_id` INT,
    `mysql_tbl_3fowfh_order_id` INT,
    `mysql_tbl_3fowfh_weight` INT,
    `mysql_tbl_3fowfh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3fowfh_zone` INT,
    `mysql_tbl_3fowfh_delivery_days` INT
);

INSERT INTO `mysql_tbl_3fowfh` (`mysql_tbl_3fowfh_ship_id`, `mysql_tbl_3fowfh_order_id`, `mysql_tbl_3fowfh_weight`, `mysql_tbl_3fowfh_shipping_cost`, `mysql_tbl_3fowfh_zone`, `mysql_tbl_3fowfh_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfuekm` (
    `mysql_tbl_jfuekm_policy_id` INT,
    `mysql_tbl_jfuekm_customer_id` INT,
    `mysql_tbl_jfuekm_destination` INT,
    `mysql_tbl_jfuekm_trip_duration_days` INT,
    `mysql_tbl_jfuekm_coverage_type` VARCHAR(50),
    `mysql_tbl_jfuekm_premium` INT,
    `mysql_tbl_jfuekm_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfzfjc` (
    `mysql_tbl_zfzfjc_claim_id` INT,
    `mysql_tbl_zfzfjc_policy_id` INT,
    `mysql_tbl_zfzfjc_claim_type` VARCHAR(50),
    `mysql_tbl_zfzfjc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zfzfjc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfuekm` (`mysql_tbl_jfuekm_policy_id`, `mysql_tbl_jfuekm_customer_id`, `mysql_tbl_jfuekm_destination`, `mysql_tbl_jfuekm_trip_duration_days`, `mysql_tbl_jfuekm_coverage_type`, `mysql_tbl_jfuekm_premium`, `mysql_tbl_jfuekm_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zfzfjc` (`mysql_tbl_zfzfjc_claim_id`, `mysql_tbl_zfzfjc_policy_id`, `mysql_tbl_zfzfjc_claim_type`, `mysql_tbl_zfzfjc_claim_amount`, `mysql_tbl_zfzfjc_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxk22z` (
    `mysql_tbl_qxk22z_category_id` INT,
    `mysql_tbl_qxk22z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxk22z` (`mysql_tbl_qxk22z_category_id`, `mysql_tbl_qxk22z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwpxhw` (
    `mysql_tbl_kwpxhw_campaign_id` INT,
    `mysql_tbl_kwpxhw_start_date` DATE
);

INSERT INTO `mysql_tbl_kwpxhw` (`mysql_tbl_kwpxhw_campaign_id`, `mysql_tbl_kwpxhw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33jdb5` (
    `mysql_tbl_33jdb5_campaign_id` INT,
    `mysql_tbl_33jdb5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33jdb5` (`mysql_tbl_33jdb5_campaign_id`, `mysql_tbl_33jdb5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4x5n4` (
    `mysql_tbl_a4x5n4_customer_id` INT,
    `mysql_tbl_a4x5n4_plan_type` VARCHAR(50),
    `mysql_tbl_a4x5n4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a4x5n4_start_date` DATE,
    `mysql_tbl_a4x5n4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utrn1m` (
    `mysql_tbl_utrn1m_invoice_id` INT,
    `mysql_tbl_utrn1m_customer_id` INT,
    `mysql_tbl_utrn1m_invoice_date` DATE,
    `mysql_tbl_utrn1m_amount_due` DECIMAL(10,2),
    `mysql_tbl_utrn1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4x5n4` (`mysql_tbl_a4x5n4_customer_id`, `mysql_tbl_a4x5n4_plan_type`, `mysql_tbl_a4x5n4_monthly_cost`, `mysql_tbl_a4x5n4_start_date`, `mysql_tbl_a4x5n4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_utrn1m` (`mysql_tbl_utrn1m_invoice_id`, `mysql_tbl_utrn1m_customer_id`, `mysql_tbl_utrn1m_invoice_date`, `mysql_tbl_utrn1m_amount_due`, `mysql_tbl_utrn1m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp9pkx` (
    `mysql_tbl_cp9pkx_cdate` DATE
);

INSERT INTO `mysql_tbl_cp9pkx` (`mysql_tbl_cp9pkx_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9oo03` (
    `mysql_tbl_z9oo03_customer_id` INT,
    `mysql_tbl_z9oo03_country` INT,
    `mysql_tbl_z9oo03_registration_date` DATE
);

INSERT INTO `mysql_tbl_z9oo03` (`mysql_tbl_z9oo03_customer_id`, `mysql_tbl_z9oo03_country`, `mysql_tbl_z9oo03_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m9clq` (
    `mysql_tbl_5m9clq_customer_id` INT,
    `mysql_tbl_5m9clq_country` INT,
    `mysql_tbl_5m9clq_registration_date` DATE
);

INSERT INTO `mysql_tbl_5m9clq` (`mysql_tbl_5m9clq_customer_id`, `mysql_tbl_5m9clq_country`, `mysql_tbl_5m9clq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70cwg9` (
    `mysql_tbl_70cwg9_emp_id` INT,
    `mysql_tbl_70cwg9_department_id` INT
);

INSERT INTO `mysql_tbl_70cwg9` (`mysql_tbl_70cwg9_emp_id`, `mysql_tbl_70cwg9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv849z` (
    `mysql_tbl_vv849z_order_id` INT,
    `mysql_tbl_vv849z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vv849z` (`mysql_tbl_vv849z_order_id`, `mysql_tbl_vv849z_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_zoz21r_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zoz21r`
    WHERE mysql_tbl_zoz21r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_zoz21r`
    WHERE mysql_tbl_zoz21r_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xp3n9r` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xp3n9r` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_xp3n9r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5m9clq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_5m9clq`
    WHERE mysql_tbl_5m9clq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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
        SELECT DISTINCT mysql_tbl_yofo1n_ORDER_ID FROM `mysql_tbl_yofo1n` O
        JOIN `mysql_tbl_w5dgs0` OI ON mysql_tbl_yofo1n_ORDER_ID = mysql_tbl_w5dgs0_ORDER_ID
        JOIN `mysql_tbl_2d0pid` P ON mysql_tbl_w5dgs0_PRODUCT_ID = mysql_tbl_2d0pid_PRODUCT_ID
        WHERE mysql_tbl_2d0pid_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yofo1n_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_w5dgs0_QUANTITY * mysql_tbl_w5dgs0_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_w5dgs0` OI
        WHERE mysql_tbl_w5dgs0_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_tydcda READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ith33d WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT COALESCE(mysql_tbl_3fowfh_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_3fowfh`
    WHERE mysql_tbl_3fowfh_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mrt0jz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mrt0jz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_mrt0jz`
    WHERE mysql_tbl_mrt0jz_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3u61k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i3u61k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qxk22z_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_qxk22z`
    WHERE mysql_tbl_qxk22z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_33jdb5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_33jdb5`
    WHERE mysql_tbl_33jdb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tydcda`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ith33d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ith33d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cp9pkx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kwpxhw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kwpxhw`
    WHERE mysql_tbl_kwpxhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vv849z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vv849z`
    WHERE mysql_tbl_vv849z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_70cwg9`
    WHERE mysql_tbl_70cwg9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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

    SELECT mysql_tbl_a4x5n4_PLAN_TYPE, COALESCE(mysql_tbl_a4x5n4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a4x5n4`
    WHERE mysql_tbl_a4x5n4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_utrn1m_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_utrn1m`
    WHERE mysql_tbl_utrn1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
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
    FROM `mysql_tbl_z9oo03` C
    LEFT JOIN `mysql_tbl_ith33d` O ON mysql_tbl_z9oo03_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_z9oo03_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d3ko2i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d3ko2i`
    WHERE mysql_tbl_d3ko2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + 0)) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ith33d ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tydcda ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tydcda ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfuekm_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_jfuekm`
    WHERE mysql_tbl_jfuekm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zfzfjc_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_zfzfjc`
    WHERE mysql_tbl_zfzfjc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zfzfjc_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + 1))));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_p8ytmh_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_p8ytmh`
    WHERE mysql_tbl_p8ytmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vqmj46_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_vqmj46`
    WHERE mysql_tbl_vqmj46_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_snf89l_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_snf89l`
    WHERE mysql_tbl_snf89l_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_by92dq_RENTAL_HOURS, 1), COALESCE(mysql_tbl_by92dq_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_by92dq`
    WHERE mysql_tbl_by92dq_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jaggt5_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_by92dq` BR
    JOIN `mysql_tbl_jaggt5` B ON mysql_tbl_by92dq_BICYCLE_ID = mysql_tbl_jaggt5_BICYCLE_ID
    WHERE mysql_tbl_by92dq_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_nte4uh_SUPPLIER_ID, mysql_tbl_nte4uh_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_nte4uh`
    WHERE mysql_tbl_nte4uh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_dd6avs_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_dd6avs` O
    WHERE mysql_tbl_dd6avs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_4qsx8e_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_4o6v0m` O
    JOIN `mysql_tbl_4qsx8e` S ON mysql_tbl_4o6v0m_ORDER_ID = mysql_tbl_4qsx8e_ORDER_ID
    WHERE mysql_tbl_4o6v0m_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4qsx8e_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_4qsx8e_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4qsx8e` S
    WHERE mysql_tbl_4qsx8e_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d7zv2v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_d7zv2v`
    WHERE mysql_tbl_d7zv2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(1);