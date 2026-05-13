/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9a5n9x` (mysql_tbl_9a5n9x_id INT, mysql_tbl_9a5n9x_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu9fyt` (
    `mysql_tbl_zu9fyt_campaign_id` INT,
    `mysql_tbl_zu9fyt_status` VARCHAR(50),
    `mysql_tbl_zu9fyt_budget` INT,
    `mysql_tbl_zu9fyt_start_date` DATE
);

INSERT INTO `mysql_tbl_zu9fyt` (`mysql_tbl_zu9fyt_campaign_id`, `mysql_tbl_zu9fyt_status`, `mysql_tbl_zu9fyt_budget`, `mysql_tbl_zu9fyt_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9r5bc` (
    `mysql_tbl_v9r5bc_emp_id` INT,
    `mysql_tbl_v9r5bc_hire_date` DATE
);

INSERT INTO `mysql_tbl_v9r5bc` (`mysql_tbl_v9r5bc_emp_id`, `mysql_tbl_v9r5bc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c60l0` (
    `mysql_tbl_2c60l0_emp_id` INT,
    `mysql_tbl_2c60l0_manager_id` INT,
    `mysql_tbl_2c60l0_salary` INT,
    `mysql_tbl_2c60l0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssp3jg` (
    `mysql_tbl_ssp3jg_dept_id` INT,
    `mysql_tbl_ssp3jg_budget` INT,
    `mysql_tbl_ssp3jg_allocated_budget` INT
);

INSERT INTO `mysql_tbl_2c60l0` (`mysql_tbl_2c60l0_emp_id`, `mysql_tbl_2c60l0_manager_id`, `mysql_tbl_2c60l0_salary`, `mysql_tbl_2c60l0_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ssp3jg` (`mysql_tbl_ssp3jg_dept_id`, `mysql_tbl_ssp3jg_budget`, `mysql_tbl_ssp3jg_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh7dew` (
    `mysql_tbl_hh7dew_customer_id` INT,
    `mysql_tbl_hh7dew_plan_type` VARCHAR(50),
    `mysql_tbl_hh7dew_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hh7dew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uup37v` (
    `mysql_tbl_uup37v_customer_id` INT,
    `mysql_tbl_uup37v_tier_level` INT
);

INSERT INTO `mysql_tbl_hh7dew` (`mysql_tbl_hh7dew_customer_id`, `mysql_tbl_hh7dew_plan_type`, `mysql_tbl_hh7dew_monthly_cost`, `mysql_tbl_hh7dew_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_uup37v` (`mysql_tbl_uup37v_customer_id`, `mysql_tbl_uup37v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yct5ix` (
    `mysql_tbl_yct5ix_customer_id` INT
);

INSERT INTO `mysql_tbl_yct5ix` (`mysql_tbl_yct5ix_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbxv3z` (
    `mysql_tbl_wbxv3z_emp_id` INT,
    `mysql_tbl_wbxv3z_salary` INT
);

INSERT INTO `mysql_tbl_wbxv3z` (`mysql_tbl_wbxv3z_emp_id`, `mysql_tbl_wbxv3z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i8cu3` (
    `mysql_tbl_7i8cu3_emp_id` INT,
    `mysql_tbl_7i8cu3_department_id` INT,
    `mysql_tbl_7i8cu3_salary` INT
);

INSERT INTO `mysql_tbl_7i8cu3` (`mysql_tbl_7i8cu3_emp_id`, `mysql_tbl_7i8cu3_department_id`, `mysql_tbl_7i8cu3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iof3mq` (
    `mysql_tbl_iof3mq_customer_id` INT,
    `mysql_tbl_iof3mq_registration_date` DATE
);

INSERT INTO `mysql_tbl_iof3mq` (`mysql_tbl_iof3mq_customer_id`, `mysql_tbl_iof3mq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmkhgd` (
    `mysql_tbl_dmkhgd_campaign_id` INT,
    `mysql_tbl_dmkhgd_budget` INT,
    `mysql_tbl_dmkhgd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fbvwg` (
    `mysql_tbl_0fbvwg_conversion_id` INT,
    `mysql_tbl_0fbvwg_campaign_id` INT,
    `mysql_tbl_0fbvwg_conversion_value` INT
);

INSERT INTO `mysql_tbl_dmkhgd` (`mysql_tbl_dmkhgd_campaign_id`, `mysql_tbl_dmkhgd_budget`, `mysql_tbl_dmkhgd_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0fbvwg` (`mysql_tbl_0fbvwg_conversion_id`, `mysql_tbl_0fbvwg_campaign_id`, `mysql_tbl_0fbvwg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trf0lf` (
    `mysql_tbl_trf0lf_customer_id` INT,
    `mysql_tbl_trf0lf_plan_type` VARCHAR(50),
    `mysql_tbl_trf0lf_start_date` DATE,
    `mysql_tbl_trf0lf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqomab` (
    `mysql_tbl_hqomab_customer_id` INT,
    `mysql_tbl_hqomab_tier_level` INT
);

INSERT INTO `mysql_tbl_trf0lf` (`mysql_tbl_trf0lf_customer_id`, `mysql_tbl_trf0lf_plan_type`, `mysql_tbl_trf0lf_start_date`, `mysql_tbl_trf0lf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hqomab` (`mysql_tbl_hqomab_customer_id`, `mysql_tbl_hqomab_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwqlbi` (
    `mysql_tbl_mwqlbi_customer_id` INT,
    `mysql_tbl_mwqlbi_plan_type` VARCHAR(50),
    `mysql_tbl_mwqlbi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mwqlbi_start_date` DATE,
    `mysql_tbl_mwqlbi_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3elic8` (
    `mysql_tbl_3elic8_customer_id` INT,
    `mysql_tbl_3elic8_tier_level` INT
);

INSERT INTO `mysql_tbl_mwqlbi` (`mysql_tbl_mwqlbi_customer_id`, `mysql_tbl_mwqlbi_plan_type`, `mysql_tbl_mwqlbi_monthly_cost`, `mysql_tbl_mwqlbi_start_date`, `mysql_tbl_mwqlbi_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3elic8` (`mysql_tbl_3elic8_customer_id`, `mysql_tbl_3elic8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fk1om` (
    `mysql_tbl_4fk1om_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_4fk1om` (`mysql_tbl_4fk1om_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw3k4x` (
    `mysql_tbl_yw3k4x_enrollment_id` INT,
    `mysql_tbl_yw3k4x_child_id` INT,
    `mysql_tbl_yw3k4x_program_type` VARCHAR(50),
    `mysql_tbl_yw3k4x_hours_per_week` INT,
    `mysql_tbl_yw3k4x_weekly_rate` INT,
    `mysql_tbl_yw3k4x_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z70n57` (
    `mysql_tbl_z70n57_child_id` INT,
    `mysql_tbl_z70n57_date_of_birth` DATE,
    `mysql_tbl_z70n57_parent_id` INT
);

INSERT INTO `mysql_tbl_yw3k4x` (`mysql_tbl_yw3k4x_enrollment_id`, `mysql_tbl_yw3k4x_child_id`, `mysql_tbl_yw3k4x_program_type`, `mysql_tbl_yw3k4x_hours_per_week`, `mysql_tbl_yw3k4x_weekly_rate`, `mysql_tbl_yw3k4x_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z70n57` (`mysql_tbl_z70n57_child_id`, `mysql_tbl_z70n57_date_of_birth`, `mysql_tbl_z70n57_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bqjf6` (
    `mysql_tbl_1bqjf6_invoice_id` INT,
    `mysql_tbl_1bqjf6_customer_id` INT,
    `mysql_tbl_1bqjf6_amount` DECIMAL(10,2),
    `mysql_tbl_1bqjf6_due_date` DATE,
    `mysql_tbl_1bqjf6_paid_date` INT,
    `mysql_tbl_1bqjf6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bqjf6` (`mysql_tbl_1bqjf6_invoice_id`, `mysql_tbl_1bqjf6_customer_id`, `mysql_tbl_1bqjf6_amount`, `mysql_tbl_1bqjf6_due_date`, `mysql_tbl_1bqjf6_paid_date`, `mysql_tbl_1bqjf6_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onr371` (
    `mysql_tbl_onr371_product_id` INT,
    `mysql_tbl_onr371_category_id` INT,
    `mysql_tbl_onr371_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9332h` (
    `mysql_tbl_e9332h_category_id` INT,
    `mysql_tbl_e9332h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onr371` (`mysql_tbl_onr371_product_id`, `mysql_tbl_onr371_category_id`, `mysql_tbl_onr371_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e9332h` (`mysql_tbl_e9332h_category_id`, `mysql_tbl_e9332h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywe2zx` (
    `mysql_tbl_ywe2zx_service_id` INT,
    `mysql_tbl_ywe2zx_customer_id` INT,
    `mysql_tbl_ywe2zx_pool_volume_gallons` INT,
    `mysql_tbl_ywe2zx_service_type` VARCHAR(50),
    `mysql_tbl_ywe2zx_service_date` DATE,
    `mysql_tbl_ywe2zx_labor_hours` INT,
    `mysql_tbl_ywe2zx_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7txq2` (
    `mysql_tbl_v7txq2_equipment_id` INT,
    `mysql_tbl_v7txq2_service_id` INT,
    `mysql_tbl_v7txq2_equipment_type` VARCHAR(50),
    `mysql_tbl_v7txq2_lifespan_months` INT,
    `mysql_tbl_v7txq2_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywe2zx` (`mysql_tbl_ywe2zx_service_id`, `mysql_tbl_ywe2zx_customer_id`, `mysql_tbl_ywe2zx_pool_volume_gallons`, `mysql_tbl_ywe2zx_service_type`, `mysql_tbl_ywe2zx_service_date`, `mysql_tbl_ywe2zx_labor_hours`, `mysql_tbl_ywe2zx_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v7txq2` (`mysql_tbl_v7txq2_equipment_id`, `mysql_tbl_v7txq2_service_id`, `mysql_tbl_v7txq2_equipment_type`, `mysql_tbl_v7txq2_lifespan_months`, `mysql_tbl_v7txq2_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v49sq0` (
    `mysql_tbl_v49sq0_emp_id` INT,
    `mysql_tbl_v49sq0_department_id` INT
);

INSERT INTO `mysql_tbl_v49sq0` (`mysql_tbl_v49sq0_emp_id`, `mysql_tbl_v49sq0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wyp0w` (
    `mysql_tbl_3wyp0w_supplier_id` INT
);

INSERT INTO `mysql_tbl_3wyp0w` (`mysql_tbl_3wyp0w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po3w1u` (
    `mysql_tbl_po3w1u_product_id` INT,
    `mysql_tbl_po3w1u_category_id` INT,
    `mysql_tbl_po3w1u_supplier_id` INT,
    `mysql_tbl_po3w1u_price` DECIMAL(10,2),
    `mysql_tbl_po3w1u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b9y00` (
    `mysql_tbl_0b9y00_category_id` INT,
    `mysql_tbl_0b9y00_name` VARCHAR(50),
    `mysql_tbl_0b9y00_discount_percent` INT
);

INSERT INTO `mysql_tbl_po3w1u` (`mysql_tbl_po3w1u_product_id`, `mysql_tbl_po3w1u_category_id`, `mysql_tbl_po3w1u_supplier_id`, `mysql_tbl_po3w1u_price`, `mysql_tbl_po3w1u_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_0b9y00` (`mysql_tbl_0b9y00_category_id`, `mysql_tbl_0b9y00_name`, `mysql_tbl_0b9y00_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eu52b` (
    `mysql_tbl_2eu52b_customer_id` INT,
    `mysql_tbl_2eu52b_start_date` DATE
);

INSERT INTO `mysql_tbl_2eu52b` (`mysql_tbl_2eu52b_customer_id`, `mysql_tbl_2eu52b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb1nl2` (
    `mysql_tbl_wb1nl2_inventory_id` INT,
    `mysql_tbl_wb1nl2_product_id` INT,
    `mysql_tbl_wb1nl2_warehouse_id` INT,
    `mysql_tbl_wb1nl2_quantity` INT,
    `mysql_tbl_wb1nl2_min_stock_level` INT
);

INSERT INTO `mysql_tbl_wb1nl2` (`mysql_tbl_wb1nl2_inventory_id`, `mysql_tbl_wb1nl2_product_id`, `mysql_tbl_wb1nl2_warehouse_id`, `mysql_tbl_wb1nl2_quantity`, `mysql_tbl_wb1nl2_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_onr371_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_onr371`
    WHERE mysql_tbl_onr371_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_onr371`
    WHERE mysql_tbl_onr371_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_ywe2zx_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_ywe2zx_LABOR_HOURS, 2), COALESCE(mysql_tbl_ywe2zx_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_ywe2zx`
    WHERE mysql_tbl_ywe2zx_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v7txq2_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_ywe2zx` SS
    JOIN `mysql_tbl_v7txq2` PE ON mysql_tbl_ywe2zx_SERVICE_ID = mysql_tbl_v7txq2_SERVICE_ID
    WHERE mysql_tbl_ywe2zx_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_trf0lf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_trf0lf`
    WHERE mysql_tbl_trf0lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_1bqjf6_AMOUNT, 0), mysql_tbl_1bqjf6_DUE_DATE, mysql_tbl_1bqjf6_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_1bqjf6`
    WHERE mysql_tbl_1bqjf6_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_4fk1om_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_4fk1om` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6rw0er`
    WHERE mysql_tbl_3wyp0w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_po3w1u_PRICE, COALESCE(mysql_tbl_0b9y00_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_po3w1u` P
    LEFT JOIN `mysql_tbl_0b9y00` C ON mysql_tbl_po3w1u_CATEGORY_ID = mysql_tbl_0b9y00_CATEGORY_ID
    WHERE mysql_tbl_po3w1u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_v49sq0`
    WHERE mysql_tbl_v49sq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mwqlbi_PLAN_TYPE, COALESCE(mysql_tbl_mwqlbi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mwqlbi`
    WHERE mysql_tbl_mwqlbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3elic8_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3elic8`
    WHERE mysql_tbl_3elic8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z70n57_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_z70n57`
    WHERE mysql_tbl_z70n57_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_yw3k4x_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_yw3k4x`
    WHERE mysql_tbl_yw3k4x_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_yw3k4x_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_9a5n9x_BALANCE INTO V_BALANCE FROM `mysql_tbl_9a5n9x` WHERE mysql_tbl_9a5n9x_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_9a5n9x_BALANCE';
    END IF;
    UPDATE `mysql_tbl_9a5n9x` SET mysql_tbl_9a5n9x_BALANCE = mysql_tbl_9a5n9x_BALANCE - AMOUNT WHERE mysql_tbl_9a5n9x_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wb1nl2_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_wb1nl2_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_wb1nl2`
    WHERE mysql_tbl_wb1nl2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2eu52b_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_2eu52b`
    WHERE mysql_tbl_2eu52b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dmkhgd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dmkhgd`
    WHERE mysql_tbl_dmkhgd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0fbvwg_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0fbvwg`
    WHERE mysql_tbl_0fbvwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yct5ix`
    WHERE mysql_tbl_yct5ix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zu9fyt_STATUS, COALESCE(mysql_tbl_zu9fyt_BUDGET, ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_zu9fyt_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_zu9fyt`
    WHERE mysql_tbl_zu9fyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8ikgiz`
    WHERE mysql_tbl_zu9fyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v9r5bc_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_v9r5bc`
    WHERE mysql_tbl_v9r5bc_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iof3mq_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_iof3mq`
    WHERE mysql_tbl_iof3mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wbxv3z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wbxv3z`
    WHERE mysql_tbl_wbxv3z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7i8cu3_DEPARTMENT_ID, COALESCE(mysql_tbl_7i8cu3_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_7i8cu3`
    WHERE mysql_tbl_7i8cu3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7i8cu3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7i8cu3`
    WHERE mysql_tbl_7i8cu3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2c60l0_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_2c60l0`
    WHERE mysql_tbl_2c60l0_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ssp3jg_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ssp3jg`
    WHERE mysql_tbl_ssp3jg_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_hh7dew_PLAN_TYPE, COALESCE(mysql_tbl_hh7dew_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hh7dew`
    WHERE mysql_tbl_hh7dew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uup37v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uup37v`
    WHERE mysql_tbl_uup37v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(1, 1);