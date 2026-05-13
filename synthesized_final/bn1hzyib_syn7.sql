/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqo80w` (
    `mysql_tbl_aqo80w_order_id` INT,
    `mysql_tbl_aqo80w_customer_id` INT,
    `mysql_tbl_aqo80w_order_date` DATE,
    `mysql_tbl_aqo80w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi1iq0` (
    `mysql_tbl_hi1iq0_shipment_id` INT,
    `mysql_tbl_hi1iq0_order_id` INT,
    `mysql_tbl_hi1iq0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hi1iq0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_aqo80w` (`mysql_tbl_aqo80w_order_id`, `mysql_tbl_aqo80w_customer_id`, `mysql_tbl_aqo80w_order_date`, `mysql_tbl_aqo80w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hi1iq0` (`mysql_tbl_hi1iq0_shipment_id`, `mysql_tbl_hi1iq0_order_id`, `mysql_tbl_hi1iq0_shipping_cost`, `mysql_tbl_hi1iq0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0nt1r` (
    `mysql_tbl_m0nt1r_customer_id` INT,
    `mysql_tbl_m0nt1r_registration_date` DATE,
    `mysql_tbl_m0nt1r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wbycg` (
    `mysql_tbl_0wbycg_order_id` INT,
    `mysql_tbl_0wbycg_customer_id` INT,
    `mysql_tbl_0wbycg_order_date` DATE,
    `mysql_tbl_0wbycg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0nt1r` (`mysql_tbl_m0nt1r_customer_id`, `mysql_tbl_m0nt1r_registration_date`, `mysql_tbl_m0nt1r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0wbycg` (`mysql_tbl_0wbycg_order_id`, `mysql_tbl_0wbycg_customer_id`, `mysql_tbl_0wbycg_order_date`, `mysql_tbl_0wbycg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efm4vi` (
    `mysql_tbl_efm4vi_inventory_id` INT,
    `mysql_tbl_efm4vi_product_id` INT,
    `mysql_tbl_efm4vi_quantity` INT,
    `mysql_tbl_efm4vi_warehouse_id` INT,
    `mysql_tbl_efm4vi_last_updated` DATE
);

INSERT INTO `mysql_tbl_efm4vi` (`mysql_tbl_efm4vi_inventory_id`, `mysql_tbl_efm4vi_product_id`, `mysql_tbl_efm4vi_quantity`, `mysql_tbl_efm4vi_warehouse_id`, `mysql_tbl_efm4vi_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jsl2e` (
    `mysql_tbl_2jsl2e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2jsl2e` (`mysql_tbl_2jsl2e_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztla6h` (
    `mysql_tbl_ztla6h_product_id` INT,
    `mysql_tbl_ztla6h_category_id` INT,
    `mysql_tbl_ztla6h_price` DECIMAL(10,2),
    `mysql_tbl_ztla6h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo8a7m` (
    `mysql_tbl_vo8a7m_category_id` INT,
    `mysql_tbl_vo8a7m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztla6h` (`mysql_tbl_ztla6h_product_id`, `mysql_tbl_ztla6h_category_id`, `mysql_tbl_ztla6h_price`, `mysql_tbl_ztla6h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vo8a7m` (`mysql_tbl_vo8a7m_category_id`, `mysql_tbl_vo8a7m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oici4q` (
    `mysql_tbl_oici4q_product_id` INT,
    `mysql_tbl_oici4q_category_id` INT,
    `mysql_tbl_oici4q_price` DECIMAL(10,2),
    `mysql_tbl_oici4q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74kwbj` (
    `mysql_tbl_74kwbj_order_id` INT,
    `mysql_tbl_74kwbj_product_id` INT,
    `mysql_tbl_74kwbj_quantity` INT
);

INSERT INTO `mysql_tbl_oici4q` (`mysql_tbl_oici4q_product_id`, `mysql_tbl_oici4q_category_id`, `mysql_tbl_oici4q_price`, `mysql_tbl_oici4q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_74kwbj` (`mysql_tbl_74kwbj_order_id`, `mysql_tbl_74kwbj_product_id`, `mysql_tbl_74kwbj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6mxqz` (
    `mysql_tbl_n6mxqz_order_id` INT,
    `mysql_tbl_n6mxqz_order_date` DATE
);

INSERT INTO `mysql_tbl_n6mxqz` (`mysql_tbl_n6mxqz_order_id`, `mysql_tbl_n6mxqz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ll4u` (
    `mysql_tbl_b0ll4u_order_id` INT,
    `mysql_tbl_b0ll4u_customer_id` INT,
    `mysql_tbl_b0ll4u_order_date` DATE,
    `mysql_tbl_b0ll4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_b0ll4u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ur0p` (
    `mysql_tbl_l6ur0p_refund_id` INT,
    `mysql_tbl_l6ur0p_order_id` INT,
    `mysql_tbl_l6ur0p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0ll4u` (`mysql_tbl_b0ll4u_order_id`, `mysql_tbl_b0ll4u_customer_id`, `mysql_tbl_b0ll4u_order_date`, `mysql_tbl_b0ll4u_total_amount`, `mysql_tbl_b0ll4u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l6ur0p` (`mysql_tbl_l6ur0p_refund_id`, `mysql_tbl_l6ur0p_order_id`, `mysql_tbl_l6ur0p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m7fe4` (
    `mysql_tbl_4m7fe4_product_id` INT,
    `mysql_tbl_4m7fe4_category_id` INT,
    `mysql_tbl_4m7fe4_price` DECIMAL(10,2),
    `mysql_tbl_4m7fe4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4m7fe4` (`mysql_tbl_4m7fe4_product_id`, `mysql_tbl_4m7fe4_category_id`, `mysql_tbl_4m7fe4_price`, `mysql_tbl_4m7fe4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34w0ye` (
    `mysql_tbl_34w0ye_customer_id` INT,
    `mysql_tbl_34w0ye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34w0ye` (`mysql_tbl_34w0ye_customer_id`, `mysql_tbl_34w0ye_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1annkr` (
    `mysql_tbl_1annkr_customer_id` INT,
    `mysql_tbl_1annkr_registration_date` DATE,
    `mysql_tbl_1annkr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt1owr` (
    `mysql_tbl_wt1owr_order_id` INT,
    `mysql_tbl_wt1owr_customer_id` INT,
    `mysql_tbl_wt1owr_order_date` DATE,
    `mysql_tbl_wt1owr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1annkr` (`mysql_tbl_1annkr_customer_id`, `mysql_tbl_1annkr_registration_date`, `mysql_tbl_1annkr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wt1owr` (`mysql_tbl_wt1owr_order_id`, `mysql_tbl_wt1owr_customer_id`, `mysql_tbl_wt1owr_order_date`, `mysql_tbl_wt1owr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1lgf9` (
    `mysql_tbl_x1lgf9_supplier_id` INT
);

INSERT INTO `mysql_tbl_x1lgf9` (`mysql_tbl_x1lgf9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jlq2j` (
    `mysql_tbl_9jlq2j_order_id` INT,
    `mysql_tbl_9jlq2j_customer_id` INT,
    `mysql_tbl_9jlq2j_order_date` DATE,
    `mysql_tbl_9jlq2j_total_amount` DECIMAL(10,2),
    `mysql_tbl_9jlq2j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ito9a` (
    `mysql_tbl_1ito9a_order_id` INT,
    `mysql_tbl_1ito9a_product_id` INT,
    `mysql_tbl_1ito9a_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnbicf` (
    `mysql_tbl_jnbicf_product_id` INT,
    `mysql_tbl_jnbicf_category_id` INT,
    `mysql_tbl_jnbicf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jlq2j` (`mysql_tbl_9jlq2j_order_id`, `mysql_tbl_9jlq2j_customer_id`, `mysql_tbl_9jlq2j_order_date`, `mysql_tbl_9jlq2j_total_amount`, `mysql_tbl_9jlq2j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1ito9a` (`mysql_tbl_1ito9a_order_id`, `mysql_tbl_1ito9a_product_id`, `mysql_tbl_1ito9a_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jnbicf` (`mysql_tbl_jnbicf_product_id`, `mysql_tbl_jnbicf_category_id`, `mysql_tbl_jnbicf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylqjsi` (
    `mysql_tbl_ylqjsi_order_id` INT,
    `mysql_tbl_ylqjsi_customer_id` INT,
    `mysql_tbl_ylqjsi_order_date` DATE,
    `mysql_tbl_ylqjsi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdy071` (
    `mysql_tbl_zdy071_customer_id` INT,
    `mysql_tbl_zdy071_country` INT
);

INSERT INTO `mysql_tbl_ylqjsi` (`mysql_tbl_ylqjsi_order_id`, `mysql_tbl_ylqjsi_customer_id`, `mysql_tbl_ylqjsi_order_date`, `mysql_tbl_ylqjsi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zdy071` (`mysql_tbl_zdy071_customer_id`, `mysql_tbl_zdy071_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2efic` (
    `mysql_tbl_o2efic_customer_id` INT,
    `mysql_tbl_o2efic_country` INT
);

INSERT INTO `mysql_tbl_o2efic` (`mysql_tbl_o2efic_customer_id`, `mysql_tbl_o2efic_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0qmum` (
    mysql_tbl_l0qmum_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_l0qmum_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_l0qmum` (`mysql_tbl_l0qmum_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nun0vn` (mysql_tbl_nun0vn_id INT, mysql_tbl_nun0vn_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq0sp1` (
    `mysql_tbl_yq0sp1_product_id` INT,
    `mysql_tbl_yq0sp1_category_id` INT,
    `mysql_tbl_yq0sp1_price` DECIMAL(10,2),
    `mysql_tbl_yq0sp1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yq0sp1` (`mysql_tbl_yq0sp1_product_id`, `mysql_tbl_yq0sp1_category_id`, `mysql_tbl_yq0sp1_price`, `mysql_tbl_yq0sp1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8176nc` (
    `mysql_tbl_8176nc_task_id` INT,
    `mysql_tbl_8176nc_project_id` INT,
    `mysql_tbl_8176nc_assignee_id` INT,
    `mysql_tbl_8176nc_estimated_hours` INT,
    `mysql_tbl_8176nc_actual_hours` INT,
    `mysql_tbl_8176nc_status` VARCHAR(50),
    `mysql_tbl_8176nc_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z2wu8` (
    `mysql_tbl_5z2wu8_project_id` INT,
    `mysql_tbl_5z2wu8_project_name` VARCHAR(50),
    `mysql_tbl_5z2wu8_start_date` DATE,
    `mysql_tbl_5z2wu8_deadline` INT,
    `mysql_tbl_5z2wu8_budget` INT
);

INSERT INTO `mysql_tbl_8176nc` (`mysql_tbl_8176nc_task_id`, `mysql_tbl_8176nc_project_id`, `mysql_tbl_8176nc_assignee_id`, `mysql_tbl_8176nc_estimated_hours`, `mysql_tbl_8176nc_actual_hours`, `mysql_tbl_8176nc_status`, `mysql_tbl_8176nc_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5z2wu8` (`mysql_tbl_5z2wu8_project_id`, `mysql_tbl_5z2wu8_project_name`, `mysql_tbl_5z2wu8_start_date`, `mysql_tbl_5z2wu8_deadline`, `mysql_tbl_5z2wu8_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n1nv8` (
    `mysql_tbl_7n1nv8_customer_id` INT,
    `mysql_tbl_7n1nv8_country` INT
);

INSERT INTO `mysql_tbl_7n1nv8` (`mysql_tbl_7n1nv8_customer_id`, `mysql_tbl_7n1nv8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf19k9` (
    `mysql_tbl_hf19k9_product_id` INT,
    `mysql_tbl_hf19k9_category_id` INT,
    `mysql_tbl_hf19k9_price` DECIMAL(10,2),
    `mysql_tbl_hf19k9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hf19k9` (`mysql_tbl_hf19k9_product_id`, `mysql_tbl_hf19k9_category_id`, `mysql_tbl_hf19k9_price`, `mysql_tbl_hf19k9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezx2c2` (
    `mysql_tbl_ezx2c2_product_id` INT,
    `mysql_tbl_ezx2c2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezx2c2` (`mysql_tbl_ezx2c2_product_id`, `mysql_tbl_ezx2c2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f14msb` (
    mysql_tbl_f14msb_emp_no INT,
    mysql_tbl_f14msb_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_f14msb` (`mysql_tbl_f14msb_emp_no`, `mysql_tbl_f14msb_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytx4dd` (
    `mysql_tbl_ytx4dd_sale_id` INT,
    `mysql_tbl_ytx4dd_product_id` INT,
    `mysql_tbl_ytx4dd_salesperson_id` INT,
    `mysql_tbl_ytx4dd_sale_date` DATE,
    `mysql_tbl_ytx4dd_quantity` INT,
    `mysql_tbl_ytx4dd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytx4dd` (`mysql_tbl_ytx4dd_sale_id`, `mysql_tbl_ytx4dd_product_id`, `mysql_tbl_ytx4dd_salesperson_id`, `mysql_tbl_ytx4dd_sale_date`, `mysql_tbl_ytx4dd_quantity`, `mysql_tbl_ytx4dd_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj872m` (
    `mysql_tbl_tj872m_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_tj872m` (`mysql_tbl_tj872m_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0wbycg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0wbycg`
    WHERE mysql_tbl_0wbycg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m0nt1r_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_m0nt1r`
    WHERE mysql_tbl_m0nt1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_hvsfq4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l6ur0p_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_l6ur0p`
    WHERE mysql_tbl_l6ur0p_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_nun0vn_ID) INTO V_MAX_ID FROM `mysql_tbl_nun0vn`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_nun0vn` WHERE mysql_tbl_nun0vn_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_iq2233_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_iq2233_VAR FROM `mysql_tbl_l0qmum`;

    IF COUNT_mysql_tbl_iq2233_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7n1nv8`
    WHERE mysql_tbl_7n1nv8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8176nc_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_8176nc_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_8176nc`
    WHERE mysql_tbl_8176nc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_8176nc`
    WHERE mysql_tbl_8176nc_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_8176nc_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yq0sp1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yq0sp1`
    WHERE mysql_tbl_yq0sp1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_hvsfq4`
    WHERE mysql_tbl_yq0sp1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0h4gur` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4m7fe4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4m7fe4`
    WHERE mysql_tbl_4m7fe4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hvsfq4`
    WHERE mysql_tbl_4m7fe4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0h4gur` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wt1owr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_wt1owr`
    WHERE mysql_tbl_wt1owr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wt1owr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_wt1owr_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_wt1owr`
    WHERE mysql_tbl_wt1owr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wt1owr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1ito9a_QUANTITY * mysql_tbl_jnbicf_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_1ito9a` OI
    JOIN `mysql_tbl_jnbicf` P ON mysql_tbl_1ito9a_PRODUCT_ID = mysql_tbl_jnbicf_PRODUCT_ID
    WHERE mysql_tbl_1ito9a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_1ito9a` OI
    JOIN `mysql_tbl_jnbicf` P ON mysql_tbl_1ito9a_PRODUCT_ID = mysql_tbl_jnbicf_PRODUCT_ID
    WHERE mysql_tbl_1ito9a_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jnbicf_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_tj872m_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_tj872m` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_f14msb` E 
    WHERE mysql_tbl_f14msb_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ezx2c2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ezx2c2`
    WHERE mysql_tbl_ezx2c2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hf19k9_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_hf19k9`
    WHERE mysql_tbl_hf19k9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_hvsfq4`
    WHERE mysql_tbl_hf19k9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0h4gur` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ytx4dd_QUANTITY * mysql_tbl_ytx4dd_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ytx4dd`
    WHERE mysql_tbl_ytx4dd_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ytx4dd_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ylqjsi`
    WHERE mysql_tbl_ylqjsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ylqjsi_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ylqjsi`
    WHERE mysql_tbl_ylqjsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_EMP_INFO_rpit5m(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iq2233`
    WHERE mysql_tbl_x1lgf9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_34w0ye_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_34w0ye`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_efm4vi_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_efm4vi`
    WHERE mysql_tbl_efm4vi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o2efic`
    WHERE mysql_tbl_o2efic_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jsl2e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2jsl2e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n6mxqz_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n6mxqz`
    WHERE mysql_tbl_n6mxqz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ztla6h_PRICE, 0), COALESCE(mysql_tbl_ztla6h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ztla6h`
    WHERE mysql_tbl_ztla6h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oici4q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oici4q`
    WHERE mysql_tbl_oici4q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_74kwbj`
    WHERE mysql_tbl_74kwbj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqo80w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aqo80w`
    WHERE mysql_tbl_aqo80w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hi1iq0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hi1iq0`
    WHERE mysql_tbl_hi1iq0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);