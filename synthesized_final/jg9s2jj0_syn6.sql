/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37bjbe` (
    `mysql_tbl_37bjbe_warranty_id` INT,
    `mysql_tbl_37bjbe_product_id` INT,
    `mysql_tbl_37bjbe_purchase_date` DATE,
    `mysql_tbl_37bjbe_warranty_months` INT,
    `mysql_tbl_37bjbe_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37bjbe` (`mysql_tbl_37bjbe_warranty_id`, `mysql_tbl_37bjbe_product_id`, `mysql_tbl_37bjbe_purchase_date`, `mysql_tbl_37bjbe_warranty_months`, `mysql_tbl_37bjbe_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzz4dg` (
    `mysql_tbl_uzz4dg_customer_id` INT,
    `mysql_tbl_uzz4dg_registration_date` DATE
);

INSERT INTO `mysql_tbl_uzz4dg` (`mysql_tbl_uzz4dg_customer_id`, `mysql_tbl_uzz4dg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu4rrf` (
    `mysql_tbl_pu4rrf_product_id` INT,
    `mysql_tbl_pu4rrf_category_id` INT,
    `mysql_tbl_pu4rrf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwxbtx` (
    `mysql_tbl_gwxbtx_category_id` INT,
    `mysql_tbl_gwxbtx_name` VARCHAR(50),
    `mysql_tbl_gwxbtx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pu4rrf` (`mysql_tbl_pu4rrf_product_id`, `mysql_tbl_pu4rrf_category_id`, `mysql_tbl_pu4rrf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gwxbtx` (`mysql_tbl_gwxbtx_category_id`, `mysql_tbl_gwxbtx_name`, `mysql_tbl_gwxbtx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gllodn` (
    `mysql_tbl_gllodn_order_id` INT,
    `mysql_tbl_gllodn_customer_id` INT,
    `mysql_tbl_gllodn_order_date` DATE,
    `mysql_tbl_gllodn_total_amount` DECIMAL(10,2),
    `mysql_tbl_gllodn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n94h3` (
    `mysql_tbl_3n94h3_order_id` INT,
    `mysql_tbl_3n94h3_product_id` INT,
    `mysql_tbl_3n94h3_quantity` INT
);

INSERT INTO `mysql_tbl_gllodn` (`mysql_tbl_gllodn_order_id`, `mysql_tbl_gllodn_customer_id`, `mysql_tbl_gllodn_order_date`, `mysql_tbl_gllodn_total_amount`, `mysql_tbl_gllodn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3n94h3` (`mysql_tbl_3n94h3_order_id`, `mysql_tbl_3n94h3_product_id`, `mysql_tbl_3n94h3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thyyyc` (
    `mysql_tbl_thyyyc_customer_id` INT,
    `mysql_tbl_thyyyc_order_date` DATE
);

INSERT INTO `mysql_tbl_thyyyc` (`mysql_tbl_thyyyc_customer_id`, `mysql_tbl_thyyyc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qakivl` (
    `mysql_tbl_qakivl_ticket_id` INT,
    `mysql_tbl_qakivl_event_id` INT,
    `mysql_tbl_qakivl_seat_section` INT,
    `mysql_tbl_qakivl_seat_row` INT,
    `mysql_tbl_qakivl_seat_number` INT,
    `mysql_tbl_qakivl_price` DECIMAL(10,2),
    `mysql_tbl_qakivl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vlfls` (
    `mysql_tbl_6vlfls_event_id` INT,
    `mysql_tbl_6vlfls_event_name` VARCHAR(50),
    `mysql_tbl_6vlfls_event_date` DATE,
    `mysql_tbl_6vlfls_venue_id` INT,
    `mysql_tbl_6vlfls_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qakivl` (`mysql_tbl_qakivl_ticket_id`, `mysql_tbl_qakivl_event_id`, `mysql_tbl_qakivl_seat_section`, `mysql_tbl_qakivl_seat_row`, `mysql_tbl_qakivl_seat_number`, `mysql_tbl_qakivl_price`, `mysql_tbl_qakivl_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_6vlfls` (`mysql_tbl_6vlfls_event_id`, `mysql_tbl_6vlfls_event_name`, `mysql_tbl_6vlfls_event_date`, `mysql_tbl_6vlfls_venue_id`, `mysql_tbl_6vlfls_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v25pm` (
    `mysql_tbl_2v25pm_emp_id` INT,
    `mysql_tbl_2v25pm_name` VARCHAR(50),
    `mysql_tbl_2v25pm_salary` INT,
    `mysql_tbl_2v25pm_hire_date` DATE,
    `mysql_tbl_2v25pm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkg4m5` (
    `mysql_tbl_qkg4m5_dept_id` INT,
    `mysql_tbl_qkg4m5_name` VARCHAR(50),
    `mysql_tbl_qkg4m5_location` INT
);

INSERT INTO `mysql_tbl_2v25pm` (`mysql_tbl_2v25pm_emp_id`, `mysql_tbl_2v25pm_name`, `mysql_tbl_2v25pm_salary`, `mysql_tbl_2v25pm_hire_date`, `mysql_tbl_2v25pm_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qkg4m5` (`mysql_tbl_qkg4m5_dept_id`, `mysql_tbl_qkg4m5_name`, `mysql_tbl_qkg4m5_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1vac` (mysql_tbl_rt1vac_id INT, mysql_tbl_rt1vac_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjul91` (
    `mysql_tbl_tjul91_customer_id` INT,
    `mysql_tbl_tjul91_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjul91` (`mysql_tbl_tjul91_customer_id`, `mysql_tbl_tjul91_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xbkt9` (
    `mysql_tbl_8xbkt9_order_id` INT,
    `mysql_tbl_8xbkt9_customer_id` INT,
    `mysql_tbl_8xbkt9_order_date` DATE,
    `mysql_tbl_8xbkt9_total_amount` DECIMAL(10,2),
    `mysql_tbl_8xbkt9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha6o85` (
    `mysql_tbl_ha6o85_shipment_id` INT,
    `mysql_tbl_ha6o85_order_id` INT,
    `mysql_tbl_ha6o85_carrier` INT,
    `mysql_tbl_ha6o85_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xbkt9` (`mysql_tbl_8xbkt9_order_id`, `mysql_tbl_8xbkt9_customer_id`, `mysql_tbl_8xbkt9_order_date`, `mysql_tbl_8xbkt9_total_amount`, `mysql_tbl_8xbkt9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ha6o85` (`mysql_tbl_ha6o85_shipment_id`, `mysql_tbl_ha6o85_order_id`, `mysql_tbl_ha6o85_carrier`, `mysql_tbl_ha6o85_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf5aaq` (
    `mysql_tbl_zf5aaq_customer_id` INT,
    `mysql_tbl_zf5aaq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zf5aaq` (`mysql_tbl_zf5aaq_customer_id`, `mysql_tbl_zf5aaq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs9l89` (
    `mysql_tbl_rs9l89_customer_id` INT,
    `mysql_tbl_rs9l89_country` INT
);

INSERT INTO `mysql_tbl_rs9l89` (`mysql_tbl_rs9l89_customer_id`, `mysql_tbl_rs9l89_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxdzjo` (
    `mysql_tbl_vxdzjo_customer_id` INT,
    `mysql_tbl_vxdzjo_registration_date` DATE,
    `mysql_tbl_vxdzjo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mocmqk` (
    `mysql_tbl_mocmqk_order_id` INT,
    `mysql_tbl_mocmqk_customer_id` INT,
    `mysql_tbl_mocmqk_order_date` DATE,
    `mysql_tbl_mocmqk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxdzjo` (`mysql_tbl_vxdzjo_customer_id`, `mysql_tbl_vxdzjo_registration_date`, `mysql_tbl_vxdzjo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mocmqk` (`mysql_tbl_mocmqk_order_id`, `mysql_tbl_mocmqk_customer_id`, `mysql_tbl_mocmqk_order_date`, `mysql_tbl_mocmqk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr2o7e` (mysql_tbl_wr2o7e_id INT, mysql_tbl_wr2o7e_stock_quantity INT, mysql_tbl_wr2o7e_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcipy4` (
    `mysql_tbl_kcipy4_order_id` INT,
    `mysql_tbl_kcipy4_customer_id` INT,
    `mysql_tbl_kcipy4_order_date` DATE,
    `mysql_tbl_kcipy4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djrqd4` (
    `mysql_tbl_djrqd4_customer_id` INT,
    `mysql_tbl_djrqd4_country` INT
);

INSERT INTO `mysql_tbl_kcipy4` (`mysql_tbl_kcipy4_order_id`, `mysql_tbl_kcipy4_customer_id`, `mysql_tbl_kcipy4_order_date`, `mysql_tbl_kcipy4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_djrqd4` (`mysql_tbl_djrqd4_customer_id`, `mysql_tbl_djrqd4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6o361` (
    `mysql_tbl_o6o361_order_id` INT,
    `mysql_tbl_o6o361_customer_id` INT,
    `mysql_tbl_o6o361_order_date` DATE,
    `mysql_tbl_o6o361_total_amount` DECIMAL(10,2),
    `mysql_tbl_o6o361_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uebc91` (
    `mysql_tbl_uebc91_refund_id` INT,
    `mysql_tbl_uebc91_order_id` INT,
    `mysql_tbl_uebc91_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6o361` (`mysql_tbl_o6o361_order_id`, `mysql_tbl_o6o361_customer_id`, `mysql_tbl_o6o361_order_date`, `mysql_tbl_o6o361_total_amount`, `mysql_tbl_o6o361_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uebc91` (`mysql_tbl_uebc91_refund_id`, `mysql_tbl_uebc91_order_id`, `mysql_tbl_uebc91_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_wr2o7e_STOCK_QUANTITY, mysql_tbl_wr2o7e_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_wr2o7e` WHERE mysql_tbl_wr2o7e_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6o361_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o6o361`
    WHERE mysql_tbl_o6o361_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uebc91_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_uebc91`
    WHERE mysql_tbl_uebc91_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3n94h3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3n94h3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3n94h3`
    WHERE mysql_tbl_3n94h3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_thyyyc_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_thyyyc`
    WHERE mysql_tbl_thyyyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjul91_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tjul91`
    WHERE mysql_tbl_tjul91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zf5aaq`
    WHERE mysql_tbl_zf5aaq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zf5aaq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rs9l89`
    WHERE mysql_tbl_rs9l89_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rt1vac`
    SET mysql_tbl_rt1vac_TAG_NAME = CASE
        WHEN mysql_tbl_rt1vac_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_rt1vac_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_rt1vac_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_rt1vac_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xbkt9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8xbkt9`
    WHERE mysql_tbl_8xbkt9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ha6o85_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ha6o85`
    WHERE mysql_tbl_ha6o85_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mocmqk`
    WHERE mysql_tbl_mocmqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_mocmqk` O
    JOIN `mysql_tbl_vxdzjo` C ON mysql_tbl_mocmqk_CUSTOMER_ID = mysql_tbl_vxdzjo_CUSTOMER_ID
    WHERE mysql_tbl_vxdzjo_COUNTRY = (SELECT mysql_tbl_vxdzjo_COUNTRY FROM `mysql_tbl_vxdzjo` WHERE mysql_tbl_vxdzjo_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
            SET V_FOUND = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pu4rrf_PRICE), 0), COALESCE(MIN(mysql_tbl_pu4rrf_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_pu4rrf`
    WHERE mysql_tbl_pu4rrf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2v25pm_SALARY), 0), COALESCE(MAX(mysql_tbl_2v25pm_SALARY), 0), COALESCE(MIN(mysql_tbl_2v25pm_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2v25pm`
    WHERE mysql_tbl_2v25pm_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qakivl_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_qakivl`
    WHERE mysql_tbl_qakivl_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_qakivl_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_qakivl_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_6vlfls_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_6vlfls`
    WHERE mysql_tbl_6vlfls_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_kcipy4_ORDER_DATE), MAX(mysql_tbl_kcipy4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kcipy4`
    WHERE mysql_tbl_kcipy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uzz4dg_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_uzz4dg`
    WHERE mysql_tbl_uzz4dg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_37bjbe_PURCHASE_DATE, mysql_tbl_37bjbe_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_37bjbe`
    WHERE mysql_tbl_37bjbe_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();