/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72b3x7` (
    `mysql_tbl_72b3x7_customer_id` INT,
    `mysql_tbl_72b3x7_registration_date` DATE,
    `mysql_tbl_72b3x7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2ln49` (
    `mysql_tbl_v2ln49_order_id` INT,
    `mysql_tbl_v2ln49_customer_id` INT,
    `mysql_tbl_v2ln49_order_date` DATE,
    `mysql_tbl_v2ln49_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2ln49_shipping_country` INT
);

INSERT INTO `mysql_tbl_72b3x7` (`mysql_tbl_72b3x7_customer_id`, `mysql_tbl_72b3x7_registration_date`, `mysql_tbl_72b3x7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v2ln49` (`mysql_tbl_v2ln49_order_id`, `mysql_tbl_v2ln49_customer_id`, `mysql_tbl_v2ln49_order_date`, `mysql_tbl_v2ln49_total_amount`, `mysql_tbl_v2ln49_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2kme15` (
    `mysql_tbl_2kme15_order_id` INT,
    `mysql_tbl_2kme15_customer_id` INT,
    `mysql_tbl_2kme15_order_date` DATE,
    `mysql_tbl_2kme15_total_amount` DECIMAL(10,2),
    `mysql_tbl_2kme15_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovp283` (
    `mysql_tbl_ovp283_order_id` INT,
    `mysql_tbl_ovp283_product_id` INT,
    `mysql_tbl_ovp283_quantity` INT
);

INSERT INTO `mysql_tbl_2kme15` (`mysql_tbl_2kme15_order_id`, `mysql_tbl_2kme15_customer_id`, `mysql_tbl_2kme15_order_date`, `mysql_tbl_2kme15_total_amount`, `mysql_tbl_2kme15_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ovp283` (`mysql_tbl_ovp283_order_id`, `mysql_tbl_ovp283_product_id`, `mysql_tbl_ovp283_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nw5rm` (
    `mysql_tbl_9nw5rm_order_id` INT,
    `mysql_tbl_9nw5rm_customer_id` INT,
    `mysql_tbl_9nw5rm_order_date` DATE,
    `mysql_tbl_9nw5rm_shipping_date` DATE,
    `mysql_tbl_9nw5rm_delivery_date` DATE,
    `mysql_tbl_9nw5rm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjq7an` (
    `mysql_tbl_hjq7an_order_id` INT,
    `mysql_tbl_hjq7an_product_id` INT,
    `mysql_tbl_hjq7an_quantity` INT,
    `mysql_tbl_hjq7an_discount_percent` INT
);

INSERT INTO `mysql_tbl_9nw5rm` (`mysql_tbl_9nw5rm_order_id`, `mysql_tbl_9nw5rm_customer_id`, `mysql_tbl_9nw5rm_order_date`, `mysql_tbl_9nw5rm_shipping_date`, `mysql_tbl_9nw5rm_delivery_date`, `mysql_tbl_9nw5rm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hjq7an` (`mysql_tbl_hjq7an_order_id`, `mysql_tbl_hjq7an_product_id`, `mysql_tbl_hjq7an_quantity`, `mysql_tbl_hjq7an_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaks1a` (
    `mysql_tbl_qaks1a_campaign_id` INT,
    `mysql_tbl_qaks1a_start_date` DATE,
    `mysql_tbl_qaks1a_end_date` DATE,
    `mysql_tbl_qaks1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb1clg` (
    `mysql_tbl_nb1clg_conversion_id` INT,
    `mysql_tbl_nb1clg_campaign_id` INT,
    `mysql_tbl_nb1clg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qaks1a` (`mysql_tbl_qaks1a_campaign_id`, `mysql_tbl_qaks1a_start_date`, `mysql_tbl_qaks1a_end_date`, `mysql_tbl_qaks1a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nb1clg` (`mysql_tbl_nb1clg_conversion_id`, `mysql_tbl_nb1clg_campaign_id`, `mysql_tbl_nb1clg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqc8sw` (
    `mysql_tbl_oqc8sw_table_id` INT,
    `mysql_tbl_oqc8sw_capacity` INT,
    `mysql_tbl_oqc8sw_is_occupied` INT,
    `mysql_tbl_oqc8sw_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pff48j` (
    `mysql_tbl_pff48j_res_id` INT,
    `mysql_tbl_pff48j_table_id` INT,
    `mysql_tbl_pff48j_guest_count` INT,
    `mysql_tbl_pff48j_reservation_date` DATE,
    `mysql_tbl_pff48j_reservation_time` DATE,
    `mysql_tbl_pff48j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqc8sw` (`mysql_tbl_oqc8sw_table_id`, `mysql_tbl_oqc8sw_capacity`, `mysql_tbl_oqc8sw_is_occupied`, `mysql_tbl_oqc8sw_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pff48j` (`mysql_tbl_pff48j_res_id`, `mysql_tbl_pff48j_table_id`, `mysql_tbl_pff48j_guest_count`, `mysql_tbl_pff48j_reservation_date`, `mysql_tbl_pff48j_reservation_time`, `mysql_tbl_pff48j_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pdbcc` (
    `mysql_tbl_5pdbcc_product_id` INT,
    `mysql_tbl_5pdbcc_category_id` INT,
    `mysql_tbl_5pdbcc_price` DECIMAL(10,2),
    `mysql_tbl_5pdbcc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y82x0h` (
    `mysql_tbl_y82x0h_category_id` INT,
    `mysql_tbl_y82x0h_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pdbcc` (`mysql_tbl_5pdbcc_product_id`, `mysql_tbl_5pdbcc_category_id`, `mysql_tbl_5pdbcc_price`, `mysql_tbl_5pdbcc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y82x0h` (`mysql_tbl_y82x0h_category_id`, `mysql_tbl_y82x0h_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6inx4u` (
    `mysql_tbl_6inx4u_customer_id` INT,
    `mysql_tbl_6inx4u_registration_date` DATE
);

INSERT INTO `mysql_tbl_6inx4u` (`mysql_tbl_6inx4u_customer_id`, `mysql_tbl_6inx4u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckztxn` (
    `mysql_tbl_ckztxn_invoice_id` INT,
    `mysql_tbl_ckztxn_customer_id` INT,
    `mysql_tbl_ckztxn_issue_date` DATE,
    `mysql_tbl_ckztxn_due_date` DATE,
    `mysql_tbl_ckztxn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ckztxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyh0mz` (
    `mysql_tbl_uyh0mz_payment_id` INT,
    `mysql_tbl_uyh0mz_invoice_id` INT,
    `mysql_tbl_uyh0mz_payment_date` DATE,
    `mysql_tbl_uyh0mz_amount_paid` INT
);

INSERT INTO `mysql_tbl_ckztxn` (`mysql_tbl_ckztxn_invoice_id`, `mysql_tbl_ckztxn_customer_id`, `mysql_tbl_ckztxn_issue_date`, `mysql_tbl_ckztxn_due_date`, `mysql_tbl_ckztxn_total_amount`, `mysql_tbl_ckztxn_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uyh0mz` (`mysql_tbl_uyh0mz_payment_id`, `mysql_tbl_uyh0mz_invoice_id`, `mysql_tbl_uyh0mz_payment_date`, `mysql_tbl_uyh0mz_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xleo90` (
    `mysql_tbl_xleo90_customer_id` INT,
    `mysql_tbl_xleo90_order_date` DATE,
    `mysql_tbl_xleo90_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xleo90` (`mysql_tbl_xleo90_customer_id`, `mysql_tbl_xleo90_order_date`, `mysql_tbl_xleo90_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi409g` (
    `mysql_tbl_fi409g_product_id` INT,
    `mysql_tbl_fi409g_category_id` INT,
    `mysql_tbl_fi409g_price` DECIMAL(10,2),
    `mysql_tbl_fi409g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qps1jh` (
    `mysql_tbl_qps1jh_order_id` INT,
    `mysql_tbl_qps1jh_product_id` INT,
    `mysql_tbl_qps1jh_quantity` INT
);

INSERT INTO `mysql_tbl_fi409g` (`mysql_tbl_fi409g_product_id`, `mysql_tbl_fi409g_category_id`, `mysql_tbl_fi409g_price`, `mysql_tbl_fi409g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qps1jh` (`mysql_tbl_qps1jh_order_id`, `mysql_tbl_qps1jh_product_id`, `mysql_tbl_qps1jh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pa4di` (
    `mysql_tbl_4pa4di_customer_id` INT,
    `mysql_tbl_4pa4di_order_date` DATE,
    `mysql_tbl_4pa4di_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pa4di` (`mysql_tbl_4pa4di_customer_id`, `mysql_tbl_4pa4di_order_date`, `mysql_tbl_4pa4di_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1jm08` (
    `mysql_tbl_r1jm08_emp_id` INT,
    `mysql_tbl_r1jm08_hire_date` DATE
);

INSERT INTO `mysql_tbl_r1jm08` (`mysql_tbl_r1jm08_emp_id`, `mysql_tbl_r1jm08_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jglxl` (
    `mysql_tbl_3jglxl_ticket_id` INT,
    `mysql_tbl_3jglxl_visitor_id` INT,
    `mysql_tbl_3jglxl_park_id` INT,
    `mysql_tbl_3jglxl_ticket_type` VARCHAR(50),
    `mysql_tbl_3jglxl_purchase_date` DATE,
    `mysql_tbl_3jglxl_visit_date` DATE,
    `mysql_tbl_3jglxl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_410n15` (
    `mysql_tbl_410n15_park_id` INT,
    `mysql_tbl_410n15_name` VARCHAR(50),
    `mysql_tbl_410n15_operating_hours` DECIMAL(3,1),
    `mysql_tbl_410n15_capacity` INT
);

INSERT INTO `mysql_tbl_3jglxl` (`mysql_tbl_3jglxl_ticket_id`, `mysql_tbl_3jglxl_visitor_id`, `mysql_tbl_3jglxl_park_id`, `mysql_tbl_3jglxl_ticket_type`, `mysql_tbl_3jglxl_purchase_date`, `mysql_tbl_3jglxl_visit_date`, `mysql_tbl_3jglxl_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_410n15` (`mysql_tbl_410n15_park_id`, `mysql_tbl_410n15_name`, `mysql_tbl_410n15_operating_hours`, `mysql_tbl_410n15_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt6166` (
    `mysql_tbl_xt6166_campaign_id` INT,
    `mysql_tbl_xt6166_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xt6166` (`mysql_tbl_xt6166_campaign_id`, `mysql_tbl_xt6166_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2cmc7` (
    `mysql_tbl_c2cmc7_country` INT
);

INSERT INTO `mysql_tbl_c2cmc7` (`mysql_tbl_c2cmc7_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e8fuo` (
    `mysql_tbl_7e8fuo_campaign_id` INT
);

INSERT INTO `mysql_tbl_7e8fuo` (`mysql_tbl_7e8fuo_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzxreu` (
    `mysql_tbl_gzxreu_id` INT
);

INSERT INTO `mysql_tbl_gzxreu` (`mysql_tbl_gzxreu_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sup1m2` (
    `mysql_tbl_sup1m2_product_id` INT,
    `mysql_tbl_sup1m2_category_id` INT,
    `mysql_tbl_sup1m2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sup1m2` (`mysql_tbl_sup1m2_product_id`, `mysql_tbl_sup1m2_category_id`, `mysql_tbl_sup1m2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzbq1u` (
    `mysql_tbl_tzbq1u_customer_id` INT,
    `mysql_tbl_tzbq1u_start_date` DATE
);

INSERT INTO `mysql_tbl_tzbq1u` (`mysql_tbl_tzbq1u_customer_id`, `mysql_tbl_tzbq1u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_055u67` (
    `mysql_tbl_055u67_inventory_id` INT,
    `mysql_tbl_055u67_product_id` INT,
    `mysql_tbl_055u67_warehouse_id` INT,
    `mysql_tbl_055u67_quantity` INT,
    `mysql_tbl_055u67_min_stock_level` INT
);

INSERT INTO `mysql_tbl_055u67` (`mysql_tbl_055u67_inventory_id`, `mysql_tbl_055u67_product_id`, `mysql_tbl_055u67_warehouse_id`, `mysql_tbl_055u67_quantity`, `mysql_tbl_055u67_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h213kf` (
    mysql_tbl_h213kf_clusterset_id VARCHAR(36),
    mysql_tbl_h213kf_cluster_id VARCHAR(36),
    mysql_tbl_h213kf_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ywrb` (
    mysql_tbl_e8ywrb_clusterset_id VARCHAR(36),
    mysql_tbl_e8ywrb_view_id INT
);

INSERT INTO `mysql_tbl_e8ywrb` (`mysql_tbl_e8ywrb_clusterset_id`, `mysql_tbl_e8ywrb_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_h213kf` (`mysql_tbl_h213kf_clusterset_id`, `mysql_tbl_h213kf_cluster_id`, `mysql_tbl_h213kf_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otesr4` (
    `mysql_tbl_otesr4_customer_id` INT
);

INSERT INTO `mysql_tbl_otesr4` (`mysql_tbl_otesr4_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r1jm08_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_r1jm08`
    WHERE mysql_tbl_r1jm08_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4pa4di_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_4pa4di`
    WHERE mysql_tbl_4pa4di_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3jglxl_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3jglxl`
    WHERE mysql_tbl_3jglxl_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_3jglxl_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_410n15_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_410n15`
    WHERE mysql_tbl_410n15_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gzxreu_ID INTO RESULT FROM `mysql_tbl_gzxreu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qrth5q`
    WHERE mysql_tbl_7e8fuo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_v36u5z`
    WHERE mysql_tbl_otesr4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_h213kf_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_e8ywrb_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_e8ywrb`
    WHERE mysql_tbl_e8ywrb_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_h213kf`
    WHERE mysql_tbl_h213kf.mysql_tbl_h213kf_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_h213kf.mysql_tbl_h213kf_CLUSTER_ID = CAST(mysql_tbl_h213kf_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_h213kf.mysql_tbl_h213kf_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_055u67_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_055u67_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_055u67`
    WHERE mysql_tbl_055u67_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tzbq1u_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_tzbq1u`
    WHERE mysql_tbl_tzbq1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xt6166_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xt6166`
    WHERE mysql_tbl_xt6166_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sup1m2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sup1m2`
    WHERE mysql_tbl_sup1m2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 2))));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ovp283_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ovp283_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ovp283`
    WHERE mysql_tbl_ovp283_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_5pdbcc_PRICE), 0), MIN(mysql_tbl_5pdbcc_PRICE), MAX(mysql_tbl_5pdbcc_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_5pdbcc`
    WHERE mysql_tbl_5pdbcc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6inx4u_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_6inx4u`
    WHERE mysql_tbl_6inx4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckztxn_TOTAL_AMOUNT, 0), mysql_tbl_ckztxn_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ckztxn`
    WHERE mysql_tbl_ckztxn_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uyh0mz_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_uyh0mz`
    WHERE mysql_tbl_uyh0mz_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fi409g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fi409g`
    WHERE mysql_tbl_fi409g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_qps1jh`
    WHERE mysql_tbl_qps1jh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_xleo90_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_xleo90`
    WHERE mysql_tbl_xleo90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
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

    SELECT COALESCE(mysql_tbl_oqc8sw_CAPACITY, 0), COALESCE(mysql_tbl_oqc8sw_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_oqc8sw`
    WHERE mysql_tbl_oqc8sw_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_pff48j`
    WHERE mysql_tbl_pff48j_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_pff48j_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hjq7an_QUANTITY * mysql_tbl_hjq7an_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_hjq7an`
    WHERE mysql_tbl_hjq7an_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9nw5rm_DELIVERY_DATE, CURDATE()), mysql_tbl_9nw5rm_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_9nw5rm`
    WHERE mysql_tbl_9nw5rm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_nb1clg_CONVERSION_DATE, mysql_tbl_qaks1a_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_nb1clg` C
    JOIN `mysql_tbl_qaks1a` CAMP ON mysql_tbl_nb1clg_CAMPAIGN_ID = mysql_tbl_qaks1a_CAMPAIGN_ID
    WHERE mysql_tbl_nb1clg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_72b3x7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_72b3x7`
    WHERE mysql_tbl_72b3x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v2ln49`
    WHERE mysql_tbl_v2ln49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_v2ln49`
    WHERE mysql_tbl_v2ln49_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v2ln49_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);