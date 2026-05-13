/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oujp3g` (
    `mysql_tbl_oujp3g_customer_id` INT,
    `mysql_tbl_oujp3g_order_id` INT,
    `mysql_tbl_oujp3g_order_date` DATE
);

INSERT INTO `mysql_tbl_oujp3g` (`mysql_tbl_oujp3g_customer_id`, `mysql_tbl_oujp3g_order_id`, `mysql_tbl_oujp3g_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqw4z4` (
    `mysql_tbl_hqw4z4_store_id` INT,
    `mysql_tbl_hqw4z4_region` INT,
    `mysql_tbl_hqw4z4_store_type` VARCHAR(50),
    `mysql_tbl_hqw4z4_monthly_rent` INT,
    `mysql_tbl_hqw4z4_sales_target` INT,
    `mysql_tbl_hqw4z4_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twx048` (
    `mysql_tbl_twx048_employee_id` INT,
    `mysql_tbl_twx048_store_id` INT,
    `mysql_tbl_twx048_role` INT,
    `mysql_tbl_twx048_salary` INT,
    `mysql_tbl_twx048_hire_date` DATE
);

INSERT INTO `mysql_tbl_hqw4z4` (`mysql_tbl_hqw4z4_store_id`, `mysql_tbl_hqw4z4_region`, `mysql_tbl_hqw4z4_store_type`, `mysql_tbl_hqw4z4_monthly_rent`, `mysql_tbl_hqw4z4_sales_target`, `mysql_tbl_hqw4z4_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_twx048` (`mysql_tbl_twx048_employee_id`, `mysql_tbl_twx048_store_id`, `mysql_tbl_twx048_role`, `mysql_tbl_twx048_salary`, `mysql_tbl_twx048_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rawndc` (
    `mysql_tbl_rawndc_customer_id` INT,
    `mysql_tbl_rawndc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rawndc` (`mysql_tbl_rawndc_customer_id`, `mysql_tbl_rawndc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hacpfp` (
    `mysql_tbl_hacpfp_customer_id` INT,
    `mysql_tbl_hacpfp_registration_date` DATE,
    `mysql_tbl_hacpfp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38rxlk` (
    `mysql_tbl_38rxlk_order_id` INT,
    `mysql_tbl_38rxlk_customer_id` INT,
    `mysql_tbl_38rxlk_order_date` DATE,
    `mysql_tbl_38rxlk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hacpfp` (`mysql_tbl_hacpfp_customer_id`, `mysql_tbl_hacpfp_registration_date`, `mysql_tbl_hacpfp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_38rxlk` (`mysql_tbl_38rxlk_order_id`, `mysql_tbl_38rxlk_customer_id`, `mysql_tbl_38rxlk_order_date`, `mysql_tbl_38rxlk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h2rci` (
    `mysql_tbl_1h2rci_supplier_id` INT,
    `mysql_tbl_1h2rci_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1h2rci_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1h2rci` (`mysql_tbl_1h2rci_supplier_id`, `mysql_tbl_1h2rci_supplier_rating`, `mysql_tbl_1h2rci_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usuu2p` (
    `mysql_tbl_usuu2p_campaign_id` INT,
    `mysql_tbl_usuu2p_channel` INT
);

INSERT INTO `mysql_tbl_usuu2p` (`mysql_tbl_usuu2p_campaign_id`, `mysql_tbl_usuu2p_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwpb02` (
    `mysql_tbl_kwpb02_emp_id` INT,
    `mysql_tbl_kwpb02_department_id` INT,
    `mysql_tbl_kwpb02_salary` INT,
    `mysql_tbl_kwpb02_hire_date` DATE
);

INSERT INTO `mysql_tbl_kwpb02` (`mysql_tbl_kwpb02_emp_id`, `mysql_tbl_kwpb02_department_id`, `mysql_tbl_kwpb02_salary`, `mysql_tbl_kwpb02_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mryipi` (
    `mysql_tbl_mryipi_emp_id` INT,
    `mysql_tbl_mryipi_department_id` INT,
    `mysql_tbl_mryipi_salary` INT
);

INSERT INTO `mysql_tbl_mryipi` (`mysql_tbl_mryipi_emp_id`, `mysql_tbl_mryipi_department_id`, `mysql_tbl_mryipi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpg705` (
    `mysql_tbl_gpg705_order_id` INT,
    `mysql_tbl_gpg705_customer_id` INT,
    `mysql_tbl_gpg705_order_date` DATE,
    `mysql_tbl_gpg705_total_amount` DECIMAL(10,2),
    `mysql_tbl_gpg705_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiiwax` (
    `mysql_tbl_tiiwax_payment_id` INT,
    `mysql_tbl_tiiwax_order_id` INT,
    `mysql_tbl_tiiwax_payment_date` DATE,
    `mysql_tbl_tiiwax_amount_paid` INT
);

INSERT INTO `mysql_tbl_gpg705` (`mysql_tbl_gpg705_order_id`, `mysql_tbl_gpg705_customer_id`, `mysql_tbl_gpg705_order_date`, `mysql_tbl_gpg705_total_amount`, `mysql_tbl_gpg705_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tiiwax` (`mysql_tbl_tiiwax_payment_id`, `mysql_tbl_tiiwax_order_id`, `mysql_tbl_tiiwax_payment_date`, `mysql_tbl_tiiwax_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvryla` (
    `mysql_tbl_qvryla_emp_id` INT,
    `mysql_tbl_qvryla_department_id` INT,
    `mysql_tbl_qvryla_salary` INT
);

INSERT INTO `mysql_tbl_qvryla` (`mysql_tbl_qvryla_emp_id`, `mysql_tbl_qvryla_department_id`, `mysql_tbl_qvryla_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1eege` (
    `mysql_tbl_a1eege_order_id` INT,
    `mysql_tbl_a1eege_customer_id` INT,
    `mysql_tbl_a1eege_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1eege` (`mysql_tbl_a1eege_order_id`, `mysql_tbl_a1eege_customer_id`, `mysql_tbl_a1eege_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pfd0i` (
    `mysql_tbl_7pfd0i_product_id` INT,
    `mysql_tbl_7pfd0i_category_id` INT,
    `mysql_tbl_7pfd0i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7pfd0i` (`mysql_tbl_7pfd0i_product_id`, `mysql_tbl_7pfd0i_category_id`, `mysql_tbl_7pfd0i_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f9k9d` (
    `mysql_tbl_7f9k9d_campaign_id` INT,
    `mysql_tbl_7f9k9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7f9k9d` (`mysql_tbl_7f9k9d_campaign_id`, `mysql_tbl_7f9k9d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vasyyw` (
    `mysql_tbl_vasyyw_registration_date` DATE
);

INSERT INTO `mysql_tbl_vasyyw` (`mysql_tbl_vasyyw_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rloqmy` (
    `mysql_tbl_rloqmy_estimate_id` INT,
    `mysql_tbl_rloqmy_customer_id` INT,
    `mysql_tbl_rloqmy_mover_id` INT,
    `mysql_tbl_rloqmy_inventory_items` INT,
    `mysql_tbl_rloqmy_distance_miles` INT,
    `mysql_tbl_rloqmy_packing_required` INT,
    `mysql_tbl_rloqmy_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlpsie` (
    `mysql_tbl_vlpsie_company_id` INT,
    `mysql_tbl_vlpsie_name` VARCHAR(50),
    `mysql_tbl_vlpsie_hourly_rate` INT,
    `mysql_tbl_vlpsie_deposit_percent` INT
);

INSERT INTO `mysql_tbl_rloqmy` (`mysql_tbl_rloqmy_estimate_id`, `mysql_tbl_rloqmy_customer_id`, `mysql_tbl_rloqmy_mover_id`, `mysql_tbl_rloqmy_inventory_items`, `mysql_tbl_rloqmy_distance_miles`, `mysql_tbl_rloqmy_packing_required`, `mysql_tbl_rloqmy_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vlpsie` (`mysql_tbl_vlpsie_company_id`, `mysql_tbl_vlpsie_name`, `mysql_tbl_vlpsie_hourly_rate`, `mysql_tbl_vlpsie_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ada3l1` (mysql_tbl_ada3l1_id INT, mysql_tbl_ada3l1_expiry_date DATE, mysql_tbl_ada3l1_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvwsd0` (
    `mysql_tbl_kvwsd0_order_id` INT,
    `mysql_tbl_kvwsd0_customer_id` INT,
    `mysql_tbl_kvwsd0_order_date` DATE,
    `mysql_tbl_kvwsd0_status` VARCHAR(50),
    `mysql_tbl_kvwsd0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xnxoy` (
    `mysql_tbl_4xnxoy_order_id` INT,
    `mysql_tbl_4xnxoy_product_id` INT,
    `mysql_tbl_4xnxoy_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r6ci7` (
    `mysql_tbl_6r6ci7_product_id` INT,
    `mysql_tbl_6r6ci7_category_id` INT,
    `mysql_tbl_6r6ci7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvwsd0` (`mysql_tbl_kvwsd0_order_id`, `mysql_tbl_kvwsd0_customer_id`, `mysql_tbl_kvwsd0_order_date`, `mysql_tbl_kvwsd0_status`, `mysql_tbl_kvwsd0_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4xnxoy` (`mysql_tbl_4xnxoy_order_id`, `mysql_tbl_4xnxoy_product_id`, `mysql_tbl_4xnxoy_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_6r6ci7` (`mysql_tbl_6r6ci7_product_id`, `mysql_tbl_6r6ci7_category_id`, `mysql_tbl_6r6ci7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ej233` (
    `mysql_tbl_2ej233_order_id` INT,
    `mysql_tbl_2ej233_customer_id` INT,
    `mysql_tbl_2ej233_order_date` DATE,
    `mysql_tbl_2ej233_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ej233_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wdbhf` (
    `mysql_tbl_4wdbhf_shipment_id` INT,
    `mysql_tbl_4wdbhf_order_id` INT,
    `mysql_tbl_4wdbhf_carrier` INT,
    `mysql_tbl_4wdbhf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ej233` (`mysql_tbl_2ej233_order_id`, `mysql_tbl_2ej233_customer_id`, `mysql_tbl_2ej233_order_date`, `mysql_tbl_2ej233_total_amount`, `mysql_tbl_2ej233_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4wdbhf` (`mysql_tbl_4wdbhf_shipment_id`, `mysql_tbl_4wdbhf_order_id`, `mysql_tbl_4wdbhf_carrier`, `mysql_tbl_4wdbhf_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1vbmla` (mysql_tbl_1vbmla_ID INT, mysql_tbl_1vbmla_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m8fvd8` (mysql_tbl_m8fvd8_ID INT, mysql_tbl_m8fvd8_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7f9k9d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7f9k9d`
    WHERE mysql_tbl_7f9k9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qvryla_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qvryla`
    WHERE mysql_tbl_qvryla_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qvryla_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qvryla`
    WHERE mysql_tbl_qvryla_DEPARTMENT_ID = (SELECT mysql_tbl_qvryla_DEPARTMENT_ID FROM `mysql_tbl_qvryla` WHERE mysql_tbl_qvryla_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_ada3l1_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_ada3l1` WHERE mysql_tbl_ada3l1_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wdbhf_SHIPPING_COST, 0), COALESCE(mysql_tbl_2ej233_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_2ej233` O
    LEFT JOIN `mysql_tbl_4wdbhf` S ON mysql_tbl_2ej233_ORDER_ID = mysql_tbl_4wdbhf_ORDER_ID
    WHERE mysql_tbl_2ej233_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rloqmy_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_rloqmy_DISTANCE_MILES, 100), COALESCE(mysql_tbl_rloqmy_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_rloqmy`
    WHERE mysql_tbl_rloqmy_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vlpsie_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rloqmy` ME
    JOIN `mysql_tbl_vlpsie` MC ON mysql_tbl_rloqmy_MOVER_ID = mysql_tbl_vlpsie_COMPANY_ID
    WHERE mysql_tbl_rloqmy_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_rloqmy`
    WHERE mysql_tbl_rloqmy_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_rloqmy_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4xnxoy_QUANTITY * mysql_tbl_6r6ci7_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_kvwsd0` O
    JOIN `mysql_tbl_4xnxoy` OI ON mysql_tbl_kvwsd0_ORDER_ID = mysql_tbl_4xnxoy_ORDER_ID
    JOIN `mysql_tbl_6r6ci7` P ON mysql_tbl_4xnxoy_PRODUCT_ID = mysql_tbl_6r6ci7_PRODUCT_ID
    WHERE mysql_tbl_kvwsd0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6r6ci7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kvwsd0_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kvwsd0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kvwsd0`
    WHERE mysql_tbl_kvwsd0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kvwsd0_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a1eege_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_a1eege`
    WHERE mysql_tbl_a1eege_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_a1eege_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a1eege`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mryipi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mryipi`
    WHERE mysql_tbl_mryipi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mryipi_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_mryipi`
    WHERE (SELECT AVG(mysql_tbl_mryipi_SALARY) FROM `mysql_tbl_mryipi` WHERE mysql_tbl_mryipi_DEPARTMENT_ID = mysql_tbl_mryipi_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kwpb02_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_kwpb02`
    WHERE mysql_tbl_kwpb02_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqw4z4_SALES_TARGET, 0), COALESCE(mysql_tbl_hqw4z4_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_hqw4z4`
    WHERE mysql_tbl_hqw4z4_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_twx048`
    WHERE mysql_tbl_twx048_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_vasyyw_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_vasyyw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_usuu2p_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_usuu2p`
    WHERE mysql_tbl_usuu2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1h2rci_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1h2rci_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1h2rci`
    WHERE mysql_tbl_1h2rci_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7pfd0i_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7pfd0i`
    WHERE mysql_tbl_7pfd0i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpg705_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gpg705`
    WHERE mysql_tbl_gpg705_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tiiwax_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_tiiwax`
    WHERE mysql_tbl_tiiwax_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_38rxlk`
        WHERE mysql_tbl_38rxlk_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_38rxlk_ORDER_DATE), MONTH(mysql_tbl_38rxlk_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rawndc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rawndc`
    WHERE mysql_tbl_rawndc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_oujp3g_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_oujp3g`
    WHERE mysql_tbl_oujp3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);