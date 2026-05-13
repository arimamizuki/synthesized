/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dq9ul` (
    `mysql_tbl_9dq9ul_invoice_id` INT,
    `mysql_tbl_9dq9ul_customer_id` INT,
    `mysql_tbl_9dq9ul_amount` DECIMAL(10,2),
    `mysql_tbl_9dq9ul_due_date` DATE,
    `mysql_tbl_9dq9ul_paid_date` INT,
    `mysql_tbl_9dq9ul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dq9ul` (`mysql_tbl_9dq9ul_invoice_id`, `mysql_tbl_9dq9ul_customer_id`, `mysql_tbl_9dq9ul_amount`, `mysql_tbl_9dq9ul_due_date`, `mysql_tbl_9dq9ul_paid_date`, `mysql_tbl_9dq9ul_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h82j9n` (
    `mysql_tbl_h82j9n_order_id` INT,
    `mysql_tbl_h82j9n_customer_id` INT,
    `mysql_tbl_h82j9n_order_date` DATE,
    `mysql_tbl_h82j9n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgh92q` (
    `mysql_tbl_zgh92q_customer_id` INT,
    `mysql_tbl_zgh92q_registration_date` DATE
);

INSERT INTO `mysql_tbl_h82j9n` (`mysql_tbl_h82j9n_order_id`, `mysql_tbl_h82j9n_customer_id`, `mysql_tbl_h82j9n_order_date`, `mysql_tbl_h82j9n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zgh92q` (`mysql_tbl_zgh92q_customer_id`, `mysql_tbl_zgh92q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hl1sa` (mysql_tbl_0hl1sa_id INT, mysql_tbl_0hl1sa_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s42m7u` (
    `mysql_tbl_s42m7u_order_id` INT,
    `mysql_tbl_s42m7u_customer_id` INT,
    `mysql_tbl_s42m7u_order_date` DATE,
    `mysql_tbl_s42m7u_total_amount` DECIMAL(10,2),
    `mysql_tbl_s42m7u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyztsc` (
    `mysql_tbl_cyztsc_refund_id` INT,
    `mysql_tbl_cyztsc_order_id` INT,
    `mysql_tbl_cyztsc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s42m7u` (`mysql_tbl_s42m7u_order_id`, `mysql_tbl_s42m7u_customer_id`, `mysql_tbl_s42m7u_order_date`, `mysql_tbl_s42m7u_total_amount`, `mysql_tbl_s42m7u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cyztsc` (`mysql_tbl_cyztsc_refund_id`, `mysql_tbl_cyztsc_order_id`, `mysql_tbl_cyztsc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urzvo1` (
    `mysql_tbl_urzvo1_customer_id` INT,
    `mysql_tbl_urzvo1_country` INT,
    `mysql_tbl_urzvo1_registration_date` DATE
);

INSERT INTO `mysql_tbl_urzvo1` (`mysql_tbl_urzvo1_customer_id`, `mysql_tbl_urzvo1_country`, `mysql_tbl_urzvo1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcm7k4` (
    `mysql_tbl_gcm7k4_supplier_id` INT,
    `mysql_tbl_gcm7k4_country` INT,
    `mysql_tbl_gcm7k4_on_time_delivery_rate` DATE,
    `mysql_tbl_gcm7k4_quality_score` INT,
    `mysql_tbl_gcm7k4_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ntzb` (
    `mysql_tbl_t3ntzb_order_id` INT,
    `mysql_tbl_t3ntzb_supplier_id` INT,
    `mysql_tbl_t3ntzb_order_date` DATE,
    `mysql_tbl_t3ntzb_expected_delivery` INT,
    `mysql_tbl_t3ntzb_actual_delivery` INT,
    `mysql_tbl_t3ntzb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcm7k4` (`mysql_tbl_gcm7k4_supplier_id`, `mysql_tbl_gcm7k4_country`, `mysql_tbl_gcm7k4_on_time_delivery_rate`, `mysql_tbl_gcm7k4_quality_score`, `mysql_tbl_gcm7k4_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_t3ntzb` (`mysql_tbl_t3ntzb_order_id`, `mysql_tbl_t3ntzb_supplier_id`, `mysql_tbl_t3ntzb_order_date`, `mysql_tbl_t3ntzb_expected_delivery`, `mysql_tbl_t3ntzb_actual_delivery`, `mysql_tbl_t3ntzb_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz0rao` (
    `mysql_tbl_oz0rao_product_id` INT,
    `mysql_tbl_oz0rao_category_id` INT,
    `mysql_tbl_oz0rao_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1farz5` (
    `mysql_tbl_1farz5_category_id` INT,
    `mysql_tbl_1farz5_name` VARCHAR(50),
    `mysql_tbl_1farz5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_oz0rao` (`mysql_tbl_oz0rao_product_id`, `mysql_tbl_oz0rao_category_id`, `mysql_tbl_oz0rao_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1farz5` (`mysql_tbl_1farz5_category_id`, `mysql_tbl_1farz5_name`, `mysql_tbl_1farz5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiqy8x` (
    `mysql_tbl_iiqy8x_emp_id` INT,
    `mysql_tbl_iiqy8x_department_id` INT,
    `mysql_tbl_iiqy8x_salary` INT
);

INSERT INTO `mysql_tbl_iiqy8x` (`mysql_tbl_iiqy8x_emp_id`, `mysql_tbl_iiqy8x_department_id`, `mysql_tbl_iiqy8x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eahod` (mysql_tbl_0eahod_id INT, mysql_tbl_0eahod_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhyzn` (mysql_tbl_qbhyzn_id INT, student_mysql_tbl_qbhyzn_id INT, course_mysql_tbl_qbhyzn_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm28to` (
    `mysql_tbl_qm28to_order_id` INT,
    `mysql_tbl_qm28to_customer_id` INT,
    `mysql_tbl_qm28to_order_date` DATE,
    `mysql_tbl_qm28to_total_amount` DECIMAL(10,2),
    `mysql_tbl_qm28to_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vog9pt` (
    `mysql_tbl_vog9pt_order_id` INT,
    `mysql_tbl_vog9pt_product_id` INT,
    `mysql_tbl_vog9pt_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj8vfk` (
    `mysql_tbl_cj8vfk_product_id` INT,
    `mysql_tbl_cj8vfk_category_id` INT,
    `mysql_tbl_cj8vfk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qm28to` (`mysql_tbl_qm28to_order_id`, `mysql_tbl_qm28to_customer_id`, `mysql_tbl_qm28to_order_date`, `mysql_tbl_qm28to_total_amount`, `mysql_tbl_qm28to_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vog9pt` (`mysql_tbl_vog9pt_order_id`, `mysql_tbl_vog9pt_product_id`, `mysql_tbl_vog9pt_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_cj8vfk` (`mysql_tbl_cj8vfk_product_id`, `mysql_tbl_cj8vfk_category_id`, `mysql_tbl_cj8vfk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5233an` (
    `mysql_tbl_5233an_product_id` INT,
    `mysql_tbl_5233an_category_id` INT,
    `mysql_tbl_5233an_price` DECIMAL(10,2),
    `mysql_tbl_5233an_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv3vd7` (
    `mysql_tbl_kv3vd7_order_id` INT,
    `mysql_tbl_kv3vd7_product_id` INT,
    `mysql_tbl_kv3vd7_quantity` INT
);

INSERT INTO `mysql_tbl_5233an` (`mysql_tbl_5233an_product_id`, `mysql_tbl_5233an_category_id`, `mysql_tbl_5233an_price`, `mysql_tbl_5233an_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kv3vd7` (`mysql_tbl_kv3vd7_order_id`, `mysql_tbl_kv3vd7_product_id`, `mysql_tbl_kv3vd7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njh5pb` (
    `mysql_tbl_njh5pb_registration_date` DATE
);

INSERT INTO `mysql_tbl_njh5pb` (`mysql_tbl_njh5pb_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v54tnw` (mysql_tbl_v54tnw_id INT, mysql_tbl_v54tnw_start_date DATE, mysql_tbl_v54tnw_end_date DATE, mysql_tbl_v54tnw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuktms` (
    `mysql_tbl_fuktms_customer_id` INT,
    `mysql_tbl_fuktms_country` INT,
    `mysql_tbl_fuktms_registration_date` DATE
);

INSERT INTO `mysql_tbl_fuktms` (`mysql_tbl_fuktms_customer_id`, `mysql_tbl_fuktms_country`, `mysql_tbl_fuktms_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dem2g` (
    `mysql_tbl_1dem2g_customer_id` INT,
    `mysql_tbl_1dem2g_country` INT,
    `mysql_tbl_1dem2g_registration_date` DATE
);

INSERT INTO `mysql_tbl_1dem2g` (`mysql_tbl_1dem2g_customer_id`, `mysql_tbl_1dem2g_country`, `mysql_tbl_1dem2g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mihnc7` (
    `mysql_tbl_mihnc7_emp_id` INT,
    `mysql_tbl_mihnc7_department_id` INT,
    `mysql_tbl_mihnc7_hire_date` DATE,
    `mysql_tbl_mihnc7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxx5tj` (
    `mysql_tbl_bxx5tj_department_id` INT,
    `mysql_tbl_bxx5tj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mihnc7` (`mysql_tbl_mihnc7_emp_id`, `mysql_tbl_mihnc7_department_id`, `mysql_tbl_mihnc7_hire_date`, `mysql_tbl_mihnc7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bxx5tj` (`mysql_tbl_bxx5tj_department_id`, `mysql_tbl_bxx5tj_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_e9gs2g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_e9gs2g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_1rej1t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_fuktms_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fuktms`
    WHERE mysql_tbl_fuktms_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h82j9n`
    WHERE mysql_tbl_h82j9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zgh92q_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zgh92q`
    WHERE mysql_tbl_zgh92q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_0hl1sa_ID) INTO V_MAX_ID FROM `mysql_tbl_0hl1sa`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_0hl1sa` WHERE mysql_tbl_0hl1sa_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s42m7u_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_s42m7u` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_s42m7u_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_s42m7u_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_s42m7u_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_e9gs2g ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_e9gs2g ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_e9gs2g ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_mihnc7`
    WHERE mysql_tbl_mihnc7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mihnc7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_mihnc7`
    WHERE mysql_tbl_mihnc7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mihnc7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1dem2g`
    WHERE mysql_tbl_1dem2g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_oz0rao`
    WHERE mysql_tbl_oz0rao_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oz0rao_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_oz0rao_PRICE FROM `mysql_tbl_oz0rao`
        WHERE mysql_tbl_oz0rao_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_oz0rao_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_urzvo1`
    WHERE mysql_tbl_urzvo1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_urzvo1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_iiqy8x_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_iiqy8x`
    WHERE mysql_tbl_iiqy8x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5233an_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5233an`
    WHERE mysql_tbl_5233an_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kv3vd7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_kv3vd7`
    WHERE mysql_tbl_kv3vd7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kv3vd7_ORDER_ID IN (SELECT mysql_tbl_kv3vd7_ORDER_ID FROM `mysql_tbl_19yqsn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_njh5pb_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_njh5pb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_qbhyzn_STUDENT_ID INT, mysql_tbl_qbhyzn_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_0eahod_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_0eahod` WHERE mysql_tbl_0eahod_ID = mysql_tbl_qbhyzn_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_qbhyzn` WHERE mysql_tbl_qbhyzn_COURSE_ID = mysql_tbl_qbhyzn_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_qbhyzn` (`mysql_tbl_qbhyzn_STUDENT_ID`, `mysql_tbl_qbhyzn_COURSE_ID`) VALUES (mysql_tbl_qbhyzn_STUDENT_ID, mysql_tbl_qbhyzn_COURSE_ID);
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

    SELECT COALESCE(SUM(mysql_tbl_vog9pt_QUANTITY * mysql_tbl_cj8vfk_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_vog9pt` OI
    JOIN `mysql_tbl_cj8vfk` P ON mysql_tbl_vog9pt_PRODUCT_ID = mysql_tbl_cj8vfk_PRODUCT_ID
    WHERE mysql_tbl_vog9pt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_vog9pt` OI
    JOIN `mysql_tbl_cj8vfk` P ON mysql_tbl_vog9pt_PRODUCT_ID = mysql_tbl_cj8vfk_PRODUCT_ID
    WHERE mysql_tbl_vog9pt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_cj8vfk_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_v54tnw_START_DATE, mysql_tbl_v54tnw_END_DATE INTO V_START, V_END FROM `mysql_tbl_v54tnw` WHERE mysql_tbl_v54tnw_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcm7k4_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_gcm7k4_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_gcm7k4`
    WHERE mysql_tbl_gcm7k4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_t3ntzb`
    WHERE mysql_tbl_t3ntzb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_9dq9ul_AMOUNT, 0), mysql_tbl_9dq9ul_DUE_DATE, mysql_tbl_9dq9ul_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_9dq9ul`
    WHERE mysql_tbl_9dq9ul_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);