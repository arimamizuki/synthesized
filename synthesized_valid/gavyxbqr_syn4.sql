/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9a7mf9` (
    `mysql_tbl_9a7mf9_store_id` INT,
    `mysql_tbl_9a7mf9_region` INT,
    `mysql_tbl_9a7mf9_store_type` VARCHAR(50),
    `mysql_tbl_9a7mf9_monthly_rent` INT,
    `mysql_tbl_9a7mf9_sales_target` INT,
    `mysql_tbl_9a7mf9_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de2lmt` (
    `mysql_tbl_de2lmt_employee_id` INT,
    `mysql_tbl_de2lmt_store_id` INT,
    `mysql_tbl_de2lmt_role` INT,
    `mysql_tbl_de2lmt_salary` INT,
    `mysql_tbl_de2lmt_hire_date` DATE
);

INSERT INTO `mysql_tbl_9a7mf9` (`mysql_tbl_9a7mf9_store_id`, `mysql_tbl_9a7mf9_region`, `mysql_tbl_9a7mf9_store_type`, `mysql_tbl_9a7mf9_monthly_rent`, `mysql_tbl_9a7mf9_sales_target`, `mysql_tbl_9a7mf9_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_de2lmt` (`mysql_tbl_de2lmt_employee_id`, `mysql_tbl_de2lmt_store_id`, `mysql_tbl_de2lmt_role`, `mysql_tbl_de2lmt_salary`, `mysql_tbl_de2lmt_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kf90vo` (
    `mysql_tbl_kf90vo_customer_id` INT
);

INSERT INTO `mysql_tbl_kf90vo` (`mysql_tbl_kf90vo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3gsot` (
    `mysql_tbl_i3gsot_inventory_id` INT,
    `mysql_tbl_i3gsot_product_id` INT,
    `mysql_tbl_i3gsot_warehouse_id` INT,
    `mysql_tbl_i3gsot_quantity` INT,
    `mysql_tbl_i3gsot_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hufamj` (
    `mysql_tbl_hufamj_product_id` INT,
    `mysql_tbl_hufamj_name` VARCHAR(50),
    `mysql_tbl_hufamj_reorder_level` INT,
    `mysql_tbl_hufamj_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3gsot` (`mysql_tbl_i3gsot_inventory_id`, `mysql_tbl_i3gsot_product_id`, `mysql_tbl_i3gsot_warehouse_id`, `mysql_tbl_i3gsot_quantity`, `mysql_tbl_i3gsot_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hufamj` (`mysql_tbl_hufamj_product_id`, `mysql_tbl_hufamj_name`, `mysql_tbl_hufamj_reorder_level`, `mysql_tbl_hufamj_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewuho3` (
    `mysql_tbl_ewuho3_product_id` INT,
    `mysql_tbl_ewuho3_category_id` INT
);

INSERT INTO `mysql_tbl_ewuho3` (`mysql_tbl_ewuho3_product_id`, `mysql_tbl_ewuho3_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_54c0ss_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_54c0ss`
    WHERE mysql_tbl_kf90vo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_i3gsot_QUANTITY, 0), COALESCE(mysql_tbl_hufamj_REORDER_LEVEL, 10), COALESCE(mysql_tbl_hufamj_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_i3gsot` I
    JOIN `mysql_tbl_hufamj` P ON mysql_tbl_i3gsot_PRODUCT_ID = mysql_tbl_hufamj_PRODUCT_ID
    WHERE mysql_tbl_i3gsot_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_i3gsot_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ewuho3`
    WHERE mysql_tbl_ewuho3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a7mf9_SALES_TARGET, 0), COALESCE(mysql_tbl_9a7mf9_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_9a7mf9`
    WHERE mysql_tbl_9a7mf9_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_de2lmt`
    WHERE mysql_tbl_de2lmt_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_54c0ss_z1bx3w(83)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);