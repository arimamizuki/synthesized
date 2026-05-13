/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3olkdw` (
    mysql_tbl_3olkdw_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_3olkdw_make VARCHAR(20),
    mysql_tbl_3olkdw_milage INT
);

INSERT INTO `mysql_tbl_3olkdw` (`mysql_tbl_3olkdw_make`, `mysql_tbl_3olkdw_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb2hi6` (
    `mysql_tbl_nb2hi6_order_id` INT,
    `mysql_tbl_nb2hi6_order_date` DATE,
    `mysql_tbl_nb2hi6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nb2hi6` (`mysql_tbl_nb2hi6_order_id`, `mysql_tbl_nb2hi6_order_date`, `mysql_tbl_nb2hi6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghbhnf` (
    `mysql_tbl_ghbhnf_order_id` INT,
    `mysql_tbl_ghbhnf_customer_id` INT,
    `mysql_tbl_ghbhnf_order_date` DATE,
    `mysql_tbl_ghbhnf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0trxq` (
    `mysql_tbl_w0trxq_customer_id` INT,
    `mysql_tbl_w0trxq_country` INT
);

INSERT INTO `mysql_tbl_ghbhnf` (`mysql_tbl_ghbhnf_order_id`, `mysql_tbl_ghbhnf_customer_id`, `mysql_tbl_ghbhnf_order_date`, `mysql_tbl_ghbhnf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w0trxq` (`mysql_tbl_w0trxq_customer_id`, `mysql_tbl_w0trxq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu8ug5` (
    `mysql_tbl_bu8ug5_product_id` INT,
    `mysql_tbl_bu8ug5_name` VARCHAR(50),
    `mysql_tbl_bu8ug5_category_id` INT,
    `mysql_tbl_bu8ug5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m3g3k` (
    `mysql_tbl_6m3g3k_order_id` INT,
    `mysql_tbl_6m3g3k_product_id` INT,
    `mysql_tbl_6m3g3k_quantity` INT,
    `mysql_tbl_6m3g3k_order_date` DATE
);

INSERT INTO `mysql_tbl_bu8ug5` (`mysql_tbl_bu8ug5_product_id`, `mysql_tbl_bu8ug5_name`, `mysql_tbl_bu8ug5_category_id`, `mysql_tbl_bu8ug5_price`) VALUES (1, 'mysql_tbl_g09xp9', 3, 1.0);

INSERT INTO `mysql_tbl_6m3g3k` (`mysql_tbl_6m3g3k_order_id`, `mysql_tbl_6m3g3k_product_id`, `mysql_tbl_6m3g3k_quantity`, `mysql_tbl_6m3g3k_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhswkn` (
    `mysql_tbl_rhswkn_emp_id` INT,
    `mysql_tbl_rhswkn_department_id` INT,
    `mysql_tbl_rhswkn_salary` INT,
    `mysql_tbl_rhswkn_hire_date` DATE,
    `mysql_tbl_rhswkn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rhswkn` (`mysql_tbl_rhswkn_emp_id`, `mysql_tbl_rhswkn_department_id`, `mysql_tbl_rhswkn_salary`, `mysql_tbl_rhswkn_hire_date`, `mysql_tbl_rhswkn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byuw87` (
    `mysql_tbl_byuw87_customer_id` INT
);

INSERT INTO `mysql_tbl_byuw87` (`mysql_tbl_byuw87_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0shwoo` (
    `mysql_tbl_0shwoo_department_id` INT,
    `mysql_tbl_0shwoo_salary` INT
);

INSERT INTO `mysql_tbl_0shwoo` (`mysql_tbl_0shwoo_department_id`, `mysql_tbl_0shwoo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hffug8` (
    `mysql_tbl_hffug8_emp_id` INT,
    `mysql_tbl_hffug8_department_id` INT,
    `mysql_tbl_hffug8_salary` INT,
    `mysql_tbl_hffug8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss400o` (
    `mysql_tbl_ss400o_department_id` INT,
    `mysql_tbl_ss400o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hffug8` (`mysql_tbl_hffug8_emp_id`, `mysql_tbl_hffug8_department_id`, `mysql_tbl_hffug8_salary`, `mysql_tbl_hffug8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ss400o` (`mysql_tbl_ss400o_department_id`, `mysql_tbl_ss400o_name`) VALUES (1, 'mysql_tbl_g09xp9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr7pl6` (
    `mysql_tbl_nr7pl6_order_id` INT,
    `mysql_tbl_nr7pl6_customer_id` INT,
    `mysql_tbl_nr7pl6_order_date` DATE,
    `mysql_tbl_nr7pl6_total_amount` DECIMAL(10,2),
    `mysql_tbl_nr7pl6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nswo7h` (
    `mysql_tbl_nswo7h_refund_id` INT,
    `mysql_tbl_nswo7h_order_id` INT,
    `mysql_tbl_nswo7h_refund_amount` DECIMAL(10,2),
    `mysql_tbl_nswo7h_refund_date` DATE,
    `mysql_tbl_nswo7h_reason` INT
);

INSERT INTO `mysql_tbl_nr7pl6` (`mysql_tbl_nr7pl6_order_id`, `mysql_tbl_nr7pl6_customer_id`, `mysql_tbl_nr7pl6_order_date`, `mysql_tbl_nr7pl6_total_amount`, `mysql_tbl_nr7pl6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_g09xp9');

INSERT INTO `mysql_tbl_nswo7h` (`mysql_tbl_nswo7h_refund_id`, `mysql_tbl_nswo7h_order_id`, `mysql_tbl_nswo7h_refund_amount`, `mysql_tbl_nswo7h_refund_date`, `mysql_tbl_nswo7h_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkfu72` (
    `mysql_tbl_fkfu72_order_id` INT,
    `mysql_tbl_fkfu72_customer_id` INT,
    `mysql_tbl_fkfu72_order_date` DATE,
    `mysql_tbl_fkfu72_total_amount` DECIMAL(10,2),
    `mysql_tbl_fkfu72_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kkmkv` (
    `mysql_tbl_6kkmkv_refund_id` INT,
    `mysql_tbl_6kkmkv_order_id` INT,
    `mysql_tbl_6kkmkv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkfu72` (`mysql_tbl_fkfu72_order_id`, `mysql_tbl_fkfu72_customer_id`, `mysql_tbl_fkfu72_order_date`, `mysql_tbl_fkfu72_total_amount`, `mysql_tbl_fkfu72_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_g09xp9');

INSERT INTO `mysql_tbl_6kkmkv` (`mysql_tbl_6kkmkv_refund_id`, `mysql_tbl_6kkmkv_order_id`, `mysql_tbl_6kkmkv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rezfjx` (
    `mysql_tbl_rezfjx_customer_id` INT,
    `mysql_tbl_rezfjx_order_date` DATE,
    `mysql_tbl_rezfjx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rezfjx` (`mysql_tbl_rezfjx_customer_id`, `mysql_tbl_rezfjx_order_date`, `mysql_tbl_rezfjx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9071v` (
    `mysql_tbl_f9071v_campaign_id` INT,
    `mysql_tbl_f9071v_budget` INT,
    `mysql_tbl_f9071v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av5my0` (
    `mysql_tbl_av5my0_conversion_id` INT,
    `mysql_tbl_av5my0_campaign_id` INT,
    `mysql_tbl_av5my0_conversion_value` INT
);

INSERT INTO `mysql_tbl_f9071v` (`mysql_tbl_f9071v_campaign_id`, `mysql_tbl_f9071v_budget`, `mysql_tbl_f9071v_status`) VALUES (1, 1, 'mysql_tbl_g09xp9');

INSERT INTO `mysql_tbl_av5my0` (`mysql_tbl_av5my0_conversion_id`, `mysql_tbl_av5my0_campaign_id`, `mysql_tbl_av5my0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ornfof` (
    `mysql_tbl_ornfof_product_id` INT,
    `mysql_tbl_ornfof_category_id` INT,
    `mysql_tbl_ornfof_price` DECIMAL(10,2),
    `mysql_tbl_ornfof_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99d8ne` (
    `mysql_tbl_99d8ne_category_id` INT,
    `mysql_tbl_99d8ne_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ornfof` (`mysql_tbl_ornfof_product_id`, `mysql_tbl_ornfof_category_id`, `mysql_tbl_ornfof_price`, `mysql_tbl_ornfof_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_99d8ne` (`mysql_tbl_99d8ne_category_id`, `mysql_tbl_99d8ne_category_name`) VALUES (1, 'mysql_tbl_g09xp9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm69ys` (
    `mysql_tbl_qm69ys_card_id` INT,
    `mysql_tbl_qm69ys_customer_id` INT,
    `mysql_tbl_qm69ys_card_type` VARCHAR(50),
    `mysql_tbl_qm69ys_credit_limit` INT,
    `mysql_tbl_qm69ys_current_balance` INT,
    `mysql_tbl_qm69ys_interest_rate` INT,
    `mysql_tbl_qm69ys_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_qm69ys` (`mysql_tbl_qm69ys_card_id`, `mysql_tbl_qm69ys_customer_id`, `mysql_tbl_qm69ys_card_type`, `mysql_tbl_qm69ys_credit_limit`, `mysql_tbl_qm69ys_current_balance`, `mysql_tbl_qm69ys_interest_rate`, `mysql_tbl_qm69ys_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_g09xp9', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkiao0` (
    `mysql_tbl_qkiao0_customer_id` INT,
    `mysql_tbl_qkiao0_registration_date` DATE,
    `mysql_tbl_qkiao0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5304s` (
    `mysql_tbl_d5304s_order_id` INT,
    `mysql_tbl_d5304s_customer_id` INT,
    `mysql_tbl_d5304s_order_date` DATE,
    `mysql_tbl_d5304s_total_amount` DECIMAL(10,2),
    `mysql_tbl_d5304s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkiao0` (`mysql_tbl_qkiao0_customer_id`, `mysql_tbl_qkiao0_registration_date`, `mysql_tbl_qkiao0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d5304s` (`mysql_tbl_d5304s_order_id`, `mysql_tbl_d5304s_customer_id`, `mysql_tbl_d5304s_order_date`, `mysql_tbl_d5304s_total_amount`, `mysql_tbl_d5304s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_g09xp9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwyesp` (
    `mysql_tbl_hwyesp_supplier_id` INT,
    `mysql_tbl_hwyesp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hwyesp` (`mysql_tbl_hwyesp_supplier_id`, `mysql_tbl_hwyesp_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0shwoo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0shwoo`
    WHERE mysql_tbl_0shwoo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_byuw87`
    WHERE mysql_tbl_byuw87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_hffug8`
    WHERE mysql_tbl_hffug8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hffug8_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_hffug8`
    WHERE mysql_tbl_hffug8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhswkn_SALARY, 0), COALESCE(mysql_tbl_rhswkn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rhswkn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rhswkn`
    WHERE mysql_tbl_rhswkn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rhswkn_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_rhswkn`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81));

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9071v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f9071v`
    WHERE mysql_tbl_f9071v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_av5my0_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_av5my0`
    WHERE mysql_tbl_av5my0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr7pl6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nr7pl6`
    WHERE mysql_tbl_nr7pl6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nswo7h_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_nswo7h`
    WHERE mysql_tbl_nswo7h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hwyesp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hwyesp`
    WHERE mysql_tbl_hwyesp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_qkiao0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qkiao0`
    WHERE mysql_tbl_qkiao0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_d5304s` O
    JOIN `mysql_tbl_qkiao0` C ON mysql_tbl_d5304s_CUSTOMER_ID = mysql_tbl_qkiao0_CUSTOMER_ID
    WHERE mysql_tbl_qkiao0_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_d5304s`
    WHERE mysql_tbl_d5304s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_zg1yt6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_zg1yt6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_zg1yt6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_g09xp9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_ornfof_PRICE), 0), MIN(mysql_tbl_ornfof_PRICE), MAX(mysql_tbl_ornfof_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ornfof`
    WHERE mysql_tbl_ornfof_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm69ys_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_qm69ys_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_qm69ys`
    WHERE mysql_tbl_qm69ys_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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
    FROM `mysql_tbl_8lm4cu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6kkmkv_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_6kkmkv`
    WHERE mysql_tbl_6kkmkv_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rezfjx_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rezfjx`
    WHERE mysql_tbl_rezfjx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rezfjx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        END IF;

        SET V_INDEX = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_ghbhnf`
    WHERE mysql_tbl_ghbhnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ghbhnf_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ghbhnf`
    WHERE mysql_tbl_ghbhnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6m3g3k_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_6m3g3k`
    WHERE mysql_tbl_6m3g3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_6m3g3k_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6m3g3k`
    WHERE mysql_tbl_6m3g3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nb2hi6_ORDER_DATE), YEAR(mysql_tbl_nb2hi6_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_nb2hi6`
    WHERE mysql_tbl_nb2hi6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_3olkdw` 
    WHERE mysql_tbl_3olkdw_MAKE LIKE MK AND mysql_tbl_3olkdw_MILAGE < ML 
    ORDER BY mysql_tbl_3olkdw_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zg1yt6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();