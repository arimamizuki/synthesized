/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydttc8` (
    `mysql_tbl_ydttc8_customer_id` INT,
    `mysql_tbl_ydttc8_status` VARCHAR(50),
    `mysql_tbl_ydttc8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydttc8` (`mysql_tbl_ydttc8_customer_id`, `mysql_tbl_ydttc8_status`, `mysql_tbl_ydttc8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exuen2` (
    `mysql_tbl_exuen2_emp_id` INT,
    `mysql_tbl_exuen2_department_id` INT,
    `mysql_tbl_exuen2_salary` INT,
    `mysql_tbl_exuen2_hire_date` DATE
);

INSERT INTO `mysql_tbl_exuen2` (`mysql_tbl_exuen2_emp_id`, `mysql_tbl_exuen2_department_id`, `mysql_tbl_exuen2_salary`, `mysql_tbl_exuen2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woid5z` (
    `mysql_tbl_woid5z_order_id` INT,
    `mysql_tbl_woid5z_customer_id` INT,
    `mysql_tbl_woid5z_order_date` DATE,
    `mysql_tbl_woid5z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fduw5m` (
    `mysql_tbl_fduw5m_order_id` INT,
    `mysql_tbl_fduw5m_product_id` INT,
    `mysql_tbl_fduw5m_quantity` INT,
    `mysql_tbl_fduw5m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_woid5z` (`mysql_tbl_woid5z_order_id`, `mysql_tbl_woid5z_customer_id`, `mysql_tbl_woid5z_order_date`, `mysql_tbl_woid5z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fduw5m` (`mysql_tbl_fduw5m_order_id`, `mysql_tbl_fduw5m_product_id`, `mysql_tbl_fduw5m_quantity`, `mysql_tbl_fduw5m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdpa27` (
    `mysql_tbl_hdpa27_customer_id` INT,
    `mysql_tbl_hdpa27_country` INT
);

INSERT INTO `mysql_tbl_hdpa27` (`mysql_tbl_hdpa27_customer_id`, `mysql_tbl_hdpa27_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmbbx2` (
    `mysql_tbl_lmbbx2_supplier_id` INT,
    `mysql_tbl_lmbbx2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lmbbx2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lmbbx2` (`mysql_tbl_lmbbx2_supplier_id`, `mysql_tbl_lmbbx2_supplier_rating`, `mysql_tbl_lmbbx2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_suc7uy` (
    `mysql_tbl_suc7uy_order_id` INT,
    `mysql_tbl_suc7uy_customer_id` INT,
    `mysql_tbl_suc7uy_order_date` DATE,
    `mysql_tbl_suc7uy_total_amount` DECIMAL(10,2),
    `mysql_tbl_suc7uy_discount_percent` INT,
    `mysql_tbl_suc7uy_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umpt9m` (
    `mysql_tbl_umpt9m_order_id` INT,
    `mysql_tbl_umpt9m_product_id` INT,
    `mysql_tbl_umpt9m_quantity` INT,
    `mysql_tbl_umpt9m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_suc7uy` (`mysql_tbl_suc7uy_order_id`, `mysql_tbl_suc7uy_customer_id`, `mysql_tbl_suc7uy_order_date`, `mysql_tbl_suc7uy_total_amount`, `mysql_tbl_suc7uy_discount_percent`, `mysql_tbl_suc7uy_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_umpt9m` (`mysql_tbl_umpt9m_order_id`, `mysql_tbl_umpt9m_product_id`, `mysql_tbl_umpt9m_quantity`, `mysql_tbl_umpt9m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvjl04` (
    `mysql_tbl_cvjl04_campaign_id` INT,
    `mysql_tbl_cvjl04_channel` INT,
    `mysql_tbl_cvjl04_budget` INT,
    `mysql_tbl_cvjl04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qym35i` (
    `mysql_tbl_qym35i_conversion_id` INT,
    `mysql_tbl_qym35i_campaign_id` INT,
    `mysql_tbl_qym35i_conversion_value` INT
);

INSERT INTO `mysql_tbl_cvjl04` (`mysql_tbl_cvjl04_campaign_id`, `mysql_tbl_cvjl04_channel`, `mysql_tbl_cvjl04_budget`, `mysql_tbl_cvjl04_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qym35i` (`mysql_tbl_qym35i_conversion_id`, `mysql_tbl_qym35i_campaign_id`, `mysql_tbl_qym35i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd7yk6` (
    `mysql_tbl_fd7yk6_emp_id` INT,
    `mysql_tbl_fd7yk6_salary` INT
);

INSERT INTO `mysql_tbl_fd7yk6` (`mysql_tbl_fd7yk6_emp_id`, `mysql_tbl_fd7yk6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qxodg` (
    `mysql_tbl_5qxodg_device_id` INT,
    `mysql_tbl_5qxodg_location` INT,
    `mysql_tbl_5qxodg_device_type` VARCHAR(50),
    `mysql_tbl_5qxodg_last_maintenance_date` DATE,
    `mysql_tbl_5qxodg_operating_hours` DECIMAL(3,1),
    `mysql_tbl_5qxodg_failure_probability` INT
);

INSERT INTO `mysql_tbl_5qxodg` (`mysql_tbl_5qxodg_device_id`, `mysql_tbl_5qxodg_location`, `mysql_tbl_5qxodg_device_type`, `mysql_tbl_5qxodg_last_maintenance_date`, `mysql_tbl_5qxodg_operating_hours`, `mysql_tbl_5qxodg_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47g5dp` (
    `mysql_tbl_47g5dp_location_id` INT,
    `mysql_tbl_47g5dp_zone` INT,
    `mysql_tbl_47g5dp_aisle` INT,
    `mysql_tbl_47g5dp_rack` INT,
    `mysql_tbl_47g5dp_shelf` INT,
    `mysql_tbl_47g5dp_capacity` INT
);

INSERT INTO `mysql_tbl_47g5dp` (`mysql_tbl_47g5dp_location_id`, `mysql_tbl_47g5dp_zone`, `mysql_tbl_47g5dp_aisle`, `mysql_tbl_47g5dp_rack`, `mysql_tbl_47g5dp_shelf`, `mysql_tbl_47g5dp_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq1ev8` (
    `mysql_tbl_jq1ev8_emp_id` INT,
    `mysql_tbl_jq1ev8_department_id` INT,
    `mysql_tbl_jq1ev8_salary` INT,
    `mysql_tbl_jq1ev8_hire_date` DATE,
    `mysql_tbl_jq1ev8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jq1ev8` (`mysql_tbl_jq1ev8_emp_id`, `mysql_tbl_jq1ev8_department_id`, `mysql_tbl_jq1ev8_salary`, `mysql_tbl_jq1ev8_hire_date`, `mysql_tbl_jq1ev8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16oxj1` (
    `mysql_tbl_16oxj1_emp_id` INT,
    `mysql_tbl_16oxj1_department_id` INT,
    `mysql_tbl_16oxj1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tya3e0` (
    `mysql_tbl_tya3e0_department_id` INT,
    `mysql_tbl_tya3e0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16oxj1` (`mysql_tbl_16oxj1_emp_id`, `mysql_tbl_16oxj1_department_id`, `mysql_tbl_16oxj1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tya3e0` (`mysql_tbl_tya3e0_department_id`, `mysql_tbl_tya3e0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx9q1q` (
    `mysql_tbl_yx9q1q_policy_id` INT,
    `mysql_tbl_yx9q1q_customer_id` INT,
    `mysql_tbl_yx9q1q_destination` INT,
    `mysql_tbl_yx9q1q_trip_duration_days` INT,
    `mysql_tbl_yx9q1q_coverage_type` VARCHAR(50),
    `mysql_tbl_yx9q1q_premium` INT,
    `mysql_tbl_yx9q1q_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wqk54` (
    `mysql_tbl_5wqk54_claim_id` INT,
    `mysql_tbl_5wqk54_policy_id` INT,
    `mysql_tbl_5wqk54_claim_type` VARCHAR(50),
    `mysql_tbl_5wqk54_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5wqk54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yx9q1q` (`mysql_tbl_yx9q1q_policy_id`, `mysql_tbl_yx9q1q_customer_id`, `mysql_tbl_yx9q1q_destination`, `mysql_tbl_yx9q1q_trip_duration_days`, `mysql_tbl_yx9q1q_coverage_type`, `mysql_tbl_yx9q1q_premium`, `mysql_tbl_yx9q1q_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5wqk54` (`mysql_tbl_5wqk54_claim_id`, `mysql_tbl_5wqk54_policy_id`, `mysql_tbl_5wqk54_claim_type`, `mysql_tbl_5wqk54_claim_amount`, `mysql_tbl_5wqk54_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ya49` (
    `mysql_tbl_71ya49_inventory_id` INT,
    `mysql_tbl_71ya49_product_id` INT,
    `mysql_tbl_71ya49_warehouse_id` INT,
    `mysql_tbl_71ya49_quantity` INT,
    `mysql_tbl_71ya49_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehca6p` (
    `mysql_tbl_ehca6p_product_id` INT,
    `mysql_tbl_ehca6p_name` VARCHAR(50),
    `mysql_tbl_ehca6p_reorder_level` INT,
    `mysql_tbl_ehca6p_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71ya49` (`mysql_tbl_71ya49_inventory_id`, `mysql_tbl_71ya49_product_id`, `mysql_tbl_71ya49_warehouse_id`, `mysql_tbl_71ya49_quantity`, `mysql_tbl_71ya49_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ehca6p` (`mysql_tbl_ehca6p_product_id`, `mysql_tbl_ehca6p_name`, `mysql_tbl_ehca6p_reorder_level`, `mysql_tbl_ehca6p_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_567tzb` (
    `mysql_tbl_567tzb_customer_id` INT
);

INSERT INTO `mysql_tbl_567tzb` (`mysql_tbl_567tzb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrpf63` (
    `mysql_tbl_jrpf63_product_id` INT,
    `mysql_tbl_jrpf63_category_id` INT,
    `mysql_tbl_jrpf63_price` DECIMAL(10,2),
    `mysql_tbl_jrpf63_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yazo0h` (
    `mysql_tbl_yazo0h_order_id` INT,
    `mysql_tbl_yazo0h_product_id` INT,
    `mysql_tbl_yazo0h_quantity` INT
);

INSERT INTO `mysql_tbl_jrpf63` (`mysql_tbl_jrpf63_product_id`, `mysql_tbl_jrpf63_category_id`, `mysql_tbl_jrpf63_price`, `mysql_tbl_jrpf63_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yazo0h` (`mysql_tbl_yazo0h_order_id`, `mysql_tbl_yazo0h_product_id`, `mysql_tbl_yazo0h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leqkyf` (
    `mysql_tbl_leqkyf_appointment_id` INT,
    `mysql_tbl_leqkyf_pet_id` INT,
    `mysql_tbl_leqkyf_service_type` VARCHAR(50),
    `mysql_tbl_leqkyf_appointment_date` DATE,
    `mysql_tbl_leqkyf_duration_minutes` INT,
    `mysql_tbl_leqkyf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldqmtx` (
    `mysql_tbl_ldqmtx_pet_id` INT,
    `mysql_tbl_ldqmtx_breed` INT,
    `mysql_tbl_ldqmtx_size` INT,
    `mysql_tbl_ldqmtx_age_months` INT
);

INSERT INTO `mysql_tbl_leqkyf` (`mysql_tbl_leqkyf_appointment_id`, `mysql_tbl_leqkyf_pet_id`, `mysql_tbl_leqkyf_service_type`, `mysql_tbl_leqkyf_appointment_date`, `mysql_tbl_leqkyf_duration_minutes`, `mysql_tbl_leqkyf_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ldqmtx` (`mysql_tbl_ldqmtx_pet_id`, `mysql_tbl_ldqmtx_breed`, `mysql_tbl_ldqmtx_size`, `mysql_tbl_ldqmtx_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_16oxj1_SALARY, mysql_tbl_16oxj1_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_16oxj1`
    WHERE mysql_tbl_16oxj1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_16oxj1`
    WHERE mysql_tbl_16oxj1_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_16oxj1_SALARY > V_SALARY;

    RETURN V_RANK;
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

    SELECT COALESCE(mysql_tbl_71ya49_QUANTITY, 0), COALESCE(mysql_tbl_ehca6p_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ehca6p_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_71ya49` I
    JOIN `mysql_tbl_ehca6p` P ON mysql_tbl_71ya49_PRODUCT_ID = mysql_tbl_ehca6p_PRODUCT_ID
    WHERE mysql_tbl_71ya49_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_71ya49_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq1ev8_SALARY, 0), COALESCE(mysql_tbl_jq1ev8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jq1ev8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jq1ev8`
    WHERE mysql_tbl_jq1ev8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jq1ev8_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_jq1ev8`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_exuen2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_exuen2`
    WHERE mysql_tbl_exuen2_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
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

    SELECT COALESCE(mysql_tbl_yx9q1q_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_yx9q1q`
    WHERE mysql_tbl_yx9q1q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5wqk54_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_5wqk54`
    WHERE mysql_tbl_5wqk54_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5wqk54_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hdpa27`
    WHERE mysql_tbl_hdpa27_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmbbx2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lmbbx2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lmbbx2`
    WHERE mysql_tbl_lmbbx2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d080i9`
    WHERE mysql_tbl_lmbbx2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mrdlos`
    WHERE mysql_tbl_567tzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrpf63_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_jrpf63`
    WHERE mysql_tbl_jrpf63_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cvjl04_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qym35i_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_cvjl04` C
    LEFT JOIN `mysql_tbl_qym35i` CV ON mysql_tbl_cvjl04_CAMPAIGN_ID = mysql_tbl_qym35i_CAMPAIGN_ID
    WHERE mysql_tbl_cvjl04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cvjl04_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fd7yk6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fd7yk6`
    WHERE mysql_tbl_fd7yk6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qxodg_OPERATING_HOURS, 0), COALESCE(mysql_tbl_5qxodg_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_5qxodg`
    WHERE mysql_tbl_5qxodg_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5qxodg_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_5qxodg`
    WHERE mysql_tbl_5qxodg_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_umpt9m_QUANTITY * mysql_tbl_umpt9m_UNIT_PRICE), 0), COALESCE(mysql_tbl_suc7uy_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_suc7uy_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_umpt9m` OI
    JOIN `mysql_tbl_suc7uy` O ON mysql_tbl_umpt9m_ORDER_ID = mysql_tbl_suc7uy_ORDER_ID
    WHERE mysql_tbl_suc7uy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_suc7uy_DISCOUNT_PERCENT FROM `mysql_tbl_suc7uy` WHERE mysql_tbl_suc7uy_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);

    SELECT COALESCE(mysql_tbl_suc7uy_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_suc7uy`
    WHERE mysql_tbl_suc7uy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fduw5m_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_fduw5m`
    WHERE mysql_tbl_fduw5m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_fduw5m` OI
    JOIN `mysql_tbl_d080i9` P ON mysql_tbl_fduw5m_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fduw5m_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_fduw5m_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldqmtx_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ldqmtx`
    WHERE mysql_tbl_ldqmtx_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ydttc8_STATUS, COALESCE(mysql_tbl_ydttc8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ydttc8`
    WHERE mysql_tbl_ydttc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);