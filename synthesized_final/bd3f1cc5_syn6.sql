/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vgkyzm` (
    `mysql_tbl_vgkyzm_emp_id` INT,
    `mysql_tbl_vgkyzm_department_id` INT
);

INSERT INTO `mysql_tbl_vgkyzm` (`mysql_tbl_vgkyzm_emp_id`, `mysql_tbl_vgkyzm_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ekmwot` (
    `mysql_tbl_ekmwot_emp_id` INT,
    `mysql_tbl_ekmwot_department_id` INT,
    `mysql_tbl_ekmwot_salary` INT,
    `mysql_tbl_ekmwot_hire_date` DATE,
    `mysql_tbl_ekmwot_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ekmwot` (`mysql_tbl_ekmwot_emp_id`, `mysql_tbl_ekmwot_department_id`, `mysql_tbl_ekmwot_salary`, `mysql_tbl_ekmwot_hire_date`, `mysql_tbl_ekmwot_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0z1d4` (
    `mysql_tbl_i0z1d4_order_id` INT,
    `mysql_tbl_i0z1d4_order_date` DATE
);

INSERT INTO `mysql_tbl_i0z1d4` (`mysql_tbl_i0z1d4_order_id`, `mysql_tbl_i0z1d4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxx6u2` (
    `mysql_tbl_rxx6u2_customer_id` INT,
    `mysql_tbl_rxx6u2_registration_date` DATE,
    `mysql_tbl_rxx6u2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkyikd` (
    `mysql_tbl_kkyikd_order_id` INT,
    `mysql_tbl_kkyikd_customer_id` INT,
    `mysql_tbl_kkyikd_order_date` DATE,
    `mysql_tbl_kkyikd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxx6u2` (`mysql_tbl_rxx6u2_customer_id`, `mysql_tbl_rxx6u2_registration_date`, `mysql_tbl_rxx6u2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kkyikd` (`mysql_tbl_kkyikd_order_id`, `mysql_tbl_kkyikd_customer_id`, `mysql_tbl_kkyikd_order_date`, `mysql_tbl_kkyikd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bujqq9` (
    `mysql_tbl_bujqq9_product_id` INT,
    `mysql_tbl_bujqq9_price` DECIMAL(10,2),
    `mysql_tbl_bujqq9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bujqq9` (`mysql_tbl_bujqq9_product_id`, `mysql_tbl_bujqq9_price`, `mysql_tbl_bujqq9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lgdjx` (
    `mysql_tbl_8lgdjx_supplier_id` INT,
    `mysql_tbl_8lgdjx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8lgdjx` (`mysql_tbl_8lgdjx_supplier_id`, `mysql_tbl_8lgdjx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfo24i` (
    `mysql_tbl_bfo24i_category_id` INT,
    `mysql_tbl_bfo24i_price` DECIMAL(10,2),
    `mysql_tbl_bfo24i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bfo24i` (`mysql_tbl_bfo24i_category_id`, `mysql_tbl_bfo24i_price`, `mysql_tbl_bfo24i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_belydv` (
    `mysql_tbl_belydv_order_id` INT,
    `mysql_tbl_belydv_customer_id` INT,
    `mysql_tbl_belydv_order_date` DATE,
    `mysql_tbl_belydv_total_amount` DECIMAL(10,2),
    `mysql_tbl_belydv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt9m6m` (
    `mysql_tbl_gt9m6m_order_id` INT,
    `mysql_tbl_gt9m6m_product_id` INT,
    `mysql_tbl_gt9m6m_quantity` INT
);

INSERT INTO `mysql_tbl_belydv` (`mysql_tbl_belydv_order_id`, `mysql_tbl_belydv_customer_id`, `mysql_tbl_belydv_order_date`, `mysql_tbl_belydv_total_amount`, `mysql_tbl_belydv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gt9m6m` (`mysql_tbl_gt9m6m_order_id`, `mysql_tbl_gt9m6m_product_id`, `mysql_tbl_gt9m6m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am38v3` (
    `mysql_tbl_am38v3_order_id` INT,
    `mysql_tbl_am38v3_customer_id` INT,
    `mysql_tbl_am38v3_order_date` DATE,
    `mysql_tbl_am38v3_total_amount` DECIMAL(10,2),
    `mysql_tbl_am38v3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2wl26` (
    `mysql_tbl_r2wl26_order_id` INT,
    `mysql_tbl_r2wl26_product_id` INT,
    `mysql_tbl_r2wl26_quantity` INT
);

INSERT INTO `mysql_tbl_am38v3` (`mysql_tbl_am38v3_order_id`, `mysql_tbl_am38v3_customer_id`, `mysql_tbl_am38v3_order_date`, `mysql_tbl_am38v3_total_amount`, `mysql_tbl_am38v3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r2wl26` (`mysql_tbl_r2wl26_order_id`, `mysql_tbl_r2wl26_product_id`, `mysql_tbl_r2wl26_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd7ncn` (
    `mysql_tbl_sd7ncn_product_id` INT,
    `mysql_tbl_sd7ncn_category_id` INT,
    `mysql_tbl_sd7ncn_price` DECIMAL(10,2),
    `mysql_tbl_sd7ncn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh59nu` (
    `mysql_tbl_uh59nu_order_id` INT,
    `mysql_tbl_uh59nu_product_id` INT,
    `mysql_tbl_uh59nu_quantity` INT
);

INSERT INTO `mysql_tbl_sd7ncn` (`mysql_tbl_sd7ncn_product_id`, `mysql_tbl_sd7ncn_category_id`, `mysql_tbl_sd7ncn_price`, `mysql_tbl_sd7ncn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uh59nu` (`mysql_tbl_uh59nu_order_id`, `mysql_tbl_uh59nu_product_id`, `mysql_tbl_uh59nu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifwu6h` (
    `mysql_tbl_ifwu6h_customer_id` INT
);

INSERT INTO `mysql_tbl_ifwu6h` (`mysql_tbl_ifwu6h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cc5rm` (
    `mysql_tbl_6cc5rm_order_id` INT,
    `mysql_tbl_6cc5rm_customer_id` INT,
    `mysql_tbl_6cc5rm_order_date` DATE,
    `mysql_tbl_6cc5rm_total_amount` DECIMAL(10,2),
    `mysql_tbl_6cc5rm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tby7kt` (
    `mysql_tbl_tby7kt_order_id` INT,
    `mysql_tbl_tby7kt_product_id` INT,
    `mysql_tbl_tby7kt_quantity` INT
);

INSERT INTO `mysql_tbl_6cc5rm` (`mysql_tbl_6cc5rm_order_id`, `mysql_tbl_6cc5rm_customer_id`, `mysql_tbl_6cc5rm_order_date`, `mysql_tbl_6cc5rm_total_amount`, `mysql_tbl_6cc5rm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tby7kt` (`mysql_tbl_tby7kt_order_id`, `mysql_tbl_tby7kt_product_id`, `mysql_tbl_tby7kt_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kkyikd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kkyikd`
    WHERE mysql_tbl_kkyikd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gt9m6m_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gt9m6m_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_gt9m6m`
    WHERE mysql_tbl_gt9m6m_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bujqq9_PRICE, 0) * COALESCE(mysql_tbl_bujqq9_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_bujqq9`
    WHERE mysql_tbl_bujqq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8an20e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_8an20e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8an20e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sd7ncn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sd7ncn`
    WHERE mysql_tbl_sd7ncn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uh59nu_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_uh59nu`
    WHERE mysql_tbl_uh59nu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_uh59nu_ORDER_ID IN (SELECT mysql_tbl_uh59nu_ORDER_ID FROM `mysql_tbl_b25xpk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8lgdjx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8lgdjx`
    WHERE mysql_tbl_8lgdjx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bfo24i_PRICE * mysql_tbl_bfo24i_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_bfo24i`
    WHERE mysql_tbl_bfo24i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tby7kt_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tby7kt_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tby7kt`
    WHERE mysql_tbl_tby7kt_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b25xpk`
    WHERE mysql_tbl_ifwu6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i0z1d4_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i0z1d4`
    WHERE mysql_tbl_i0z1d4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_r2wl26_PRODUCT_ID), COALESCE(SUM(mysql_tbl_r2wl26_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_r2wl26`
    WHERE mysql_tbl_r2wl26_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
            SET V_COUNT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (V_SUM / V_COUNT))));
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

    SELECT COALESCE(mysql_tbl_ekmwot_SALARY, 0), COALESCE(mysql_tbl_ekmwot_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ekmwot_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ekmwot`
    WHERE mysql_tbl_ekmwot_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ekmwot_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ekmwot`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vgkyzm`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_vgkyzm`
    WHERE mysql_tbl_vgkyzm_DEPARTMENT_ID = (SELECT mysql_tbl_vgkyzm_DEPARTMENT_ID FROM `mysql_tbl_vgkyzm` WHERE mysql_tbl_vgkyzm_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);