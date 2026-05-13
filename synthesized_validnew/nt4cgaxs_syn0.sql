/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7463e` (
    `mysql_tbl_q7463e_customer_id` INT,
    `mysql_tbl_q7463e_country` INT,
    `mysql_tbl_q7463e_registration_date` DATE
);

INSERT INTO `mysql_tbl_q7463e` (`mysql_tbl_q7463e_customer_id`, `mysql_tbl_q7463e_country`, `mysql_tbl_q7463e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkwms9` (
    `mysql_tbl_vkwms9_bottle_id` INT,
    `mysql_tbl_vkwms9_winery_id` INT,
    `mysql_tbl_vkwms9_varietal` INT,
    `mysql_tbl_vkwms9_vintage_year` INT,
    `mysql_tbl_vkwms9_bottle_size_ml` INT,
    `mysql_tbl_vkwms9_quantity_on_hand` INT,
    `mysql_tbl_vkwms9_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z69jh` (
    `mysql_tbl_9z69jh_club_id` INT,
    `mysql_tbl_9z69jh_member_id` INT,
    `mysql_tbl_9z69jh_membership_tier` INT,
    `mysql_tbl_9z69jh_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_vkwms9` (`mysql_tbl_vkwms9_bottle_id`, `mysql_tbl_vkwms9_winery_id`, `mysql_tbl_vkwms9_varietal`, `mysql_tbl_vkwms9_vintage_year`, `mysql_tbl_vkwms9_bottle_size_ml`, `mysql_tbl_vkwms9_quantity_on_hand`, `mysql_tbl_vkwms9_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9z69jh` (`mysql_tbl_9z69jh_club_id`, `mysql_tbl_9z69jh_member_id`, `mysql_tbl_9z69jh_membership_tier`, `mysql_tbl_9z69jh_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldqqdq` (
    `mysql_tbl_ldqqdq_campaign_id` INT,
    `mysql_tbl_ldqqdq_start_date` DATE,
    `mysql_tbl_ldqqdq_end_date` DATE,
    `mysql_tbl_ldqqdq_budget` INT
);

INSERT INTO `mysql_tbl_ldqqdq` (`mysql_tbl_ldqqdq_campaign_id`, `mysql_tbl_ldqqdq_start_date`, `mysql_tbl_ldqqdq_end_date`, `mysql_tbl_ldqqdq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tevmzp` (
    `mysql_tbl_tevmzp_product_id` INT,
    `mysql_tbl_tevmzp_category_id` INT,
    `mysql_tbl_tevmzp_price` DECIMAL(10,2),
    `mysql_tbl_tevmzp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzm8j2` (
    `mysql_tbl_xzm8j2_order_id` INT,
    `mysql_tbl_xzm8j2_product_id` INT,
    `mysql_tbl_xzm8j2_quantity` INT
);

INSERT INTO `mysql_tbl_tevmzp` (`mysql_tbl_tevmzp_product_id`, `mysql_tbl_tevmzp_category_id`, `mysql_tbl_tevmzp_price`, `mysql_tbl_tevmzp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xzm8j2` (`mysql_tbl_xzm8j2_order_id`, `mysql_tbl_xzm8j2_product_id`, `mysql_tbl_xzm8j2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg6xhg` (
    `mysql_tbl_xg6xhg_customer_id` INT,
    `mysql_tbl_xg6xhg_status` VARCHAR(50),
    `mysql_tbl_xg6xhg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg6xhg` (`mysql_tbl_xg6xhg_customer_id`, `mysql_tbl_xg6xhg_status`, `mysql_tbl_xg6xhg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8glvk2` (
    `mysql_tbl_8glvk2_campaign_id` INT,
    `mysql_tbl_8glvk2_start_date` DATE,
    `mysql_tbl_8glvk2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8glvk2` (`mysql_tbl_8glvk2_campaign_id`, `mysql_tbl_8glvk2_start_date`, `mysql_tbl_8glvk2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsego8` (
    mysql_tbl_nsego8_rental_id INT,
    mysql_tbl_nsego8_inventory_id INT,
    mysql_tbl_nsego8_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur0ymu` (
    mysql_tbl_ur0ymu_inventory_id INT
);

INSERT INTO `mysql_tbl_nsego8` (`mysql_tbl_nsego8_rental_id`, `mysql_tbl_nsego8_inventory_id`, `mysql_tbl_nsego8_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ur0ymu` (`mysql_tbl_ur0ymu_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb0mj5` (
    `mysql_tbl_gb0mj5_customer_id` INT,
    `mysql_tbl_gb0mj5_registration_date` DATE,
    `mysql_tbl_gb0mj5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndn2p0` (
    `mysql_tbl_ndn2p0_order_id` INT,
    `mysql_tbl_ndn2p0_customer_id` INT,
    `mysql_tbl_ndn2p0_order_date` DATE,
    `mysql_tbl_ndn2p0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gb0mj5` (`mysql_tbl_gb0mj5_customer_id`, `mysql_tbl_gb0mj5_registration_date`, `mysql_tbl_gb0mj5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ndn2p0` (`mysql_tbl_ndn2p0_order_id`, `mysql_tbl_ndn2p0_customer_id`, `mysql_tbl_ndn2p0_order_date`, `mysql_tbl_ndn2p0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrtcnn` (
    `mysql_tbl_hrtcnn_emp_id` INT,
    `mysql_tbl_hrtcnn_salary` INT
);

INSERT INTO `mysql_tbl_hrtcnn` (`mysql_tbl_hrtcnn_emp_id`, `mysql_tbl_hrtcnn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9v8ip` (
    `mysql_tbl_b9v8ip_order_id` INT,
    `mysql_tbl_b9v8ip_customer_id` INT,
    `mysql_tbl_b9v8ip_order_date` DATE,
    `mysql_tbl_b9v8ip_subtotal` DECIMAL(10,2),
    `mysql_tbl_b9v8ip_tax_amount` DECIMAL(10,2),
    `mysql_tbl_b9v8ip_discount_amount` INT,
    `mysql_tbl_b9v8ip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9v8ip` (`mysql_tbl_b9v8ip_order_id`, `mysql_tbl_b9v8ip_customer_id`, `mysql_tbl_b9v8ip_order_date`, `mysql_tbl_b9v8ip_subtotal`, `mysql_tbl_b9v8ip_tax_amount`, `mysql_tbl_b9v8ip_discount_amount`, `mysql_tbl_b9v8ip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxd1ig` (
    `mysql_tbl_cxd1ig_product_id` INT,
    `mysql_tbl_cxd1ig_category_id` INT,
    `mysql_tbl_cxd1ig_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxd1ig` (`mysql_tbl_cxd1ig_product_id`, `mysql_tbl_cxd1ig_category_id`, `mysql_tbl_cxd1ig_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbptng` (
    `mysql_tbl_hbptng_customer_id` INT,
    `mysql_tbl_hbptng_country` INT
);

INSERT INTO `mysql_tbl_hbptng` (`mysql_tbl_hbptng_customer_id`, `mysql_tbl_hbptng_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mafgn2` (
    `mysql_tbl_mafgn2_plan_id` INT,
    `mysql_tbl_mafgn2_plan_name` VARCHAR(50),
    `mysql_tbl_mafgn2_monthly_price` DECIMAL(10,2),
    `mysql_tbl_mafgn2_data_limit_mb` TEXT,
    `mysql_tbl_mafgn2_minutes_limit` INT,
    `mysql_tbl_mafgn2_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2hy9c` (
    `mysql_tbl_f2hy9c_sub_id` INT,
    `mysql_tbl_f2hy9c_user_id` INT,
    `mysql_tbl_f2hy9c_plan_id` INT,
    `mysql_tbl_f2hy9c_start_date` DATE,
    `mysql_tbl_f2hy9c_data_used_mb` TEXT,
    `mysql_tbl_f2hy9c_minutes_used` INT,
    `mysql_tbl_f2hy9c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mafgn2` (`mysql_tbl_mafgn2_plan_id`, `mysql_tbl_mafgn2_plan_name`, `mysql_tbl_mafgn2_monthly_price`, `mysql_tbl_mafgn2_data_limit_mb`, `mysql_tbl_mafgn2_minutes_limit`, `mysql_tbl_mafgn2_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_f2hy9c` (`mysql_tbl_f2hy9c_sub_id`, `mysql_tbl_f2hy9c_user_id`, `mysql_tbl_f2hy9c_plan_id`, `mysql_tbl_f2hy9c_start_date`, `mysql_tbl_f2hy9c_data_used_mb`, `mysql_tbl_f2hy9c_minutes_used`, `mysql_tbl_f2hy9c_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0b4vq` (
    `mysql_tbl_v0b4vq_customer_id` INT,
    `mysql_tbl_v0b4vq_registration_date` DATE,
    `mysql_tbl_v0b4vq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b34vtm` (
    `mysql_tbl_b34vtm_order_id` INT,
    `mysql_tbl_b34vtm_customer_id` INT,
    `mysql_tbl_b34vtm_order_date` DATE,
    `mysql_tbl_b34vtm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0b4vq` (`mysql_tbl_v0b4vq_customer_id`, `mysql_tbl_v0b4vq_registration_date`, `mysql_tbl_v0b4vq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b34vtm` (`mysql_tbl_b34vtm_order_id`, `mysql_tbl_b34vtm_customer_id`, `mysql_tbl_b34vtm_order_date`, `mysql_tbl_b34vtm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aspkf` (
    `mysql_tbl_2aspkf_emp_id` INT,
    `mysql_tbl_2aspkf_hire_date` DATE
);

INSERT INTO `mysql_tbl_2aspkf` (`mysql_tbl_2aspkf_emp_id`, `mysql_tbl_2aspkf_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hrtcnn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hrtcnn`
    WHERE mysql_tbl_hrtcnn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hbptng`
    WHERE mysql_tbl_hbptng_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v0b4vq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_v0b4vq`
    WHERE mysql_tbl_v0b4vq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_b34vtm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_b34vtm`
    WHERE mysql_tbl_b34vtm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_mafgn2_DATA_LIMIT_MB, COALESCE(mysql_tbl_f2hy9c_DATA_USED_MB, 0), mysql_tbl_mafgn2_MINUTES_LIMIT, COALESCE(mysql_tbl_f2hy9c_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_f2hy9c` U
    JOIN `mysql_tbl_mafgn2` P ON mysql_tbl_f2hy9c_PLAN_ID = mysql_tbl_mafgn2_PLAN_ID
    WHERE mysql_tbl_f2hy9c_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2aspkf_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2aspkf`
    WHERE mysql_tbl_2aspkf_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ndn2p0_ORDER_DATE), MAX(mysql_tbl_ndn2p0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ndn2p0`
    WHERE mysql_tbl_ndn2p0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tevmzp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tevmzp`
    WHERE mysql_tbl_tevmzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xzm8j2_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_xzm8j2` OI
    JOIN `mysql_tbl_9s08jt` O ON mysql_tbl_xzm8j2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xzm8j2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xg6xhg_STATUS, COALESCE(mysql_tbl_xg6xhg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xg6xhg`
    WHERE mysql_tbl_xg6xhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_9s08jt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_9s08jt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9v8ip_SUBTOTAL, 0), COALESCE(mysql_tbl_b9v8ip_TAX_AMOUNT, 0), COALESCE(mysql_tbl_b9v8ip_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_b9v8ip_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_b9v8ip`
    WHERE mysql_tbl_b9v8ip_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_4fjfbl` OI
    JOIN `mysql_tbl_cxd1ig` P ON OI.PRODUCT_ID = mysql_tbl_cxd1ig_PRODUCT_ID
    WHERE mysql_tbl_cxd1ig_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4fjfbl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_q7463e` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_q7463e_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_q7463e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_nsego8`
    WHERE mysql_tbl_nsego8_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_nsego8_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ur0ymu` LEFT JOIN `mysql_tbl_nsego8` USING(mysql_tbl_ur0ymu_INVENTORY_ID)
    WHERE mysql_tbl_ur0ymu.mysql_tbl_ur0ymu_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_nsego8.mysql_tbl_nsego8_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8glvk2_START_DATE, mysql_tbl_8glvk2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8glvk2`
    WHERE mysql_tbl_8glvk2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ldqqdq_BUDGET, 0), DATEDIFF(mysql_tbl_ldqqdq_END_DATE, mysql_tbl_ldqqdq_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ldqqdq`
    WHERE mysql_tbl_ldqqdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z69jh_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_9z69jh`
    WHERE mysql_tbl_9z69jh_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_9z69jh_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_9z69jh`
    WHERE mysql_tbl_9z69jh_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();