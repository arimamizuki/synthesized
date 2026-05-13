/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67tnpw` (
    `mysql_tbl_67tnpw_product_id` INT,
    `mysql_tbl_67tnpw_supplier_id` INT,
    `mysql_tbl_67tnpw_price` DECIMAL(10,2),
    `mysql_tbl_67tnpw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ioe8` (
    `mysql_tbl_26ioe8_supplier_id` INT,
    `mysql_tbl_26ioe8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_67tnpw` (`mysql_tbl_67tnpw_product_id`, `mysql_tbl_67tnpw_supplier_id`, `mysql_tbl_67tnpw_price`, `mysql_tbl_67tnpw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26ioe8` (`mysql_tbl_26ioe8_supplier_id`, `mysql_tbl_26ioe8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2xvb2` (
    `mysql_tbl_d2xvb2_customer_id` INT,
    `mysql_tbl_d2xvb2_country` INT,
    `mysql_tbl_d2xvb2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30zihc` (
    `mysql_tbl_30zihc_order_id` INT,
    `mysql_tbl_30zihc_customer_id` INT,
    `mysql_tbl_30zihc_order_date` DATE
);

INSERT INTO `mysql_tbl_d2xvb2` (`mysql_tbl_d2xvb2_customer_id`, `mysql_tbl_d2xvb2_country`, `mysql_tbl_d2xvb2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_30zihc` (`mysql_tbl_30zihc_order_id`, `mysql_tbl_30zihc_customer_id`, `mysql_tbl_30zihc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ght5u` (
    `mysql_tbl_3ght5u_campaign_id` INT,
    `mysql_tbl_3ght5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ght5u` (`mysql_tbl_3ght5u_campaign_id`, `mysql_tbl_3ght5u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo4qb6` (
    `mysql_tbl_fo4qb6_product_id` INT,
    `mysql_tbl_fo4qb6_category_id` INT
);

INSERT INTO `mysql_tbl_fo4qb6` (`mysql_tbl_fo4qb6_product_id`, `mysql_tbl_fo4qb6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ae95` (
    `mysql_tbl_m7ae95_customer_id` INT,
    `mysql_tbl_m7ae95_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7ae95` (`mysql_tbl_m7ae95_customer_id`, `mysql_tbl_m7ae95_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ca8o3` (
    `mysql_tbl_0ca8o3_location_id` INT,
    `mysql_tbl_0ca8o3_zone` INT,
    `mysql_tbl_0ca8o3_aisle` INT,
    `mysql_tbl_0ca8o3_rack` INT,
    `mysql_tbl_0ca8o3_shelf` INT,
    `mysql_tbl_0ca8o3_capacity` INT
);

INSERT INTO `mysql_tbl_0ca8o3` (`mysql_tbl_0ca8o3_location_id`, `mysql_tbl_0ca8o3_zone`, `mysql_tbl_0ca8o3_aisle`, `mysql_tbl_0ca8o3_rack`, `mysql_tbl_0ca8o3_shelf`, `mysql_tbl_0ca8o3_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1stmm` (
    `mysql_tbl_p1stmm_ticket_id` INT,
    `mysql_tbl_p1stmm_event_id` INT,
    `mysql_tbl_p1stmm_customer_id` INT,
    `mysql_tbl_p1stmm_ticket_type` VARCHAR(50),
    `mysql_tbl_p1stmm_price` DECIMAL(10,2),
    `mysql_tbl_p1stmm_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4qo5g` (
    `mysql_tbl_t4qo5g_event_id` INT,
    `mysql_tbl_t4qo5g_venue_id` INT,
    `mysql_tbl_t4qo5g_event_date` DATE,
    `mysql_tbl_t4qo5g_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1stmm` (`mysql_tbl_p1stmm_ticket_id`, `mysql_tbl_p1stmm_event_id`, `mysql_tbl_p1stmm_customer_id`, `mysql_tbl_p1stmm_ticket_type`, `mysql_tbl_p1stmm_price`, `mysql_tbl_p1stmm_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t4qo5g` (`mysql_tbl_t4qo5g_event_id`, `mysql_tbl_t4qo5g_venue_id`, `mysql_tbl_t4qo5g_event_date`, `mysql_tbl_t4qo5g_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahn0po` (
    `mysql_tbl_ahn0po_lease_id` INT,
    `mysql_tbl_ahn0po_tenant_id` INT,
    `mysql_tbl_ahn0po_space_sqft` INT,
    `mysql_tbl_ahn0po_monthly_rate` INT,
    `mysql_tbl_ahn0po_start_date` DATE,
    `mysql_tbl_ahn0po_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47xr43` (
    `mysql_tbl_47xr43_tenant_id` INT,
    `mysql_tbl_47xr43_company_name` VARCHAR(50),
    `mysql_tbl_47xr43_industry` INT
);

INSERT INTO `mysql_tbl_ahn0po` (`mysql_tbl_ahn0po_lease_id`, `mysql_tbl_ahn0po_tenant_id`, `mysql_tbl_ahn0po_space_sqft`, `mysql_tbl_ahn0po_monthly_rate`, `mysql_tbl_ahn0po_start_date`, `mysql_tbl_ahn0po_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_47xr43` (`mysql_tbl_47xr43_tenant_id`, `mysql_tbl_47xr43_company_name`, `mysql_tbl_47xr43_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dtahy` (
    `mysql_tbl_8dtahy_order_id` INT,
    `mysql_tbl_8dtahy_order_date` DATE
);

INSERT INTO `mysql_tbl_8dtahy` (`mysql_tbl_8dtahy_order_id`, `mysql_tbl_8dtahy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4jti2` (
    `mysql_tbl_f4jti2_customer_id` INT,
    `mysql_tbl_f4jti2_registration_date` DATE
);

INSERT INTO `mysql_tbl_f4jti2` (`mysql_tbl_f4jti2_customer_id`, `mysql_tbl_f4jti2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va6qg1` (
    `mysql_tbl_va6qg1_product_id` INT,
    `mysql_tbl_va6qg1_category_id` INT,
    `mysql_tbl_va6qg1_price` DECIMAL(10,2),
    `mysql_tbl_va6qg1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_va6qg1` (`mysql_tbl_va6qg1_product_id`, `mysql_tbl_va6qg1_category_id`, `mysql_tbl_va6qg1_price`, `mysql_tbl_va6qg1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxpp02` (
    `mysql_tbl_qxpp02_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qxpp02` (`mysql_tbl_qxpp02_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uafiim` (
    mysql_tbl_uafiim_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qgwro` (
    mysql_tbl_8qgwro_emp_no INT,
    mysql_tbl_8qgwro_salary INT,
    FOREIGN KEY (mysql_tbl_8qgwro_emp_no) REFERENCES table_2gq48u(mysql_tbl_8qgwro_emp_no)
);

INSERT INTO `mysql_tbl_uafiim` (`mysql_tbl_uafiim_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_8qgwro` (`mysql_tbl_8qgwro_emp_no`, `mysql_tbl_8qgwro_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_8qgwro` (`mysql_tbl_8qgwro_emp_no`, `mysql_tbl_8qgwro_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_8qgwro` (`mysql_tbl_8qgwro_emp_no`, `mysql_tbl_8qgwro_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00wwek` (
    `mysql_tbl_00wwek_customer_id` INT,
    `mysql_tbl_00wwek_registration_date` DATE,
    `mysql_tbl_00wwek_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbwrkt` (
    `mysql_tbl_qbwrkt_order_id` INT,
    `mysql_tbl_qbwrkt_customer_id` INT,
    `mysql_tbl_qbwrkt_order_date` DATE,
    `mysql_tbl_qbwrkt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00wwek` (`mysql_tbl_00wwek_customer_id`, `mysql_tbl_00wwek_registration_date`, `mysql_tbl_00wwek_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qbwrkt` (`mysql_tbl_qbwrkt_order_id`, `mysql_tbl_qbwrkt_customer_id`, `mysql_tbl_qbwrkt_order_date`, `mysql_tbl_qbwrkt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uim3n` (
    `mysql_tbl_9uim3n_customer_id` INT,
    `mysql_tbl_9uim3n_start_date` DATE
);

INSERT INTO `mysql_tbl_9uim3n` (`mysql_tbl_9uim3n_customer_id`, `mysql_tbl_9uim3n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di6zqe` (
    `mysql_tbl_di6zqe_emp_id` INT,
    `mysql_tbl_di6zqe_department_id` INT
);

INSERT INTO `mysql_tbl_di6zqe` (`mysql_tbl_di6zqe_emp_id`, `mysql_tbl_di6zqe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gmtiu` (
    `mysql_tbl_6gmtiu_emp_id` INT,
    `mysql_tbl_6gmtiu_manager_id` INT,
    `mysql_tbl_6gmtiu_department_id` INT
);

INSERT INTO `mysql_tbl_6gmtiu` (`mysql_tbl_6gmtiu_emp_id`, `mysql_tbl_6gmtiu_manager_id`, `mysql_tbl_6gmtiu_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd3fcy` (
    `mysql_tbl_qd3fcy_emp_id` INT,
    `mysql_tbl_qd3fcy_department_id` INT,
    `mysql_tbl_qd3fcy_salary` INT,
    `mysql_tbl_qd3fcy_hire_date` DATE,
    `mysql_tbl_qd3fcy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qd3fcy` (`mysql_tbl_qd3fcy_emp_id`, `mysql_tbl_qd3fcy_department_id`, `mysql_tbl_qd3fcy_salary`, `mysql_tbl_qd3fcy_hire_date`, `mysql_tbl_qd3fcy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uewdoc` (
    `mysql_tbl_uewdoc_campaign_id` INT,
    `mysql_tbl_uewdoc_channel` INT
);

INSERT INTO `mysql_tbl_uewdoc` (`mysql_tbl_uewdoc_campaign_id`, `mysql_tbl_uewdoc_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bb0s3` (
    `mysql_tbl_3bb0s3_order_id` INT,
    `mysql_tbl_3bb0s3_customer_id` INT,
    `mysql_tbl_3bb0s3_order_date` DATE,
    `mysql_tbl_3bb0s3_total_amount` DECIMAL(10,2),
    `mysql_tbl_3bb0s3_shipping_method` INT,
    `mysql_tbl_3bb0s3_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_3bb0s3` (`mysql_tbl_3bb0s3_order_id`, `mysql_tbl_3bb0s3_customer_id`, `mysql_tbl_3bb0s3_order_date`, `mysql_tbl_3bb0s3_total_amount`, `mysql_tbl_3bb0s3_shipping_method`, `mysql_tbl_3bb0s3_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbvegm` (
    `mysql_tbl_jbvegm_customer_id` INT,
    `mysql_tbl_jbvegm_country` INT
);

INSERT INTO `mysql_tbl_jbvegm` (`mysql_tbl_jbvegm_customer_id`, `mysql_tbl_jbvegm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap992b` (
    `mysql_tbl_ap992b_ticket_id` INT,
    `mysql_tbl_ap992b_event_id` INT,
    `mysql_tbl_ap992b_seat_section` INT,
    `mysql_tbl_ap992b_seat_row` INT,
    `mysql_tbl_ap992b_seat_number` INT,
    `mysql_tbl_ap992b_price` DECIMAL(10,2),
    `mysql_tbl_ap992b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bnhsr` (
    `mysql_tbl_5bnhsr_event_id` INT,
    `mysql_tbl_5bnhsr_event_name` VARCHAR(50),
    `mysql_tbl_5bnhsr_event_date` DATE,
    `mysql_tbl_5bnhsr_venue_id` INT,
    `mysql_tbl_5bnhsr_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap992b` (`mysql_tbl_ap992b_ticket_id`, `mysql_tbl_ap992b_event_id`, `mysql_tbl_ap992b_seat_section`, `mysql_tbl_ap992b_seat_row`, `mysql_tbl_ap992b_seat_number`, `mysql_tbl_ap992b_price`, `mysql_tbl_ap992b_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_5bnhsr` (`mysql_tbl_5bnhsr_event_id`, `mysql_tbl_5bnhsr_event_name`, `mysql_tbl_5bnhsr_event_date`, `mysql_tbl_5bnhsr_venue_id`, `mysql_tbl_5bnhsr_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26ioe8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_26ioe8`
    WHERE mysql_tbl_26ioe8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_67tnpw_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_67tnpw`
    WHERE mysql_tbl_67tnpw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_ap992b_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_ap992b`
    WHERE mysql_tbl_ap992b_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_ap992b_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_ap992b_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_5bnhsr_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_5bnhsr`
    WHERE mysql_tbl_5bnhsr_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d2xvb2`
    WHERE mysql_tbl_d2xvb2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_d2xvb2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8dtahy_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8dtahy`
    WHERE mysql_tbl_8dtahy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f4jti2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_f4jti2`
    WHERE mysql_tbl_f4jti2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxpp02_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qxpp02`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahn0po_SPACE_SQFT, 100), COALESCE(mysql_tbl_ahn0po_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ahn0po_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ahn0po`
    WHERE mysql_tbl_ahn0po_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_va6qg1_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_va6qg1`
    WHERE mysql_tbl_va6qg1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_3ecdd9`
    WHERE mysql_tbl_va6qg1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_osn41v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3ght5u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ght5u`
    WHERE mysql_tbl_3ght5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fo4qb6`
    WHERE mysql_tbl_fo4qb6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7ae95_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m7ae95`
    WHERE mysql_tbl_m7ae95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_8qgwro_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_uafiim` E
    JOIN `mysql_tbl_8qgwro` S ON mysql_tbl_uafiim_EMP_NO = mysql_tbl_8qgwro_EMP_NO
    WHERE mysql_tbl_uafiim_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uewdoc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uewdoc`
    WHERE mysql_tbl_uewdoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_royiso` (mysql_tbl_royiso_ID INT, mysql_tbl_royiso_CREATED_AT DATE, mysql_tbl_royiso_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_royiso_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_royiso_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_3bb0s3_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_3bb0s3_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_3bb0s3`
    WHERE mysql_tbl_3bb0s3_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jbvegm`
    WHERE mysql_tbl_jbvegm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_qbwrkt`
    WHERE mysql_tbl_qbwrkt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qbwrkt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_qbwrkt`
    WHERE mysql_tbl_qbwrkt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qbwrkt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
    SET V_RACK_CODE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd3fcy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qd3fcy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qd3fcy_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_qd3fcy`
    WHERE mysql_tbl_qd3fcy_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6gmtiu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6gmtiu`
    WHERE mysql_tbl_6gmtiu_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9uim3n_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_9uim3n`
    WHERE mysql_tbl_9uim3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_di6zqe`
    WHERE mysql_tbl_di6zqe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_t4qo5g_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_p1stmm_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_p1stmm` T
    JOIN `mysql_tbl_t4qo5g` E ON mysql_tbl_p1stmm_EVENT_ID = mysql_tbl_t4qo5g_EVENT_ID
    WHERE mysql_tbl_p1stmm_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_p1stmm_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85));

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);