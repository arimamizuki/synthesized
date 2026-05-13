/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltyfna` (
    `mysql_tbl_ltyfna_order_id` INT,
    `mysql_tbl_ltyfna_customer_id` INT,
    `mysql_tbl_ltyfna_order_date` DATE,
    `mysql_tbl_ltyfna_total_amount` DECIMAL(10,2),
    `mysql_tbl_ltyfna_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xyqi5` (
    `mysql_tbl_8xyqi5_order_id` INT,
    `mysql_tbl_8xyqi5_product_id` INT,
    `mysql_tbl_8xyqi5_quantity` INT
);

INSERT INTO `mysql_tbl_ltyfna` (`mysql_tbl_ltyfna_order_id`, `mysql_tbl_ltyfna_customer_id`, `mysql_tbl_ltyfna_order_date`, `mysql_tbl_ltyfna_total_amount`, `mysql_tbl_ltyfna_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8xyqi5` (`mysql_tbl_8xyqi5_order_id`, `mysql_tbl_8xyqi5_product_id`, `mysql_tbl_8xyqi5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wab5pg` (
    `mysql_tbl_wab5pg_item_id` INT,
    `mysql_tbl_wab5pg_sku` INT,
    `mysql_tbl_wab5pg_name` VARCHAR(50),
    `mysql_tbl_wab5pg_warehouse_id` INT,
    `mysql_tbl_wab5pg_quantity_on_hand` INT,
    `mysql_tbl_wab5pg_reorder_point` INT,
    `mysql_tbl_wab5pg_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwjvis` (
    `mysql_tbl_jwjvis_txn_id` INT,
    `mysql_tbl_jwjvis_item_id` INT,
    `mysql_tbl_jwjvis_txn_type` VARCHAR(50),
    `mysql_tbl_jwjvis_quantity` INT,
    `mysql_tbl_jwjvis_txn_date` DATE
);

INSERT INTO `mysql_tbl_wab5pg` (`mysql_tbl_wab5pg_item_id`, `mysql_tbl_wab5pg_sku`, `mysql_tbl_wab5pg_name`, `mysql_tbl_wab5pg_warehouse_id`, `mysql_tbl_wab5pg_quantity_on_hand`, `mysql_tbl_wab5pg_reorder_point`, `mysql_tbl_wab5pg_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jwjvis` (`mysql_tbl_jwjvis_txn_id`, `mysql_tbl_jwjvis_item_id`, `mysql_tbl_jwjvis_txn_type`, `mysql_tbl_jwjvis_quantity`, `mysql_tbl_jwjvis_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rgw26` (
    `mysql_tbl_9rgw26_emp_id` INT,
    `mysql_tbl_9rgw26_department_id` INT,
    `mysql_tbl_9rgw26_salary` INT
);

INSERT INTO `mysql_tbl_9rgw26` (`mysql_tbl_9rgw26_emp_id`, `mysql_tbl_9rgw26_department_id`, `mysql_tbl_9rgw26_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq7r6v` (
    `mysql_tbl_uq7r6v_call_id` INT,
    `mysql_tbl_uq7r6v_customer_id` INT,
    `mysql_tbl_uq7r6v_plumber_id` INT,
    `mysql_tbl_uq7r6v_service_type` VARCHAR(50),
    `mysql_tbl_uq7r6v_labor_hours` INT,
    `mysql_tbl_uq7r6v_parts_cost` DECIMAL(10,2),
    `mysql_tbl_uq7r6v_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xirha6` (
    `mysql_tbl_xirha6_plumber_id` INT,
    `mysql_tbl_xirha6_experience_years` INT,
    `mysql_tbl_xirha6_hourly_rate` INT,
    `mysql_tbl_xirha6_certification_level` INT
);

INSERT INTO `mysql_tbl_uq7r6v` (`mysql_tbl_uq7r6v_call_id`, `mysql_tbl_uq7r6v_customer_id`, `mysql_tbl_uq7r6v_plumber_id`, `mysql_tbl_uq7r6v_service_type`, `mysql_tbl_uq7r6v_labor_hours`, `mysql_tbl_uq7r6v_parts_cost`, `mysql_tbl_uq7r6v_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xirha6` (`mysql_tbl_xirha6_plumber_id`, `mysql_tbl_xirha6_experience_years`, `mysql_tbl_xirha6_hourly_rate`, `mysql_tbl_xirha6_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgptth` (
    `mysql_tbl_cgptth_table_id` INT,
    `mysql_tbl_cgptth_capacity` INT,
    `mysql_tbl_cgptth_is_occupied` INT,
    `mysql_tbl_cgptth_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hx3d0` (
    `mysql_tbl_7hx3d0_res_id` INT,
    `mysql_tbl_7hx3d0_table_id` INT,
    `mysql_tbl_7hx3d0_guest_count` INT,
    `mysql_tbl_7hx3d0_reservation_date` DATE,
    `mysql_tbl_7hx3d0_reservation_time` DATE,
    `mysql_tbl_7hx3d0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgptth` (`mysql_tbl_cgptth_table_id`, `mysql_tbl_cgptth_capacity`, `mysql_tbl_cgptth_is_occupied`, `mysql_tbl_cgptth_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7hx3d0` (`mysql_tbl_7hx3d0_res_id`, `mysql_tbl_7hx3d0_table_id`, `mysql_tbl_7hx3d0_guest_count`, `mysql_tbl_7hx3d0_reservation_date`, `mysql_tbl_7hx3d0_reservation_time`, `mysql_tbl_7hx3d0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bv89x` (
    `mysql_tbl_1bv89x_product_id` INT,
    `mysql_tbl_1bv89x_supplier_id` INT,
    `mysql_tbl_1bv89x_price` DECIMAL(10,2),
    `mysql_tbl_1bv89x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qazphk` (
    `mysql_tbl_qazphk_supplier_id` INT,
    `mysql_tbl_qazphk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qazphk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1bv89x` (`mysql_tbl_1bv89x_product_id`, `mysql_tbl_1bv89x_supplier_id`, `mysql_tbl_1bv89x_price`, `mysql_tbl_1bv89x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qazphk` (`mysql_tbl_qazphk_supplier_id`, `mysql_tbl_qazphk_supplier_rating`, `mysql_tbl_qazphk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in84d3` (
    `mysql_tbl_in84d3_employee_id` INT,
    `mysql_tbl_in84d3_department_id` INT,
    `mysql_tbl_in84d3_manager_id` INT,
    `mysql_tbl_in84d3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoganp` (
    `mysql_tbl_yoganp_department_id` INT,
    `mysql_tbl_yoganp_parent_department_id` INT,
    `mysql_tbl_yoganp_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_in84d3` (`mysql_tbl_in84d3_employee_id`, `mysql_tbl_in84d3_department_id`, `mysql_tbl_in84d3_manager_id`, `mysql_tbl_in84d3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yoganp` (`mysql_tbl_yoganp_department_id`, `mysql_tbl_yoganp_parent_department_id`, `mysql_tbl_yoganp_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnixo7` (mysql_tbl_wnixo7_id INT, mysql_tbl_wnixo7_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnatlt` (
    `mysql_tbl_dnatlt_campaign_id` INT,
    `mysql_tbl_dnatlt_status` VARCHAR(50),
    `mysql_tbl_dnatlt_budget` INT,
    `mysql_tbl_dnatlt_start_date` DATE
);

INSERT INTO `mysql_tbl_dnatlt` (`mysql_tbl_dnatlt_campaign_id`, `mysql_tbl_dnatlt_status`, `mysql_tbl_dnatlt_budget`, `mysql_tbl_dnatlt_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1nlv7` (
    `mysql_tbl_j1nlv7_emp_id` INT,
    `mysql_tbl_j1nlv7_hire_date` DATE
);

INSERT INTO `mysql_tbl_j1nlv7` (`mysql_tbl_j1nlv7_emp_id`, `mysql_tbl_j1nlv7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uimk3` (
    `mysql_tbl_1uimk3_customer_id` INT,
    `mysql_tbl_1uimk3_registration_date` DATE,
    `mysql_tbl_1uimk3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcuwxw` (
    `mysql_tbl_dcuwxw_order_id` INT,
    `mysql_tbl_dcuwxw_customer_id` INT,
    `mysql_tbl_dcuwxw_order_date` DATE
);

INSERT INTO `mysql_tbl_1uimk3` (`mysql_tbl_1uimk3_customer_id`, `mysql_tbl_1uimk3_registration_date`, `mysql_tbl_1uimk3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dcuwxw` (`mysql_tbl_dcuwxw_order_id`, `mysql_tbl_dcuwxw_customer_id`, `mysql_tbl_dcuwxw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56f9tm` (
    `mysql_tbl_56f9tm_cblob` BLOB
);

INSERT INTO `mysql_tbl_56f9tm` (`mysql_tbl_56f9tm_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifdo5k` (
    `mysql_tbl_ifdo5k_product_id` INT,
    `mysql_tbl_ifdo5k_category_id` INT,
    `mysql_tbl_ifdo5k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ti57` (
    `mysql_tbl_b0ti57_category_id` INT,
    `mysql_tbl_b0ti57_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifdo5k` (`mysql_tbl_ifdo5k_product_id`, `mysql_tbl_ifdo5k_category_id`, `mysql_tbl_ifdo5k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b0ti57` (`mysql_tbl_b0ti57_category_id`, `mysql_tbl_b0ti57_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quwfco` (mysql_tbl_quwfco_id INT, mysql_tbl_quwfco_score INT, mysql_tbl_quwfco_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyxmbg` (
    `mysql_tbl_uyxmbg_order_id` INT,
    `mysql_tbl_uyxmbg_customer_id` INT,
    `mysql_tbl_uyxmbg_order_date` DATE,
    `mysql_tbl_uyxmbg_total_amount` DECIMAL(10,2),
    `mysql_tbl_uyxmbg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5de4lh` (
    `mysql_tbl_5de4lh_customer_id` INT,
    `mysql_tbl_5de4lh_country` INT
);

INSERT INTO `mysql_tbl_uyxmbg` (`mysql_tbl_uyxmbg_order_id`, `mysql_tbl_uyxmbg_customer_id`, `mysql_tbl_uyxmbg_order_date`, `mysql_tbl_uyxmbg_total_amount`, `mysql_tbl_uyxmbg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5de4lh` (`mysql_tbl_5de4lh_customer_id`, `mysql_tbl_5de4lh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56hckj` (
    `mysql_tbl_56hckj_campaign_id` INT,
    `mysql_tbl_56hckj_channel` INT,
    `mysql_tbl_56hckj_budget` INT,
    `mysql_tbl_56hckj_start_date` DATE,
    `mysql_tbl_56hckj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dnh7v` (
    `mysql_tbl_0dnh7v_conversion_id` INT,
    `mysql_tbl_0dnh7v_campaign_id` INT,
    `mysql_tbl_0dnh7v_conversion_value` INT
);

INSERT INTO `mysql_tbl_56hckj` (`mysql_tbl_56hckj_campaign_id`, `mysql_tbl_56hckj_channel`, `mysql_tbl_56hckj_budget`, `mysql_tbl_56hckj_start_date`, `mysql_tbl_56hckj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0dnh7v` (`mysql_tbl_0dnh7v_conversion_id`, `mysql_tbl_0dnh7v_campaign_id`, `mysql_tbl_0dnh7v_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8xyqi5_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8xyqi5`
    WHERE mysql_tbl_8xyqi5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ltyfna_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ltyfna`
    WHERE mysql_tbl_ltyfna_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qazphk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qazphk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qazphk`
    WHERE mysql_tbl_qazphk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1bv89x_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1bv89x`
    WHERE mysql_tbl_1bv89x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_yoganp_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_yoganp`
        WHERE mysql_tbl_yoganp_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_56hckj_CHANNEL, COALESCE(mysql_tbl_56hckj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_56hckj`
    WHERE mysql_tbl_56hckj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0dnh7v_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0dnh7v`
    WHERE mysql_tbl_0dnh7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_quwfco_SCORE INTO V_SCORE FROM `mysql_tbl_quwfco` WHERE mysql_tbl_quwfco_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_quwfco_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_quwfco` SET mysql_tbl_quwfco_LETTER_GRADE = 'A' WHERE mysql_tbl_quwfco_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_quwfco` SET mysql_tbl_quwfco_LETTER_GRADE = 'B' WHERE mysql_tbl_quwfco_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_quwfco` SET mysql_tbl_quwfco_LETTER_GRADE = 'C' WHERE mysql_tbl_quwfco_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_quwfco` SET mysql_tbl_quwfco_LETTER_GRADE = 'D' WHERE mysql_tbl_quwfco_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_quwfco` SET mysql_tbl_quwfco_LETTER_GRADE = 'F' WHERE mysql_tbl_quwfco_ID = STUDENT_ID;
    END IF;
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
    FROM `mysql_tbl_uyxmbg`
    WHERE mysql_tbl_uyxmbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_uyxmbg` O
    JOIN `mysql_tbl_5de4lh` C ON mysql_tbl_uyxmbg_CUSTOMER_ID = mysql_tbl_5de4lh_CUSTOMER_ID
    WHERE mysql_tbl_uyxmbg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_5de4lh_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + V_DAYS_DIFF));
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

    SELECT mysql_tbl_dnatlt_STATUS, COALESCE(mysql_tbl_dnatlt_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_dnatlt_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_dnatlt`
    WHERE mysql_tbl_dnatlt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ol3he0`
    WHERE mysql_tbl_dnatlt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ifdo5k`
    WHERE mysql_tbl_ifdo5k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ifdo5k`
    WHERE mysql_tbl_ifdo5k_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ifdo5k_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_1uimk3`
    WHERE mysql_tbl_1uimk3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1uimk3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_56f9tm`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_j1nlv7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j1nlv7`
    WHERE mysql_tbl_j1nlv7_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_wnixo7` WHERE mysql_tbl_wnixo7_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_wnixo7` SET mysql_tbl_wnixo7_VALUE = NEW_VALUE WHERE mysql_tbl_wnixo7_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgptth_CAPACITY, 0), COALESCE(mysql_tbl_cgptth_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_cgptth`
    WHERE mysql_tbl_cgptth_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_7hx3d0`
    WHERE mysql_tbl_7hx3d0_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_7hx3d0_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_y1xclb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_mucymv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_mucymv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq7r6v_LABOR_HOURS, 0), COALESCE(mysql_tbl_uq7r6v_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_uq7r6v`
    WHERE mysql_tbl_uq7r6v_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xirha6_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_uq7r6v` PC
    JOIN `mysql_tbl_xirha6` P ON mysql_tbl_uq7r6v_PLUMBER_ID = mysql_tbl_xirha6_PLUMBER_ID
    WHERE mysql_tbl_uq7r6v_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9rgw26_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_9rgw26`
    WHERE mysql_tbl_9rgw26_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
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

    SELECT COALESCE(mysql_tbl_wab5pg_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + 0)), COALESCE(mysql_tbl_wab5pg_REORDER_POINT, 0), COALESCE(mysql_tbl_wab5pg_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_wab5pg`
    WHERE mysql_tbl_wab5pg_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_jwjvis_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_jwjvis`
    WHERE mysql_tbl_jwjvis_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_jwjvis_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_jwjvis_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();