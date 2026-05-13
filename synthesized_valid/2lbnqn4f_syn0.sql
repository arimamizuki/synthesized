/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qr9w4l` (
    `mysql_tbl_qr9w4l_customer_id` INT,
    `mysql_tbl_qr9w4l_plan_type` VARCHAR(50),
    `mysql_tbl_qr9w4l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qr9w4l_start_date` DATE,
    `mysql_tbl_qr9w4l_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifqkl2` (
    `mysql_tbl_ifqkl2_invoice_id` INT,
    `mysql_tbl_ifqkl2_customer_id` INT,
    `mysql_tbl_ifqkl2_invoice_date` DATE,
    `mysql_tbl_ifqkl2_amount_due` DECIMAL(10,2),
    `mysql_tbl_ifqkl2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qr9w4l` (`mysql_tbl_qr9w4l_customer_id`, `mysql_tbl_qr9w4l_plan_type`, `mysql_tbl_qr9w4l_monthly_cost`, `mysql_tbl_qr9w4l_start_date`, `mysql_tbl_qr9w4l_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ifqkl2` (`mysql_tbl_ifqkl2_invoice_id`, `mysql_tbl_ifqkl2_customer_id`, `mysql_tbl_ifqkl2_invoice_date`, `mysql_tbl_ifqkl2_amount_due`, `mysql_tbl_ifqkl2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45oare` (
    `mysql_tbl_45oare_policy_id` INT,
    `mysql_tbl_45oare_customer_id` INT,
    `mysql_tbl_45oare_policy_type` VARCHAR(50),
    `mysql_tbl_45oare_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_45oare_premium_annual` INT,
    `mysql_tbl_45oare_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k3g4n` (
    `mysql_tbl_0k3g4n_claim_id` INT,
    `mysql_tbl_0k3g4n_policy_id` INT,
    `mysql_tbl_0k3g4n_claim_date` DATE,
    `mysql_tbl_0k3g4n_payout_amount` DECIMAL(10,2),
    `mysql_tbl_0k3g4n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45oare` (`mysql_tbl_45oare_policy_id`, `mysql_tbl_45oare_customer_id`, `mysql_tbl_45oare_policy_type`, `mysql_tbl_45oare_coverage_amount`, `mysql_tbl_45oare_premium_annual`, `mysql_tbl_45oare_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_0k3g4n` (`mysql_tbl_0k3g4n_claim_id`, `mysql_tbl_0k3g4n_policy_id`, `mysql_tbl_0k3g4n_claim_date`, `mysql_tbl_0k3g4n_payout_amount`, `mysql_tbl_0k3g4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m8dud` (
    `mysql_tbl_0m8dud_order_id` INT,
    `mysql_tbl_0m8dud_customer_id` INT,
    `mysql_tbl_0m8dud_order_date` DATE,
    `mysql_tbl_0m8dud_total_amount` DECIMAL(10,2),
    `mysql_tbl_0m8dud_shipping_method` INT,
    `mysql_tbl_0m8dud_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_0m8dud` (`mysql_tbl_0m8dud_order_id`, `mysql_tbl_0m8dud_customer_id`, `mysql_tbl_0m8dud_order_date`, `mysql_tbl_0m8dud_total_amount`, `mysql_tbl_0m8dud_shipping_method`, `mysql_tbl_0m8dud_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx76vw` (
    `mysql_tbl_tx76vw_order_id` INT,
    `mysql_tbl_tx76vw_order_date` DATE
);

INSERT INTO `mysql_tbl_tx76vw` (`mysql_tbl_tx76vw_order_id`, `mysql_tbl_tx76vw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iscwg2` (
    `mysql_tbl_iscwg2_customer_id` INT,
    `mysql_tbl_iscwg2_plan_type` VARCHAR(50),
    `mysql_tbl_iscwg2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iscwg2` (`mysql_tbl_iscwg2_customer_id`, `mysql_tbl_iscwg2_plan_type`, `mysql_tbl_iscwg2_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88jc4p` (
    `mysql_tbl_88jc4p_product_id` INT,
    `mysql_tbl_88jc4p_category_id` INT,
    `mysql_tbl_88jc4p_price` DECIMAL(10,2),
    `mysql_tbl_88jc4p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_88jc4p` (`mysql_tbl_88jc4p_product_id`, `mysql_tbl_88jc4p_category_id`, `mysql_tbl_88jc4p_price`, `mysql_tbl_88jc4p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t28013` (
    `mysql_tbl_t28013_product_id` INT,
    `mysql_tbl_t28013_category_id` INT,
    `mysql_tbl_t28013_supplier_id` INT,
    `mysql_tbl_t28013_unit_cost` DECIMAL(10,2),
    `mysql_tbl_t28013_unit_price` DECIMAL(10,2),
    `mysql_tbl_t28013_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6esu7v` (
    `mysql_tbl_6esu7v_order_id` INT,
    `mysql_tbl_6esu7v_product_id` INT,
    `mysql_tbl_6esu7v_quantity` INT
);

INSERT INTO `mysql_tbl_t28013` (`mysql_tbl_t28013_product_id`, `mysql_tbl_t28013_category_id`, `mysql_tbl_t28013_supplier_id`, `mysql_tbl_t28013_unit_cost`, `mysql_tbl_t28013_unit_price`, `mysql_tbl_t28013_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_6esu7v` (`mysql_tbl_6esu7v_order_id`, `mysql_tbl_6esu7v_product_id`, `mysql_tbl_6esu7v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aog8o4` (mysql_tbl_aog8o4_id INT, mysql_tbl_aog8o4_start_date DATE, mysql_tbl_aog8o4_end_date DATE, mysql_tbl_aog8o4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn88cm` (
    `mysql_tbl_qn88cm_budget` INT
);

INSERT INTO `mysql_tbl_qn88cm` (`mysql_tbl_qn88cm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxwce3` (
    `mysql_tbl_mxwce3_category_id` INT,
    `mysql_tbl_mxwce3_price` DECIMAL(10,2),
    `mysql_tbl_mxwce3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mxwce3` (`mysql_tbl_mxwce3_category_id`, `mysql_tbl_mxwce3_price`, `mysql_tbl_mxwce3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxzwr4` (
    `mysql_tbl_sxzwr4_product_id` INT,
    `mysql_tbl_sxzwr4_category_id` INT
);

INSERT INTO `mysql_tbl_sxzwr4` (`mysql_tbl_sxzwr4_product_id`, `mysql_tbl_sxzwr4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3tx1v` (
    `mysql_tbl_s3tx1v_campaign_id` INT,
    `mysql_tbl_s3tx1v_channel` INT,
    `mysql_tbl_s3tx1v_budget` INT,
    `mysql_tbl_s3tx1v_start_date` DATE,
    `mysql_tbl_s3tx1v_end_date` DATE,
    `mysql_tbl_s3tx1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcgu75` (
    `mysql_tbl_hcgu75_conversimysql_tbl_2w97qp_id INT,
    `mysql_tbl_hcgu75_campaign_id` INT,
    `mysql_tbl_hcgu75_conversimysql_tbl_2w97qp_value INT
);

INSERT INTO `mysql_tbl_s3tx1v` (`mysql_tbl_s3tx1v_campaign_id`, `mysql_tbl_s3tx1v_channel`, `mysql_tbl_s3tx1v_budget`, `mysql_tbl_s3tx1v_start_date`, `mysql_tbl_s3tx1v_end_date`, `mysql_tbl_s3tx1v_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hcgu75` (`mysql_tbl_hcgu75_conversimysql_tbl_2w97qp_id, `mysql_tbl_hcgu75_campaign_id`, `mysql_tbl_hcgu75_conversimysql_tbl_2w97qp_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t31yi4` (
    `mysql_tbl_t31yi4_customer_id` INT,
    `mysql_tbl_t31yi4_country` INT
);

INSERT INTO `mysql_tbl_t31yi4` (`mysql_tbl_t31yi4_customer_id`, `mysql_tbl_t31yi4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hl11c` (
    `mysql_tbl_0hl11c_emp_id` INT,
    `mysql_tbl_0hl11c_hire_date` DATE
);

INSERT INTO `mysql_tbl_0hl11c` (`mysql_tbl_0hl11c_emp_id`, `mysql_tbl_0hl11c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg5dfb` (
    mysql_tbl_zg5dfb_rental_id INT,
    mysql_tbl_zg5dfb_inventory_id INT,
    mysql_tbl_zg5dfb_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ajb7` (
    mysql_tbl_41ajb7_inventory_id INT
);

INSERT INTO `mysql_tbl_zg5dfb` (`mysql_tbl_zg5dfb_rental_id`, `mysql_tbl_zg5dfb_inventory_id`, `mysql_tbl_zg5dfb_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_41ajb7` (`mysql_tbl_41ajb7_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zn82c` (
    `mysql_tbl_5zn82c_shipment_id` INT,
    `mysql_tbl_5zn82c_order_id` INT,
    `mysql_tbl_5zn82c_carrier_id` INT,
    `mysql_tbl_5zn82c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5zn82c_weight_kg` INT,
    `mysql_tbl_5zn82c_shipping_date` DATE,
    `mysql_tbl_5zn82c_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k43k4u` (
    `mysql_tbl_k43k4u_carrier_id` INT,
    `mysql_tbl_k43k4u_name` VARCHAR(50),
    `mysql_tbl_k43k4u_base_rate` INT,
    `mysql_tbl_k43k4u_weight_rate` INT
);

INSERT INTO `mysql_tbl_5zn82c` (`mysql_tbl_5zn82c_shipment_id`, `mysql_tbl_5zn82c_order_id`, `mysql_tbl_5zn82c_carrier_id`, `mysql_tbl_5zn82c_shipping_cost`, `mysql_tbl_5zn82c_weight_kg`, `mysql_tbl_5zn82c_shipping_date`, `mysql_tbl_5zn82c_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k43k4u` (`mysql_tbl_k43k4u_carrier_id`, `mysql_tbl_k43k4u_name`, `mysql_tbl_k43k4u_base_rate`, `mysql_tbl_k43k4u_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp96z4` (
    `mysql_tbl_yp96z4_class_id` INT,
    `mysql_tbl_yp96z4_instructor_id` INT,
    `mysql_tbl_yp96z4_class_type` VARCHAR(50),
    `mysql_tbl_yp96z4_duratimysql_tbl_2w97qp_minutes INT,
    `mysql_tbl_yp96z4_max_capacity` INT,
    `mysql_tbl_yp96z4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfasqm` (
    `mysql_tbl_pfasqm_booking_id` INT,
    `mysql_tbl_pfasqm_member_id` INT,
    `mysql_tbl_pfasqm_class_id` INT,
    `mysql_tbl_pfasqm_booking_date` DATE,
    `mysql_tbl_pfasqm_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yp96z4` (`mysql_tbl_yp96z4_class_id`, `mysql_tbl_yp96z4_instructor_id`, `mysql_tbl_yp96z4_class_type`, `mysql_tbl_yp96z4_duratimysql_tbl_2w97qp_minutes, `mysql_tbl_yp96z4_max_capacity`, `mysql_tbl_yp96z4_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_pfasqm` (`mysql_tbl_pfasqm_booking_id`, `mysql_tbl_pfasqm_member_id`, `mysql_tbl_pfasqm_class_id`, `mysql_tbl_pfasqm_booking_date`, `mysql_tbl_pfasqm_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sxzwr4`
    WHERE mysql_tbl_sxzwr4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_tx76vw_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_tx76vw`
    WHERE mysql_tbl_tx76vw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + V_QUARTER);
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
    FROM `mysql_tbl_pfasqm`
    WHERE mysql_tbl_pfasqm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_yp96z4_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_yp96z4` F
    WHERE mysql_tbl_yp96z4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_pfasqm`
    WHERE mysql_tbl_pfasqm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_pfasqm_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_zg5dfb`
    WHERE mysql_tbl_zg5dfb_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_zg5dfb_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_41ajb7` LEFT JOIN `mysql_tbl_zg5dfb` USING(mysql_tbl_41ajb7_INVENTORY_ID)
    WHERE mysql_tbl_41ajb7.mysql_tbl_41ajb7_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_zg5dfb.mysql_tbl_zg5dfb_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5zn82c_SHIPPING_DATE, mysql_tbl_5zn82c_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_5zn82c`
    WHERE mysql_tbl_5zn82c_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_88jc4p_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_88jc4p`
    WHERE mysql_tbl_88jc4p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_qr9lqi`
    WHERE mysql_tbl_88jc4p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2sa813` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_aog8o4_START_DATE, mysql_tbl_aog8o4_END_DATE INTO V_START, V_END FROM `mysql_tbl_aog8o4` WHERE mysql_tbl_aog8o4_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE mysql_tbl_0b2ngx START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mxwce3_PRICE), 0), COALESCE(SUM(mysql_tbl_mxwce3_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_mxwce3`
    WHERE mysql_tbl_mxwce3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qn88cm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qn88cm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t28013_UNIT_COST, 0), COALESCE(mysql_tbl_t28013_UNIT_PRICE, 0), COALESCE(mysql_tbl_t28013_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_t28013`
    WHERE mysql_tbl_t28013_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6esu7v_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_6esu7v`
    WHERE mysql_tbl_6esu7v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_t31yi4` C mysql_tbl_2w97qp S.CUSTOMER_ID = mysql_tbl_t31yi4_CUSTOMER_ID
    WHERE mysql_tbl_t31yi4_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
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
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_0hl11c_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0hl11c`
    WHERE mysql_tbl_0hl11c_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_2w97qp_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hcgu75_CONVERSImysql_tbl_2w97qp_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hcgu75`
    WHERE mysql_tbl_hcgu75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s3tx1v_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_s3tx1v`
    WHERE mysql_tbl_s3tx1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2w97qp_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iscwg2_PLAN_TYPE, mysql_tbl_iscwg2_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_iscwg2`
    WHERE mysql_tbl_iscwg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2sa813`
    WHERE mysql_tbl_iscwg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_2w97qp_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_0m8dud_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_0m8dud_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_0m8dud`
    WHERE mysql_tbl_0m8dud_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2w97qp_ENGAGEMENT_SCORE_exag1s(-68);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45oare_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_45oare_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_45oare`
    WHERE mysql_tbl_45oare_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0k3g4n_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_0k3g4n`
    WHERE mysql_tbl_0k3g4n_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_2w97qp USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_0b2ngx_UPDATE `mysql_tbl_0b2ngx` UPDATE `mysql_tbl_2w97qp` USERS FOR EACH ROW INSERT INTO `mysql_tbl_r24zbc` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2w97qp_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qr9w4l_PLAN_TYPE, COALESCE(mysql_tbl_qr9w4l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qr9w4l`
    WHERE mysql_tbl_qr9w4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ifqkl2_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ifqkl2`
    WHERE mysql_tbl_ifqkl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);