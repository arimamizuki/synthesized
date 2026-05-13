/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_euxsy7` (
    `mysql_tbl_euxsy7_product_id` INT,
    `mysql_tbl_euxsy7_category_id` INT,
    `mysql_tbl_euxsy7_supplier_id` INT,
    `mysql_tbl_euxsy7_price` DECIMAL(10,2),
    `mysql_tbl_euxsy7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwkjtz` (
    `mysql_tbl_nwkjtz_supplier_id` INT,
    `mysql_tbl_nwkjtz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nwkjtz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_euxsy7` (`mysql_tbl_euxsy7_product_id`, `mysql_tbl_euxsy7_category_id`, `mysql_tbl_euxsy7_supplier_id`, `mysql_tbl_euxsy7_price`, `mysql_tbl_euxsy7_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_nwkjtz` (`mysql_tbl_nwkjtz_supplier_id`, `mysql_tbl_nwkjtz_supplier_rating`, `mysql_tbl_nwkjtz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vny1l6` (
    `mysql_tbl_vny1l6_customer_id` INT,
    `mysql_tbl_vny1l6_plan_type` VARCHAR(50),
    `mysql_tbl_vny1l6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vny1l6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7kipf` (
    `mysql_tbl_n7kipf_customer_id` INT,
    `mysql_tbl_n7kipf_tier_level` INT
);

INSERT INTO `mysql_tbl_vny1l6` (`mysql_tbl_vny1l6_customer_id`, `mysql_tbl_vny1l6_plan_type`, `mysql_tbl_vny1l6_monthly_cost`, `mysql_tbl_vny1l6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_n7kipf` (`mysql_tbl_n7kipf_customer_id`, `mysql_tbl_n7kipf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w7u0i` (
    `mysql_tbl_6w7u0i_customer_id` INT,
    `mysql_tbl_6w7u0i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6w7u0i` (`mysql_tbl_6w7u0i_customer_id`, `mysql_tbl_6w7u0i_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx83fj` (
    `mysql_tbl_mx83fj_product_id` INT,
    `mysql_tbl_mx83fj_category_id` INT,
    `mysql_tbl_mx83fj_price` DECIMAL(10,2),
    `mysql_tbl_mx83fj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mx83fj` (`mysql_tbl_mx83fj_product_id`, `mysql_tbl_mx83fj_category_id`, `mysql_tbl_mx83fj_price`, `mysql_tbl_mx83fj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq50ka` (
    `mysql_tbl_vq50ka_customer_id` INT,
    `mysql_tbl_vq50ka_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b3rto` (
    `mysql_tbl_2b3rto_order_id` INT,
    `mysql_tbl_2b3rto_customer_id` INT,
    `mysql_tbl_2b3rto_order_date` DATE,
    `mysql_tbl_2b3rto_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vq50ka` (`mysql_tbl_vq50ka_customer_id`, `mysql_tbl_vq50ka_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2b3rto` (`mysql_tbl_2b3rto_order_id`, `mysql_tbl_2b3rto_customer_id`, `mysql_tbl_2b3rto_order_date`, `mysql_tbl_2b3rto_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3dwbm` (
    `mysql_tbl_j3dwbm_supplier_id` INT
);

INSERT INTO `mysql_tbl_j3dwbm` (`mysql_tbl_j3dwbm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybra0h` (
    `mysql_tbl_ybra0h_emp_id` INT,
    `mysql_tbl_ybra0h_salary` INT,
    `mysql_tbl_ybra0h_hire_date` DATE
);

INSERT INTO `mysql_tbl_ybra0h` (`mysql_tbl_ybra0h_emp_id`, `mysql_tbl_ybra0h_salary`, `mysql_tbl_ybra0h_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b297hm` (
    `mysql_tbl_b297hm_product_id` INT,
    `mysql_tbl_b297hm_price` DECIMAL(10,2),
    `mysql_tbl_b297hm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b297hm` (`mysql_tbl_b297hm_product_id`, `mysql_tbl_b297hm_price`, `mysql_tbl_b297hm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ysqpm` (
    `mysql_tbl_1ysqpm_order_id` INT,
    `mysql_tbl_1ysqpm_customer_id` INT,
    `mysql_tbl_1ysqpm_order_date` DATE,
    `mysql_tbl_1ysqpm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3dzpa` (
    `mysql_tbl_b3dzpa_shipment_id` INT,
    `mysql_tbl_b3dzpa_order_id` INT,
    `mysql_tbl_b3dzpa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ysqpm` (`mysql_tbl_1ysqpm_order_id`, `mysql_tbl_1ysqpm_customer_id`, `mysql_tbl_1ysqpm_order_date`, `mysql_tbl_1ysqpm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b3dzpa` (`mysql_tbl_b3dzpa_shipment_id`, `mysql_tbl_b3dzpa_order_id`, `mysql_tbl_b3dzpa_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybra0h_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ybra0h_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ybra0h`
    WHERE mysql_tbl_ybra0h_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mx83fj_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_mx83fj`
    WHERE mysql_tbl_mx83fj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_krvdnc`
    WHERE mysql_tbl_mx83fj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_pg40tz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t9lsmy`
    WHERE mysql_tbl_j3dwbm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b3dzpa_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_b3dzpa`
    WHERE mysql_tbl_b3dzpa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_krvdnc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vq50ka_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vq50ka`
    WHERE mysql_tbl_vq50ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b297hm_PRICE, 0), COALESCE(mysql_tbl_b297hm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b297hm`
    WHERE mysql_tbl_b297hm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_vny1l6_PLAN_TYPE, COALESCE(mysql_tbl_vny1l6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vny1l6`
    WHERE mysql_tbl_vny1l6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n7kipf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n7kipf`
    WHERE mysql_tbl_n7kipf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6w7u0i_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6w7u0i`
    WHERE mysql_tbl_6w7u0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwkjtz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nwkjtz_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nwkjtz`
    WHERE mysql_tbl_nwkjtz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_euxsy7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_euxsy7`
    WHERE mysql_tbl_euxsy7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30));

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);