/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ro1i1` (
    `mysql_tbl_3ro1i1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ro1i1` (`mysql_tbl_3ro1i1_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kd89bx` (
    `mysql_tbl_kd89bx_dept_id` INT,
    `mysql_tbl_kd89bx_name` VARCHAR(50),
    `mysql_tbl_kd89bx_manager_id` INT,
    `mysql_tbl_kd89bx_headcount` INT,
    `mysql_tbl_kd89bx_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycm3we` (
    `mysql_tbl_ycm3we_emp_id` INT,
    `mysql_tbl_ycm3we_dept_id` INT,
    `mysql_tbl_ycm3we_salary` INT,
    `mysql_tbl_ycm3we_hire_date` DATE,
    `mysql_tbl_ycm3we_performance_score` INT
);

INSERT INTO `mysql_tbl_kd89bx` (`mysql_tbl_kd89bx_dept_id`, `mysql_tbl_kd89bx_name`, `mysql_tbl_kd89bx_manager_id`, `mysql_tbl_kd89bx_headcount`, `mysql_tbl_kd89bx_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ycm3we` (`mysql_tbl_ycm3we_emp_id`, `mysql_tbl_ycm3we_dept_id`, `mysql_tbl_ycm3we_salary`, `mysql_tbl_ycm3we_hire_date`, `mysql_tbl_ycm3we_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yiwta` (
    `mysql_tbl_9yiwta_customer_id` INT
);

INSERT INTO `mysql_tbl_9yiwta` (`mysql_tbl_9yiwta_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qmkg6` (
    `mysql_tbl_0qmkg6_product_id` INT,
    `mysql_tbl_0qmkg6_category_id` INT,
    `mysql_tbl_0qmkg6_price` DECIMAL(10,2),
    `mysql_tbl_0qmkg6_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkxqbo` (
    `mysql_tbl_zkxqbo_category_id` INT,
    `mysql_tbl_zkxqbo_parent_id` INT,
    `mysql_tbl_zkxqbo_category_level` INT
);

INSERT INTO `mysql_tbl_0qmkg6` (`mysql_tbl_0qmkg6_product_id`, `mysql_tbl_0qmkg6_category_id`, `mysql_tbl_0qmkg6_price`, `mysql_tbl_0qmkg6_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zkxqbo` (`mysql_tbl_zkxqbo_category_id`, `mysql_tbl_zkxqbo_parent_id`, `mysql_tbl_zkxqbo_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znhzjt` (
    `mysql_tbl_znhzjt_order_id` INT,
    `mysql_tbl_znhzjt_customer_id` INT,
    `mysql_tbl_znhzjt_order_date` DATE,
    `mysql_tbl_znhzjt_total_amount` DECIMAL(10,2),
    `mysql_tbl_znhzjt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_894n6a` (
    `mysql_tbl_894n6a_shipment_id` INT,
    `mysql_tbl_894n6a_order_id` INT,
    `mysql_tbl_894n6a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_894n6a_carrier` INT
);

INSERT INTO `mysql_tbl_znhzjt` (`mysql_tbl_znhzjt_order_id`, `mysql_tbl_znhzjt_customer_id`, `mysql_tbl_znhzjt_order_date`, `mysql_tbl_znhzjt_total_amount`, `mysql_tbl_znhzjt_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_894n6a` (`mysql_tbl_894n6a_shipment_id`, `mysql_tbl_894n6a_order_id`, `mysql_tbl_894n6a_shipping_cost`, `mysql_tbl_894n6a_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pvi43` (
    `mysql_tbl_9pvi43_campaign_id` INT,
    `mysql_tbl_9pvi43_channel` INT
);

INSERT INTO `mysql_tbl_9pvi43` (`mysql_tbl_9pvi43_campaign_id`, `mysql_tbl_9pvi43_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rda2a` (
    `mysql_tbl_3rda2a_supplier_id` INT,
    `mysql_tbl_3rda2a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3rda2a` (`mysql_tbl_3rda2a_supplier_id`, `mysql_tbl_3rda2a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htz6un` (
    `mysql_tbl_htz6un_emp_id` INT,
    `mysql_tbl_htz6un_hire_date` DATE
);

INSERT INTO `mysql_tbl_htz6un` (`mysql_tbl_htz6un_emp_id`, `mysql_tbl_htz6un_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khx1y5` (
    `mysql_tbl_khx1y5_res_id` INT,
    `mysql_tbl_khx1y5_room_id` INT,
    `mysql_tbl_khx1y5_guest_id` INT,
    `mysql_tbl_khx1y5_check_in_date` DATE,
    `mysql_tbl_khx1y5_check_out_date` DATE,
    `mysql_tbl_khx1y5_total_price` DECIMAL(10,2),
    `mysql_tbl_khx1y5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khx1y5` (`mysql_tbl_khx1y5_res_id`, `mysql_tbl_khx1y5_room_id`, `mysql_tbl_khx1y5_guest_id`, `mysql_tbl_khx1y5_check_in_date`, `mysql_tbl_khx1y5_check_out_date`, `mysql_tbl_khx1y5_total_price`, `mysql_tbl_khx1y5_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1pqoq` (
    `mysql_tbl_j1pqoq_sale_id` INT,
    `mysql_tbl_j1pqoq_product_id` INT,
    `mysql_tbl_j1pqoq_quantity` INT,
    `mysql_tbl_j1pqoq_sale_date` DATE,
    `mysql_tbl_j1pqoq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1pqoq` (`mysql_tbl_j1pqoq_sale_id`, `mysql_tbl_j1pqoq_product_id`, `mysql_tbl_j1pqoq_quantity`, `mysql_tbl_j1pqoq_sale_date`, `mysql_tbl_j1pqoq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo2pvd` (
    `mysql_tbl_jo2pvd_product_id` INT,
    `mysql_tbl_jo2pvd_price` DECIMAL(10,2),
    `mysql_tbl_jo2pvd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jo2pvd` (`mysql_tbl_jo2pvd_product_id`, `mysql_tbl_jo2pvd_price`, `mysql_tbl_jo2pvd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3lncf` (
    `mysql_tbl_e3lncf_campaign_id` INT,
    `mysql_tbl_e3lncf_start_date` DATE,
    `mysql_tbl_e3lncf_end_date` DATE,
    `mysql_tbl_e3lncf_budget` INT,
    `mysql_tbl_e3lncf_spent_amount` DECIMAL(10,2),
    `mysql_tbl_e3lncf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3lncf` (`mysql_tbl_e3lncf_campaign_id`, `mysql_tbl_e3lncf_start_date`, `mysql_tbl_e3lncf_end_date`, `mysql_tbl_e3lncf_budget`, `mysql_tbl_e3lncf_spent_amount`, `mysql_tbl_e3lncf_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fdakt` (
    `mysql_tbl_9fdakt_emp_id` INT,
    `mysql_tbl_9fdakt_salary` INT
);

INSERT INTO `mysql_tbl_9fdakt` (`mysql_tbl_9fdakt_emp_id`, `mysql_tbl_9fdakt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_808evz` (
    `mysql_tbl_808evz_order_id` INT,
    `mysql_tbl_808evz_customer_id` INT,
    `mysql_tbl_808evz_order_date` DATE,
    `mysql_tbl_808evz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1q52d` (
    `mysql_tbl_h1q52d_shipment_id` INT,
    `mysql_tbl_h1q52d_order_id` INT,
    `mysql_tbl_h1q52d_delivery_date` DATE
);

INSERT INTO `mysql_tbl_808evz` (`mysql_tbl_808evz_order_id`, `mysql_tbl_808evz_customer_id`, `mysql_tbl_808evz_order_date`, `mysql_tbl_808evz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h1q52d` (`mysql_tbl_h1q52d_shipment_id`, `mysql_tbl_h1q52d_order_id`, `mysql_tbl_h1q52d_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19wo10` (mysql_tbl_19wo10_id INT, mysql_tbl_19wo10_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_qhz1lk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qhz1lk` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j1pqoq_QUANTITY * mysql_tbl_j1pqoq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_j1pqoq`
    WHERE YEAR(mysql_tbl_j1pqoq_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jo2pvd_PRICE, 0) * COALESCE(mysql_tbl_jo2pvd_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_jo2pvd`
    WHERE mysql_tbl_jo2pvd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_zkxqbo_CATEGORY_ID FROM `mysql_tbl_zkxqbo` WHERE mysql_tbl_zkxqbo_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_zkxqbo_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_zkxqbo` WHERE mysql_tbl_zkxqbo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_0qmkg6_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_0qmkg6`
        WHERE mysql_tbl_0qmkg6_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_0qmkg6_IS_ACTIVE = 1;

        SELECT mysql_tbl_zkxqbo_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_zkxqbo` WHERE mysql_tbl_zkxqbo_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jyztru`
    WHERE mysql_tbl_9yiwta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_h1q52d_DELIVERY_DATE, CURDATE()), mysql_tbl_808evz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_h1q52d`
    WHERE mysql_tbl_h1q52d_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9fdakt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9fdakt`
    WHERE mysql_tbl_9fdakt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_19wo10_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_19wo10` WHERE mysql_tbl_19wo10_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_19wo10` SET mysql_tbl_19wo10_ITEM_COUNT = mysql_tbl_19wo10_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_19wo10_ID = ITEM_ID;
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3lncf_BUDGET, 0), COALESCE(mysql_tbl_e3lncf_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_e3lncf`
    WHERE mysql_tbl_e3lncf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_khx1y5_CHECK_IN_DATE, mysql_tbl_khx1y5_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_khx1y5`
    WHERE mysql_tbl_khx1y5_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_htz6un_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_htz6un`
    WHERE mysql_tbl_htz6un_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_894n6a`
    WHERE mysql_tbl_894n6a_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_894n6a` S
    JOIN `mysql_tbl_znhzjt` O ON mysql_tbl_894n6a_ORDER_ID = mysql_tbl_znhzjt_ORDER_ID
    WHERE mysql_tbl_894n6a_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_znhzjt_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3rda2a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3rda2a`
    WHERE mysql_tbl_3rda2a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9pvi43_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9pvi43`
    WHERE mysql_tbl_9pvi43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
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

    SELECT COALESCE(mysql_tbl_kd89bx_HEADCOUNT, 10), COALESCE(mysql_tbl_kd89bx_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_kd89bx`
    WHERE mysql_tbl_kd89bx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ycm3we_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ycm3we`
    WHERE mysql_tbl_ycm3we_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ycm3we_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ycm3we`
    WHERE mysql_tbl_ycm3we_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3ro1i1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ro1i1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(1);