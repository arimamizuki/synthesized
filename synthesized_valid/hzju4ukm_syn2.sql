/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jdchkg` (
    `mysql_tbl_jdchkg_dept_id` INT,
    `mysql_tbl_jdchkg_name` VARCHAR(50),
    `mysql_tbl_jdchkg_budget` INT,
    `mysql_tbl_jdchkg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va1dgr` (
    `mysql_tbl_va1dgr_emp_id` INT,
    `mysql_tbl_va1dgr_dept_id` INT,
    `mysql_tbl_va1dgr_salary` INT
);

INSERT INTO `mysql_tbl_jdchkg` (`mysql_tbl_jdchkg_dept_id`, `mysql_tbl_jdchkg_name`, `mysql_tbl_jdchkg_budget`, `mysql_tbl_jdchkg_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_va1dgr` (`mysql_tbl_va1dgr_emp_id`, `mysql_tbl_va1dgr_dept_id`, `mysql_tbl_va1dgr_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bknte` (
    `mysql_tbl_1bknte_class_id` INT,
    `mysql_tbl_1bknte_instructor_id` INT,
    `mysql_tbl_1bknte_capacity` INT,
    `mysql_tbl_1bknte_current_enrollment` INT,
    `mysql_tbl_1bknte_duration_minutes` INT,
    `mysql_tbl_1bknte_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdoypz` (
    `mysql_tbl_xdoypz_booking_id` INT,
    `mysql_tbl_xdoypz_member_id` INT,
    `mysql_tbl_xdoypz_class_id` INT,
    `mysql_tbl_xdoypz_booking_date` DATE,
    `mysql_tbl_xdoypz_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bknte` (`mysql_tbl_1bknte_class_id`, `mysql_tbl_1bknte_instructor_id`, `mysql_tbl_1bknte_capacity`, `mysql_tbl_1bknte_current_enrollment`, `mysql_tbl_1bknte_duration_minutes`, `mysql_tbl_1bknte_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xdoypz` (`mysql_tbl_xdoypz_booking_id`, `mysql_tbl_xdoypz_member_id`, `mysql_tbl_xdoypz_class_id`, `mysql_tbl_xdoypz_booking_date`, `mysql_tbl_xdoypz_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyk1sk` (
    `mysql_tbl_kyk1sk_inventory_id` INT,
    `mysql_tbl_kyk1sk_product_id` INT,
    `mysql_tbl_kyk1sk_warehouse_id` INT,
    `mysql_tbl_kyk1sk_quantity` INT,
    `mysql_tbl_kyk1sk_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64656o` (
    `mysql_tbl_64656o_product_id` INT,
    `mysql_tbl_64656o_name` VARCHAR(50),
    `mysql_tbl_64656o_reorder_level` INT,
    `mysql_tbl_64656o_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyk1sk` (`mysql_tbl_kyk1sk_inventory_id`, `mysql_tbl_kyk1sk_product_id`, `mysql_tbl_kyk1sk_warehouse_id`, `mysql_tbl_kyk1sk_quantity`, `mysql_tbl_kyk1sk_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_64656o` (`mysql_tbl_64656o_product_id`, `mysql_tbl_64656o_name`, `mysql_tbl_64656o_reorder_level`, `mysql_tbl_64656o_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmvwyv` (
    `mysql_tbl_dmvwyv_emp_id` INT,
    `mysql_tbl_dmvwyv_salary` INT
);

INSERT INTO `mysql_tbl_dmvwyv` (`mysql_tbl_dmvwyv_emp_id`, `mysql_tbl_dmvwyv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9qpu0` (
    `mysql_tbl_j9qpu0_campaign_id` INT
);

INSERT INTO `mysql_tbl_j9qpu0` (`mysql_tbl_j9qpu0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxc6pd` (
    `mysql_tbl_yxc6pd_repair_id` INT,
    `mysql_tbl_yxc6pd_customer_id` INT,
    `mysql_tbl_yxc6pd_technician_id` INT,
    `mysql_tbl_yxc6pd_appliance_type` VARCHAR(50),
    `mysql_tbl_yxc6pd_parts_cost` DECIMAL(10,2),
    `mysql_tbl_yxc6pd_labor_hours` INT,
    `mysql_tbl_yxc6pd_labor_rate` INT,
    `mysql_tbl_yxc6pd_service_date` DATE
);

INSERT INTO `mysql_tbl_yxc6pd` (`mysql_tbl_yxc6pd_repair_id`, `mysql_tbl_yxc6pd_customer_id`, `mysql_tbl_yxc6pd_technician_id`, `mysql_tbl_yxc6pd_appliance_type`, `mysql_tbl_yxc6pd_parts_cost`, `mysql_tbl_yxc6pd_labor_hours`, `mysql_tbl_yxc6pd_labor_rate`, `mysql_tbl_yxc6pd_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz5izm` (
    `mysql_tbl_gz5izm_order_id` INT,
    `mysql_tbl_gz5izm_customer_id` INT,
    `mysql_tbl_gz5izm_order_date` DATE,
    `mysql_tbl_gz5izm_total_amount` DECIMAL(10,2),
    `mysql_tbl_gz5izm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f79gy6` (
    `mysql_tbl_f79gy6_payment_id` INT,
    `mysql_tbl_f79gy6_order_id` INT,
    `mysql_tbl_f79gy6_payment_date` DATE,
    `mysql_tbl_f79gy6_amount_paid` INT
);

INSERT INTO `mysql_tbl_gz5izm` (`mysql_tbl_gz5izm_order_id`, `mysql_tbl_gz5izm_customer_id`, `mysql_tbl_gz5izm_order_date`, `mysql_tbl_gz5izm_total_amount`, `mysql_tbl_gz5izm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f79gy6` (`mysql_tbl_f79gy6_payment_id`, `mysql_tbl_f79gy6_order_id`, `mysql_tbl_f79gy6_payment_date`, `mysql_tbl_f79gy6_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dmvwyv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dmvwyv`
    WHERE mysql_tbl_dmvwyv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ja6qku`
    WHERE mysql_tbl_j9qpu0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz5izm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gz5izm`
    WHERE mysql_tbl_gz5izm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f79gy6_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_f79gy6`
    WHERE mysql_tbl_f79gy6_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
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

    SELECT COALESCE(mysql_tbl_yxc6pd_PARTS_COST, 0), COALESCE(mysql_tbl_yxc6pd_LABOR_HOURS, 0), COALESCE(mysql_tbl_yxc6pd_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_yxc6pd`
    WHERE mysql_tbl_yxc6pd_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bknte_CAPACITY, 20), COALESCE(mysql_tbl_1bknte_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_1bknte_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_1bknte`
    WHERE mysql_tbl_1bknte_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_xdoypz_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_xdoypz`
    WHERE mysql_tbl_xdoypz_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_POPULARITY_SCORE));
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

    SELECT COALESCE(mysql_tbl_kyk1sk_QUANTITY, 0), COALESCE(mysql_tbl_64656o_REORDER_LEVEL, 10), COALESCE(mysql_tbl_64656o_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_kyk1sk` I
    JOIN `mysql_tbl_64656o` P ON mysql_tbl_kyk1sk_PRODUCT_ID = mysql_tbl_64656o_PRODUCT_ID
    WHERE mysql_tbl_kyk1sk_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_kyk1sk_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdchkg_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jdchkg` D
    LEFT JOIN `mysql_tbl_va1dgr` E ON mysql_tbl_jdchkg_DEPT_ID = mysql_tbl_va1dgr_DEPT_ID
    WHERE mysql_tbl_jdchkg_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_jdchkg_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_va1dgr_SALARY), ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_va1dgr`
    WHERE mysql_tbl_va1dgr_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);