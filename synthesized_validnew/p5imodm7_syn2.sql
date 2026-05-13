/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ym2yi6` (
    `mysql_tbl_ym2yi6_emp_id` INT,
    `mysql_tbl_ym2yi6_department_id` INT,
    `mysql_tbl_ym2yi6_salary` INT,
    `mysql_tbl_ym2yi6_hire_date` DATE,
    `mysql_tbl_ym2yi6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ym2yi6` (`mysql_tbl_ym2yi6_emp_id`, `mysql_tbl_ym2yi6_department_id`, `mysql_tbl_ym2yi6_salary`, `mysql_tbl_ym2yi6_hire_date`, `mysql_tbl_ym2yi6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwi3nk` (
    `mysql_tbl_vwi3nk_customer_id` INT,
    `mysql_tbl_vwi3nk_status` VARCHAR(50),
    `mysql_tbl_vwi3nk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwi3nk` (`mysql_tbl_vwi3nk_customer_id`, `mysql_tbl_vwi3nk_status`, `mysql_tbl_vwi3nk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c9b4k` (
    `mysql_tbl_0c9b4k_category_id` INT,
    `mysql_tbl_0c9b4k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0c9b4k` (`mysql_tbl_0c9b4k_category_id`, `mysql_tbl_0c9b4k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5arfl` (
    `mysql_tbl_l5arfl_appointment_id` INT,
    `mysql_tbl_l5arfl_customer_id` INT,
    `mysql_tbl_l5arfl_car_id` INT,
    `mysql_tbl_l5arfl_wash_type` VARCHAR(50),
    `mysql_tbl_l5arfl_appointment_date` DATE,
    `mysql_tbl_l5arfl_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fr7vo` (
    `mysql_tbl_7fr7vo_car_id` INT,
    `mysql_tbl_7fr7vo_make` INT,
    `mysql_tbl_7fr7vo_model` INT,
    `mysql_tbl_7fr7vo_car_type` VARCHAR(50),
    `mysql_tbl_7fr7vo_size_category` INT
);

INSERT INTO `mysql_tbl_l5arfl` (`mysql_tbl_l5arfl_appointment_id`, `mysql_tbl_l5arfl_customer_id`, `mysql_tbl_l5arfl_car_id`, `mysql_tbl_l5arfl_wash_type`, `mysql_tbl_l5arfl_appointment_date`, `mysql_tbl_l5arfl_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7fr7vo` (`mysql_tbl_7fr7vo_car_id`, `mysql_tbl_7fr7vo_make`, `mysql_tbl_7fr7vo_model`, `mysql_tbl_7fr7vo_car_type`, `mysql_tbl_7fr7vo_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwvvk4` (
    `mysql_tbl_hwvvk4_customer_id` INT,
    `mysql_tbl_hwvvk4_status` VARCHAR(50),
    `mysql_tbl_hwvvk4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hwvvk4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwvvk4` (`mysql_tbl_hwvvk4_customer_id`, `mysql_tbl_hwvvk4_status`, `mysql_tbl_hwvvk4_monthly_cost`, `mysql_tbl_hwvvk4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtf929` (
    mysql_tbl_mtf929_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp4fp0` (
    mysql_tbl_hp4fp0_emp_no INT,
    mysql_tbl_hp4fp0_salary INT,
    FOREIGN KEY (mysql_tbl_hp4fp0_emp_no) REFERENCES table_2gq48u(mysql_tbl_hp4fp0_emp_no)
);

INSERT INTO `mysql_tbl_mtf929` (`mysql_tbl_mtf929_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_hp4fp0` (`mysql_tbl_hp4fp0_emp_no`, `mysql_tbl_hp4fp0_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_hp4fp0` (`mysql_tbl_hp4fp0_emp_no`, `mysql_tbl_hp4fp0_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_hp4fp0` (`mysql_tbl_hp4fp0_emp_no`, `mysql_tbl_hp4fp0_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vtfn0` (
    `mysql_tbl_4vtfn0_rental_id` INT,
    `mysql_tbl_4vtfn0_equipment_id` INT,
    `mysql_tbl_4vtfn0_customer_id` INT,
    `mysql_tbl_4vtfn0_rental_date` DATE,
    `mysql_tbl_4vtfn0_return_date` DATE,
    `mysql_tbl_4vtfn0_daily_rate` INT,
    `mysql_tbl_4vtfn0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovnusk` (
    `mysql_tbl_ovnusk_equipment_id` INT,
    `mysql_tbl_ovnusk_name` VARCHAR(50),
    `mysql_tbl_ovnusk_category` INT,
    `mysql_tbl_ovnusk_replacement_value` INT,
    `mysql_tbl_ovnusk_is_insured` INT
);

INSERT INTO `mysql_tbl_4vtfn0` (`mysql_tbl_4vtfn0_rental_id`, `mysql_tbl_4vtfn0_equipment_id`, `mysql_tbl_4vtfn0_customer_id`, `mysql_tbl_4vtfn0_rental_date`, `mysql_tbl_4vtfn0_return_date`, `mysql_tbl_4vtfn0_daily_rate`, `mysql_tbl_4vtfn0_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ovnusk` (`mysql_tbl_ovnusk_equipment_id`, `mysql_tbl_ovnusk_name`, `mysql_tbl_ovnusk_category`, `mysql_tbl_ovnusk_replacement_value`, `mysql_tbl_ovnusk_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuazh9` (
    `mysql_tbl_yuazh9_emp_id` INT,
    `mysql_tbl_yuazh9_department_id` INT,
    `mysql_tbl_yuazh9_salary` INT,
    `mysql_tbl_yuazh9_hire_date` DATE
);

INSERT INTO `mysql_tbl_yuazh9` (`mysql_tbl_yuazh9_emp_id`, `mysql_tbl_yuazh9_department_id`, `mysql_tbl_yuazh9_salary`, `mysql_tbl_yuazh9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enn46j` (
    `mysql_tbl_enn46j_product_id` INT,
    `mysql_tbl_enn46j_category_id` INT,
    `mysql_tbl_enn46j_price` DECIMAL(10,2),
    `mysql_tbl_enn46j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pfhvv` (
    `mysql_tbl_7pfhvv_category_id` INT,
    `mysql_tbl_7pfhvv_name` VARCHAR(50),
    `mysql_tbl_7pfhvv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_enn46j` (`mysql_tbl_enn46j_product_id`, `mysql_tbl_enn46j_category_id`, `mysql_tbl_enn46j_price`, `mysql_tbl_enn46j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7pfhvv` (`mysql_tbl_7pfhvv_category_id`, `mysql_tbl_7pfhvv_name`, `mysql_tbl_7pfhvv_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3phy14` (
    `mysql_tbl_3phy14_repair_id` INT,
    `mysql_tbl_3phy14_customer_id` INT,
    `mysql_tbl_3phy14_technician_id` INT,
    `mysql_tbl_3phy14_appliance_type` VARCHAR(50),
    `mysql_tbl_3phy14_parts_cost` DECIMAL(10,2),
    `mysql_tbl_3phy14_labor_hours` INT,
    `mysql_tbl_3phy14_labor_rate` INT,
    `mysql_tbl_3phy14_service_date` DATE
);

INSERT INTO `mysql_tbl_3phy14` (`mysql_tbl_3phy14_repair_id`, `mysql_tbl_3phy14_customer_id`, `mysql_tbl_3phy14_technician_id`, `mysql_tbl_3phy14_appliance_type`, `mysql_tbl_3phy14_parts_cost`, `mysql_tbl_3phy14_labor_hours`, `mysql_tbl_3phy14_labor_rate`, `mysql_tbl_3phy14_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsg27e` (
    `mysql_tbl_vsg27e_location_id` INT,
    `mysql_tbl_vsg27e_zone` INT,
    `mysql_tbl_vsg27e_aisle` INT,
    `mysql_tbl_vsg27e_rack` INT,
    `mysql_tbl_vsg27e_shelf` INT,
    `mysql_tbl_vsg27e_capacity` INT
);

INSERT INTO `mysql_tbl_vsg27e` (`mysql_tbl_vsg27e_location_id`, `mysql_tbl_vsg27e_zone`, `mysql_tbl_vsg27e_aisle`, `mysql_tbl_vsg27e_rack`, `mysql_tbl_vsg27e_shelf`, `mysql_tbl_vsg27e_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv1q7i` (
    `mysql_tbl_uv1q7i_customer_id` INT,
    `mysql_tbl_uv1q7i_plan_type` VARCHAR(50),
    `mysql_tbl_uv1q7i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uv1q7i_start_date` DATE,
    `mysql_tbl_uv1q7i_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x3du9` (
    `mysql_tbl_3x3du9_invoice_id` INT,
    `mysql_tbl_3x3du9_customer_id` INT,
    `mysql_tbl_3x3du9_invoice_date` DATE,
    `mysql_tbl_3x3du9_amount_due` DECIMAL(10,2),
    `mysql_tbl_3x3du9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uv1q7i` (`mysql_tbl_uv1q7i_customer_id`, `mysql_tbl_uv1q7i_plan_type`, `mysql_tbl_uv1q7i_monthly_cost`, `mysql_tbl_uv1q7i_start_date`, `mysql_tbl_uv1q7i_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3x3du9` (`mysql_tbl_3x3du9_invoice_id`, `mysql_tbl_3x3du9_customer_id`, `mysql_tbl_3x3du9_invoice_date`, `mysql_tbl_3x3du9_amount_due`, `mysql_tbl_3x3du9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecdmgd` (
    `mysql_tbl_ecdmgd_claim_id` INT,
    `mysql_tbl_ecdmgd_policy_id` INT,
    `mysql_tbl_ecdmgd_claim_type` VARCHAR(50),
    `mysql_tbl_ecdmgd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ecdmgd_filing_date` DATE,
    `mysql_tbl_ecdmgd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg51k6` (
    `mysql_tbl_kg51k6_transaction_id` INT,
    `mysql_tbl_kg51k6_policy_id` INT,
    `mysql_tbl_kg51k6_transaction_date` DATE,
    `mysql_tbl_kg51k6_amount` DECIMAL(10,2),
    `mysql_tbl_kg51k6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecdmgd` (`mysql_tbl_ecdmgd_claim_id`, `mysql_tbl_ecdmgd_policy_id`, `mysql_tbl_ecdmgd_claim_type`, `mysql_tbl_ecdmgd_claim_amount`, `mysql_tbl_ecdmgd_filing_date`, `mysql_tbl_ecdmgd_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kg51k6` (`mysql_tbl_kg51k6_transaction_id`, `mysql_tbl_kg51k6_policy_id`, `mysql_tbl_kg51k6_transaction_date`, `mysql_tbl_kg51k6_amount`, `mysql_tbl_kg51k6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1460nc` (
    `mysql_tbl_1460nc_order_id` INT,
    `mysql_tbl_1460nc_customer_id` INT,
    `mysql_tbl_1460nc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1460nc` (`mysql_tbl_1460nc_order_id`, `mysql_tbl_1460nc_customer_id`, `mysql_tbl_1460nc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td6bg7` (
    `mysql_tbl_td6bg7_emp_id` INT,
    `mysql_tbl_td6bg7_department_id` INT,
    `mysql_tbl_td6bg7_salary` INT,
    `mysql_tbl_td6bg7_hire_date` DATE
);

INSERT INTO `mysql_tbl_td6bg7` (`mysql_tbl_td6bg7_emp_id`, `mysql_tbl_td6bg7_department_id`, `mysql_tbl_td6bg7_salary`, `mysql_tbl_td6bg7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geer7h` (
    `mysql_tbl_geer7h_order_id` INT,
    `mysql_tbl_geer7h_customer_id` INT,
    `mysql_tbl_geer7h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geer7h` (`mysql_tbl_geer7h_order_id`, `mysql_tbl_geer7h_customer_id`, `mysql_tbl_geer7h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u7yn1` (
    `mysql_tbl_1u7yn1_customer_id` INT
);

INSERT INTO `mysql_tbl_1u7yn1` (`mysql_tbl_1u7yn1_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yuazh9_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_yuazh9`
    WHERE mysql_tbl_yuazh9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_jjtckl` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_oa4w2v` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_3phy14_PARTS_COST, 0), COALESCE(mysql_tbl_3phy14_LABOR_HOURS, 0), COALESCE(mysql_tbl_3phy14_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_3phy14`
    WHERE mysql_tbl_3phy14_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_enn46j_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_enn46j`
    WHERE mysql_tbl_enn46j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_enn46j_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_enn46j`
    WHERE mysql_tbl_enn46j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecdmgd_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ecdmgd_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ecdmgd`
    WHERE mysql_tbl_ecdmgd_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_kg51k6`
    WHERE mysql_tbl_kg51k6_POLICY_ID = (SELECT mysql_tbl_ecdmgd_POLICY_ID FROM `mysql_tbl_ecdmgd` WHERE mysql_tbl_ecdmgd_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uv1q7i_PLAN_TYPE, COALESCE(mysql_tbl_uv1q7i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uv1q7i`
    WHERE mysql_tbl_uv1q7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3x3du9_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_3x3du9`
    WHERE mysql_tbl_3x3du9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1460nc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1460nc`
    WHERE mysql_tbl_1460nc_ORDER_ID = ORDER_ID_PARAM;

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

    SELECT mysql_tbl_4vtfn0_RENTAL_DATE, mysql_tbl_4vtfn0_RETURN_DATE, mysql_tbl_4vtfn0_DAILY_RATE, mysql_tbl_4vtfn0_DEPOSIT_AMOUNT, mysql_tbl_ovnusk_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_4vtfn0` R
    JOIN `mysql_tbl_ovnusk` E ON mysql_tbl_4vtfn0_EQUIPMENT_ID = mysql_tbl_ovnusk_EQUIPMENT_ID
    WHERE mysql_tbl_4vtfn0_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_geer7h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_geer7h`
    WHERE mysql_tbl_geer7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_geer7h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_geer7h`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_oa4w2v`
    WHERE mysql_tbl_1u7yn1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_td6bg7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_td6bg7`
    WHERE mysql_tbl_td6bg7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fr7vo_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_7fr7vo`
    WHERE mysql_tbl_7fr7vo_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_hp4fp0_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_mtf929` E
    JOIN `mysql_tbl_hp4fp0` S ON mysql_tbl_mtf929_EMP_NO = mysql_tbl_hp4fp0_EMP_NO
    WHERE mysql_tbl_mtf929_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hwvvk4_PLAN_TYPE, COALESCE(mysql_tbl_hwvvk4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hwvvk4`
    WHERE mysql_tbl_hwvvk4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hwvvk4_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vwi3nk_STATUS, COALESCE(mysql_tbl_vwi3nk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vwi3nk`
    WHERE mysql_tbl_vwi3nk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0c9b4k`
    WHERE mysql_tbl_0c9b4k_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0c9b4k_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym2yi6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ym2yi6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ym2yi6_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ym2yi6`
    WHERE mysql_tbl_ym2yi6_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);