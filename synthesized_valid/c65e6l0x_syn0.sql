/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nlielh` (
    `mysql_tbl_nlielh_product_id` INT,
    `mysql_tbl_nlielh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlielh` (`mysql_tbl_nlielh_product_id`, `mysql_tbl_nlielh_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocvg1e` (
    `mysql_tbl_ocvg1e_product_id` INT,
    `mysql_tbl_ocvg1e_category_id` INT,
    `mysql_tbl_ocvg1e_price` DECIMAL(10,2),
    `mysql_tbl_ocvg1e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4y5d7` (
    `mysql_tbl_h4y5d7_order_id` INT,
    `mysql_tbl_h4y5d7_product_id` INT,
    `mysql_tbl_h4y5d7_quantity` INT
);

INSERT INTO `mysql_tbl_ocvg1e` (`mysql_tbl_ocvg1e_product_id`, `mysql_tbl_ocvg1e_category_id`, `mysql_tbl_ocvg1e_price`, `mysql_tbl_ocvg1e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h4y5d7` (`mysql_tbl_h4y5d7_order_id`, `mysql_tbl_h4y5d7_product_id`, `mysql_tbl_h4y5d7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi12sg` (
    `mysql_tbl_qi12sg_order_id` INT,
    `mysql_tbl_qi12sg_customer_id` INT,
    `mysql_tbl_qi12sg_order_date` DATE,
    `mysql_tbl_qi12sg_total_amount` DECIMAL(10,2),
    `mysql_tbl_qi12sg_discount_percent` INT,
    `mysql_tbl_qi12sg_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0qbfn` (
    `mysql_tbl_x0qbfn_order_id` INT,
    `mysql_tbl_x0qbfn_product_id` INT,
    `mysql_tbl_x0qbfn_quantity` INT,
    `mysql_tbl_x0qbfn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qi12sg` (`mysql_tbl_qi12sg_order_id`, `mysql_tbl_qi12sg_customer_id`, `mysql_tbl_qi12sg_order_date`, `mysql_tbl_qi12sg_total_amount`, `mysql_tbl_qi12sg_discount_percent`, `mysql_tbl_qi12sg_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_x0qbfn` (`mysql_tbl_x0qbfn_order_id`, `mysql_tbl_x0qbfn_product_id`, `mysql_tbl_x0qbfn_quantity`, `mysql_tbl_x0qbfn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm4bhl` (
    `mysql_tbl_dm4bhl_campaign_id` INT,
    `mysql_tbl_dm4bhl_target_audience_size` INT,
    `mysql_tbl_dm4bhl_budget` INT,
    `mysql_tbl_dm4bhl_start_date` DATE,
    `mysql_tbl_dm4bhl_end_date` DATE,
    `mysql_tbl_dm4bhl_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2d6dd` (
    `mysql_tbl_z2d6dd_conversion_id` INT,
    `mysql_tbl_z2d6dd_campaign_id` INT,
    `mysql_tbl_z2d6dd_conversion_date` DATE,
    `mysql_tbl_z2d6dd_conversion_value` INT
);

INSERT INTO `mysql_tbl_dm4bhl` (`mysql_tbl_dm4bhl_campaign_id`, `mysql_tbl_dm4bhl_target_audience_size`, `mysql_tbl_dm4bhl_budget`, `mysql_tbl_dm4bhl_start_date`, `mysql_tbl_dm4bhl_end_date`, `mysql_tbl_dm4bhl_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z2d6dd` (`mysql_tbl_z2d6dd_conversion_id`, `mysql_tbl_z2d6dd_campaign_id`, `mysql_tbl_z2d6dd_conversion_date`, `mysql_tbl_z2d6dd_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgzccu` (
    `mysql_tbl_cgzccu_campaign_id` INT,
    `mysql_tbl_cgzccu_status` VARCHAR(50),
    `mysql_tbl_cgzccu_budget` INT
);

INSERT INTO `mysql_tbl_cgzccu` (`mysql_tbl_cgzccu_campaign_id`, `mysql_tbl_cgzccu_status`, `mysql_tbl_cgzccu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03fa0p` (
    `mysql_tbl_03fa0p_cdouble` INT
);

INSERT INTO `mysql_tbl_03fa0p` (`mysql_tbl_03fa0p_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrpnw1` (
    `mysql_tbl_yrpnw1_emp_id` INT,
    `mysql_tbl_yrpnw1_department_id` INT
);

INSERT INTO `mysql_tbl_yrpnw1` (`mysql_tbl_yrpnw1_emp_id`, `mysql_tbl_yrpnw1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edooj1` (
    `mysql_tbl_edooj1_customer_id` INT,
    `mysql_tbl_edooj1_country` INT
);

INSERT INTO `mysql_tbl_edooj1` (`mysql_tbl_edooj1_customer_id`, `mysql_tbl_edooj1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4g5ks` (
    `mysql_tbl_c4g5ks_dept_id` INT,
    `mysql_tbl_c4g5ks_budget` INT,
    `mysql_tbl_c4g5ks_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h17ceg` (
    `mysql_tbl_h17ceg_emp_id` INT,
    `mysql_tbl_h17ceg_dept_id` INT,
    `mysql_tbl_h17ceg_salary` INT
);

INSERT INTO `mysql_tbl_c4g5ks` (`mysql_tbl_c4g5ks_dept_id`, `mysql_tbl_c4g5ks_budget`, `mysql_tbl_c4g5ks_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h17ceg` (`mysql_tbl_h17ceg_emp_id`, `mysql_tbl_h17ceg_dept_id`, `mysql_tbl_h17ceg_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqi7s2` (
    `mysql_tbl_mqi7s2_emp_id` INT,
    `mysql_tbl_mqi7s2_salary` INT
);

INSERT INTO `mysql_tbl_mqi7s2` (`mysql_tbl_mqi7s2_emp_id`, `mysql_tbl_mqi7s2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oecnr` (
    mysql_tbl_1oecnr_emp_no INT,
    mysql_tbl_1oecnr_salary INT
);

INSERT INTO `mysql_tbl_1oecnr` (`mysql_tbl_1oecnr_emp_no`, `mysql_tbl_1oecnr_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2by5tj` (
    `mysql_tbl_2by5tj_product_id` INT,
    `mysql_tbl_2by5tj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2by5tj` (`mysql_tbl_2by5tj_product_id`, `mysql_tbl_2by5tj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfh92y` (
    `mysql_tbl_wfh92y_product_id` INT,
    `mysql_tbl_wfh92y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wfh92y` (`mysql_tbl_wfh92y_product_id`, `mysql_tbl_wfh92y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjb7xm` (
    `mysql_tbl_hjb7xm_customer_id` INT,
    `mysql_tbl_hjb7xm_registration_date` DATE
);

INSERT INTO `mysql_tbl_hjb7xm` (`mysql_tbl_hjb7xm_customer_id`, `mysql_tbl_hjb7xm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q0xo1` (
    `mysql_tbl_1q0xo1_customer_id` INT,
    `mysql_tbl_1q0xo1_country` INT
);

INSERT INTO `mysql_tbl_1q0xo1` (`mysql_tbl_1q0xo1_customer_id`, `mysql_tbl_1q0xo1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33536y` (
    `mysql_tbl_33536y_customer_id` INT
);

INSERT INTO `mysql_tbl_33536y` (`mysql_tbl_33536y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pknst5` (
    `mysql_tbl_pknst5_order_id` INT,
    `mysql_tbl_pknst5_order_date` DATE
);

INSERT INTO `mysql_tbl_pknst5` (`mysql_tbl_pknst5_order_id`, `mysql_tbl_pknst5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx2ak1` (
    `mysql_tbl_gx2ak1_product_id` INT,
    `mysql_tbl_gx2ak1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx2ak1` (`mysql_tbl_gx2ak1_product_id`, `mysql_tbl_gx2ak1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26wp07` (
    `mysql_tbl_26wp07_order_id` INT,
    `mysql_tbl_26wp07_customer_id` INT,
    `mysql_tbl_26wp07_order_date` DATE,
    `mysql_tbl_26wp07_shipping_date` DATE,
    `mysql_tbl_26wp07_delivery_date` DATE,
    `mysql_tbl_26wp07_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijau1g` (
    `mysql_tbl_ijau1g_order_id` INT,
    `mysql_tbl_ijau1g_product_id` INT,
    `mysql_tbl_ijau1g_quantity` INT,
    `mysql_tbl_ijau1g_discount_percent` INT
);

INSERT INTO `mysql_tbl_26wp07` (`mysql_tbl_26wp07_order_id`, `mysql_tbl_26wp07_customer_id`, `mysql_tbl_26wp07_order_date`, `mysql_tbl_26wp07_shipping_date`, `mysql_tbl_26wp07_delivery_date`, `mysql_tbl_26wp07_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ijau1g` (`mysql_tbl_ijau1g_order_id`, `mysql_tbl_ijau1g_product_id`, `mysql_tbl_ijau1g_quantity`, `mysql_tbl_ijau1g_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ezog9` (
    `mysql_tbl_9ezog9_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ezog9` (`mysql_tbl_9ezog9_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_ijau1g_QUANTITY * mysql_tbl_ijau1g_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ijau1g`
    WHERE mysql_tbl_ijau1g_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_26wp07_DELIVERY_DATE, CURDATE()), mysql_tbl_26wp07_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_26wp07`
    WHERE mysql_tbl_26wp07_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gx2ak1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gx2ak1`
    WHERE mysql_tbl_gx2ak1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_cgzccu_STATUS, COALESCE(mysql_tbl_cgzccu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cgzccu`
    WHERE mysql_tbl_cgzccu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ootygu`
    WHERE mysql_tbl_cgzccu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_h4y5d7_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_h4y5d7`;

    SELECT COUNT(DISTINCT mysql_tbl_h4y5d7_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_h4y5d7`
    WHERE mysql_tbl_h4y5d7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9ezog9_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_9ezog9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2by5tj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2by5tj`
    WHERE mysql_tbl_2by5tj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yrpnw1`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_yrpnw1`
    WHERE mysql_tbl_yrpnw1_DEPARTMENT_ID = (SELECT mysql_tbl_yrpnw1_DEPARTMENT_ID FROM `mysql_tbl_yrpnw1` WHERE mysql_tbl_yrpnw1_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_edooj1`
    WHERE mysql_tbl_edooj1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_03fa0p_CDOUBLE) INTO RESULT FROM `mysql_tbl_03fa0p`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4g5ks_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c4g5ks`
    WHERE mysql_tbl_c4g5ks_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h17ceg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_h17ceg`
    WHERE mysql_tbl_h17ceg_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pknst5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pknst5`
    WHERE mysql_tbl_pknst5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3z0vbf`
    WHERE mysql_tbl_33536y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hjb7xm_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_hjb7xm`
    WHERE mysql_tbl_hjb7xm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfh92y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wfh92y`
    WHERE mysql_tbl_wfh92y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1q0xo1`
    WHERE mysql_tbl_1q0xo1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqi7s2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mqi7s2`
    WHERE mysql_tbl_mqi7s2_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 5)));
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_1oecnr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1oecnr`
        WHERE mysql_tbl_1oecnr_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_1oecnr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1oecnr`
        WHERE mysql_tbl_1oecnr_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_1oecnr_SALARY) - MIN(mysql_tbl_1oecnr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1oecnr`
        WHERE mysql_tbl_1oecnr_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x0qbfn_QUANTITY * mysql_tbl_x0qbfn_UNIT_PRICE), 0), COALESCE(mysql_tbl_qi12sg_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_qi12sg_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_x0qbfn` OI
    JOIN `mysql_tbl_qi12sg` O ON mysql_tbl_x0qbfn_ORDER_ID = mysql_tbl_qi12sg_ORDER_ID
    WHERE mysql_tbl_qi12sg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    SELECT COALESCE(mysql_tbl_qi12sg_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_qi12sg`
    WHERE mysql_tbl_qi12sg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm4bhl_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_dm4bhl`
    WHERE mysql_tbl_dm4bhl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z2d6dd_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_z2d6dd`
    WHERE mysql_tbl_z2d6dd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nlielh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nlielh`
    WHERE mysql_tbl_nlielh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_oq3x18`
    WHERE mysql_tbl_nlielh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);