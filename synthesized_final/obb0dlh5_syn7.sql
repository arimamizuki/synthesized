/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0r9q94` (
    `mysql_tbl_0r9q94_supplier_id` INT
);

INSERT INTO `mysql_tbl_0r9q94` (`mysql_tbl_0r9q94_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a24mho` (
    `mysql_tbl_a24mho_product_id` INT,
    `mysql_tbl_a24mho_category_id` INT,
    `mysql_tbl_a24mho_price` DECIMAL(10,2),
    `mysql_tbl_a24mho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s94q9m` (
    `mysql_tbl_s94q9m_order_id` INT,
    `mysql_tbl_s94q9m_product_id` INT,
    `mysql_tbl_s94q9m_quantity` INT
);

INSERT INTO `mysql_tbl_a24mho` (`mysql_tbl_a24mho_product_id`, `mysql_tbl_a24mho_category_id`, `mysql_tbl_a24mho_price`, `mysql_tbl_a24mho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s94q9m` (`mysql_tbl_s94q9m_order_id`, `mysql_tbl_s94q9m_product_id`, `mysql_tbl_s94q9m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2i14q` (
    `mysql_tbl_s2i14q_emp_id` INT,
    `mysql_tbl_s2i14q_department_id` INT
);

INSERT INTO `mysql_tbl_s2i14q` (`mysql_tbl_s2i14q_emp_id`, `mysql_tbl_s2i14q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh14f7` (
    `mysql_tbl_jh14f7_supplier_id` INT
);

INSERT INTO `mysql_tbl_jh14f7` (`mysql_tbl_jh14f7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xyss2` (
    `mysql_tbl_9xyss2_emp_id` INT,
    `mysql_tbl_9xyss2_department_id` INT,
    `mysql_tbl_9xyss2_salary` INT,
    `mysql_tbl_9xyss2_hire_date` DATE,
    `mysql_tbl_9xyss2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqahrd` (
    `mysql_tbl_dqahrd_department_id` INT,
    `mysql_tbl_dqahrd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xyss2` (`mysql_tbl_9xyss2_emp_id`, `mysql_tbl_9xyss2_department_id`, `mysql_tbl_9xyss2_salary`, `mysql_tbl_9xyss2_hire_date`, `mysql_tbl_9xyss2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dqahrd` (`mysql_tbl_dqahrd_department_id`, `mysql_tbl_dqahrd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3v214` (
    `mysql_tbl_q3v214_emp_id` INT,
    `mysql_tbl_q3v214_department_id` INT,
    `mysql_tbl_q3v214_salary` INT,
    `mysql_tbl_q3v214_hire_date` DATE
);

INSERT INTO `mysql_tbl_q3v214` (`mysql_tbl_q3v214_emp_id`, `mysql_tbl_q3v214_department_id`, `mysql_tbl_q3v214_salary`, `mysql_tbl_q3v214_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8uk5r` (
    `mysql_tbl_q8uk5r_product_id` INT,
    `mysql_tbl_q8uk5r_category_id` INT,
    `mysql_tbl_q8uk5r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8uk5r` (`mysql_tbl_q8uk5r_product_id`, `mysql_tbl_q8uk5r_category_id`, `mysql_tbl_q8uk5r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q20lu` (
    `mysql_tbl_5q20lu_product_id` INT,
    `mysql_tbl_5q20lu_category_id` INT,
    `mysql_tbl_5q20lu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mzi0q` (
    `mysql_tbl_4mzi0q_category_id` INT,
    `mysql_tbl_4mzi0q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5q20lu` (`mysql_tbl_5q20lu_product_id`, `mysql_tbl_5q20lu_category_id`, `mysql_tbl_5q20lu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4mzi0q` (`mysql_tbl_4mzi0q_category_id`, `mysql_tbl_4mzi0q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ymb82` (
    `mysql_tbl_3ymb82_customer_id` INT,
    `mysql_tbl_3ymb82_start_date` DATE
);

INSERT INTO `mysql_tbl_3ymb82` (`mysql_tbl_3ymb82_customer_id`, `mysql_tbl_3ymb82_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fimwmr` (
    `mysql_tbl_fimwmr_order_id` INT,
    `mysql_tbl_fimwmr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fimwmr` (`mysql_tbl_fimwmr_order_id`, `mysql_tbl_fimwmr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfbj7m` (
    `mysql_tbl_kfbj7m_customer_id` INT,
    `mysql_tbl_kfbj7m_registration_date` DATE,
    `mysql_tbl_kfbj7m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib59eo` (
    `mysql_tbl_ib59eo_order_id` INT,
    `mysql_tbl_ib59eo_customer_id` INT,
    `mysql_tbl_ib59eo_order_date` DATE,
    `mysql_tbl_ib59eo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ib59eo_shipping_country` INT
);

INSERT INTO `mysql_tbl_kfbj7m` (`mysql_tbl_kfbj7m_customer_id`, `mysql_tbl_kfbj7m_registration_date`, `mysql_tbl_kfbj7m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ib59eo` (`mysql_tbl_ib59eo_order_id`, `mysql_tbl_ib59eo_customer_id`, `mysql_tbl_ib59eo_order_date`, `mysql_tbl_ib59eo_total_amount`, `mysql_tbl_ib59eo_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pd5i3` (
    `mysql_tbl_6pd5i3_contract_id` INT,
    `mysql_tbl_6pd5i3_customer_id` INT,
    `mysql_tbl_6pd5i3_equipment_type` VARCHAR(50),
    `mysql_tbl_6pd5i3_contract_term_years` INT,
    `mysql_tbl_6pd5i3_annual_cost` DECIMAL(10,2),
    `mysql_tbl_6pd5i3_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcyish` (
    `mysql_tbl_tcyish_record_id` INT,
    `mysql_tbl_tcyish_contract_id` INT,
    `mysql_tbl_tcyish_service_date` DATE,
    `mysql_tbl_tcyish_service_type` VARCHAR(50),
    `mysql_tbl_tcyish_labor_hours` INT,
    `mysql_tbl_tcyish_parts_replaced` INT
);

INSERT INTO `mysql_tbl_6pd5i3` (`mysql_tbl_6pd5i3_contract_id`, `mysql_tbl_6pd5i3_customer_id`, `mysql_tbl_6pd5i3_equipment_type`, `mysql_tbl_6pd5i3_contract_term_years`, `mysql_tbl_6pd5i3_annual_cost`, `mysql_tbl_6pd5i3_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tcyish` (`mysql_tbl_tcyish_record_id`, `mysql_tbl_tcyish_contract_id`, `mysql_tbl_tcyish_service_date`, `mysql_tbl_tcyish_service_type`, `mysql_tbl_tcyish_labor_hours`, `mysql_tbl_tcyish_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzwmrh` (
    `mysql_tbl_uzwmrh_class_id` INT,
    `mysql_tbl_uzwmrh_instructor_id` INT,
    `mysql_tbl_uzwmrh_class_type` VARCHAR(50),
    `mysql_tbl_uzwmrh_duration_minutes` INT,
    `mysql_tbl_uzwmrh_max_capacity` INT,
    `mysql_tbl_uzwmrh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ldjfc` (
    `mysql_tbl_4ldjfc_booking_id` INT,
    `mysql_tbl_4ldjfc_member_id` INT,
    `mysql_tbl_4ldjfc_class_id` INT,
    `mysql_tbl_4ldjfc_booking_date` DATE,
    `mysql_tbl_4ldjfc_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzwmrh` (`mysql_tbl_uzwmrh_class_id`, `mysql_tbl_uzwmrh_instructor_id`, `mysql_tbl_uzwmrh_class_type`, `mysql_tbl_uzwmrh_duration_minutes`, `mysql_tbl_uzwmrh_max_capacity`, `mysql_tbl_uzwmrh_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_4ldjfc` (`mysql_tbl_4ldjfc_booking_id`, `mysql_tbl_4ldjfc_member_id`, `mysql_tbl_4ldjfc_class_id`, `mysql_tbl_4ldjfc_booking_date`, `mysql_tbl_4ldjfc_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqy77b` (
    `mysql_tbl_fqy77b_order_id` INT,
    `mysql_tbl_fqy77b_customer_id` INT,
    `mysql_tbl_fqy77b_order_date` DATE,
    `mysql_tbl_fqy77b_total_amount` DECIMAL(10,2),
    `mysql_tbl_fqy77b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhi8qu` (
    `mysql_tbl_jhi8qu_refund_id` INT,
    `mysql_tbl_jhi8qu_order_id` INT,
    `mysql_tbl_jhi8qu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqy77b` (`mysql_tbl_fqy77b_order_id`, `mysql_tbl_fqy77b_customer_id`, `mysql_tbl_fqy77b_order_date`, `mysql_tbl_fqy77b_total_amount`, `mysql_tbl_fqy77b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jhi8qu` (`mysql_tbl_jhi8qu_refund_id`, `mysql_tbl_jhi8qu_order_id`, `mysql_tbl_jhi8qu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ijqb` (mysql_tbl_77ijqb_id INT, mysql_tbl_77ijqb_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_acd1k8` (
    `mysql_tbl_acd1k8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acd1k8` (`mysql_tbl_acd1k8_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pd5i3_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_6pd5i3`
    WHERE mysql_tbl_6pd5i3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tcyish_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_tcyish`
    WHERE mysql_tbl_tcyish_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tcyish_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_tcyish`
    WHERE mysql_tbl_tcyish_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fimwmr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fimwmr`
    WHERE mysql_tbl_fimwmr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3ymb82_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_3ymb82`
    WHERE mysql_tbl_3ymb82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a24mho_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a24mho`
    WHERE mysql_tbl_a24mho_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_s94q9m`
    WHERE mysql_tbl_s94q9m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_s2i14q`
    WHERE mysql_tbl_s2i14q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_s2i14q`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_q3v214`
    WHERE mysql_tbl_q3v214_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9xyss2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9xyss2`
    WHERE mysql_tbl_9xyss2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_9xyss2_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_9xyss2`
    WHERE mysql_tbl_9xyss2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_wu2ciu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jhi8qu_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_jhi8qu`
    WHERE mysql_tbl_jhi8qu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_4ldjfc`
    WHERE mysql_tbl_4ldjfc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_uzwmrh_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_uzwmrh` F
    WHERE mysql_tbl_uzwmrh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_4ldjfc`
    WHERE mysql_tbl_4ldjfc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4ldjfc_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5q20lu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5q20lu`
    WHERE mysql_tbl_5q20lu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5q20lu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5q20lu`
    WHERE mysql_tbl_5q20lu_CATEGORY_ID = (SELECT mysql_tbl_5q20lu_CATEGORY_ID FROM `mysql_tbl_5q20lu` WHERE mysql_tbl_5q20lu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q8uk5r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q8uk5r`
    WHERE mysql_tbl_q8uk5r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_77ijqb`
    SET mysql_tbl_77ijqb_TAG_NAME = CASE
        WHEN mysql_tbl_77ijqb_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_77ijqb_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_77ijqb_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_77ijqb_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_acd1k8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_acd1k8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kfbj7m_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kfbj7m`
    WHERE mysql_tbl_kfbj7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ib59eo`
    WHERE mysql_tbl_ib59eo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ib59eo`
    WHERE mysql_tbl_ib59eo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ib59eo_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_2yaxy6`
    WHERE mysql_tbl_jh14f7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2yaxy6`
    WHERE mysql_tbl_0r9q94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(1);