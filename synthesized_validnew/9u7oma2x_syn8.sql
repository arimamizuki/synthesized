/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0bcf0` (
    `mysql_tbl_y0bcf0_product_id` INT,
    `mysql_tbl_y0bcf0_category_id` INT,
    `mysql_tbl_y0bcf0_price` DECIMAL(10,2),
    `mysql_tbl_y0bcf0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vug8gy` (
    `mysql_tbl_vug8gy_order_id` INT,
    `mysql_tbl_vug8gy_product_id` INT,
    `mysql_tbl_vug8gy_quantity` INT
);

INSERT INTO `mysql_tbl_y0bcf0` (`mysql_tbl_y0bcf0_product_id`, `mysql_tbl_y0bcf0_category_id`, `mysql_tbl_y0bcf0_price`, `mysql_tbl_y0bcf0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vug8gy` (`mysql_tbl_vug8gy_order_id`, `mysql_tbl_vug8gy_product_id`, `mysql_tbl_vug8gy_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pz2d3w` (
    `mysql_tbl_pz2d3w_product_id` INT,
    `mysql_tbl_pz2d3w_price` DECIMAL(10,2),
    `mysql_tbl_pz2d3w_category_id` INT
);

INSERT INTO `mysql_tbl_pz2d3w` (`mysql_tbl_pz2d3w_product_id`, `mysql_tbl_pz2d3w_price`, `mysql_tbl_pz2d3w_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37nsfe` (
    `mysql_tbl_37nsfe_campaign_id` INT,
    `mysql_tbl_37nsfe_channel` INT,
    `mysql_tbl_37nsfe_budget` INT,
    `mysql_tbl_37nsfe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37nsfe` (`mysql_tbl_37nsfe_campaign_id`, `mysql_tbl_37nsfe_channel`, `mysql_tbl_37nsfe_budget`, `mysql_tbl_37nsfe_status`) VALUES (1, 1, 1, 'mysql_tbl_vagr2g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hxrda` (
    `mysql_tbl_1hxrda_emp_id` INT,
    `mysql_tbl_1hxrda_department_id` INT,
    `mysql_tbl_1hxrda_salary` INT
);

INSERT INTO `mysql_tbl_1hxrda` (`mysql_tbl_1hxrda_emp_id`, `mysql_tbl_1hxrda_department_id`, `mysql_tbl_1hxrda_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fj7m1` (
    `mysql_tbl_5fj7m1_customer_id` INT,
    `mysql_tbl_5fj7m1_registration_date` DATE,
    `mysql_tbl_5fj7m1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tp6hf` (
    `mysql_tbl_6tp6hf_order_id` INT,
    `mysql_tbl_6tp6hf_customer_id` INT,
    `mysql_tbl_6tp6hf_order_date` DATE,
    `mysql_tbl_6tp6hf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fj7m1` (`mysql_tbl_5fj7m1_customer_id`, `mysql_tbl_5fj7m1_registration_date`, `mysql_tbl_5fj7m1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6tp6hf` (`mysql_tbl_6tp6hf_order_id`, `mysql_tbl_6tp6hf_customer_id`, `mysql_tbl_6tp6hf_order_date`, `mysql_tbl_6tp6hf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efkjdg` (
    `mysql_tbl_efkjdg_customer_id` INT,
    `mysql_tbl_efkjdg_registration_date` DATE
);

INSERT INTO `mysql_tbl_efkjdg` (`mysql_tbl_efkjdg_customer_id`, `mysql_tbl_efkjdg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86aygs` (
    `mysql_tbl_86aygs_customer_id` INT,
    `mysql_tbl_86aygs_name` VARCHAR(50),
    `mysql_tbl_86aygs_email` INT,
    `mysql_tbl_86aygs_registration_date` DATE,
    `mysql_tbl_86aygs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_775tv7` (
    `mysql_tbl_775tv7_order_id` INT,
    `mysql_tbl_775tv7_customer_id` INT,
    `mysql_tbl_775tv7_order_date` DATE,
    `mysql_tbl_775tv7_total_amount` DECIMAL(10,2),
    `mysql_tbl_775tv7_shipping_country` INT
);

INSERT INTO `mysql_tbl_86aygs` (`mysql_tbl_86aygs_customer_id`, `mysql_tbl_86aygs_name`, `mysql_tbl_86aygs_email`, `mysql_tbl_86aygs_registration_date`, `mysql_tbl_86aygs_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_775tv7` (`mysql_tbl_775tv7_order_id`, `mysql_tbl_775tv7_customer_id`, `mysql_tbl_775tv7_order_date`, `mysql_tbl_775tv7_total_amount`, `mysql_tbl_775tv7_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l28xui` (
    `mysql_tbl_l28xui_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_l28xui` (`mysql_tbl_l28xui_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb5no5` (
    mysql_tbl_eb5no5_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2x07m` (
    mysql_tbl_z2x07m_emp_no INT,
    mysql_tbl_z2x07m_salary INT,
    FOREIGN KEY (mysql_tbl_z2x07m_emp_no) REFERENCES table_2gq48u(mysql_tbl_z2x07m_emp_no)
);

INSERT INTO `mysql_tbl_eb5no5` (`mysql_tbl_eb5no5_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_z2x07m` (`mysql_tbl_z2x07m_emp_no`, `mysql_tbl_z2x07m_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_z2x07m` (`mysql_tbl_z2x07m_emp_no`, `mysql_tbl_z2x07m_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_z2x07m` (`mysql_tbl_z2x07m_emp_no`, `mysql_tbl_z2x07m_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l5aaj` (
    `mysql_tbl_7l5aaj_product_id` INT,
    `mysql_tbl_7l5aaj_category_id` INT,
    `mysql_tbl_7l5aaj_price` DECIMAL(10,2),
    `mysql_tbl_7l5aaj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7l5aaj` (`mysql_tbl_7l5aaj_product_id`, `mysql_tbl_7l5aaj_category_id`, `mysql_tbl_7l5aaj_price`, `mysql_tbl_7l5aaj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk5hfs` (
    `mysql_tbl_zk5hfs_order_id` INT,
    `mysql_tbl_zk5hfs_customer_id` INT,
    `mysql_tbl_zk5hfs_order_date` DATE,
    `mysql_tbl_zk5hfs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kntzow` (
    `mysql_tbl_kntzow_shipment_id` INT,
    `mysql_tbl_kntzow_order_id` INT,
    `mysql_tbl_kntzow_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kntzow_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zk5hfs` (`mysql_tbl_zk5hfs_order_id`, `mysql_tbl_zk5hfs_customer_id`, `mysql_tbl_zk5hfs_order_date`, `mysql_tbl_zk5hfs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kntzow` (`mysql_tbl_kntzow_shipment_id`, `mysql_tbl_kntzow_order_id`, `mysql_tbl_kntzow_shipping_cost`, `mysql_tbl_kntzow_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckq8i7` (
    `mysql_tbl_ckq8i7_customer_id` INT,
    `mysql_tbl_ckq8i7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73esmr` (
    `mysql_tbl_73esmr_order_id` INT,
    `mysql_tbl_73esmr_customer_id` INT,
    `mysql_tbl_73esmr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckq8i7` (`mysql_tbl_ckq8i7_customer_id`, `mysql_tbl_ckq8i7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_73esmr` (`mysql_tbl_73esmr_order_id`, `mysql_tbl_73esmr_customer_id`, `mysql_tbl_73esmr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7qch5` (
    `mysql_tbl_u7qch5_supplier_id` INT,
    `mysql_tbl_u7qch5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u7qch5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u7qch5` (`mysql_tbl_u7qch5_supplier_id`, `mysql_tbl_u7qch5_supplier_rating`, `mysql_tbl_u7qch5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy5d42` (
    `mysql_tbl_vy5d42_product_id` INT,
    `mysql_tbl_vy5d42_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vy5d42` (`mysql_tbl_vy5d42_product_id`, `mysql_tbl_vy5d42_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agfdvi` (
    `mysql_tbl_agfdvi_customer_id` INT,
    `mysql_tbl_agfdvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agfdvi` (`mysql_tbl_agfdvi_customer_id`, `mysql_tbl_agfdvi_status`) VALUES (1, 'mysql_tbl_vagr2g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cqzcq` (
    `mysql_tbl_6cqzcq_class_id` INT,
    `mysql_tbl_6cqzcq_instructor_id` INT,
    `mysql_tbl_6cqzcq_capacity` INT,
    `mysql_tbl_6cqzcq_current_enrollment` INT,
    `mysql_tbl_6cqzcq_duration_minutes` INT,
    `mysql_tbl_6cqzcq_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_269eg3` (
    `mysql_tbl_269eg3_booking_id` INT,
    `mysql_tbl_269eg3_member_id` INT,
    `mysql_tbl_269eg3_class_id` INT,
    `mysql_tbl_269eg3_booking_date` DATE,
    `mysql_tbl_269eg3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6cqzcq` (`mysql_tbl_6cqzcq_class_id`, `mysql_tbl_6cqzcq_instructor_id`, `mysql_tbl_6cqzcq_capacity`, `mysql_tbl_6cqzcq_current_enrollment`, `mysql_tbl_6cqzcq_duration_minutes`, `mysql_tbl_6cqzcq_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_269eg3` (`mysql_tbl_269eg3_booking_id`, `mysql_tbl_269eg3_member_id`, `mysql_tbl_269eg3_class_id`, `mysql_tbl_269eg3_booking_date`, `mysql_tbl_269eg3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_vagr2g');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zk5hfs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zk5hfs`
    WHERE mysql_tbl_zk5hfs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kntzow_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kntzow`
    WHERE mysql_tbl_kntzow_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_6cqzcq_CAPACITY, 20), COALESCE(mysql_tbl_6cqzcq_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_6cqzcq_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_6cqzcq`
    WHERE mysql_tbl_6cqzcq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_269eg3_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_269eg3`
    WHERE mysql_tbl_269eg3_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vy5d42_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vy5d42`
    WHERE mysql_tbl_vy5d42_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ql467l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ql467l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ql467l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_vagr2g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_agfdvi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_agfdvi`
    WHERE mysql_tbl_agfdvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nobazp` OI
    JOIN `mysql_tbl_pz2d3w` P ON OI.PRODUCT_ID = mysql_tbl_pz2d3w_PRODUCT_ID
    WHERE mysql_tbl_pz2d3w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_efkjdg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_efkjdg`
    WHERE mysql_tbl_efkjdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_73esmr_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_73esmr` O
    JOIN `mysql_tbl_ckq8i7` C ON mysql_tbl_73esmr_CUSTOMER_ID = mysql_tbl_ckq8i7_CUSTOMER_ID
    WHERE mysql_tbl_ckq8i7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_73esmr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_73esmr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_z2x07m_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_eb5no5` E
    JOIN `mysql_tbl_z2x07m` S ON mysql_tbl_eb5no5_EMP_NO = mysql_tbl_z2x07m_EMP_NO
    WHERE mysql_tbl_eb5no5_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7l5aaj_STOCK_QUANTITY, 0), mysql_tbl_7l5aaj_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_7l5aaj`
    WHERE mysql_tbl_7l5aaj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_nobazp`
    WHERE mysql_tbl_7l5aaj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_l28xui`;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ql467l` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0lghgr` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_86aygs_COUNTRY, COUNT(*), SUM(mysql_tbl_775tv7_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_86aygs` C
    LEFT JOIN `mysql_tbl_775tv7` O ON mysql_tbl_86aygs_CUSTOMER_ID = mysql_tbl_775tv7_CUSTOMER_ID
    WHERE mysql_tbl_86aygs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_86aygs_CUSTOMER_ID, mysql_tbl_86aygs_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_37nsfe_CHANNEL, COALESCE(mysql_tbl_37nsfe_BUDGET, 0), mysql_tbl_37nsfe_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_37nsfe`
    WHERE mysql_tbl_37nsfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7qch5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u7qch5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u7qch5`
    WHERE mysql_tbl_u7qch5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6tp6hf`
    WHERE mysql_tbl_6tp6hf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5fj7m1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5fj7m1`
    WHERE mysql_tbl_5fj7m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1hxrda_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_1hxrda`
    WHERE mysql_tbl_1hxrda_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vug8gy_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_vug8gy` OI
    JOIN `mysql_tbl_0lghgr` O ON mysql_tbl_vug8gy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vug8gy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_y0bcf0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_y0bcf0`
    WHERE mysql_tbl_y0bcf0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);