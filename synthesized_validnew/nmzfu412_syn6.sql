/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l16ji4` (
    `mysql_tbl_l16ji4_product_id` mysql_tbl_8j352m,
    `mysql_tbl_l16ji4_category_id` mysql_tbl_8j352m,
    `mysql_tbl_l16ji4_price` DECIMAL(10,2),
    `mysql_tbl_l16ji4_stock_quantity` mysql_tbl_8j352m
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzwhwx` (
    `mysql_tbl_uzwhwx_order_id` mysql_tbl_8j352m,
    `mysql_tbl_uzwhwx_product_id` mysql_tbl_8j352m,
    `mysql_tbl_uzwhwx_quantity` mysql_tbl_8j352m
);

INSERT INTO `mysql_tbl_l16ji4` (`mysql_tbl_l16ji4_product_id`, `mysql_tbl_l16ji4_category_id`, `mysql_tbl_l16ji4_price`, `mysql_tbl_l16ji4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uzwhwx` (`mysql_tbl_uzwhwx_order_id`, `mysql_tbl_uzwhwx_product_id`, `mysql_tbl_uzwhwx_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzpgm6` (
    `mysql_tbl_lzpgm6_job_id` mysql_tbl_8j352m,
    `mysql_tbl_lzpgm6_customer_id` mysql_tbl_8j352m,
    `mysql_tbl_lzpgm6_technician_id` mysql_tbl_8j352m,
    `mysql_tbl_lzpgm6_job_type` VARCHAR(50),
    `mysql_tbl_lzpgm6_property_size_sqft` mysql_tbl_8j352m,
    `mysql_tbl_lzpgm6_labor_hours` mysql_tbl_8j352m,
    `mysql_tbl_lzpgm6_material_cost` DECIMAL(10,2),
    `mysql_tbl_lzpgm6_job_date` DATE
);

INSERT INTO `mysql_tbl_lzpgm6` (`mysql_tbl_lzpgm6_job_id`, `mysql_tbl_lzpgm6_customer_id`, `mysql_tbl_lzpgm6_technician_id`, `mysql_tbl_lzpgm6_job_type`, `mysql_tbl_lzpgm6_property_size_sqft`, `mysql_tbl_lzpgm6_labor_hours`, `mysql_tbl_lzpgm6_material_cost`, `mysql_tbl_lzpgm6_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zph8d0` (
    `mysql_tbl_zph8d0_emp_id` mysql_tbl_8j352m,
    `mysql_tbl_zph8d0_department_id` mysql_tbl_8j352m,
    `mysql_tbl_zph8d0_salary` mysql_tbl_8j352m,
    `mysql_tbl_zph8d0_hire_date` DATE,
    `mysql_tbl_zph8d0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zph8d0` (`mysql_tbl_zph8d0_emp_id`, `mysql_tbl_zph8d0_department_id`, `mysql_tbl_zph8d0_salary`, `mysql_tbl_zph8d0_hire_date`, `mysql_tbl_zph8d0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrdv3q` (
    `mysql_tbl_wrdv3q_emp_id` mysql_tbl_8j352m,
    `mysql_tbl_wrdv3q_department_id` mysql_tbl_8j352m,
    `mysql_tbl_wrdv3q_salary` mysql_tbl_8j352m,
    `mysql_tbl_wrdv3q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hguret` (
    `mysql_tbl_hguret_department_id` mysql_tbl_8j352m,
    `mysql_tbl_hguret_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrdv3q` (`mysql_tbl_wrdv3q_emp_id`, `mysql_tbl_wrdv3q_department_id`, `mysql_tbl_wrdv3q_salary`, `mysql_tbl_wrdv3q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hguret` (`mysql_tbl_hguret_department_id`, `mysql_tbl_hguret_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkhqxk` (
    `mysql_tbl_bkhqxk_supplier_id` mysql_tbl_8j352m,
    `mysql_tbl_bkhqxk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bkhqxk` (`mysql_tbl_bkhqxk_supplier_id`, `mysql_tbl_bkhqxk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga00up` (
    `mysql_tbl_ga00up_order_id` mysql_tbl_8j352m,
    `mysql_tbl_ga00up_customer_id` mysql_tbl_8j352m,
    `mysql_tbl_ga00up_order_date` DATE,
    `mysql_tbl_ga00up_total_amount` DECIMAL(10,2),
    `mysql_tbl_ga00up_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utei6b` (
    `mysql_tbl_utei6b_shipment_id` mysql_tbl_8j352m,
    `mysql_tbl_utei6b_order_id` mysql_tbl_8j352m,
    `mysql_tbl_utei6b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ga00up` (`mysql_tbl_ga00up_order_id`, `mysql_tbl_ga00up_customer_id`, `mysql_tbl_ga00up_order_date`, `mysql_tbl_ga00up_total_amount`, `mysql_tbl_ga00up_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_utei6b` (`mysql_tbl_utei6b_shipment_id`, `mysql_tbl_utei6b_order_id`, `mysql_tbl_utei6b_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8orus` (
    `mysql_tbl_c8orus_order_id` mysql_tbl_8j352m,
    `mysql_tbl_c8orus_customer_id` mysql_tbl_8j352m,
    `mysql_tbl_c8orus_order_date` DATE,
    `mysql_tbl_c8orus_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tyuf0` (
    `mysql_tbl_1tyuf0_shipment_id` mysql_tbl_8j352m,
    `mysql_tbl_1tyuf0_order_id` mysql_tbl_8j352m,
    `mysql_tbl_1tyuf0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1tyuf0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c8orus` (`mysql_tbl_c8orus_order_id`, `mysql_tbl_c8orus_customer_id`, `mysql_tbl_c8orus_order_date`, `mysql_tbl_c8orus_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1tyuf0` (`mysql_tbl_1tyuf0_shipment_id`, `mysql_tbl_1tyuf0_order_id`, `mysql_tbl_1tyuf0_shipping_cost`, `mysql_tbl_1tyuf0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2kf1x` (
    `mysql_tbl_c2kf1x_emp_id` mysql_tbl_8j352m,
    `mysql_tbl_c2kf1x_salary` mysql_tbl_8j352m,
    `mysql_tbl_c2kf1x_hire_date` DATE
);

INSERT INTO `mysql_tbl_c2kf1x` (`mysql_tbl_c2kf1x_emp_id`, `mysql_tbl_c2kf1x_salary`, `mysql_tbl_c2kf1x_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjsf63` (
    `mysql_tbl_xjsf63_customer_id` mysql_tbl_8j352m,
    `mysql_tbl_xjsf63_country` mysql_tbl_8j352m
);

INSERT INTO `mysql_tbl_xjsf63` (`mysql_tbl_xjsf63_customer_id`, `mysql_tbl_xjsf63_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8e2gk` (
    `mysql_tbl_c8e2gk_product_id` mysql_tbl_8j352m,
    `mysql_tbl_c8e2gk_category_id` mysql_tbl_8j352m,
    `mysql_tbl_c8e2gk_price` DECIMAL(10,2),
    `mysql_tbl_c8e2gk_stock_quantity` mysql_tbl_8j352m
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p0yff` (
    `mysql_tbl_6p0yff_order_id` mysql_tbl_8j352m,
    `mysql_tbl_6p0yff_product_id` mysql_tbl_8j352m,
    `mysql_tbl_6p0yff_quantity` mysql_tbl_8j352m
);

INSERT INTO `mysql_tbl_c8e2gk` (`mysql_tbl_c8e2gk_product_id`, `mysql_tbl_c8e2gk_category_id`, `mysql_tbl_c8e2gk_price`, `mysql_tbl_c8e2gk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6p0yff` (`mysql_tbl_6p0yff_order_id`, `mysql_tbl_6p0yff_product_id`, `mysql_tbl_6p0yff_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euu4w7` (
    `mysql_tbl_euu4w7_order_id` mysql_tbl_8j352m,
    `mysql_tbl_euu4w7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euu4w7` (`mysql_tbl_euu4w7_order_id`, `mysql_tbl_euu4w7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vczwij` (
    `mysql_tbl_vczwij_emp_id` mysql_tbl_8j352m
);

INSERT INTO `mysql_tbl_vczwij` (`mysql_tbl_vczwij_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhgn22` (
    `mysql_tbl_yhgn22_customer_id` mysql_tbl_8j352m,
    `mysql_tbl_yhgn22_start_date` DATE,
    `mysql_tbl_yhgn22_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhgn22` (`mysql_tbl_yhgn22_customer_id`, `mysql_tbl_yhgn22_start_date`, `mysql_tbl_yhgn22_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idnsm8` (
    `mysql_tbl_idnsm8_customer_id` mysql_tbl_8j352m,
    `mysql_tbl_idnsm8_country` mysql_tbl_8j352m,
    `mysql_tbl_idnsm8_registration_date` DATE
);

INSERT INTO `mysql_tbl_idnsm8` (`mysql_tbl_idnsm8_customer_id`, `mysql_tbl_idnsm8_country`, `mysql_tbl_idnsm8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4s6oe` (
    `mysql_tbl_l4s6oe_campaign_id` mysql_tbl_8j352m,
    `mysql_tbl_l4s6oe_status` VARCHAR(50),
    `mysql_tbl_l4s6oe_start_date` DATE,
    `mysql_tbl_l4s6oe_end_date` DATE
);

INSERT INTO `mysql_tbl_l4s6oe` (`mysql_tbl_l4s6oe_campaign_id`, `mysql_tbl_l4s6oe_status`, `mysql_tbl_l4s6oe_start_date`, `mysql_tbl_l4s6oe_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7m1o5` (
    `mysql_tbl_r7m1o5_product_id` mysql_tbl_8j352m,
    `mysql_tbl_r7m1o5_category_id` mysql_tbl_8j352m,
    `mysql_tbl_r7m1o5_supplier_id` mysql_tbl_8j352m,
    `mysql_tbl_r7m1o5_unit_cost` DECIMAL(10,2),
    `mysql_tbl_r7m1o5_unit_price` DECIMAL(10,2),
    `mysql_tbl_r7m1o5_stock_quantity` mysql_tbl_8j352m
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w90hxl` (
    `mysql_tbl_w90hxl_order_id` mysql_tbl_8j352m,
    `mysql_tbl_w90hxl_product_id` mysql_tbl_8j352m,
    `mysql_tbl_w90hxl_quantity` mysql_tbl_8j352m
);

INSERT INTO `mysql_tbl_r7m1o5` (`mysql_tbl_r7m1o5_product_id`, `mysql_tbl_r7m1o5_category_id`, `mysql_tbl_r7m1o5_supplier_id`, `mysql_tbl_r7m1o5_unit_cost`, `mysql_tbl_r7m1o5_unit_price`, `mysql_tbl_r7m1o5_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_w90hxl` (`mysql_tbl_w90hxl_order_id`, `mysql_tbl_w90hxl_product_id`, `mysql_tbl_w90hxl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgu8ec` (
    `mysql_tbl_hgu8ec_customer_id` mysql_tbl_8j352m,
    `mysql_tbl_hgu8ec_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txmray` (
    `mysql_tbl_txmray_order_id` mysql_tbl_8j352m,
    `mysql_tbl_txmray_customer_id` mysql_tbl_8j352m,
    `mysql_tbl_txmray_order_date` DATE,
    `mysql_tbl_txmray_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgu8ec` (`mysql_tbl_hgu8ec_customer_id`, `mysql_tbl_hgu8ec_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_txmray` (`mysql_tbl_txmray_order_id`, `mysql_tbl_txmray_customer_id`, `mysql_tbl_txmray_order_date`, `mysql_tbl_txmray_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9tc3y` (
    `mysql_tbl_j9tc3y_employee_id` mysql_tbl_8j352m,
    `mysql_tbl_j9tc3y_department_id` mysql_tbl_8j352m,
    `mysql_tbl_j9tc3y_salary` mysql_tbl_8j352m,
    `mysql_tbl_j9tc3y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jen7qa` (
    `mysql_tbl_jen7qa_department_id` mysql_tbl_8j352m,
    `mysql_tbl_jen7qa_name` VARCHAR(50),
    `mysql_tbl_jen7qa_manager_id` mysql_tbl_8j352m
);

INSERT INTO `mysql_tbl_j9tc3y` (`mysql_tbl_j9tc3y_employee_id`, `mysql_tbl_j9tc3y_department_id`, `mysql_tbl_j9tc3y_salary`, `mysql_tbl_j9tc3y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jen7qa` (`mysql_tbl_jen7qa_department_id`, `mysql_tbl_jen7qa_name`, `mysql_tbl_jen7qa_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_I mysql_tbl_8j352m DEFAULT 2;
    DECLARE V_J mysql_tbl_8j352m DEFAULT 2;
    DECLARE V_IS_PRIME mysql_tbl_8j352m DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_8j352m`, DATE_TO mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_8j352m;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_8j352m DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_aanqap RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_euu4w7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_euu4w7`
    WHERE mysql_tbl_euu4w7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS mysql_tbl_8j352m DEFAULT 7;
    DECLARE V_URGENCY_SCORE mysql_tbl_8j352m DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8e2gk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c8e2gk`
    WHERE mysql_tbl_c8e2gk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6p0yff_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6p0yff`
    WHERE mysql_tbl_6p0yff_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6p0yff_ORDER_ID IN (SELECT mysql_tbl_6p0yff_ORDER_ID FROM `mysql_tbl_yrospo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_8j352m DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_DELAY_INDEX mysql_tbl_8j352m DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_utei6b_DELIVERY_DATE, CURDATE()), mysql_tbl_ga00up_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_utei6b`
    WHERE mysql_tbl_utei6b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_MAX_SALARY mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_BAND_RANGE mysql_tbl_8j352m DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j9tc3y_SALARY), 0), COALESCE(MAX(mysql_tbl_j9tc3y_SALARY), 0), COALESCE(MIN(mysql_tbl_j9tc3y_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_j9tc3y`
    WHERE mysql_tbl_j9tc3y_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_UNIT_PRICE mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_STOCK_QUANTITY mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_PROFIT_MARGIN mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_SALES_VOLUME mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX mysql_tbl_8j352m DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7m1o5_UNIT_COST, 0), COALESCE(mysql_tbl_r7m1o5_UNIT_PRICE, 0), COALESCE(mysql_tbl_r7m1o5_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_r7m1o5`
    WHERE mysql_tbl_r7m1o5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w90hxl_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_w90hxl`
    WHERE mysql_tbl_w90hxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS mysql_tbl_8j352m DEFAULT 0;

    SELECT mysql_tbl_hgu8ec_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hgu8ec`
    WHERE mysql_tbl_hgu8ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT mysql_tbl_8j352m DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_idnsm8_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_idnsm8` C
    LEFT JOIN `mysql_tbl_yrospo` O ON mysql_tbl_idnsm8_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_idnsm8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yhgn22_START_DATE, mysql_tbl_yhgn22_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_yhgn22`
    WHERE mysql_tbl_yhgn22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_DIGIT_POSITION mysql_tbl_8j352m DEFAULT 1;
    DECLARE V_DIGIT mysql_tbl_8j352m;
    DECLARE V_TEMP mysql_tbl_8j352m;

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

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE INS_COUNT mysql_tbl_8j352m DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aanqap` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_6rco9w` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yrospo` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT mysql_tbl_8j352m DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8j352m DEFAULT 1;
    DECLARE V_I mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_DONE mysql_tbl_8j352m DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A mysql_tbl_8j352m, B mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N mysql_tbl_8j352m, P_D mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8j352m;
    DECLARE V_ERROR mysql_tbl_8j352m DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (-1));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_8j352m DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8orus_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c8orus`
    WHERE mysql_tbl_c8orus_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1tyuf0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1tyuf0`
    WHERE mysql_tbl_1tyuf0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS mysql_tbl_8j352m DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_xjsf63`
    WHERE mysql_tbl_xjsf63_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_yrospo` O
    JOIN `mysql_tbl_xjsf63` C ON O.CUSTOMER_ID = mysql_tbl_xjsf63_CUSTOMER_ID
    WHERE mysql_tbl_xjsf63_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bkhqxk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bkhqxk`
    WHERE mysql_tbl_bkhqxk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c2kf1x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c2kf1x`
    WHERE mysql_tbl_c2kf1x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM mysql_tbl_8j352m, JOB_TYPE_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE mysql_tbl_8j352m DEFAULT 2;
    DECLARE V_LABOR_RATE mysql_tbl_8j352m DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER mysql_tbl_8j352m DEFAULT 1;
    DECLARE V_TOTAL_QUOTE mysql_tbl_8j352m DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_TALENT_INDEX mysql_tbl_8j352m DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zph8d0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zph8d0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zph8d0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zph8d0`
    WHERE mysql_tbl_zph8d0_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT mysql_tbl_8j352m DEFAULT 0;

    SELECT mysql_tbl_l4s6oe_STATUS, mysql_tbl_l4s6oe_START_DATE, mysql_tbl_l4s6oe_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_l4s6oe`
    WHERE mysql_tbl_l4s6oe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_89v5lr`
    WHERE mysql_tbl_l4s6oe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR mysql_tbl_8j352m;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_8j352m DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE mysql_tbl_8j352m DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wrdv3q_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wrdv3q_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wrdv3q`
    WHERE mysql_tbl_wrdv3q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT mysql_tbl_8j352m DEFAULT 0;
    
    UPDATE `mysql_tbl_aanqap` U JOIN `mysql_tbl_yrospo` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_aanqap` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_yrospo` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM mysql_tbl_8j352m) RETURNS mysql_tbl_8j352m DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_8j352m DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS mysql_tbl_8j352m DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l16ji4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l16ji4`
    WHERE mysql_tbl_l16ji4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uzwhwx_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_uzwhwx`
    WHERE mysql_tbl_uzwhwx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_uzwhwx_ORDER_ID IN (SELECT mysql_tbl_uzwhwx_ORDER_ID FROM `mysql_tbl_yrospo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_PROC2_mjor62();

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);