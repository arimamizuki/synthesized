/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nzcomr` (
    `mysql_tbl_nzcomr_campaign_id` INT,
    `mysql_tbl_nzcomr_channel` INT,
    `mysql_tbl_nzcomr_budget` INT,
    `mysql_tbl_nzcomr_start_date` DATE,
    `mysql_tbl_nzcomr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb2w60` (
    `mysql_tbl_bb2w60_conversion_id` INT,
    `mysql_tbl_bb2w60_campaign_id` INT,
    `mysql_tbl_bb2w60_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nzcomr` (`mysql_tbl_nzcomr_campaign_id`, `mysql_tbl_nzcomr_channel`, `mysql_tbl_nzcomr_budget`, `mysql_tbl_nzcomr_start_date`, `mysql_tbl_nzcomr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bb2w60` (`mysql_tbl_bb2w60_conversion_id`, `mysql_tbl_bb2w60_campaign_id`, `mysql_tbl_bb2w60_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ptkrsx` (
    `mysql_tbl_ptkrsx_emp_id` INT,
    `mysql_tbl_ptkrsx_department_id` INT,
    `mysql_tbl_ptkrsx_salary` INT,
    `mysql_tbl_ptkrsx_hire_date` DATE
);

INSERT INTO `mysql_tbl_ptkrsx` (`mysql_tbl_ptkrsx_emp_id`, `mysql_tbl_ptkrsx_department_id`, `mysql_tbl_ptkrsx_salary`, `mysql_tbl_ptkrsx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk8zn5` (
    `mysql_tbl_hk8zn5_emp_id` INT,
    `mysql_tbl_hk8zn5_department_id` INT,
    `mysql_tbl_hk8zn5_salary` INT,
    `mysql_tbl_hk8zn5_hire_date` DATE,
    `mysql_tbl_hk8zn5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hk8zn5` (`mysql_tbl_hk8zn5_emp_id`, `mysql_tbl_hk8zn5_department_id`, `mysql_tbl_hk8zn5_salary`, `mysql_tbl_hk8zn5_hire_date`, `mysql_tbl_hk8zn5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw3942` (
    `mysql_tbl_cw3942_customer_id` INT,
    `mysql_tbl_cw3942_registration_date` DATE,
    `mysql_tbl_cw3942_tier_level` INT,
    `mysql_tbl_cw3942_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3p54p` (
    `mysql_tbl_c3p54p_order_id` INT,
    `mysql_tbl_c3p54p_customer_id` INT,
    `mysql_tbl_c3p54p_order_date` DATE,
    `mysql_tbl_c3p54p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6lk17` (
    `mysql_tbl_k6lk17_review_id` INT,
    `mysql_tbl_k6lk17_customer_id` INT,
    `mysql_tbl_k6lk17_product_id` INT,
    `mysql_tbl_k6lk17_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cw3942` (`mysql_tbl_cw3942_customer_id`, `mysql_tbl_cw3942_registration_date`, `mysql_tbl_cw3942_tier_level`, `mysql_tbl_cw3942_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_c3p54p` (`mysql_tbl_c3p54p_order_id`, `mysql_tbl_c3p54p_customer_id`, `mysql_tbl_c3p54p_order_date`, `mysql_tbl_c3p54p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k6lk17` (`mysql_tbl_k6lk17_review_id`, `mysql_tbl_k6lk17_customer_id`, `mysql_tbl_k6lk17_product_id`, `mysql_tbl_k6lk17_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_607kil` (
    `mysql_tbl_607kil_campaign_id` INT,
    `mysql_tbl_607kil_start_date` DATE
);

INSERT INTO `mysql_tbl_607kil` (`mysql_tbl_607kil_campaign_id`, `mysql_tbl_607kil_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa8ee4` (
    `mysql_tbl_aa8ee4_rental_id` INT,
    `mysql_tbl_aa8ee4_equipment_id` INT,
    `mysql_tbl_aa8ee4_customer_id` INT,
    `mysql_tbl_aa8ee4_rental_date` DATE,
    `mysql_tbl_aa8ee4_return_date` DATE,
    `mysql_tbl_aa8ee4_daily_rate` INT,
    `mysql_tbl_aa8ee4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7skapb` (
    `mysql_tbl_7skapb_equipment_id` INT,
    `mysql_tbl_7skapb_name` VARCHAR(50),
    `mysql_tbl_7skapb_category` INT,
    `mysql_tbl_7skapb_replacement_value` INT,
    `mysql_tbl_7skapb_is_insured` INT
);

INSERT INTO `mysql_tbl_aa8ee4` (`mysql_tbl_aa8ee4_rental_id`, `mysql_tbl_aa8ee4_equipment_id`, `mysql_tbl_aa8ee4_customer_id`, `mysql_tbl_aa8ee4_rental_date`, `mysql_tbl_aa8ee4_return_date`, `mysql_tbl_aa8ee4_daily_rate`, `mysql_tbl_aa8ee4_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7skapb` (`mysql_tbl_7skapb_equipment_id`, `mysql_tbl_7skapb_name`, `mysql_tbl_7skapb_category`, `mysql_tbl_7skapb_replacement_value`, `mysql_tbl_7skapb_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsoysd` (
    `mysql_tbl_rsoysd_customer_id` INT,
    `mysql_tbl_rsoysd_country` INT
);

INSERT INTO `mysql_tbl_rsoysd` (`mysql_tbl_rsoysd_customer_id`, `mysql_tbl_rsoysd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbgkvx` (
    `mysql_tbl_kbgkvx_customer_id` INT,
    `mysql_tbl_kbgkvx_registration_date` DATE
);

INSERT INTO `mysql_tbl_kbgkvx` (`mysql_tbl_kbgkvx_customer_id`, `mysql_tbl_kbgkvx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kusdo` (
    `mysql_tbl_9kusdo_product_id` INT,
    `mysql_tbl_9kusdo_category_id` INT,
    `mysql_tbl_9kusdo_price` DECIMAL(10,2),
    `mysql_tbl_9kusdo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r8s3n` (
    `mysql_tbl_7r8s3n_category_id` INT,
    `mysql_tbl_7r8s3n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kusdo` (`mysql_tbl_9kusdo_product_id`, `mysql_tbl_9kusdo_category_id`, `mysql_tbl_9kusdo_price`, `mysql_tbl_9kusdo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7r8s3n` (`mysql_tbl_7r8s3n_category_id`, `mysql_tbl_7r8s3n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2p07t` (
    mysql_tbl_j2p07t_clusterset_id VARCHAR(36),
    mysql_tbl_j2p07t_cluster_id VARCHAR(36),
    mysql_tbl_j2p07t_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvwfjd` (
    mysql_tbl_nvwfjd_clusterset_id VARCHAR(36),
    mysql_tbl_nvwfjd_view_id INT
);

INSERT INTO `mysql_tbl_nvwfjd` (`mysql_tbl_nvwfjd_clusterset_id`, `mysql_tbl_nvwfjd_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_j2p07t` (`mysql_tbl_j2p07t_clusterset_id`, `mysql_tbl_j2p07t_cluster_id`, `mysql_tbl_j2p07t_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsm9as` (
    `mysql_tbl_dsm9as_category_id` INT,
    `mysql_tbl_dsm9as_price` DECIMAL(10,2),
    `mysql_tbl_dsm9as_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dsm9as` (`mysql_tbl_dsm9as_category_id`, `mysql_tbl_dsm9as_price`, `mysql_tbl_dsm9as_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svnjzw` (
    `mysql_tbl_svnjzw_campaign_id` INT,
    `mysql_tbl_svnjzw_channel_type` VARCHAR(50),
    `mysql_tbl_svnjzw_target_impressions` INT,
    `mysql_tbl_svnjzw_actual_impressions` INT,
    `mysql_tbl_svnjzw_cost_usd` DECIMAL(10,2),
    `mysql_tbl_svnjzw_revenue_usd` INT
);

INSERT INTO `mysql_tbl_svnjzw` (`mysql_tbl_svnjzw_campaign_id`, `mysql_tbl_svnjzw_channel_type`, `mysql_tbl_svnjzw_target_impressions`, `mysql_tbl_svnjzw_actual_impressions`, `mysql_tbl_svnjzw_cost_usd`, `mysql_tbl_svnjzw_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e854c` (
    `mysql_tbl_9e854c_inventory_id` INT,
    `mysql_tbl_9e854c_product_id` INT,
    `mysql_tbl_9e854c_warehouse_id` INT,
    `mysql_tbl_9e854c_quantity` INT,
    `mysql_tbl_9e854c_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03srow` (
    `mysql_tbl_03srow_product_id` INT,
    `mysql_tbl_03srow_name` VARCHAR(50),
    `mysql_tbl_03srow_reorder_level` INT,
    `mysql_tbl_03srow_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9e854c` (`mysql_tbl_9e854c_inventory_id`, `mysql_tbl_9e854c_product_id`, `mysql_tbl_9e854c_warehouse_id`, `mysql_tbl_9e854c_quantity`, `mysql_tbl_9e854c_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_03srow` (`mysql_tbl_03srow_product_id`, `mysql_tbl_03srow_name`, `mysql_tbl_03srow_reorder_level`, `mysql_tbl_03srow_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_467aji` (
    mysql_tbl_467aji_id INT,
    mysql_tbl_467aji_preco INT
);

INSERT INTO `mysql_tbl_467aji` (`mysql_tbl_467aji_id`, `mysql_tbl_467aji_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57zbxo` (
    `mysql_tbl_57zbxo_repair_id` INT,
    `mysql_tbl_57zbxo_customer_id` INT,
    `mysql_tbl_57zbxo_technician_id` INT,
    `mysql_tbl_57zbxo_appliance_type` VARCHAR(50),
    `mysql_tbl_57zbxo_parts_cost` DECIMAL(10,2),
    `mysql_tbl_57zbxo_labor_hours` INT,
    `mysql_tbl_57zbxo_labor_rate` INT,
    `mysql_tbl_57zbxo_service_date` DATE
);

INSERT INTO `mysql_tbl_57zbxo` (`mysql_tbl_57zbxo_repair_id`, `mysql_tbl_57zbxo_customer_id`, `mysql_tbl_57zbxo_technician_id`, `mysql_tbl_57zbxo_appliance_type`, `mysql_tbl_57zbxo_parts_cost`, `mysql_tbl_57zbxo_labor_hours`, `mysql_tbl_57zbxo_labor_rate`, `mysql_tbl_57zbxo_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_nkpmvz`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_9rnasx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_9rnasx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ptkrsx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ptkrsx`
    WHERE mysql_tbl_ptkrsx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hk8zn5_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_hk8zn5_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_hk8zn5`
    WHERE mysql_tbl_hk8zn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_57zbxo_PARTS_COST, 0), COALESCE(mysql_tbl_57zbxo_LABOR_HOURS, 0), COALESCE(mysql_tbl_57zbxo_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_57zbxo`
    WHERE mysql_tbl_57zbxo_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_j2p07t_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_nvwfjd_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_nvwfjd`
    WHERE mysql_tbl_nvwfjd_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_j2p07t`
    WHERE mysql_tbl_j2p07t.mysql_tbl_j2p07t_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_j2p07t.mysql_tbl_j2p07t_CLUSTER_ID = CAST(mysql_tbl_j2p07t_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_j2p07t.mysql_tbl_j2p07t_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kbgkvx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kbgkvx`
    WHERE mysql_tbl_kbgkvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3yur0p`
    WHERE mysql_tbl_kbgkvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e854c_QUANTITY, 0), COALESCE(mysql_tbl_03srow_REORDER_LEVEL, 10), COALESCE(mysql_tbl_03srow_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_9e854c` I
    JOIN `mysql_tbl_03srow` P ON mysql_tbl_9e854c_PRODUCT_ID = mysql_tbl_03srow_PRODUCT_ID
    WHERE mysql_tbl_9e854c_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9e854c_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3yur0p` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_3yur0p` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3yur0p` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_3yur0p` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3yur0p` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_3yur0p` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rsoysd`
    WHERE mysql_tbl_rsoysd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_607kil_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_607kil`
    WHERE mysql_tbl_607kil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT mysql_tbl_aa8ee4_RENTAL_DATE, mysql_tbl_aa8ee4_RETURN_DATE, mysql_tbl_aa8ee4_DAILY_RATE, mysql_tbl_aa8ee4_DEPOSIT_AMOUNT, mysql_tbl_7skapb_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_aa8ee4` R
    JOIN `mysql_tbl_7skapb` E ON mysql_tbl_aa8ee4_EQUIPMENT_ID = mysql_tbl_7skapb_EQUIPMENT_ID
    WHERE mysql_tbl_aa8ee4_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_cw3942_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cw3942`
    WHERE mysql_tbl_cw3942_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_c3p54p_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_c3p54p`
    WHERE mysql_tbl_c3p54p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_k6lk17_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_k6lk17`
    WHERE mysql_tbl_k6lk17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svnjzw_COST_USD, 0), COALESCE(mysql_tbl_svnjzw_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_svnjzw`
    WHERE mysql_tbl_svnjzw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_467aji_PRECO INTO RESULT
    FROM `mysql_tbl_467aji`
    WHERE mysql_tbl_467aji.mysql_tbl_467aji_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dsm9as_PRICE), 0), COALESCE(SUM(mysql_tbl_dsm9as_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_dsm9as`
    WHERE mysql_tbl_dsm9as_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9kusdo_PRICE, 0), COALESCE(mysql_tbl_9kusdo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9kusdo`
    WHERE mysql_tbl_9kusdo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9kusdo_STOCK_QUANTITY * mysql_tbl_9kusdo_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9kusdo` P
    WHERE mysql_tbl_9kusdo_CATEGORY_ID = (SELECT mysql_tbl_9kusdo_CATEGORY_ID FROM `mysql_tbl_9kusdo` WHERE mysql_tbl_9kusdo_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_nzcomr_CHANNEL, DATEDIFF(mysql_tbl_nzcomr_END_DATE, mysql_tbl_nzcomr_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_nzcomr`
    WHERE mysql_tbl_nzcomr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bb2w60`
    WHERE mysql_tbl_bb2w60_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);