/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idzcpx` (
    `mysql_tbl_idzcpx_emp_id` INT,
    `mysql_tbl_idzcpx_department_id` INT
);

INSERT INTO `mysql_tbl_idzcpx` (`mysql_tbl_idzcpx_emp_id`, `mysql_tbl_idzcpx_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpdw9j` (
    `mysql_tbl_xpdw9j_order_id` INT,
    `mysql_tbl_xpdw9j_customer_id` INT,
    `mysql_tbl_xpdw9j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpdw9j` (`mysql_tbl_xpdw9j_order_id`, `mysql_tbl_xpdw9j_customer_id`, `mysql_tbl_xpdw9j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy1r30` (
    `mysql_tbl_wy1r30_product_id` INT,
    `mysql_tbl_wy1r30_category_id` INT,
    `mysql_tbl_wy1r30_price` DECIMAL(10,2),
    `mysql_tbl_wy1r30_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs9gyt` (
    `mysql_tbl_gs9gyt_category_id` INT,
    `mysql_tbl_gs9gyt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wy1r30` (`mysql_tbl_wy1r30_product_id`, `mysql_tbl_wy1r30_category_id`, `mysql_tbl_wy1r30_price`, `mysql_tbl_wy1r30_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gs9gyt` (`mysql_tbl_gs9gyt_category_id`, `mysql_tbl_gs9gyt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n31gzc` (
    `mysql_tbl_n31gzc_product_id` INT,
    `mysql_tbl_n31gzc_category_id` INT,
    `mysql_tbl_n31gzc_price` DECIMAL(10,2),
    `mysql_tbl_n31gzc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgugoz` (
    `mysql_tbl_hgugoz_category_id` INT,
    `mysql_tbl_hgugoz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n31gzc` (`mysql_tbl_n31gzc_product_id`, `mysql_tbl_n31gzc_category_id`, `mysql_tbl_n31gzc_price`, `mysql_tbl_n31gzc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hgugoz` (`mysql_tbl_hgugoz_category_id`, `mysql_tbl_hgugoz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bmicy` (
    `mysql_tbl_6bmicy_customer_id` INT,
    `mysql_tbl_6bmicy_tier_level` INT,
    `mysql_tbl_6bmicy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mloibj` (
    `mysql_tbl_mloibj_order_id` INT,
    `mysql_tbl_mloibj_customer_id` INT,
    `mysql_tbl_mloibj_order_date` DATE,
    `mysql_tbl_mloibj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bmicy` (`mysql_tbl_6bmicy_customer_id`, `mysql_tbl_6bmicy_tier_level`, `mysql_tbl_6bmicy_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mloibj` (`mysql_tbl_mloibj_order_id`, `mysql_tbl_mloibj_customer_id`, `mysql_tbl_mloibj_order_date`, `mysql_tbl_mloibj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkgc5m` (
    `mysql_tbl_vkgc5m_customer_id` INT,
    `mysql_tbl_vkgc5m_order_date` DATE,
    `mysql_tbl_vkgc5m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkgc5m` (`mysql_tbl_vkgc5m_customer_id`, `mysql_tbl_vkgc5m_order_date`, `mysql_tbl_vkgc5m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qidc2` (
    `mysql_tbl_7qidc2_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_7qidc2` (`mysql_tbl_7qidc2_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_403eul` (
    `mysql_tbl_403eul_project_id` INT,
    `mysql_tbl_403eul_client_id` INT,
    `mysql_tbl_403eul_project_type` VARCHAR(50),
    `mysql_tbl_403eul_estimated_hours` INT,
    `mysql_tbl_403eul_actual_hours` INT,
    `mysql_tbl_403eul_labor_rate` INT,
    `mysql_tbl_403eul_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iph35c` (
    `mysql_tbl_iph35c_contractor_id` INT,
    `mysql_tbl_iph35c_name` VARCHAR(50),
    `mysql_tbl_iph35c_specialty` INT,
    `mysql_tbl_iph35c_hourly_rate` INT
);

INSERT INTO `mysql_tbl_403eul` (`mysql_tbl_403eul_project_id`, `mysql_tbl_403eul_client_id`, `mysql_tbl_403eul_project_type`, `mysql_tbl_403eul_estimated_hours`, `mysql_tbl_403eul_actual_hours`, `mysql_tbl_403eul_labor_rate`, `mysql_tbl_403eul_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_iph35c` (`mysql_tbl_iph35c_contractor_id`, `mysql_tbl_iph35c_name`, `mysql_tbl_iph35c_specialty`, `mysql_tbl_iph35c_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bjmag` (
    `mysql_tbl_0bjmag_order_id` INT,
    `mysql_tbl_0bjmag_customer_id` INT,
    `mysql_tbl_0bjmag_order_date` DATE,
    `mysql_tbl_0bjmag_total_amount` DECIMAL(10,2),
    `mysql_tbl_0bjmag_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzz8er` (
    `mysql_tbl_mzz8er_refund_id` INT,
    `mysql_tbl_mzz8er_order_id` INT,
    `mysql_tbl_mzz8er_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bjmag` (`mysql_tbl_0bjmag_order_id`, `mysql_tbl_0bjmag_customer_id`, `mysql_tbl_0bjmag_order_date`, `mysql_tbl_0bjmag_total_amount`, `mysql_tbl_0bjmag_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mzz8er` (`mysql_tbl_mzz8er_refund_id`, `mysql_tbl_mzz8er_order_id`, `mysql_tbl_mzz8er_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_403eul_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_403eul_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_403eul_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_403eul`
    WHERE mysql_tbl_403eul_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_403eul_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_403eul`
    WHERE mysql_tbl_403eul_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bjmag_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0bjmag`
    WHERE mysql_tbl_0bjmag_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mzz8er_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_mzz8er`
    WHERE mysql_tbl_mzz8er_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xpdw9j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xpdw9j`
    WHERE mysql_tbl_xpdw9j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6zllqd` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_urfxc7` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_7qidc2_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_7qidc2` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vkgc5m_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_vkgc5m`
    WHERE mysql_tbl_vkgc5m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wy1r30_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wy1r30`
    WHERE mysql_tbl_wy1r30_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n31gzc`
    WHERE mysql_tbl_n31gzc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_n31gzc`
    WHERE mysql_tbl_n31gzc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n31gzc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_6bmicy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6bmicy`
    WHERE mysql_tbl_6bmicy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mloibj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mloibj`
    WHERE mysql_tbl_mloibj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6bmicy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6bmicy`
    WHERE mysql_tbl_6bmicy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_idzcpx`
    WHERE mysql_tbl_idzcpx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);