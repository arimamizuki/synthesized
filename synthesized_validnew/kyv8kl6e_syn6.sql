/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eghjm3` (
    `mysql_tbl_eghjm3_customer_id` INT,
    `mysql_tbl_eghjm3_order_date` DATE
);

INSERT INTO `mysql_tbl_eghjm3` (`mysql_tbl_eghjm3_customer_id`, `mysql_tbl_eghjm3_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prsai8` (
    `mysql_tbl_prsai8_customer_id` INT,
    `mysql_tbl_prsai8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bntkt4` (
    `mysql_tbl_bntkt4_order_id` INT,
    `mysql_tbl_bntkt4_customer_id` INT,
    `mysql_tbl_bntkt4_order_date` DATE,
    `mysql_tbl_bntkt4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prsai8` (`mysql_tbl_prsai8_customer_id`, `mysql_tbl_prsai8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bntkt4` (`mysql_tbl_bntkt4_order_id`, `mysql_tbl_bntkt4_customer_id`, `mysql_tbl_bntkt4_order_date`, `mysql_tbl_bntkt4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hoppf` (
    `mysql_tbl_3hoppf_supplier_id` INT,
    `mysql_tbl_3hoppf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3hoppf` (`mysql_tbl_3hoppf_supplier_id`, `mysql_tbl_3hoppf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8wwm9` (
    `mysql_tbl_i8wwm9_customer_id` INT,
    `mysql_tbl_i8wwm9_registratimysql_tbl_n5cscc_date DATE
);

INSERT INTO `mysql_tbl_i8wwm9` (`mysql_tbl_i8wwm9_customer_id`, `mysql_tbl_i8wwm9_registratimysql_tbl_n5cscc_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sg9mh` (
    `mysql_tbl_0sg9mh_product_id` INT,
    `mysql_tbl_0sg9mh_category_id` INT,
    `mysql_tbl_0sg9mh_price` DECIMAL(10,2),
    `mysql_tbl_0sg9mh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6izxp` (
    `mysql_tbl_w6izxp_order_id` INT,
    `mysql_tbl_w6izxp_product_id` INT,
    `mysql_tbl_w6izxp_quantity` INT
);

INSERT INTO `mysql_tbl_0sg9mh` (`mysql_tbl_0sg9mh_product_id`, `mysql_tbl_0sg9mh_category_id`, `mysql_tbl_0sg9mh_price`, `mysql_tbl_0sg9mh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w6izxp` (`mysql_tbl_w6izxp_order_id`, `mysql_tbl_w6izxp_product_id`, `mysql_tbl_w6izxp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaumce` (
    `mysql_tbl_eaumce_campaign_id` INT,
    `mysql_tbl_eaumce_start_date` DATE,
    `mysql_tbl_eaumce_end_date` DATE
);

INSERT INTO `mysql_tbl_eaumce` (`mysql_tbl_eaumce_campaign_id`, `mysql_tbl_eaumce_start_date`, `mysql_tbl_eaumce_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6a1k3` (
    `mysql_tbl_v6a1k3_class_id` INT,
    `mysql_tbl_v6a1k3_instructor_id` INT,
    `mysql_tbl_v6a1k3_capacity` INT,
    `mysql_tbl_v6a1k3_current_enrollment` INT,
    `mysql_tbl_v6a1k3_duratimysql_tbl_n5cscc_minutes INT,
    `mysql_tbl_v6a1k3_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8cnnn` (
    `mysql_tbl_p8cnnn_booking_id` INT,
    `mysql_tbl_p8cnnn_member_id` INT,
    `mysql_tbl_p8cnnn_class_id` INT,
    `mysql_tbl_p8cnnn_booking_date` DATE,
    `mysql_tbl_p8cnnn_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6a1k3` (`mysql_tbl_v6a1k3_class_id`, `mysql_tbl_v6a1k3_instructor_id`, `mysql_tbl_v6a1k3_capacity`, `mysql_tbl_v6a1k3_current_enrollment`, `mysql_tbl_v6a1k3_duratimysql_tbl_n5cscc_minutes, `mysql_tbl_v6a1k3_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p8cnnn` (`mysql_tbl_p8cnnn_booking_id`, `mysql_tbl_p8cnnn_member_id`, `mysql_tbl_p8cnnn_class_id`, `mysql_tbl_p8cnnn_booking_date`, `mysql_tbl_p8cnnn_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n49xk` (
    `mysql_tbl_0n49xk_product_id` INT,
    `mysql_tbl_0n49xk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0n49xk` (`mysql_tbl_0n49xk_product_id`, `mysql_tbl_0n49xk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2l8tp` (
    `mysql_tbl_h2l8tp_reg_id` INT,
    `mysql_tbl_h2l8tp_attendee_id` INT,
    `mysql_tbl_h2l8tp_conference_id` INT,
    `mysql_tbl_h2l8tp_registratimysql_tbl_n5cscc_date DATE,
    `mysql_tbl_h2l8tp_ticket_type` VARCHAR(50),
    `mysql_tbl_h2l8tp_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5be8yi` (
    `mysql_tbl_5be8yi_conference_id` INT,
    `mysql_tbl_5be8yi_name` VARCHAR(50),
    `mysql_tbl_5be8yi_start_date` DATE,
    `mysql_tbl_5be8yi_venue_id` INT,
    `mysql_tbl_5be8yi_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2l8tp` (`mysql_tbl_h2l8tp_reg_id`, `mysql_tbl_h2l8tp_attendee_id`, `mysql_tbl_h2l8tp_conference_id`, `mysql_tbl_h2l8tp_registratimysql_tbl_n5cscc_date, `mysql_tbl_h2l8tp_ticket_type`, `mysql_tbl_h2l8tp_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5be8yi` (`mysql_tbl_5be8yi_conference_id`, `mysql_tbl_5be8yi_name`, `mysql_tbl_5be8yi_start_date`, `mysql_tbl_5be8yi_venue_id`, `mysql_tbl_5be8yi_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1de8u` (
    `mysql_tbl_z1de8u_product_id` INT,
    `mysql_tbl_z1de8u_category_id` INT,
    `mysql_tbl_z1de8u_price` DECIMAL(10,2),
    `mysql_tbl_z1de8u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugw04d` (
    `mysql_tbl_ugw04d_order_id` INT,
    `mysql_tbl_ugw04d_product_id` INT,
    `mysql_tbl_ugw04d_quantity` INT
);

INSERT INTO `mysql_tbl_z1de8u` (`mysql_tbl_z1de8u_product_id`, `mysql_tbl_z1de8u_category_id`, `mysql_tbl_z1de8u_price`, `mysql_tbl_z1de8u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ugw04d` (`mysql_tbl_ugw04d_order_id`, `mysql_tbl_ugw04d_product_id`, `mysql_tbl_ugw04d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh3mx4` (
    mysql_tbl_sh3mx4_table_schema VARCHAR(64),
    mysql_tbl_sh3mx4_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_sh3mx4` (`mysql_tbl_sh3mx4_table_schema`, `mysql_tbl_sh3mx4_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gwr22` (
    `mysql_tbl_1gwr22_dept_id` INT,
    `mysql_tbl_1gwr22_name` VARCHAR(50),
    `mysql_tbl_1gwr22_budget` INT,
    `mysql_tbl_1gwr22_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y4d8q` (
    `mysql_tbl_8y4d8q_emp_id` INT,
    `mysql_tbl_8y4d8q_dept_id` INT,
    `mysql_tbl_8y4d8q_salary` INT
);

INSERT INTO `mysql_tbl_1gwr22` (`mysql_tbl_1gwr22_dept_id`, `mysql_tbl_1gwr22_name`, `mysql_tbl_1gwr22_budget`, `mysql_tbl_1gwr22_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8y4d8q` (`mysql_tbl_8y4d8q_emp_id`, `mysql_tbl_8y4d8q_dept_id`, `mysql_tbl_8y4d8q_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg7c4x` (
    `mysql_tbl_xg7c4x_emp_id` INT,
    `mysql_tbl_xg7c4x_department_id` INT
);

INSERT INTO `mysql_tbl_xg7c4x` (`mysql_tbl_xg7c4x_emp_id`, `mysql_tbl_xg7c4x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpxmbw` (
    `mysql_tbl_jpxmbw_customer_id` INT,
    `mysql_tbl_jpxmbw_registratimysql_tbl_n5cscc_date DATE,
    `mysql_tbl_jpxmbw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09q0hd` (
    `mysql_tbl_09q0hd_order_id` INT,
    `mysql_tbl_09q0hd_customer_id` INT,
    `mysql_tbl_09q0hd_order_date` DATE,
    `mysql_tbl_09q0hd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpxmbw` (`mysql_tbl_jpxmbw_customer_id`, `mysql_tbl_jpxmbw_registratimysql_tbl_n5cscc_date, `mysql_tbl_jpxmbw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_09q0hd` (`mysql_tbl_09q0hd_order_id`, `mysql_tbl_09q0hd_customer_id`, `mysql_tbl_09q0hd_order_date`, `mysql_tbl_09q0hd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf1oxv` (
    `mysql_tbl_bf1oxv_campaign_id` INT,
    `mysql_tbl_bf1oxv_channel_type` VARCHAR(50),
    `mysql_tbl_bf1oxv_target_demographic` INT,
    `mysql_tbl_bf1oxv_budget` INT,
    `mysql_tbl_bf1oxv_start_date` DATE,
    `mysql_tbl_bf1oxv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4udz7` (
    `mysql_tbl_h4udz7_conversimysql_tbl_n5cscc_id INT,
    `mysql_tbl_h4udz7_campaign_id` INT,
    `mysql_tbl_h4udz7_conversimysql_tbl_n5cscc_value INT,
    `mysql_tbl_h4udz7_conversimysql_tbl_n5cscc_cost DECIMAL(10,2),
    `mysql_tbl_h4udz7_conversimysql_tbl_n5cscc_date DATE
);

INSERT INTO `mysql_tbl_bf1oxv` (`mysql_tbl_bf1oxv_campaign_id`, `mysql_tbl_bf1oxv_channel_type`, `mysql_tbl_bf1oxv_target_demographic`, `mysql_tbl_bf1oxv_budget`, `mysql_tbl_bf1oxv_start_date`, `mysql_tbl_bf1oxv_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h4udz7` (`mysql_tbl_h4udz7_conversimysql_tbl_n5cscc_id, `mysql_tbl_h4udz7_campaign_id`, `mysql_tbl_h4udz7_conversimysql_tbl_n5cscc_value, `mysql_tbl_h4udz7_conversimysql_tbl_n5cscc_cost, `mysql_tbl_h4udz7_conversimysql_tbl_n5cscc_date) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld9do8` (
    `mysql_tbl_ld9do8_category_id` INT,
    `mysql_tbl_ld9do8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ld9do8` (`mysql_tbl_ld9do8_category_id`, `mysql_tbl_ld9do8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwwvsb` (
    `mysql_tbl_cwwvsb_product_id` INT,
    `mysql_tbl_cwwvsb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwwvsb` (`mysql_tbl_cwwvsb_product_id`, `mysql_tbl_cwwvsb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkuxj7` (
    `mysql_tbl_zkuxj7_order_id` INT,
    `mysql_tbl_zkuxj7_customer_id` INT,
    `mysql_tbl_zkuxj7_order_date` DATE,
    `mysql_tbl_zkuxj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkuxj7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e76xxd` (
    `mysql_tbl_e76xxd_refund_id` INT,
    `mysql_tbl_e76xxd_order_id` INT,
    `mysql_tbl_e76xxd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkuxj7` (`mysql_tbl_zkuxj7_order_id`, `mysql_tbl_zkuxj7_customer_id`, `mysql_tbl_zkuxj7_order_date`, `mysql_tbl_zkuxj7_total_amount`, `mysql_tbl_zkuxj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e76xxd` (`mysql_tbl_e76xxd_refund_id`, `mysql_tbl_e76xxd_order_id`, `mysql_tbl_e76xxd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oldgp` (
    `mysql_tbl_3oldgp_product_id` INT,
    `mysql_tbl_3oldgp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oldgp` (`mysql_tbl_3oldgp_product_id`, `mysql_tbl_3oldgp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh7taa` (
    `mysql_tbl_bh7taa_order_id` INT,
    `mysql_tbl_bh7taa_customer_id` INT,
    `mysql_tbl_bh7taa_order_date` DATE,
    `mysql_tbl_bh7taa_subtotal` DECIMAL(10,2),
    `mysql_tbl_bh7taa_tax_amount` DECIMAL(10,2),
    `mysql_tbl_bh7taa_discount_amount` INT,
    `mysql_tbl_bh7taa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bh7taa` (`mysql_tbl_bh7taa_order_id`, `mysql_tbl_bh7taa_customer_id`, `mysql_tbl_bh7taa_order_date`, `mysql_tbl_bh7taa_subtotal`, `mysql_tbl_bh7taa_tax_amount`, `mysql_tbl_bh7taa_discount_amount`, `mysql_tbl_bh7taa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxoodr` (
    `mysql_tbl_cxoodr_customer_id` INT,
    `mysql_tbl_cxoodr_registratimysql_tbl_n5cscc_date DATE,
    `mysql_tbl_cxoodr_total_orders` DECIMAL(10,2),
    `mysql_tbl_cxoodr_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxoodr` (`mysql_tbl_cxoodr_customer_id`, `mysql_tbl_cxoodr_registratimysql_tbl_n5cscc_date, `mysql_tbl_cxoodr_total_orders`, `mysql_tbl_cxoodr_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bntkt4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_bntkt4`
    WHERE mysql_tbl_bntkt4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_sh3mx4_TABLE_NAME 
        FROM `mysql_tbl_sh3mx4` 
        WHERE mysql_tbl_sh3mx4_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_sh3mx4_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3hoppf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3hoppf`
    WHERE mysql_tbl_3hoppf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ld9do8_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ld9do8`
    WHERE mysql_tbl_ld9do8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_n5cscc mysql_tbl_4qyr8c FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_dp017z_UPDATE `mysql_tbl_dp017z` UPDATE `mysql_tbl_n5cscc` mysql_tbl_4qyr8c FOR EACH ROW INSERT INTO `mysql_tbl_zw8a54` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_n5cscc_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_i8wwm9_REGISTRATImysql_tbl_n5cscc_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_i8wwm9`
    WHERE mysql_tbl_i8wwm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_09q0hd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_09q0hd`
    WHERE mysql_tbl_09q0hd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jpxmbw_REGISTRATImysql_tbl_n5cscc_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jpxmbw`
    WHERE mysql_tbl_jpxmbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_4qyr8c`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3oldgp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3oldgp`
    WHERE mysql_tbl_3oldgp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cwwvsb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cwwvsb`
    WHERE mysql_tbl_cwwvsb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0x5slx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e76xxd_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_e76xxd`
    WHERE mysql_tbl_e76xxd_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_n5cscc_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_n5cscc_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bf1oxv_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_bf1oxv`
    WHERE mysql_tbl_bf1oxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h4udz7_CONVERSImysql_tbl_n5cscc_VALUE), 0), COALESCE(SUM(mysql_tbl_h4udz7_CONVERSImysql_tbl_n5cscc_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSImysql_tbl_n5cscc_VALUE, V_TOTAL_CONVERSImysql_tbl_n5cscc_COST
    FROM `mysql_tbl_h4udz7`
    WHERE mysql_tbl_h4udz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + V_EFFICIENCY_RATIO));
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

    SELECT COALESCE(mysql_tbl_v6a1k3_CAPACITY, 20), COALESCE(mysql_tbl_v6a1k3_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_v6a1k3_DURATImysql_tbl_n5cscc_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_v6a1k3`
    WHERE mysql_tbl_v6a1k3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_p8cnnn_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_p8cnnn`
    WHERE mysql_tbl_p8cnnn_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6));

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_n5cscc_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxoodr_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_cxoodr_TOTAL_SPENT, 0), YEAR(mysql_tbl_cxoodr_REGISTRATImysql_tbl_n5cscc_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATImysql_tbl_n5cscc_YEAR
    FROM `mysql_tbl_cxoodr`
    WHERE mysql_tbl_cxoodr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATImysql_tbl_n5cscc_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh7taa_SUBTOTAL, 0), COALESCE(mysql_tbl_bh7taa_TAX_AMOUNT, 0), COALESCE(mysql_tbl_bh7taa_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_bh7taa_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_bh7taa`
    WHERE mysql_tbl_bh7taa_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5be8yi_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_5be8yi`
    WHERE mysql_tbl_5be8yi_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0n49xk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0n49xk`
    WHERE mysql_tbl_0n49xk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gwr22_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_1gwr22`
    WHERE mysql_tbl_1gwr22_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8y4d8q`
    WHERE mysql_tbl_8y4d8q_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xg7c4x`
    WHERE mysql_tbl_xg7c4x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1de8u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z1de8u`
    WHERE mysql_tbl_z1de8u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ugw04d_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ugw04d`
    WHERE mysql_tbl_ugw04d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ugw04d_ORDER_ID IN (SELECT mysql_tbl_ugw04d_ORDER_ID FROM `mysql_tbl_35rfbl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0sg9mh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0sg9mh`
    WHERE mysql_tbl_0sg9mh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w6izxp_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_w6izxp` OI
    JOIN `mysql_tbl_35rfbl` O mysql_tbl_n5cscc mysql_tbl_w6izxp_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_w6izxp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_n5cscc_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_eaumce_END_DATE, mysql_tbl_eaumce_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_eaumce`
    WHERE mysql_tbl_eaumce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_eghjm3_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_eghjm3`
    WHERE mysql_tbl_eghjm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_n5cscc_QUARTER_zrsa9q(49)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_n5cscc_INDEX_pso9t9(30)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);