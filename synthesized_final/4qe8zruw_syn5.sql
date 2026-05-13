/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mpv7x1` (
    `mysql_tbl_mpv7x1_product_id` INT,
    `mysql_tbl_mpv7x1_category_id` INT,
    `mysql_tbl_mpv7x1_price` DECIMAL(10,2),
    `mysql_tbl_mpv7x1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mpv7x1` (`mysql_tbl_mpv7x1_product_id`, `mysql_tbl_mpv7x1_category_id`, `mysql_tbl_mpv7x1_price`, `mysql_tbl_mpv7x1_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8asxj` (
    `mysql_tbl_u8asxj_rental_id` INT,
    `mysql_tbl_u8asxj_customer_id` INT,
    `mysql_tbl_u8asxj_boat_id` INT,
    `mysql_tbl_u8asxj_rental_hours` INT,
    `mysql_tbl_u8asxj_hourly_rate` INT,
    `mysql_tbl_u8asxj_fuel_included` INT,
    `mysql_tbl_u8asxj_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmbn2k` (
    `mysql_tbl_xmbn2k_boat_id` INT,
    `mysql_tbl_xmbn2k_boat_type` VARCHAR(50),
    `mysql_tbl_xmbn2k_make` INT,
    `mysql_tbl_xmbn2k_model` INT,
    `mysql_tbl_xmbn2k_length_feet` INT,
    `mysql_tbl_xmbn2k_capacity` INT
);

INSERT INTO `mysql_tbl_u8asxj` (`mysql_tbl_u8asxj_rental_id`, `mysql_tbl_u8asxj_customer_id`, `mysql_tbl_u8asxj_boat_id`, `mysql_tbl_u8asxj_rental_hours`, `mysql_tbl_u8asxj_hourly_rate`, `mysql_tbl_u8asxj_fuel_included`, `mysql_tbl_u8asxj_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xmbn2k` (`mysql_tbl_xmbn2k_boat_id`, `mysql_tbl_xmbn2k_boat_type`, `mysql_tbl_xmbn2k_make`, `mysql_tbl_xmbn2k_model`, `mysql_tbl_xmbn2k_length_feet`, `mysql_tbl_xmbn2k_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hfln2` (
    `mysql_tbl_1hfln2_emp_id` INT,
    `mysql_tbl_1hfln2_salary` INT,
    `mysql_tbl_1hfln2_hire_date` DATE
);

INSERT INTO `mysql_tbl_1hfln2` (`mysql_tbl_1hfln2_emp_id`, `mysql_tbl_1hfln2_salary`, `mysql_tbl_1hfln2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqiogx` (
    `mysql_tbl_lqiogx_supplier_id` INT,
    `mysql_tbl_lqiogx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lqiogx` (`mysql_tbl_lqiogx_supplier_id`, `mysql_tbl_lqiogx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmu72q` (
    `mysql_tbl_hmu72q_customer_id` INT,
    `mysql_tbl_hmu72q_country` INT,
    `mysql_tbl_hmu72q_registration_date` DATE
);

INSERT INTO `mysql_tbl_hmu72q` (`mysql_tbl_hmu72q_customer_id`, `mysql_tbl_hmu72q_country`, `mysql_tbl_hmu72q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9lvg2` (
    `mysql_tbl_s9lvg2_store_id` INT,
    `mysql_tbl_s9lvg2_region` INT,
    `mysql_tbl_s9lvg2_store_type` VARCHAR(50),
    `mysql_tbl_s9lvg2_monthly_rent` INT,
    `mysql_tbl_s9lvg2_sales_target` INT,
    `mysql_tbl_s9lvg2_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whx3hl` (
    `mysql_tbl_whx3hl_employee_id` INT,
    `mysql_tbl_whx3hl_store_id` INT,
    `mysql_tbl_whx3hl_role` INT,
    `mysql_tbl_whx3hl_salary` INT,
    `mysql_tbl_whx3hl_hire_date` DATE
);

INSERT INTO `mysql_tbl_s9lvg2` (`mysql_tbl_s9lvg2_store_id`, `mysql_tbl_s9lvg2_region`, `mysql_tbl_s9lvg2_store_type`, `mysql_tbl_s9lvg2_monthly_rent`, `mysql_tbl_s9lvg2_sales_target`, `mysql_tbl_s9lvg2_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_whx3hl` (`mysql_tbl_whx3hl_employee_id`, `mysql_tbl_whx3hl_store_id`, `mysql_tbl_whx3hl_role`, `mysql_tbl_whx3hl_salary`, `mysql_tbl_whx3hl_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibweu7` (
    `mysql_tbl_ibweu7_emp_id` INT,
    `mysql_tbl_ibweu7_department_id` INT
);

INSERT INTO `mysql_tbl_ibweu7` (`mysql_tbl_ibweu7_emp_id`, `mysql_tbl_ibweu7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_safa44` (
    `mysql_tbl_safa44_item_id` INT,
    `mysql_tbl_safa44_sku` INT,
    `mysql_tbl_safa44_name` VARCHAR(50),
    `mysql_tbl_safa44_warehouse_id` INT,
    `mysql_tbl_safa44_quantity_on_hand` INT,
    `mysql_tbl_safa44_reorder_point` INT,
    `mysql_tbl_safa44_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74zngt` (
    `mysql_tbl_74zngt_txn_id` INT,
    `mysql_tbl_74zngt_item_id` INT,
    `mysql_tbl_74zngt_txn_type` VARCHAR(50),
    `mysql_tbl_74zngt_quantity` INT,
    `mysql_tbl_74zngt_txn_date` DATE
);

INSERT INTO `mysql_tbl_safa44` (`mysql_tbl_safa44_item_id`, `mysql_tbl_safa44_sku`, `mysql_tbl_safa44_name`, `mysql_tbl_safa44_warehouse_id`, `mysql_tbl_safa44_quantity_on_hand`, `mysql_tbl_safa44_reorder_point`, `mysql_tbl_safa44_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_74zngt` (`mysql_tbl_74zngt_txn_id`, `mysql_tbl_74zngt_item_id`, `mysql_tbl_74zngt_txn_type`, `mysql_tbl_74zngt_quantity`, `mysql_tbl_74zngt_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjj8k7` (
    `mysql_tbl_kjj8k7_product_id` INT,
    `mysql_tbl_kjj8k7_name` VARCHAR(50),
    `mysql_tbl_kjj8k7_sku` INT,
    `mysql_tbl_kjj8k7_stock_quantity` INT,
    `mysql_tbl_kjj8k7_reorder_point` INT,
    `mysql_tbl_kjj8k7_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ehpvm` (
    `mysql_tbl_3ehpvm_order_id` INT,
    `mysql_tbl_3ehpvm_supplier_id` INT,
    `mysql_tbl_3ehpvm_order_date` DATE,
    `mysql_tbl_3ehpvm_expected_delivery` INT,
    `mysql_tbl_3ehpvm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjj8k7` (`mysql_tbl_kjj8k7_product_id`, `mysql_tbl_kjj8k7_name`, `mysql_tbl_kjj8k7_sku`, `mysql_tbl_kjj8k7_stock_quantity`, `mysql_tbl_kjj8k7_reorder_point`, `mysql_tbl_kjj8k7_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_3ehpvm` (`mysql_tbl_3ehpvm_order_id`, `mysql_tbl_3ehpvm_supplier_id`, `mysql_tbl_3ehpvm_order_date`, `mysql_tbl_3ehpvm_expected_delivery`, `mysql_tbl_3ehpvm_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80hga0` (
    `mysql_tbl_80hga0_book_id` INT,
    `mysql_tbl_80hga0_isbn` INT,
    `mysql_tbl_80hga0_title` INT,
    `mysql_tbl_80hga0_author` INT,
    `mysql_tbl_80hga0_category_id` INT,
    `mysql_tbl_80hga0_total_copies` DECIMAL(10,2),
    `mysql_tbl_80hga0_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84mn90` (
    `mysql_tbl_84mn90_loan_id` INT,
    `mysql_tbl_84mn90_book_id` INT,
    `mysql_tbl_84mn90_borrower_id` INT,
    `mysql_tbl_84mn90_loan_date` DATE,
    `mysql_tbl_84mn90_due_date` DATE,
    `mysql_tbl_84mn90_return_date` DATE
);

INSERT INTO `mysql_tbl_80hga0` (`mysql_tbl_80hga0_book_id`, `mysql_tbl_80hga0_isbn`, `mysql_tbl_80hga0_title`, `mysql_tbl_80hga0_author`, `mysql_tbl_80hga0_category_id`, `mysql_tbl_80hga0_total_copies`, `mysql_tbl_80hga0_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_84mn90` (`mysql_tbl_84mn90_loan_id`, `mysql_tbl_84mn90_book_id`, `mysql_tbl_84mn90_borrower_id`, `mysql_tbl_84mn90_loan_date`, `mysql_tbl_84mn90_due_date`, `mysql_tbl_84mn90_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nklfjd` (
    `mysql_tbl_nklfjd_order_id` INT,
    `mysql_tbl_nklfjd_customer_id` INT,
    `mysql_tbl_nklfjd_order_date` DATE,
    `mysql_tbl_nklfjd_total_amount` DECIMAL(10,2),
    `mysql_tbl_nklfjd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcxemi` (
    `mysql_tbl_lcxemi_refund_id` INT,
    `mysql_tbl_lcxemi_order_id` INT,
    `mysql_tbl_lcxemi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nklfjd` (`mysql_tbl_nklfjd_order_id`, `mysql_tbl_nklfjd_customer_id`, `mysql_tbl_nklfjd_order_date`, `mysql_tbl_nklfjd_total_amount`, `mysql_tbl_nklfjd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lcxemi` (`mysql_tbl_lcxemi_refund_id`, `mysql_tbl_lcxemi_order_id`, `mysql_tbl_lcxemi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e12uxu` (
    `mysql_tbl_e12uxu_dept_id` INT,
    `mysql_tbl_e12uxu_name` VARCHAR(50),
    `mysql_tbl_e12uxu_manager_id` INT,
    `mysql_tbl_e12uxu_headcount` INT,
    `mysql_tbl_e12uxu_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvhcrn` (
    `mysql_tbl_lvhcrn_emp_id` INT,
    `mysql_tbl_lvhcrn_dept_id` INT,
    `mysql_tbl_lvhcrn_salary` INT,
    `mysql_tbl_lvhcrn_hire_date` DATE,
    `mysql_tbl_lvhcrn_performance_score` INT
);

INSERT INTO `mysql_tbl_e12uxu` (`mysql_tbl_e12uxu_dept_id`, `mysql_tbl_e12uxu_name`, `mysql_tbl_e12uxu_manager_id`, `mysql_tbl_e12uxu_headcount`, `mysql_tbl_e12uxu_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lvhcrn` (`mysql_tbl_lvhcrn_emp_id`, `mysql_tbl_lvhcrn_dept_id`, `mysql_tbl_lvhcrn_salary`, `mysql_tbl_lvhcrn_hire_date`, `mysql_tbl_lvhcrn_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nklfjd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nklfjd`
    WHERE mysql_tbl_nklfjd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lcxemi_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lcxemi`
    WHERE mysql_tbl_lcxemi_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_safa44_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_safa44_REORDER_POINT, 0), COALESCE(mysql_tbl_safa44_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_safa44`
    WHERE mysql_tbl_safa44_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_74zngt_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_74zngt`
    WHERE mysql_tbl_74zngt_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_74zngt_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_74zngt_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjj8k7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kjj8k7_REORDER_POINT, 10), COALESCE(mysql_tbl_kjj8k7_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_kjj8k7`
    WHERE mysql_tbl_kjj8k7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_84mn90`
    WHERE mysql_tbl_84mn90_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_84mn90_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
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

    SELECT COALESCE(mysql_tbl_s9lvg2_SALES_TARGET, 0), COALESCE(mysql_tbl_s9lvg2_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_s9lvg2`
    WHERE mysql_tbl_s9lvg2_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_whx3hl`
    WHERE mysql_tbl_whx3hl_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8asxj_RENTAL_HOURS, 4), COALESCE(mysql_tbl_u8asxj_HOURLY_RATE, 200), COALESCE(mysql_tbl_u8asxj_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_u8asxj`
    WHERE mysql_tbl_u8asxj_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_xmbn2k_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_u8asxj` BR
    JOIN `mysql_tbl_xmbn2k` B ON mysql_tbl_u8asxj_BOAT_ID = mysql_tbl_xmbn2k_BOAT_ID
    WHERE mysql_tbl_u8asxj_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_u8asxj_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ibweu7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ibweu7`
    WHERE mysql_tbl_ibweu7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ibweu7`
    WHERE mysql_tbl_ibweu7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hmu72q` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hmu72q_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hmu72q_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1hfln2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1hfln2`
    WHERE mysql_tbl_1hfln2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e12uxu_HEADCOUNT, 10), COALESCE(mysql_tbl_e12uxu_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_e12uxu`
    WHERE mysql_tbl_e12uxu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lvhcrn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_lvhcrn`
    WHERE mysql_tbl_lvhcrn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lvhcrn_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lvhcrn`
    WHERE mysql_tbl_lvhcrn_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lqiogx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lqiogx`
    WHERE mysql_tbl_lqiogx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mpv7x1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mpv7x1`
    WHERE mysql_tbl_mpv7x1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_1v9is8`
    WHERE mysql_tbl_mpv7x1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zxfgkz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);