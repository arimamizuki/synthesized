/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2s9oe` (
    `mysql_tbl_k2s9oe_id` INT PRIMARY KEY,
    `mysql_tbl_k2s9oe_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez91rg` (
    `mysql_tbl_ez91rg_user_id` INT,
    `mysql_tbl_ez91rg_address` VARCHAR(30),
    `mysql_tbl_ez91rg_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_k2s9oe` (`mysql_tbl_k2s9oe_id`, `mysql_tbl_k2s9oe_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ez91rg` (`mysql_tbl_ez91rg_user_id`, `mysql_tbl_ez91rg_address`, `mysql_tbl_ez91rg_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6356uj` (
    `mysql_tbl_6356uj_card_id` INT,
    `mysql_tbl_6356uj_customer_id` INT,
    `mysql_tbl_6356uj_card_type` VARCHAR(50),
    `mysql_tbl_6356uj_credit_limit` INT,
    `mysql_tbl_6356uj_current_balance` INT,
    `mysql_tbl_6356uj_interest_rate` INT,
    `mysql_tbl_6356uj_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_6356uj` (`mysql_tbl_6356uj_card_id`, `mysql_tbl_6356uj_customer_id`, `mysql_tbl_6356uj_card_type`, `mysql_tbl_6356uj_credit_limit`, `mysql_tbl_6356uj_current_balance`, `mysql_tbl_6356uj_interest_rate`, `mysql_tbl_6356uj_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgdp2z` (
    `mysql_tbl_hgdp2z_repair_id` INT,
    `mysql_tbl_hgdp2z_customer_id` INT,
    `mysql_tbl_hgdp2z_technician_id` INT,
    `mysql_tbl_hgdp2z_appliance_type` VARCHAR(50),
    `mysql_tbl_hgdp2z_parts_cost` DECIMAL(10,2),
    `mysql_tbl_hgdp2z_labor_hours` INT,
    `mysql_tbl_hgdp2z_labor_rate` INT,
    `mysql_tbl_hgdp2z_service_date` DATE
);

INSERT INTO `mysql_tbl_hgdp2z` (`mysql_tbl_hgdp2z_repair_id`, `mysql_tbl_hgdp2z_customer_id`, `mysql_tbl_hgdp2z_technician_id`, `mysql_tbl_hgdp2z_appliance_type`, `mysql_tbl_hgdp2z_parts_cost`, `mysql_tbl_hgdp2z_labor_hours`, `mysql_tbl_hgdp2z_labor_rate`, `mysql_tbl_hgdp2z_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf93mb` (
    `mysql_tbl_vf93mb_product_id` INT,
    `mysql_tbl_vf93mb_supplier_id` INT
);

INSERT INTO `mysql_tbl_vf93mb` (`mysql_tbl_vf93mb_product_id`, `mysql_tbl_vf93mb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmfn05` (
    `mysql_tbl_nmfn05_customer_id` INT,
    `mysql_tbl_nmfn05_registration_date` DATE
);

INSERT INTO `mysql_tbl_nmfn05` (`mysql_tbl_nmfn05_customer_id`, `mysql_tbl_nmfn05_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qyqjq` (
    `mysql_tbl_9qyqjq_project_id` INT,
    `mysql_tbl_9qyqjq_client_id` INT,
    `mysql_tbl_9qyqjq_project_type` VARCHAR(50),
    `mysql_tbl_9qyqjq_estimated_hours` INT,
    `mysql_tbl_9qyqjq_actual_hours` INT,
    `mysql_tbl_9qyqjq_labor_rate` INT,
    `mysql_tbl_9qyqjq_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg9ldp` (
    `mysql_tbl_bg9ldp_contractor_id` INT,
    `mysql_tbl_bg9ldp_name` VARCHAR(50),
    `mysql_tbl_bg9ldp_specialty` INT,
    `mysql_tbl_bg9ldp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9qyqjq` (`mysql_tbl_9qyqjq_project_id`, `mysql_tbl_9qyqjq_client_id`, `mysql_tbl_9qyqjq_project_type`, `mysql_tbl_9qyqjq_estimated_hours`, `mysql_tbl_9qyqjq_actual_hours`, `mysql_tbl_9qyqjq_labor_rate`, `mysql_tbl_9qyqjq_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bg9ldp` (`mysql_tbl_bg9ldp_contractor_id`, `mysql_tbl_bg9ldp_name`, `mysql_tbl_bg9ldp_specialty`, `mysql_tbl_bg9ldp_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ovpg` (
    `mysql_tbl_y9ovpg_emp_id` INT,
    `mysql_tbl_y9ovpg_manager_id` INT,
    `mysql_tbl_y9ovpg_department_id` INT
);

INSERT INTO `mysql_tbl_y9ovpg` (`mysql_tbl_y9ovpg_emp_id`, `mysql_tbl_y9ovpg_manager_id`, `mysql_tbl_y9ovpg_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7n9tq` (
    `mysql_tbl_j7n9tq_supplier_id` INT,
    `mysql_tbl_j7n9tq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j7n9tq` (`mysql_tbl_j7n9tq_supplier_id`, `mysql_tbl_j7n9tq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuapgt` (
    `mysql_tbl_uuapgt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uuapgt` (`mysql_tbl_uuapgt_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm7w5o` (
    `mysql_tbl_gm7w5o_order_id` INT,
    `mysql_tbl_gm7w5o_customer_id` INT,
    `mysql_tbl_gm7w5o_order_date` DATE,
    `mysql_tbl_gm7w5o_total_amount` DECIMAL(10,2),
    `mysql_tbl_gm7w5o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68heps` (
    `mysql_tbl_68heps_customer_id` INT,
    `mysql_tbl_68heps_country` INT
);

INSERT INTO `mysql_tbl_gm7w5o` (`mysql_tbl_gm7w5o_order_id`, `mysql_tbl_gm7w5o_customer_id`, `mysql_tbl_gm7w5o_order_date`, `mysql_tbl_gm7w5o_total_amount`, `mysql_tbl_gm7w5o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_68heps` (`mysql_tbl_68heps_customer_id`, `mysql_tbl_68heps_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy8ext` (
    `mysql_tbl_zy8ext_product_id` INT,
    `mysql_tbl_zy8ext_category_id` INT,
    `mysql_tbl_zy8ext_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zy8ext` (`mysql_tbl_zy8ext_product_id`, `mysql_tbl_zy8ext_category_id`, `mysql_tbl_zy8ext_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgltwe` (
    `mysql_tbl_cgltwe_order_id` INT,
    `mysql_tbl_cgltwe_customer_id` INT,
    `mysql_tbl_cgltwe_order_date` DATE,
    `mysql_tbl_cgltwe_total_amount` DECIMAL(10,2),
    `mysql_tbl_cgltwe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs5u9b` (
    `mysql_tbl_xs5u9b_order_id` INT,
    `mysql_tbl_xs5u9b_product_id` INT,
    `mysql_tbl_xs5u9b_quantity` INT
);

INSERT INTO `mysql_tbl_cgltwe` (`mysql_tbl_cgltwe_order_id`, `mysql_tbl_cgltwe_customer_id`, `mysql_tbl_cgltwe_order_date`, `mysql_tbl_cgltwe_total_amount`, `mysql_tbl_cgltwe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xs5u9b` (`mysql_tbl_xs5u9b_order_id`, `mysql_tbl_xs5u9b_product_id`, `mysql_tbl_xs5u9b_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_k2s9oe` AS U
    JOIN `mysql_tbl_ez91rg` AS A
    ON U.`mysql_tbl_k2s9oe_ID` = A.`mysql_tbl_ez91rg_USER_ID`
    SET `mysql_tbl_k2s9oe_AGE` = `mysql_tbl_k2s9oe_AGE` + 10
    WHERE A.`mysql_tbl_ez91rg_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ez91rg_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zy8ext_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zy8ext`
    WHERE mysql_tbl_zy8ext_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vf93mb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vf93mb`
    WHERE mysql_tbl_vf93mb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vf93mb`
    WHERE mysql_tbl_vf93mb_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC1_dvat8j();
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gm7w5o`
    WHERE mysql_tbl_gm7w5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gm7w5o` O
    JOIN `mysql_tbl_68heps` C ON mysql_tbl_gm7w5o_CUSTOMER_ID = mysql_tbl_68heps_CUSTOMER_ID
    WHERE mysql_tbl_gm7w5o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_68heps_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uuapgt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uuapgt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_hgdp2z_PARTS_COST, 0), COALESCE(mysql_tbl_hgdp2z_LABOR_HOURS, 0), COALESCE(mysql_tbl_hgdp2z_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_hgdp2z`
    WHERE mysql_tbl_hgdp2z_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qyqjq_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_9qyqjq_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_9qyqjq_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9qyqjq`
    WHERE mysql_tbl_9qyqjq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9qyqjq_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_9qyqjq`
    WHERE mysql_tbl_9qyqjq_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7n9tq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j7n9tq`
    WHERE mysql_tbl_j7n9tq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_xs5u9b_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xs5u9b_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xs5u9b`
    WHERE mysql_tbl_xs5u9b_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_y9ovpg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_y9ovpg`
    WHERE mysql_tbl_y9ovpg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nmfn05_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nmfn05`
    WHERE mysql_tbl_nmfn05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6356uj_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_6356uj_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_6356uj`
    WHERE mysql_tbl_6356uj_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(1, 1);