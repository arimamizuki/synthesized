/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1npow` (
    `mysql_tbl_d1npow_cset_col` INT
);

INSERT INTO `mysql_tbl_d1npow` (`mysql_tbl_d1npow_cset_col`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iy9jku` (
    `mysql_tbl_iy9jku_order_id` INT,
    `mysql_tbl_iy9jku_customer_id` INT,
    `mysql_tbl_iy9jku_order_date` DATE,
    `mysql_tbl_iy9jku_shipping_date` DATE,
    `mysql_tbl_iy9jku_delivery_date` DATE,
    `mysql_tbl_iy9jku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bnskg` (
    `mysql_tbl_9bnskg_order_id` INT,
    `mysql_tbl_9bnskg_product_id` INT,
    `mysql_tbl_9bnskg_quantity` INT,
    `mysql_tbl_9bnskg_discount_percent` INT
);

INSERT INTO `mysql_tbl_iy9jku` (`mysql_tbl_iy9jku_order_id`, `mysql_tbl_iy9jku_customer_id`, `mysql_tbl_iy9jku_order_date`, `mysql_tbl_iy9jku_shipping_date`, `mysql_tbl_iy9jku_delivery_date`, `mysql_tbl_iy9jku_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9bnskg` (`mysql_tbl_9bnskg_order_id`, `mysql_tbl_9bnskg_product_id`, `mysql_tbl_9bnskg_quantity`, `mysql_tbl_9bnskg_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq27zv` (
    `mysql_tbl_qq27zv_customer_id` INT,
    `mysql_tbl_qq27zv_country` INT
);

INSERT INTO `mysql_tbl_qq27zv` (`mysql_tbl_qq27zv_customer_id`, `mysql_tbl_qq27zv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq7zjp` (
    mysql_tbl_aq7zjp_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_aq7zjp` (`mysql_tbl_aq7zjp_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zax5jj` (
    `mysql_tbl_zax5jj_campaign_id` INT,
    `mysql_tbl_zax5jj_channel` INT,
    `mysql_tbl_zax5jj_target_audience` INT,
    `mysql_tbl_zax5jj_budget` INT,
    `mysql_tbl_zax5jj_start_date` DATE,
    `mysql_tbl_zax5jj_end_date` DATE,
    `mysql_tbl_zax5jj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zax5jj` (`mysql_tbl_zax5jj_campaign_id`, `mysql_tbl_zax5jj_channel`, `mysql_tbl_zax5jj_target_audience`, `mysql_tbl_zax5jj_budget`, `mysql_tbl_zax5jj_start_date`, `mysql_tbl_zax5jj_end_date`, `mysql_tbl_zax5jj_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4hhvy` (
    `mysql_tbl_t4hhvy_order_id` INT,
    `mysql_tbl_t4hhvy_product_id` INT,
    `mysql_tbl_t4hhvy_quantity_ordered` INT,
    `mysql_tbl_t4hhvy_start_date` DATE,
    `mysql_tbl_t4hhvy_completion_date` DATE,
    `mysql_tbl_t4hhvy_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9425b` (
    `mysql_tbl_f9425b_product_id` INT,
    `mysql_tbl_f9425b_name` VARCHAR(50),
    `mysql_tbl_f9425b_unit_price` DECIMAL(10,2),
    `mysql_tbl_f9425b_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4hhvy` (`mysql_tbl_t4hhvy_order_id`, `mysql_tbl_t4hhvy_product_id`, `mysql_tbl_t4hhvy_quantity_ordered`, `mysql_tbl_t4hhvy_start_date`, `mysql_tbl_t4hhvy_completion_date`, `mysql_tbl_t4hhvy_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f9425b` (`mysql_tbl_f9425b_product_id`, `mysql_tbl_f9425b_name`, `mysql_tbl_f9425b_unit_price`, `mysql_tbl_f9425b_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8gsiw` (
    `mysql_tbl_a8gsiw_customer_id` INT,
    `mysql_tbl_a8gsiw_status` VARCHAR(50),
    `mysql_tbl_a8gsiw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8gsiw` (`mysql_tbl_a8gsiw_customer_id`, `mysql_tbl_a8gsiw_status`, `mysql_tbl_a8gsiw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okpdy5` (
    `mysql_tbl_okpdy5_product_id` INT,
    `mysql_tbl_okpdy5_category_id` INT,
    `mysql_tbl_okpdy5_price` DECIMAL(10,2),
    `mysql_tbl_okpdy5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_okpdy5` (`mysql_tbl_okpdy5_product_id`, `mysql_tbl_okpdy5_category_id`, `mysql_tbl_okpdy5_price`, `mysql_tbl_okpdy5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kewd2` (
    `mysql_tbl_2kewd2_case_id` INT,
    `mysql_tbl_2kewd2_client_id` INT,
    `mysql_tbl_2kewd2_attorney_id` INT,
    `mysql_tbl_2kewd2_case_type` VARCHAR(50),
    `mysql_tbl_2kewd2_filing_date` DATE,
    `mysql_tbl_2kewd2_status` VARCHAR(50),
    `mysql_tbl_2kewd2_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5wh80` (
    `mysql_tbl_o5wh80_task_id` INT,
    `mysql_tbl_o5wh80_case_id` INT,
    `mysql_tbl_o5wh80_task_name` VARCHAR(50),
    `mysql_tbl_o5wh80_hours_billed` INT,
    `mysql_tbl_o5wh80_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2kewd2` (`mysql_tbl_2kewd2_case_id`, `mysql_tbl_2kewd2_client_id`, `mysql_tbl_2kewd2_attorney_id`, `mysql_tbl_2kewd2_case_type`, `mysql_tbl_2kewd2_filing_date`, `mysql_tbl_2kewd2_status`, `mysql_tbl_2kewd2_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5wh80` (`mysql_tbl_o5wh80_task_id`, `mysql_tbl_o5wh80_case_id`, `mysql_tbl_o5wh80_task_name`, `mysql_tbl_o5wh80_hours_billed`, `mysql_tbl_o5wh80_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_t6iwb5` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_i9wskk` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_t6iwb5` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_i9wskk` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rczrrb` (
    `mysql_tbl_rczrrb_emp_id` INT,
    `mysql_tbl_rczrrb_department_id` INT,
    `mysql_tbl_rczrrb_salary` INT,
    `mysql_tbl_rczrrb_hire_date` DATE,
    `mysql_tbl_rczrrb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rczrrb` (`mysql_tbl_rczrrb_emp_id`, `mysql_tbl_rczrrb_department_id`, `mysql_tbl_rczrrb_salary`, `mysql_tbl_rczrrb_hire_date`, `mysql_tbl_rczrrb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48vr49` (
    `mysql_tbl_48vr49_supplier_id` INT,
    `mysql_tbl_48vr49_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_48vr49_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_48vr49` (`mysql_tbl_48vr49_supplier_id`, `mysql_tbl_48vr49_supplier_rating`, `mysql_tbl_48vr49_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frqxly` (
    `mysql_tbl_frqxly_employee_id` INT,
    `mysql_tbl_frqxly_department_id` INT,
    `mysql_tbl_frqxly_salary` INT,
    `mysql_tbl_frqxly_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkeivo` (
    `mysql_tbl_pkeivo_employee_id` INT,
    `mysql_tbl_pkeivo_effective_date` DATE,
    `mysql_tbl_pkeivo_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frqxly` (`mysql_tbl_frqxly_employee_id`, `mysql_tbl_frqxly_department_id`, `mysql_tbl_frqxly_salary`, `mysql_tbl_frqxly_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pkeivo` (`mysql_tbl_pkeivo_employee_id`, `mysql_tbl_pkeivo_effective_date`, `mysql_tbl_pkeivo_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5wtwf` (
    `mysql_tbl_z5wtwf_order_id` INT,
    `mysql_tbl_z5wtwf_customer_id` INT,
    `mysql_tbl_z5wtwf_order_date` DATE,
    `mysql_tbl_z5wtwf_total_amount` DECIMAL(10,2),
    `mysql_tbl_z5wtwf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np7y58` (
    `mysql_tbl_np7y58_customer_id` INT,
    `mysql_tbl_np7y58_customer_segment` INT
);

INSERT INTO `mysql_tbl_z5wtwf` (`mysql_tbl_z5wtwf_order_id`, `mysql_tbl_z5wtwf_customer_id`, `mysql_tbl_z5wtwf_order_date`, `mysql_tbl_z5wtwf_total_amount`, `mysql_tbl_z5wtwf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_np7y58` (`mysql_tbl_np7y58_customer_id`, `mysql_tbl_np7y58_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mepox` (
    `mysql_tbl_0mepox_reservation_id` INT,
    `mysql_tbl_0mepox_customer_id` INT,
    `mysql_tbl_0mepox_restaurant_id` INT,
    `mysql_tbl_0mepox_party_size` INT,
    `mysql_tbl_0mepox_reservation_date` DATE,
    `mysql_tbl_0mepox_duration_minutes` INT,
    `mysql_tbl_0mepox_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsaoxf` (
    `mysql_tbl_zsaoxf_restaurant_id` INT,
    `mysql_tbl_zsaoxf_name` VARCHAR(50),
    `mysql_tbl_zsaoxf_rating` DECIMAL(3,1),
    `mysql_tbl_zsaoxf_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mepox` (`mysql_tbl_0mepox_reservation_id`, `mysql_tbl_0mepox_customer_id`, `mysql_tbl_0mepox_restaurant_id`, `mysql_tbl_0mepox_party_size`, `mysql_tbl_0mepox_reservation_date`, `mysql_tbl_0mepox_duration_minutes`, `mysql_tbl_0mepox_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zsaoxf` (`mysql_tbl_zsaoxf_restaurant_id`, `mysql_tbl_zsaoxf_name`, `mysql_tbl_zsaoxf_rating`, `mysql_tbl_zsaoxf_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zax5jj_START_DATE, mysql_tbl_zax5jj_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zax5jj`
    WHERE mysql_tbl_zax5jj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48vr49_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_48vr49_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_48vr49`
    WHERE mysql_tbl_48vr49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eexhfs`
    WHERE mysql_tbl_48vr49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t6iwb5`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t6iwb5`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t6iwb5`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t6iwb5`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i9wskk` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsaoxf_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_zsaoxf`
    WHERE mysql_tbl_zsaoxf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rczrrb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rczrrb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rczrrb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rczrrb`
    WHERE mysql_tbl_rczrrb_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a8gsiw_STATUS, COALESCE(mysql_tbl_a8gsiw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_a8gsiw`
    WHERE mysql_tbl_a8gsiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_np7y58_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_np7y58`
    WHERE mysql_tbl_np7y58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_z5wtwf` O
    JOIN `mysql_tbl_np7y58` C ON mysql_tbl_z5wtwf_CUSTOMER_ID = mysql_tbl_np7y58_CUSTOMER_ID
    WHERE mysql_tbl_np7y58_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_z5wtwf_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_z5wtwf_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h5eqjz` (mysql_tbl_h5eqjz_ID INT, mysql_tbl_h5eqjz_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_h5eqjz_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okpdy5_PRICE, 0), COALESCE(mysql_tbl_okpdy5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_okpdy5`
    WHERE mysql_tbl_okpdy5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kewd2_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_2kewd2`
    WHERE mysql_tbl_2kewd2_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o5wh80_HOURS_BILLED * mysql_tbl_o5wh80_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_o5wh80_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_o5wh80`
    WHERE mysql_tbl_o5wh80_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkeivo_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_pkeivo`
    WHERE mysql_tbl_pkeivo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pkeivo_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pkeivo_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pkeivo`
    WHERE mysql_tbl_pkeivo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pkeivo_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_frqxly_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_frqxly`
    WHERE mysql_tbl_frqxly_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4hhvy_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_t4hhvy_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_t4hhvy`
    WHERE mysql_tbl_t4hhvy_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_aq7zjp` 
    WHERE mysql_tbl_aq7zjp_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_qq27zv` C ON O.CUSTOMER_ID = mysql_tbl_qq27zv_CUSTOMER_ID
    WHERE mysql_tbl_qq27zv_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9bnskg_QUANTITY * mysql_tbl_9bnskg_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9bnskg`
    WHERE mysql_tbl_9bnskg_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_iy9jku_DELIVERY_DATE, CURDATE()), mysql_tbl_iy9jku_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_iy9jku`
    WHERE mysql_tbl_iy9jku_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_d1npow_CSET_COL INTO RESULT FROM `mysql_tbl_d1npow` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SET_pl5j0s();