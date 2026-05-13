/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u24kbi` (
    `mysql_tbl_u24kbi_property_id` INT,
    `mysql_tbl_u24kbi_landlord_id` INT,
    `mysql_tbl_u24kbi_property_type` VARCHAR(50),
    `mysql_tbl_u24kbi_monthly_rent` INT,
    `mysql_tbl_u24kbi_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_u24kbi_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl8un4` (
    `mysql_tbl_kl8un4_lease_id` INT,
    `mysql_tbl_kl8un4_property_id` INT,
    `mysql_tbl_kl8un4_tenant_id` INT,
    `mysql_tbl_kl8un4_start_date` DATE,
    `mysql_tbl_kl8un4_end_date` DATE,
    `mysql_tbl_kl8un4_monthly_payment` INT
);

INSERT INTO `mysql_tbl_u24kbi` (`mysql_tbl_u24kbi_property_id`, `mysql_tbl_u24kbi_landlord_id`, `mysql_tbl_u24kbi_property_type`, `mysql_tbl_u24kbi_monthly_rent`, `mysql_tbl_u24kbi_deposit_amount`, `mysql_tbl_u24kbi_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_kl8un4` (`mysql_tbl_kl8un4_lease_id`, `mysql_tbl_kl8un4_property_id`, `mysql_tbl_kl8un4_tenant_id`, `mysql_tbl_kl8un4_start_date`, `mysql_tbl_kl8un4_end_date`, `mysql_tbl_kl8un4_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sob00a` (
    `mysql_tbl_sob00a_campaign_id` INT,
    `mysql_tbl_sob00a_status` VARCHAR(50),
    `mysql_tbl_sob00a_budget` INT
);

INSERT INTO `mysql_tbl_sob00a` (`mysql_tbl_sob00a_campaign_id`, `mysql_tbl_sob00a_status`, `mysql_tbl_sob00a_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op5df1` (
    `mysql_tbl_op5df1_order_id` INT,
    `mysql_tbl_op5df1_customer_id` INT,
    `mysql_tbl_op5df1_order_date` DATE,
    `mysql_tbl_op5df1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb9l8l` (
    `mysql_tbl_hb9l8l_order_id` INT,
    `mysql_tbl_hb9l8l_product_id` INT,
    `mysql_tbl_hb9l8l_quantity` INT
);

INSERT INTO `mysql_tbl_op5df1` (`mysql_tbl_op5df1_order_id`, `mysql_tbl_op5df1_customer_id`, `mysql_tbl_op5df1_order_date`, `mysql_tbl_op5df1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hb9l8l` (`mysql_tbl_hb9l8l_order_id`, `mysql_tbl_hb9l8l_product_id`, `mysql_tbl_hb9l8l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk5saj` (
    mysql_tbl_mk5saj_inventory_id INT PRIMARY KEY,
    mysql_tbl_mk5saj_film_id INT,
    mysql_tbl_mk5saj_store_id INT
);

INSERT INTO `mysql_tbl_mk5saj` (`mysql_tbl_mk5saj_inventory_id`, `mysql_tbl_mk5saj_film_id`, `mysql_tbl_mk5saj_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx6igq` (
    `mysql_tbl_sx6igq_product_id` INT,
    `mysql_tbl_sx6igq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx6igq` (`mysql_tbl_sx6igq_product_id`, `mysql_tbl_sx6igq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz3bkc` (
    `mysql_tbl_lz3bkc_invoice_id` INT,
    `mysql_tbl_lz3bkc_customer_id` INT,
    `mysql_tbl_lz3bkc_amount` DECIMAL(10,2),
    `mysql_tbl_lz3bkc_due_date` DATE,
    `mysql_tbl_lz3bkc_paid_date` INT,
    `mysql_tbl_lz3bkc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lz3bkc` (`mysql_tbl_lz3bkc_invoice_id`, `mysql_tbl_lz3bkc_customer_id`, `mysql_tbl_lz3bkc_amount`, `mysql_tbl_lz3bkc_due_date`, `mysql_tbl_lz3bkc_paid_date`, `mysql_tbl_lz3bkc_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntx57n` (
    `mysql_tbl_ntx57n_order_id` INT,
    `mysql_tbl_ntx57n_order_date` DATE
);

INSERT INTO `mysql_tbl_ntx57n` (`mysql_tbl_ntx57n_order_id`, `mysql_tbl_ntx57n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwr0r9` (
    `mysql_tbl_gwr0r9_dept_id` INT,
    `mysql_tbl_gwr0r9_budget` INT,
    `mysql_tbl_gwr0r9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmrd79` (
    `mysql_tbl_mmrd79_emp_id` INT,
    `mysql_tbl_mmrd79_dept_id` INT,
    `mysql_tbl_mmrd79_salary` INT
);

INSERT INTO `mysql_tbl_gwr0r9` (`mysql_tbl_gwr0r9_dept_id`, `mysql_tbl_gwr0r9_budget`, `mysql_tbl_gwr0r9_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mmrd79` (`mysql_tbl_mmrd79_emp_id`, `mysql_tbl_mmrd79_dept_id`, `mysql_tbl_mmrd79_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55c24n` (
    `mysql_tbl_55c24n_emp_id` INT,
    `mysql_tbl_55c24n_department_id` INT,
    `mysql_tbl_55c24n_hire_date` DATE,
    `mysql_tbl_55c24n_salary` INT
);

INSERT INTO `mysql_tbl_55c24n` (`mysql_tbl_55c24n_emp_id`, `mysql_tbl_55c24n_department_id`, `mysql_tbl_55c24n_hire_date`, `mysql_tbl_55c24n_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07bpej` (
    `mysql_tbl_07bpej_system_id` INT,
    `mysql_tbl_07bpej_customer_id` INT,
    `mysql_tbl_07bpej_system_type` VARCHAR(50),
    `mysql_tbl_07bpej_monitoring_monthly` INT,
    `mysql_tbl_07bpej_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_07bpej_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdj63l` (
    `mysql_tbl_wdj63l_alert_id` INT,
    `mysql_tbl_wdj63l_system_id` INT,
    `mysql_tbl_wdj63l_alert_date` DATE,
    `mysql_tbl_wdj63l_alert_type` VARCHAR(50),
    `mysql_tbl_wdj63l_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_07bpej` (`mysql_tbl_07bpej_system_id`, `mysql_tbl_07bpej_customer_id`, `mysql_tbl_07bpej_system_type`, `mysql_tbl_07bpej_monitoring_monthly`, `mysql_tbl_07bpej_equipment_cost`, `mysql_tbl_07bpej_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wdj63l` (`mysql_tbl_wdj63l_alert_id`, `mysql_tbl_wdj63l_system_id`, `mysql_tbl_wdj63l_alert_date`, `mysql_tbl_wdj63l_alert_type`, `mysql_tbl_wdj63l_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvkgqi` (
    `mysql_tbl_gvkgqi_policy_id` INT,
    `mysql_tbl_gvkgqi_customer_id` INT,
    `mysql_tbl_gvkgqi_policy_type` VARCHAR(50),
    `mysql_tbl_gvkgqi_premium_annual` INT,
    `mysql_tbl_gvkgqi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gvkgqi_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrwkcv` (
    `mysql_tbl_lrwkcv_claim_id` INT,
    `mysql_tbl_lrwkcv_policy_id` INT,
    `mysql_tbl_lrwkcv_claim_date` DATE,
    `mysql_tbl_lrwkcv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lrwkcv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvkgqi` (`mysql_tbl_gvkgqi_policy_id`, `mysql_tbl_gvkgqi_customer_id`, `mysql_tbl_gvkgqi_policy_type`, `mysql_tbl_gvkgqi_premium_annual`, `mysql_tbl_gvkgqi_coverage_amount`, `mysql_tbl_gvkgqi_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lrwkcv` (`mysql_tbl_lrwkcv_claim_id`, `mysql_tbl_lrwkcv_policy_id`, `mysql_tbl_lrwkcv_claim_date`, `mysql_tbl_lrwkcv_claim_amount`, `mysql_tbl_lrwkcv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ijnjt` (
    `mysql_tbl_1ijnjt_product_id` INT,
    `mysql_tbl_1ijnjt_price` DECIMAL(10,2),
    `mysql_tbl_1ijnjt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ijnjt` (`mysql_tbl_1ijnjt_product_id`, `mysql_tbl_1ijnjt_price`, `mysql_tbl_1ijnjt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilt72o` (
    `mysql_tbl_ilt72o_product_id` INT,
    `mysql_tbl_ilt72o_category_id` INT,
    `mysql_tbl_ilt72o_price` DECIMAL(10,2),
    `mysql_tbl_ilt72o_stock_quantity` INT,
    `mysql_tbl_ilt72o_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44f7d2` (
    `mysql_tbl_44f7d2_supplier_id` INT,
    `mysql_tbl_44f7d2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_44f7d2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80uarh` (
    `mysql_tbl_80uarh_order_id` INT,
    `mysql_tbl_80uarh_product_id` INT,
    `mysql_tbl_80uarh_quantity` INT
);

INSERT INTO `mysql_tbl_ilt72o` (`mysql_tbl_ilt72o_product_id`, `mysql_tbl_ilt72o_category_id`, `mysql_tbl_ilt72o_price`, `mysql_tbl_ilt72o_stock_quantity`, `mysql_tbl_ilt72o_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_44f7d2` (`mysql_tbl_44f7d2_supplier_id`, `mysql_tbl_44f7d2_supplier_rating`, `mysql_tbl_44f7d2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_80uarh` (`mysql_tbl_80uarh_order_id`, `mysql_tbl_80uarh_product_id`, `mysql_tbl_80uarh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq8rpe` (
    `mysql_tbl_xq8rpe_order_id` INT,
    `mysql_tbl_xq8rpe_customer_id` INT,
    `mysql_tbl_xq8rpe_order_date` DATE,
    `mysql_tbl_xq8rpe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xq8rpe` (`mysql_tbl_xq8rpe_order_id`, `mysql_tbl_xq8rpe_customer_id`, `mysql_tbl_xq8rpe_order_date`, `mysql_tbl_xq8rpe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3th98` (
    `mysql_tbl_b3th98_airline_id` INT,
    `mysql_tbl_b3th98_name` VARCHAR(50),
    `mysql_tbl_b3th98_iata_code` INT,
    `mysql_tbl_b3th98_safety_rating` DECIMAL(3,1),
    `mysql_tbl_b3th98_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54a69j` (
    `mysql_tbl_54a69j_flight_id` INT,
    `mysql_tbl_54a69j_airline_id` INT,
    `mysql_tbl_54a69j_origin` INT,
    `mysql_tbl_54a69j_destination` INT,
    `mysql_tbl_54a69j_distance_miles` INT
);

INSERT INTO `mysql_tbl_b3th98` (`mysql_tbl_b3th98_airline_id`, `mysql_tbl_b3th98_name`, `mysql_tbl_b3th98_iata_code`, `mysql_tbl_b3th98_safety_rating`, `mysql_tbl_b3th98_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_54a69j` (`mysql_tbl_54a69j_flight_id`, `mysql_tbl_54a69j_airline_id`, `mysql_tbl_54a69j_origin`, `mysql_tbl_54a69j_destination`, `mysql_tbl_54a69j_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ao11` (
    `mysql_tbl_29ao11_customer_id` INT
);

INSERT INTO `mysql_tbl_29ao11` (`mysql_tbl_29ao11_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sg8y5` (
    `mysql_tbl_6sg8y5_campaign_id` INT,
    `mysql_tbl_6sg8y5_status` VARCHAR(50),
    `mysql_tbl_6sg8y5_budget` INT,
    `mysql_tbl_6sg8y5_channel` INT
);

INSERT INTO `mysql_tbl_6sg8y5` (`mysql_tbl_6sg8y5_campaign_id`, `mysql_tbl_6sg8y5_status`, `mysql_tbl_6sg8y5_budget`, `mysql_tbl_6sg8y5_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn3c2t` (
    `mysql_tbl_rn3c2t_customer_id` INT,
    `mysql_tbl_rn3c2t_registration_date` DATE,
    `mysql_tbl_rn3c2t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgls4v` (
    `mysql_tbl_bgls4v_order_id` INT,
    `mysql_tbl_bgls4v_customer_id` INT,
    `mysql_tbl_bgls4v_order_date` DATE,
    `mysql_tbl_bgls4v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rn3c2t` (`mysql_tbl_rn3c2t_customer_id`, `mysql_tbl_rn3c2t_registration_date`, `mysql_tbl_rn3c2t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bgls4v` (`mysql_tbl_bgls4v_order_id`, `mysql_tbl_bgls4v_customer_id`, `mysql_tbl_bgls4v_order_date`, `mysql_tbl_bgls4v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34pnx9` (
    `mysql_tbl_34pnx9_emp_id` INT,
    `mysql_tbl_34pnx9_department_id` INT,
    `mysql_tbl_34pnx9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76f434` (
    `mysql_tbl_76f434_department_id` INT,
    `mysql_tbl_76f434_name` VARCHAR(50),
    `mysql_tbl_76f434_budget` INT
);

INSERT INTO `mysql_tbl_34pnx9` (`mysql_tbl_34pnx9_emp_id`, `mysql_tbl_34pnx9_department_id`, `mysql_tbl_34pnx9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_76f434` (`mysql_tbl_76f434_department_id`, `mysql_tbl_76f434_name`, `mysql_tbl_76f434_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syavut` (
    `mysql_tbl_syavut_supplier_id` INT
);

INSERT INTO `mysql_tbl_syavut` (`mysql_tbl_syavut_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8tvm1` (
    `mysql_tbl_h8tvm1_order_id` INT,
    `mysql_tbl_h8tvm1_customer_id` INT,
    `mysql_tbl_h8tvm1_order_date` DATE,
    `mysql_tbl_h8tvm1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ifkw` (
    `mysql_tbl_w9ifkw_customer_id` INT,
    `mysql_tbl_w9ifkw_country` INT
);

INSERT INTO `mysql_tbl_h8tvm1` (`mysql_tbl_h8tvm1_order_id`, `mysql_tbl_h8tvm1_customer_id`, `mysql_tbl_h8tvm1_order_date`, `mysql_tbl_h8tvm1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w9ifkw` (`mysql_tbl_w9ifkw_customer_id`, `mysql_tbl_w9ifkw_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6sg8y5_STATUS, COALESCE(mysql_tbl_6sg8y5_BUDGET, 0), mysql_tbl_6sg8y5_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_6sg8y5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6sg8y5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6sg8y5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6sg8y5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bgls4v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bgls4v`
    WHERE mysql_tbl_bgls4v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_bgls4v_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_bgls4v`
    WHERE mysql_tbl_bgls4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_55c24n_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_55c24n`
    WHERE mysql_tbl_55c24n_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwr0r9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gwr0r9`
    WHERE mysql_tbl_gwr0r9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mmrd79_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mmrd79`
    WHERE mysql_tbl_mmrd79_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_w9ifkw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_w9ifkw`
    WHERE mysql_tbl_w9ifkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8tvm1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_h8tvm1`
    WHERE mysql_tbl_h8tvm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8tvm1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_h8tvm1` O
    JOIN `mysql_tbl_w9ifkw` C ON mysql_tbl_h8tvm1_CUSTOMER_ID = mysql_tbl_w9ifkw_CUSTOMER_ID
    WHERE mysql_tbl_w9ifkw_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_veeftn`
    WHERE mysql_tbl_29ao11_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ntx57n_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ntx57n`
    WHERE mysql_tbl_ntx57n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07bpej_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_07bpej_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_07bpej`
    WHERE mysql_tbl_07bpej_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wdj63l_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_wdj63l`
    WHERE mysql_tbl_wdj63l_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_za5d5y`
    WHERE mysql_tbl_syavut_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_34pnx9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_34pnx9`
    WHERE mysql_tbl_34pnx9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_76f434_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_76f434`
    WHERE mysql_tbl_76f434_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilt72o_PRICE, 0), COALESCE(mysql_tbl_ilt72o_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_44f7d2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_44f7d2_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ilt72o` P
    LEFT JOIN `mysql_tbl_44f7d2` S ON mysql_tbl_ilt72o_SUPPLIER_ID = mysql_tbl_44f7d2_SUPPLIER_ID
    WHERE mysql_tbl_ilt72o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_80uarh_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_80uarh`
    WHERE mysql_tbl_80uarh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xq8rpe_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_xq8rpe`
    WHERE mysql_tbl_xq8rpe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvkgqi_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_gvkgqi_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_gvkgqi` P
    LEFT JOIN `mysql_tbl_lrwkcv` C ON mysql_tbl_gvkgqi_POLICY_ID = mysql_tbl_lrwkcv_POLICY_ID AND mysql_tbl_lrwkcv_STATUS = 'APPROVED'
    WHERE mysql_tbl_gvkgqi_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_gvkgqi_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_lrwkcv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_lrwkcv`
    WHERE mysql_tbl_lrwkcv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lrwkcv_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3th98_SAFETY_RATING, 80), COALESCE(mysql_tbl_b3th98_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_b3th98`
    WHERE mysql_tbl_b3th98_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ijnjt_PRICE, 0), COALESCE(mysql_tbl_1ijnjt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1ijnjt`
    WHERE mysql_tbl_1ijnjt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_lz3bkc_AMOUNT, 0), mysql_tbl_lz3bkc_DUE_DATE, mysql_tbl_lz3bkc_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_lz3bkc`
    WHERE mysql_tbl_lz3bkc_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_hb9l8l` OI
    JOIN `mysql_tbl_za5d5y` P ON mysql_tbl_hb9l8l_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hb9l8l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hb9l8l_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_hb9l8l`
    WHERE mysql_tbl_hb9l8l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_mk5saj`
    WHERE mysql_tbl_mk5saj_FILM_ID = P_FILM_ID
    AND mysql_tbl_mk5saj_STORE_ID = P_STORE_ID
    AND mysql_tbl_mk5saj_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_sob00a_STATUS, COALESCE(mysql_tbl_sob00a_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sob00a`
    WHERE mysql_tbl_sob00a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sx6igq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sx6igq`
    WHERE mysql_tbl_sx6igq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
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

    SELECT COALESCE(mysql_tbl_u24kbi_MONTHLY_RENT, 0), COALESCE(mysql_tbl_u24kbi_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_u24kbi`
    WHERE mysql_tbl_u24kbi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_kl8un4`
    WHERE mysql_tbl_kl8un4_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_kl8un4_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

CREATE PROCEDURE MYSQL_FUNC_FUNC_2008_p32awo()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V4 VALUES (1,1)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
    SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2008_p32awo();