/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ocne` (
    `mysql_tbl_x2ocne_product_id` INT,
    `mysql_tbl_x2ocne_category_id` INT,
    `mysql_tbl_x2ocne_price` DECIMAL(10,2),
    `mysql_tbl_x2ocne_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x2ocne` (`mysql_tbl_x2ocne_product_id`, `mysql_tbl_x2ocne_category_id`, `mysql_tbl_x2ocne_price`, `mysql_tbl_x2ocne_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjz4ft` (
    `mysql_tbl_xjz4ft_order_id` INT,
    `mysql_tbl_xjz4ft_customer_id` INT,
    `mysql_tbl_xjz4ft_order_date` DATE,
    `mysql_tbl_xjz4ft_shipping_address` INT,
    `mysql_tbl_xjz4ft_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5rie2` (
    `mysql_tbl_a5rie2_shipment_id` INT,
    `mysql_tbl_a5rie2_order_id` INT,
    `mysql_tbl_a5rie2_carrier` INT,
    `mysql_tbl_a5rie2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a5rie2_estimated_delivery` INT,
    `mysql_tbl_a5rie2_actual_delivery` INT
);

INSERT INTO `mysql_tbl_xjz4ft` (`mysql_tbl_xjz4ft_order_id`, `mysql_tbl_xjz4ft_customer_id`, `mysql_tbl_xjz4ft_order_date`, `mysql_tbl_xjz4ft_shipping_address`, `mysql_tbl_xjz4ft_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_a5rie2` (`mysql_tbl_a5rie2_shipment_id`, `mysql_tbl_a5rie2_order_id`, `mysql_tbl_a5rie2_carrier`, `mysql_tbl_a5rie2_shipping_cost`, `mysql_tbl_a5rie2_estimated_delivery`, `mysql_tbl_a5rie2_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f9oiq` (
    `mysql_tbl_7f9oiq_supplier_id` INT,
    `mysql_tbl_7f9oiq_country` INT,
    `mysql_tbl_7f9oiq_quality_certified` INT,
    `mysql_tbl_7f9oiq_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr4068` (
    `mysql_tbl_kr4068_product_id` INT,
    `mysql_tbl_kr4068_supplier_id` INT,
    `mysql_tbl_kr4068_unit_cost` DECIMAL(10,2),
    `mysql_tbl_kr4068_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3696iu` (
    `mysql_tbl_3696iu_po_id` INT,
    `mysql_tbl_3696iu_supplier_id` INT,
    `mysql_tbl_3696iu_product_id` INT,
    `mysql_tbl_3696iu_quantity` INT,
    `mysql_tbl_3696iu_order_date` DATE,
    `mysql_tbl_3696iu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7f9oiq` (`mysql_tbl_7f9oiq_supplier_id`, `mysql_tbl_7f9oiq_country`, `mysql_tbl_7f9oiq_quality_certified`, `mysql_tbl_7f9oiq_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kr4068` (`mysql_tbl_kr4068_product_id`, `mysql_tbl_kr4068_supplier_id`, `mysql_tbl_kr4068_unit_cost`, `mysql_tbl_kr4068_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3696iu` (`mysql_tbl_3696iu_po_id`, `mysql_tbl_3696iu_supplier_id`, `mysql_tbl_3696iu_product_id`, `mysql_tbl_3696iu_quantity`, `mysql_tbl_3696iu_order_date`, `mysql_tbl_3696iu_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkwh86` (
    `mysql_tbl_mkwh86_emp_id` INT
);

INSERT INTO `mysql_tbl_mkwh86` (`mysql_tbl_mkwh86_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g371l` (
    `mysql_tbl_3g371l_order_id` INT,
    `mysql_tbl_3g371l_product_id` INT,
    `mysql_tbl_3g371l_quantity_ordered` INT,
    `mysql_tbl_3g371l_start_date` DATE,
    `mysql_tbl_3g371l_completion_date` DATE,
    `mysql_tbl_3g371l_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmuqcm` (
    `mysql_tbl_lmuqcm_product_id` INT,
    `mysql_tbl_lmuqcm_name` VARCHAR(50),
    `mysql_tbl_lmuqcm_unit_price` DECIMAL(10,2),
    `mysql_tbl_lmuqcm_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g371l` (`mysql_tbl_3g371l_order_id`, `mysql_tbl_3g371l_product_id`, `mysql_tbl_3g371l_quantity_ordered`, `mysql_tbl_3g371l_start_date`, `mysql_tbl_3g371l_completion_date`, `mysql_tbl_3g371l_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lmuqcm` (`mysql_tbl_lmuqcm_product_id`, `mysql_tbl_lmuqcm_name`, `mysql_tbl_lmuqcm_unit_price`, `mysql_tbl_lmuqcm_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzwpyx` (
    `mysql_tbl_fzwpyx_customer_id` INT,
    `mysql_tbl_fzwpyx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvv1rp` (
    `mysql_tbl_pvv1rp_order_id` INT,
    `mysql_tbl_pvv1rp_customer_id` INT,
    `mysql_tbl_pvv1rp_order_date` DATE,
    `mysql_tbl_pvv1rp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzwpyx` (`mysql_tbl_fzwpyx_customer_id`, `mysql_tbl_fzwpyx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pvv1rp` (`mysql_tbl_pvv1rp_order_id`, `mysql_tbl_pvv1rp_customer_id`, `mysql_tbl_pvv1rp_order_date`, `mysql_tbl_pvv1rp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tqsop` (
    `mysql_tbl_7tqsop_campaign_id` INT,
    `mysql_tbl_7tqsop_budget` INT
);

INSERT INTO `mysql_tbl_7tqsop` (`mysql_tbl_7tqsop_campaign_id`, `mysql_tbl_7tqsop_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q729s` (
    `mysql_tbl_5q729s_customer_id` INT,
    `mysql_tbl_5q729s_order_date` DATE,
    `mysql_tbl_5q729s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5q729s` (`mysql_tbl_5q729s_customer_id`, `mysql_tbl_5q729s_order_date`, `mysql_tbl_5q729s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03amyt` (
    `mysql_tbl_03amyt_emp_id` INT,
    `mysql_tbl_03amyt_manager_id` INT,
    `mysql_tbl_03amyt_department_id` INT
);

INSERT INTO `mysql_tbl_03amyt` (`mysql_tbl_03amyt_emp_id`, `mysql_tbl_03amyt_manager_id`, `mysql_tbl_03amyt_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnn9k6` (
    `mysql_tbl_bnn9k6_customer_id` INT,
    `mysql_tbl_bnn9k6_order_date` DATE,
    `mysql_tbl_bnn9k6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnn9k6` (`mysql_tbl_bnn9k6_customer_id`, `mysql_tbl_bnn9k6_order_date`, `mysql_tbl_bnn9k6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l88tx4` (
    `mysql_tbl_l88tx4_product_id` INT,
    `mysql_tbl_l88tx4_category_id` INT,
    `mysql_tbl_l88tx4_price` DECIMAL(10,2),
    `mysql_tbl_l88tx4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlmcdt` (
    `mysql_tbl_jlmcdt_category_id` INT,
    `mysql_tbl_jlmcdt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l88tx4` (`mysql_tbl_l88tx4_product_id`, `mysql_tbl_l88tx4_category_id`, `mysql_tbl_l88tx4_price`, `mysql_tbl_l88tx4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jlmcdt` (`mysql_tbl_jlmcdt_category_id`, `mysql_tbl_jlmcdt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bg9c2` (
    `mysql_tbl_9bg9c2_order_id` INT,
    `mysql_tbl_9bg9c2_customer_id` INT,
    `mysql_tbl_9bg9c2_paper_type` VARCHAR(50),
    `mysql_tbl_9bg9c2_color_mode` INT,
    `mysql_tbl_9bg9c2_page_count` INT,
    `mysql_tbl_9bg9c2_quantity` INT,
    `mysql_tbl_9bg9c2_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd9oh2` (
    `mysql_tbl_bd9oh2_paper_type_id` INT,
    `mysql_tbl_bd9oh2_name` VARCHAR(50),
    `mysql_tbl_bd9oh2_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bg9c2` (`mysql_tbl_9bg9c2_order_id`, `mysql_tbl_9bg9c2_customer_id`, `mysql_tbl_9bg9c2_paper_type`, `mysql_tbl_9bg9c2_color_mode`, `mysql_tbl_9bg9c2_page_count`, `mysql_tbl_9bg9c2_quantity`, `mysql_tbl_9bg9c2_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bd9oh2` (`mysql_tbl_bd9oh2_paper_type_id`, `mysql_tbl_bd9oh2_name`, `mysql_tbl_bd9oh2_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qcehe` (
    `mysql_tbl_8qcehe_order_id` INT,
    `mysql_tbl_8qcehe_customer_id` INT,
    `mysql_tbl_8qcehe_order_date` DATE,
    `mysql_tbl_8qcehe_total_amount` DECIMAL(10,2),
    `mysql_tbl_8qcehe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lgrqc` (
    `mysql_tbl_8lgrqc_customer_id` INT,
    `mysql_tbl_8lgrqc_customer_segment` INT
);

INSERT INTO `mysql_tbl_8qcehe` (`mysql_tbl_8qcehe_order_id`, `mysql_tbl_8qcehe_customer_id`, `mysql_tbl_8qcehe_order_date`, `mysql_tbl_8qcehe_total_amount`, `mysql_tbl_8qcehe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8lgrqc` (`mysql_tbl_8lgrqc_customer_id`, `mysql_tbl_8lgrqc_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfuufq` (
    `mysql_tbl_vfuufq_class_id` INT,
    `mysql_tbl_vfuufq_instructor_id` INT,
    `mysql_tbl_vfuufq_capacity` INT,
    `mysql_tbl_vfuufq_current_enrollment` INT,
    `mysql_tbl_vfuufq_duration_minutes` INT,
    `mysql_tbl_vfuufq_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipaj05` (
    `mysql_tbl_ipaj05_booking_id` INT,
    `mysql_tbl_ipaj05_member_id` INT,
    `mysql_tbl_ipaj05_class_id` INT,
    `mysql_tbl_ipaj05_booking_date` DATE,
    `mysql_tbl_ipaj05_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfuufq` (`mysql_tbl_vfuufq_class_id`, `mysql_tbl_vfuufq_instructor_id`, `mysql_tbl_vfuufq_capacity`, `mysql_tbl_vfuufq_current_enrollment`, `mysql_tbl_vfuufq_duration_minutes`, `mysql_tbl_vfuufq_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ipaj05` (`mysql_tbl_ipaj05_booking_id`, `mysql_tbl_ipaj05_member_id`, `mysql_tbl_ipaj05_class_id`, `mysql_tbl_ipaj05_booking_date`, `mysql_tbl_ipaj05_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oogzyf` (
    `mysql_tbl_oogzyf_customer_id` INT,
    `mysql_tbl_oogzyf_order_date` DATE,
    `mysql_tbl_oogzyf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oogzyf` (`mysql_tbl_oogzyf_customer_id`, `mysql_tbl_oogzyf_order_date`, `mysql_tbl_oogzyf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho82t1` (
    `mysql_tbl_ho82t1_hire_date` DATE
);

INSERT INTO `mysql_tbl_ho82t1` (`mysql_tbl_ho82t1_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35oho5` (
    `mysql_tbl_35oho5_emp_id` INT,
    `mysql_tbl_35oho5_department_id` INT,
    `mysql_tbl_35oho5_salary` INT,
    `mysql_tbl_35oho5_hire_date` DATE
);

INSERT INTO `mysql_tbl_35oho5` (`mysql_tbl_35oho5_emp_id`, `mysql_tbl_35oho5_department_id`, `mysql_tbl_35oho5_salary`, `mysql_tbl_35oho5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l88tx4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_l88tx4`
    WHERE mysql_tbl_l88tx4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l88tx4_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_l88tx4`
    WHERE mysql_tbl_l88tx4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l88tx4_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_bnn9k6_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_bnn9k6` O
    WHERE mysql_tbl_bnn9k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_t23jnc;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t23jnc` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_t23jnc_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x2ocne_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_x2ocne`
    WHERE mysql_tbl_x2ocne_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ju5od0`
    WHERE mysql_tbl_x2ocne_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_71l2ja` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_a5rie2_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_xjz4ft` O
    JOIN `mysql_tbl_a5rie2` S ON mysql_tbl_xjz4ft_ORDER_ID = mysql_tbl_a5rie2_ORDER_ID
    WHERE mysql_tbl_xjz4ft_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_a5rie2_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_a5rie2_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_a5rie2` S
    WHERE mysql_tbl_a5rie2_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_vfuufq_CAPACITY, 20), COALESCE(mysql_tbl_vfuufq_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_vfuufq_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_vfuufq`
    WHERE mysql_tbl_vfuufq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ipaj05_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ipaj05`
    WHERE mysql_tbl_ipaj05_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8lgrqc_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_8lgrqc`
    WHERE mysql_tbl_8lgrqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_8qcehe` O
    JOIN `mysql_tbl_8lgrqc` C ON mysql_tbl_8qcehe_CUSTOMER_ID = mysql_tbl_8lgrqc_CUSTOMER_ID
    WHERE mysql_tbl_8lgrqc_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_8qcehe_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_8qcehe_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ho82t1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ho82t1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_35oho5_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_35oho5`
    WHERE mysql_tbl_35oho5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
        SET V_I = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_oogzyf_ORDER_DATE), MIN(mysql_tbl_oogzyf_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_oogzyf`
    WHERE mysql_tbl_oogzyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5q729s_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5q729s`
    WHERE mysql_tbl_5q729s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5q729s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tqsop_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7tqsop`
    WHERE mysql_tbl_7tqsop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g371l_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_3g371l_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_3g371l`
    WHERE mysql_tbl_3g371l_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pvv1rp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_pvv1rp`
    WHERE mysql_tbl_pvv1rp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_03amyt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_03amyt`
    WHERE mysql_tbl_03amyt_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7f9oiq_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_7f9oiq_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_7f9oiq`
    WHERE mysql_tbl_7f9oiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_3696iu`
    WHERE mysql_tbl_3696iu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12));

    RETURN GREATEST(V_QUALITY_INDEX, 0);
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
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);