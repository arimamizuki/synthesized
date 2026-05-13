/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n646y6` (
    `mysql_tbl_n646y6_customer_id` INT,
    `mysql_tbl_n646y6_plan_type` VARCHAR(50),
    `mysql_tbl_n646y6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n646y6_start_date` DATE,
    `mysql_tbl_n646y6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aezg5l` (
    `mysql_tbl_aezg5l_invoice_id` INT,
    `mysql_tbl_aezg5l_customer_id` INT,
    `mysql_tbl_aezg5l_invoice_date` DATE,
    `mysql_tbl_aezg5l_amount_due` DECIMAL(10,2),
    `mysql_tbl_aezg5l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n646y6` (`mysql_tbl_n646y6_customer_id`, `mysql_tbl_n646y6_plan_type`, `mysql_tbl_n646y6_monthly_cost`, `mysql_tbl_n646y6_start_date`, `mysql_tbl_n646y6_status`) VALUES (1, 'mysql_tbl_ta1obf', 1.0, '2024-01-01', 'mysql_tbl_ta1obf');

INSERT INTO `mysql_tbl_aezg5l` (`mysql_tbl_aezg5l_invoice_id`, `mysql_tbl_aezg5l_customer_id`, `mysql_tbl_aezg5l_invoice_date`, `mysql_tbl_aezg5l_amount_due`, `mysql_tbl_aezg5l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ta1obf');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khqh3k` (
    `mysql_tbl_khqh3k_reservation_id` INT,
    `mysql_tbl_khqh3k_customer_id` INT,
    `mysql_tbl_khqh3k_restaurant_id` INT,
    `mysql_tbl_khqh3k_party_size` INT,
    `mysql_tbl_khqh3k_reservation_date` DATE,
    `mysql_tbl_khqh3k_duration_minutes` INT,
    `mysql_tbl_khqh3k_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86gpy9` (
    `mysql_tbl_86gpy9_restaurant_id` INT,
    `mysql_tbl_86gpy9_name` VARCHAR(50),
    `mysql_tbl_86gpy9_rating` DECIMAL(3,1),
    `mysql_tbl_86gpy9_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khqh3k` (`mysql_tbl_khqh3k_reservation_id`, `mysql_tbl_khqh3k_customer_id`, `mysql_tbl_khqh3k_restaurant_id`, `mysql_tbl_khqh3k_party_size`, `mysql_tbl_khqh3k_reservation_date`, `mysql_tbl_khqh3k_duration_minutes`, `mysql_tbl_khqh3k_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_86gpy9` (`mysql_tbl_86gpy9_restaurant_id`, `mysql_tbl_86gpy9_name`, `mysql_tbl_86gpy9_rating`, `mysql_tbl_86gpy9_cuisine_type`) VALUES (1, 'mysql_tbl_ta1obf', 1.0, 'mysql_tbl_ta1obf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ib6d` (
    `mysql_tbl_76ib6d_zone_id` INT,
    `mysql_tbl_76ib6d_weight_min` INT,
    `mysql_tbl_76ib6d_weight_max` INT,
    `mysql_tbl_76ib6d_base_rate` INT,
    `mysql_tbl_76ib6d_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iofk9v` (
    `mysql_tbl_iofk9v_order_id` INT,
    `mysql_tbl_iofk9v_destination_zone` INT,
    `mysql_tbl_iofk9v_package_weight` INT
);

INSERT INTO `mysql_tbl_76ib6d` (`mysql_tbl_76ib6d_zone_id`, `mysql_tbl_76ib6d_weight_min`, `mysql_tbl_76ib6d_weight_max`, `mysql_tbl_76ib6d_base_rate`, `mysql_tbl_76ib6d_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iofk9v` (`mysql_tbl_iofk9v_order_id`, `mysql_tbl_iofk9v_destination_zone`, `mysql_tbl_iofk9v_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5jjhp` (
    `mysql_tbl_o5jjhp_customer_id` INT,
    `mysql_tbl_o5jjhp_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5jjhp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5jjhp` (`mysql_tbl_o5jjhp_customer_id`, `mysql_tbl_o5jjhp_total_amount`, `mysql_tbl_o5jjhp_status`) VALUES (1, 1.0, 'mysql_tbl_ta1obf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8i2js` (
    `mysql_tbl_t8i2js_customer_id` INT,
    `mysql_tbl_t8i2js_registration_date` DATE,
    `mysql_tbl_t8i2js_country` INT,
    `mysql_tbl_t8i2js_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b1363` (
    `mysql_tbl_7b1363_order_id` INT,
    `mysql_tbl_7b1363_customer_id` INT,
    `mysql_tbl_7b1363_order_date` DATE,
    `mysql_tbl_7b1363_total_amount` DECIMAL(10,2),
    `mysql_tbl_7b1363_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8i2js` (`mysql_tbl_t8i2js_customer_id`, `mysql_tbl_t8i2js_registration_date`, `mysql_tbl_t8i2js_country`, `mysql_tbl_t8i2js_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7b1363` (`mysql_tbl_7b1363_order_id`, `mysql_tbl_7b1363_customer_id`, `mysql_tbl_7b1363_order_date`, `mysql_tbl_7b1363_total_amount`, `mysql_tbl_7b1363_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ta1obf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tecu9k` (
    `mysql_tbl_tecu9k_emp_id` INT,
    `mysql_tbl_tecu9k_salary` INT
);

INSERT INTO `mysql_tbl_tecu9k` (`mysql_tbl_tecu9k_emp_id`, `mysql_tbl_tecu9k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fjinu` (
    `mysql_tbl_8fjinu_emp_id` INT
);

INSERT INTO `mysql_tbl_8fjinu` (`mysql_tbl_8fjinu_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjbdqz` (
    `mysql_tbl_bjbdqz_customer_id` INT,
    `mysql_tbl_bjbdqz_registration_date` DATE
);

INSERT INTO `mysql_tbl_bjbdqz` (`mysql_tbl_bjbdqz_customer_id`, `mysql_tbl_bjbdqz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6khpm7` (
    `mysql_tbl_6khpm7_customer_id` INT,
    `mysql_tbl_6khpm7_start_date` DATE,
    `mysql_tbl_6khpm7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6khpm7` (`mysql_tbl_6khpm7_customer_id`, `mysql_tbl_6khpm7_start_date`, `mysql_tbl_6khpm7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjgrye` (
    `mysql_tbl_yjgrye_category_id` INT,
    `mysql_tbl_yjgrye_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjgrye` (`mysql_tbl_yjgrye_category_id`, `mysql_tbl_yjgrye_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51hs53` (
    `mysql_tbl_51hs53_order_id` INT,
    `mysql_tbl_51hs53_customer_id` INT,
    `mysql_tbl_51hs53_order_date` DATE,
    `mysql_tbl_51hs53_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhpkd2` (
    `mysql_tbl_hhpkd2_shipment_id` INT,
    `mysql_tbl_hhpkd2_order_id` INT,
    `mysql_tbl_hhpkd2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hhpkd2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_51hs53` (`mysql_tbl_51hs53_order_id`, `mysql_tbl_51hs53_customer_id`, `mysql_tbl_51hs53_order_date`, `mysql_tbl_51hs53_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hhpkd2` (`mysql_tbl_hhpkd2_shipment_id`, `mysql_tbl_hhpkd2_order_id`, `mysql_tbl_hhpkd2_shipping_cost`, `mysql_tbl_hhpkd2_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c4bgk` (
    `mysql_tbl_8c4bgk_category_id` INT,
    `mysql_tbl_8c4bgk_price` DECIMAL(10,2),
    `mysql_tbl_8c4bgk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8c4bgk` (`mysql_tbl_8c4bgk_category_id`, `mysql_tbl_8c4bgk_price`, `mysql_tbl_8c4bgk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2r96p` (
    `mysql_tbl_k2r96p_supplier_id` INT,
    `mysql_tbl_k2r96p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k2r96p` (`mysql_tbl_k2r96p_supplier_id`, `mysql_tbl_k2r96p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itt0um` (
    `mysql_tbl_itt0um_customer_id` INT,
    `mysql_tbl_itt0um_order_date` DATE,
    `mysql_tbl_itt0um_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itt0um` (`mysql_tbl_itt0um_customer_id`, `mysql_tbl_itt0um_order_date`, `mysql_tbl_itt0um_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph2agh` (
    mysql_tbl_ph2agh_emp_no INT,
    mysql_tbl_ph2agh_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqkikq` (
    mysql_tbl_jqkikq_emp_no INT,
    mysql_tbl_jqkikq_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ph2agh` (`mysql_tbl_ph2agh_emp_no`, `mysql_tbl_ph2agh_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_jqkikq` (`mysql_tbl_jqkikq_emp_no`, `mysql_tbl_jqkikq_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jqkikq` (`mysql_tbl_jqkikq_emp_no`, `mysql_tbl_jqkikq_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jqkikq` (`mysql_tbl_jqkikq_emp_no`, `mysql_tbl_jqkikq_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51hs53_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_51hs53`
    WHERE mysql_tbl_51hs53_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hhpkd2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hhpkd2`
    WHERE mysql_tbl_hhpkd2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yjgrye_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yjgrye`
    WHERE mysql_tbl_yjgrye_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tecu9k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tecu9k`
    WHERE mysql_tbl_tecu9k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_bjbdqz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_bjbdqz`
    WHERE mysql_tbl_bjbdqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8c4bgk_PRICE * mysql_tbl_8c4bgk_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8c4bgk`
    WHERE mysql_tbl_8c4bgk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8c4bgk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8c4bgk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76ib6d_BASE_RATE, 10), COALESCE(mysql_tbl_76ib6d_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_76ib6d`
    WHERE mysql_tbl_76ib6d_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_76ib6d_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_76ib6d_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_jqkikq_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_ph2agh` E 
    JOIN `mysql_tbl_jqkikq` S ON mysql_tbl_ph2agh_EMP_NO = mysql_tbl_jqkikq_EMP_NO
    WHERE mysql_tbl_ph2agh_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k2r96p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k2r96p`
    WHERE mysql_tbl_k2r96p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_itt0um_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_itt0um`
    WHERE mysql_tbl_itt0um_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ta1obf%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ta1obf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ta1obf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6khpm7_START_DATE, mysql_tbl_6khpm7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6khpm7`
    WHERE mysql_tbl_6khpm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_7b1363_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7b1363`
    WHERE mysql_tbl_7b1363_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7b1363_STATUS = 'COMPLETED';

    SELECT mysql_tbl_t8i2js_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_t8i2js`
    WHERE mysql_tbl_t8i2js_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o5jjhp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o5jjhp`
    WHERE mysql_tbl_o5jjhp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o5jjhp_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86gpy9_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_86gpy9`
    WHERE mysql_tbl_86gpy9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n646y6_PLAN_TYPE, COALESCE(mysql_tbl_n646y6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n646y6`
    WHERE mysql_tbl_n646y6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_aezg5l_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_aezg5l`
    WHERE mysql_tbl_aezg5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);