/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vl0it8` (
    `mysql_tbl_vl0it8_supplier_id` INT
);

INSERT INTO `mysql_tbl_vl0it8` (`mysql_tbl_vl0it8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv5w0n` (
    mysql_tbl_bv5w0n_employee_id INT,
    mysql_tbl_bv5w0n_first_name VARCHAR(50),
    mysql_tbl_bv5w0n_last_name VARCHAR(50),
    mysql_tbl_bv5w0n_salary INT
);

INSERT INTO `mysql_tbl_bv5w0n` (`mysql_tbl_bv5w0n_employee_id`, `mysql_tbl_bv5w0n_first_name`, `mysql_tbl_bv5w0n_last_name`, `mysql_tbl_bv5w0n_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwvf9a` (
    `mysql_tbl_bwvf9a_order_id` INT,
    `mysql_tbl_bwvf9a_customer_id` INT,
    `mysql_tbl_bwvf9a_order_date` DATE,
    `mysql_tbl_bwvf9a_total_amount` DECIMAL(10,2),
    `mysql_tbl_bwvf9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipgjz1` (
    `mysql_tbl_ipgjz1_shipment_id` INT,
    `mysql_tbl_ipgjz1_order_id` INT,
    `mysql_tbl_ipgjz1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwvf9a` (`mysql_tbl_bwvf9a_order_id`, `mysql_tbl_bwvf9a_customer_id`, `mysql_tbl_bwvf9a_order_date`, `mysql_tbl_bwvf9a_total_amount`, `mysql_tbl_bwvf9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ipgjz1` (`mysql_tbl_ipgjz1_shipment_id`, `mysql_tbl_ipgjz1_order_id`, `mysql_tbl_ipgjz1_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3xam6` (
    `mysql_tbl_a3xam6_order_id` INT,
    `mysql_tbl_a3xam6_customer_id` INT,
    `mysql_tbl_a3xam6_order_date` DATE,
    `mysql_tbl_a3xam6_total_amount` DECIMAL(10,2),
    `mysql_tbl_a3xam6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dle1sz` (
    `mysql_tbl_dle1sz_shipment_id` INT,
    `mysql_tbl_dle1sz_order_id` INT,
    `mysql_tbl_dle1sz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dle1sz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_a3xam6` (`mysql_tbl_a3xam6_order_id`, `mysql_tbl_a3xam6_customer_id`, `mysql_tbl_a3xam6_order_date`, `mysql_tbl_a3xam6_total_amount`, `mysql_tbl_a3xam6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dle1sz` (`mysql_tbl_dle1sz_shipment_id`, `mysql_tbl_dle1sz_order_id`, `mysql_tbl_dle1sz_shipping_cost`, `mysql_tbl_dle1sz_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z9w9y` (
    `mysql_tbl_1z9w9y_order_id` INT,
    `mysql_tbl_1z9w9y_customer_id` INT
);

INSERT INTO `mysql_tbl_1z9w9y` (`mysql_tbl_1z9w9y_order_id`, `mysql_tbl_1z9w9y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oidecs` (
    `mysql_tbl_oidecs_gym_id` INT,
    `mysql_tbl_oidecs_name` VARCHAR(50),
    `mysql_tbl_oidecs_city` INT,
    `mysql_tbl_oidecs_monthly_fee` INT,
    `mysql_tbl_oidecs_equipment_count` INT,
    `mysql_tbl_oidecs_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heizuf` (
    `mysql_tbl_heizuf_membership_id` INT,
    `mysql_tbl_heizuf_gym_id` INT,
    `mysql_tbl_heizuf_member_id` INT,
    `mysql_tbl_heizuf_start_date` DATE,
    `mysql_tbl_heizuf_end_date` DATE,
    `mysql_tbl_heizuf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oidecs` (`mysql_tbl_oidecs_gym_id`, `mysql_tbl_oidecs_name`, `mysql_tbl_oidecs_city`, `mysql_tbl_oidecs_monthly_fee`, `mysql_tbl_oidecs_equipment_count`, `mysql_tbl_oidecs_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_heizuf` (`mysql_tbl_heizuf_membership_id`, `mysql_tbl_heizuf_gym_id`, `mysql_tbl_heizuf_member_id`, `mysql_tbl_heizuf_start_date`, `mysql_tbl_heizuf_end_date`, `mysql_tbl_heizuf_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx7q7d` (
    `mysql_tbl_dx7q7d_customer_id` INT,
    `mysql_tbl_dx7q7d_plan_type` VARCHAR(50),
    `mysql_tbl_dx7q7d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dx7q7d_start_date` DATE,
    `mysql_tbl_dx7q7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqkleu` (
    `mysql_tbl_vqkleu_customer_id` INT,
    `mysql_tbl_vqkleu_tier_level` INT
);

INSERT INTO `mysql_tbl_dx7q7d` (`mysql_tbl_dx7q7d_customer_id`, `mysql_tbl_dx7q7d_plan_type`, `mysql_tbl_dx7q7d_monthly_cost`, `mysql_tbl_dx7q7d_start_date`, `mysql_tbl_dx7q7d_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vqkleu` (`mysql_tbl_vqkleu_customer_id`, `mysql_tbl_vqkleu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgo1r1` (
    `mysql_tbl_bgo1r1_product_id` INT,
    `mysql_tbl_bgo1r1_category_id` INT,
    `mysql_tbl_bgo1r1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgo1r1` (`mysql_tbl_bgo1r1_product_id`, `mysql_tbl_bgo1r1_category_id`, `mysql_tbl_bgo1r1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e7f7g` (
    `mysql_tbl_8e7f7g_order_id` INT,
    `mysql_tbl_8e7f7g_customer_id` INT,
    `mysql_tbl_8e7f7g_order_date` DATE,
    `mysql_tbl_8e7f7g_total_amount` DECIMAL(10,2),
    `mysql_tbl_8e7f7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kirsrq` (
    `mysql_tbl_kirsrq_refund_id` INT,
    `mysql_tbl_kirsrq_order_id` INT,
    `mysql_tbl_kirsrq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8e7f7g` (`mysql_tbl_8e7f7g_order_id`, `mysql_tbl_8e7f7g_customer_id`, `mysql_tbl_8e7f7g_order_date`, `mysql_tbl_8e7f7g_total_amount`, `mysql_tbl_8e7f7g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kirsrq` (`mysql_tbl_kirsrq_refund_id`, `mysql_tbl_kirsrq_order_id`, `mysql_tbl_kirsrq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fflari` (
    `mysql_tbl_fflari_id` INT
);

INSERT INTO `mysql_tbl_fflari` (`mysql_tbl_fflari_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5bft0` (
    `mysql_tbl_t5bft0_department_id` INT,
    `mysql_tbl_t5bft0_salary` INT
);

INSERT INTO `mysql_tbl_t5bft0` (`mysql_tbl_t5bft0_department_id`, `mysql_tbl_t5bft0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41nbqz` (
    `mysql_tbl_41nbqz_product_id` INT,
    `mysql_tbl_41nbqz_price` DECIMAL(10,2),
    `mysql_tbl_41nbqz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_41nbqz` (`mysql_tbl_41nbqz_product_id`, `mysql_tbl_41nbqz_price`, `mysql_tbl_41nbqz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qg820` (
    `mysql_tbl_1qg820_customer_id` INT,
    `mysql_tbl_1qg820_registratimysql_tbl_qdd7c3_date DATE,
    `mysql_tbl_1qg820_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c8m1h` (
    `mysql_tbl_2c8m1h_order_id` INT,
    `mysql_tbl_2c8m1h_customer_id` INT,
    `mysql_tbl_2c8m1h_order_date` DATE
);

INSERT INTO `mysql_tbl_1qg820` (`mysql_tbl_1qg820_customer_id`, `mysql_tbl_1qg820_registratimysql_tbl_qdd7c3_date, `mysql_tbl_1qg820_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2c8m1h` (`mysql_tbl_2c8m1h_order_id`, `mysql_tbl_2c8m1h_customer_id`, `mysql_tbl_2c8m1h_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2xyvf` (
    `mysql_tbl_m2xyvf_order_id` INT,
    `mysql_tbl_m2xyvf_customer_id` INT,
    `mysql_tbl_m2xyvf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2xyvf` (`mysql_tbl_m2xyvf_order_id`, `mysql_tbl_m2xyvf_customer_id`, `mysql_tbl_m2xyvf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6gs8p` (
    `mysql_tbl_p6gs8p_customer_id` INT,
    `mysql_tbl_p6gs8p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6gs8p` (`mysql_tbl_p6gs8p_customer_id`, `mysql_tbl_p6gs8p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25fvdn` (
    `mysql_tbl_25fvdn_unit_id` INT,
    `mysql_tbl_25fvdn_facility_id` INT,
    `mysql_tbl_25fvdn_unit_size` INT,
    `mysql_tbl_25fvdn_monthly_rate` INT,
    `mysql_tbl_25fvdn_climate_controlled` INT,
    `mysql_tbl_25fvdn_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gomd2p` (
    `mysql_tbl_gomd2p_rental_id` INT,
    `mysql_tbl_gomd2p_unit_id` INT,
    `mysql_tbl_gomd2p_customer_id` INT,
    `mysql_tbl_gomd2p_start_date` DATE,
    `mysql_tbl_gomd2p_rental_months` INT,
    `mysql_tbl_gomd2p_monthly_payment` INT
);

INSERT INTO `mysql_tbl_25fvdn` (`mysql_tbl_25fvdn_unit_id`, `mysql_tbl_25fvdn_facility_id`, `mysql_tbl_25fvdn_unit_size`, `mysql_tbl_25fvdn_monthly_rate`, `mysql_tbl_25fvdn_climate_controlled`, `mysql_tbl_25fvdn_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gomd2p` (`mysql_tbl_gomd2p_rental_id`, `mysql_tbl_gomd2p_unit_id`, `mysql_tbl_gomd2p_customer_id`, `mysql_tbl_gomd2p_start_date`, `mysql_tbl_gomd2p_rental_months`, `mysql_tbl_gomd2p_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7z2bt` (
    `mysql_tbl_h7z2bt_emp_id` INT,
    `mysql_tbl_h7z2bt_hire_date` DATE
);

INSERT INTO `mysql_tbl_h7z2bt` (`mysql_tbl_h7z2bt_emp_id`, `mysql_tbl_h7z2bt_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ftf1uj`
    WHERE mysql_tbl_vl0it8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_qdd7c3 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_qdd7c3 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_qdd7c3` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25fvdn_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_25fvdn`
    WHERE mysql_tbl_25fvdn_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_25fvdn_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_25fvdn`
    WHERE mysql_tbl_25fvdn_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_25fvdn_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6gs8p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p6gs8p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41nbqz_PRICE, 0), COALESCE(mysql_tbl_41nbqz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_41nbqz`
    WHERE mysql_tbl_41nbqz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m2xyvf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_m2xyvf`
    WHERE mysql_tbl_m2xyvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m2xyvf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m2xyvf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_1qg820`
    WHERE mysql_tbl_1qg820_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1qg820_REGISTRATImysql_tbl_qdd7c3_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t5bft0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_t5bft0`
    WHERE mysql_tbl_t5bft0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_IS_PRIME_6e9lky(-90);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dle1sz_DELIVERY_DATE, mysql_tbl_a3xam6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dle1sz`
    WHERE mysql_tbl_dle1sz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_bv5w0n`
    WHERE mysql_tbl_bv5w0n_SALARY > 35000
    ORDER BY mysql_tbl_bv5w0n_FIRST_NAME, mysql_tbl_bv5w0n_LAST_NAME, mysql_tbl_bv5w0n_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_qdd7c3_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_d3btn5` (mysql_tbl_d3btn5_ID INT, mysql_tbl_d3btn5_CREATED_AT DATE, mysql_tbl_d3btn5_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_d3btn5_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_d3btn5_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
    FROM `mysql_tbl_583d5s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kirsrq_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_kirsrq`
    WHERE mysql_tbl_kirsrq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h7z2bt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_h7z2bt`
    WHERE mysql_tbl_h7z2bt_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fflari_ID INTO RESULT FROM `mysql_tbl_fflari` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_bgo1r1_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_bgo1r1`
    WHERE mysql_tbl_bgo1r1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwvf9a_TOTAL_AMOUNT, ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bwvf9a`
    WHERE mysql_tbl_bwvf9a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ipgjz1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ipgjz1`
    WHERE mysql_tbl_ipgjz1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_qdd7c3_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTImysql_tbl_qdd7c3_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oidecs_MONTHLY_FEE, 50), COALESCE(mysql_tbl_oidecs_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_oidecs`
    WHERE mysql_tbl_oidecs_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_heizuf`
    WHERE mysql_tbl_heizuf_GYM_ID = GYM_ID_PARAM AND mysql_tbl_heizuf_STATUS = 'ACTIVE';

    SET V_SATISFACTImysql_tbl_qdd7c3_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTImysql_tbl_qdd7c3_SCORE;
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

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qdd7c3_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dx7q7d_PLAN_TYPE, COALESCE(mysql_tbl_dx7q7d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dx7q7d`
    WHERE mysql_tbl_dx7q7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vqkleu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vqkleu`
    WHERE mysql_tbl_vqkleu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qdd7c3_ENGAGEMENT_SCORE_454ppp(59);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1z9w9y`
    WHERE mysql_tbl_1z9w9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1z9w9y`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_qdd7c3_iy03m4(1)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_qdd7c3_jo9kql();
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();