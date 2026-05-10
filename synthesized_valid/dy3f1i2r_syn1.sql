/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xifsx9` (
    `mysql_tbl_xifsx9_customer_id` INT,
    `mysql_tbl_xifsx9_registration_date` DATE,
    `mysql_tbl_xifsx9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sudz6g` (
    `mysql_tbl_sudz6g_order_id` INT,
    `mysql_tbl_sudz6g_customer_id` INT,
    `mysql_tbl_sudz6g_order_date` DATE,
    `mysql_tbl_sudz6g_total_amount` DECIMAL(10,2),
    `mysql_tbl_sudz6g_shipping_country` INT
);

INSERT INTO `mysql_tbl_xifsx9` (`mysql_tbl_xifsx9_customer_id`, `mysql_tbl_xifsx9_registration_date`, `mysql_tbl_xifsx9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sudz6g` (`mysql_tbl_sudz6g_order_id`, `mysql_tbl_sudz6g_customer_id`, `mysql_tbl_sudz6g_order_date`, `mysql_tbl_sudz6g_total_amount`, `mysql_tbl_sudz6g_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iporm` (
    `mysql_tbl_0iporm_order_id` INT,
    `mysql_tbl_0iporm_customer_id` INT,
    `mysql_tbl_0iporm_order_date` DATE,
    `mysql_tbl_0iporm_total_amount` DECIMAL(10,2),
    `mysql_tbl_0iporm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dtfxe` (
    `mysql_tbl_0dtfxe_order_id` INT,
    `mysql_tbl_0dtfxe_product_id` INT,
    `mysql_tbl_0dtfxe_quantity` INT
);

INSERT INTO `mysql_tbl_0iporm` (`mysql_tbl_0iporm_order_id`, `mysql_tbl_0iporm_customer_id`, `mysql_tbl_0iporm_order_date`, `mysql_tbl_0iporm_total_amount`, `mysql_tbl_0iporm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0dtfxe` (`mysql_tbl_0dtfxe_order_id`, `mysql_tbl_0dtfxe_product_id`, `mysql_tbl_0dtfxe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcu81y` (
    `mysql_tbl_xcu81y_order_id` INT,
    `mysql_tbl_xcu81y_customer_id` INT,
    `mysql_tbl_xcu81y_order_date` DATE,
    `mysql_tbl_xcu81y_shipped_date` DATE,
    `mysql_tbl_xcu81y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dayc6` (
    `mysql_tbl_5dayc6_order_id` INT,
    `mysql_tbl_5dayc6_product_id` INT,
    `mysql_tbl_5dayc6_quantity` INT,
    `mysql_tbl_5dayc6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcu81y` (`mysql_tbl_xcu81y_order_id`, `mysql_tbl_xcu81y_customer_id`, `mysql_tbl_xcu81y_order_date`, `mysql_tbl_xcu81y_shipped_date`, `mysql_tbl_xcu81y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5dayc6` (`mysql_tbl_5dayc6_order_id`, `mysql_tbl_5dayc6_product_id`, `mysql_tbl_5dayc6_quantity`, `mysql_tbl_5dayc6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vps1k` (
    `mysql_tbl_6vps1k_part_id` INT,
    `mysql_tbl_6vps1k_part_name` VARCHAR(50),
    `mysql_tbl_6vps1k_category_id` INT,
    `mysql_tbl_6vps1k_price` DECIMAL(10,2),
    `mysql_tbl_6vps1k_stock_quantity` INT,
    `mysql_tbl_6vps1k_reorder_point` INT
);

INSERT INTO `mysql_tbl_6vps1k` (`mysql_tbl_6vps1k_part_id`, `mysql_tbl_6vps1k_part_name`, `mysql_tbl_6vps1k_category_id`, `mysql_tbl_6vps1k_price`, `mysql_tbl_6vps1k_stock_quantity`, `mysql_tbl_6vps1k_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1an3n` (
    `mysql_tbl_o1an3n_order_id` INT,
    `mysql_tbl_o1an3n_customer_id` INT,
    `mysql_tbl_o1an3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1an3n` (`mysql_tbl_o1an3n_order_id`, `mysql_tbl_o1an3n_customer_id`, `mysql_tbl_o1an3n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1gwz0` (
    `mysql_tbl_t1gwz0_policy_id` INT,
    `mysql_tbl_t1gwz0_customer_id` INT,
    `mysql_tbl_t1gwz0_policy_type` VARCHAR(50),
    `mysql_tbl_t1gwz0_premium_annual` INT,
    `mysql_tbl_t1gwz0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_t1gwz0_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zouq4m` (
    `mysql_tbl_zouq4m_claim_id` INT,
    `mysql_tbl_zouq4m_policy_id` INT,
    `mysql_tbl_zouq4m_claim_date` DATE,
    `mysql_tbl_zouq4m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zouq4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1gwz0` (`mysql_tbl_t1gwz0_policy_id`, `mysql_tbl_t1gwz0_customer_id`, `mysql_tbl_t1gwz0_policy_type`, `mysql_tbl_t1gwz0_premium_annual`, `mysql_tbl_t1gwz0_coverage_amount`, `mysql_tbl_t1gwz0_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zouq4m` (`mysql_tbl_zouq4m_claim_id`, `mysql_tbl_zouq4m_policy_id`, `mysql_tbl_zouq4m_claim_date`, `mysql_tbl_zouq4m_claim_amount`, `mysql_tbl_zouq4m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoo78w` (
    `mysql_tbl_aoo78w_supplier_id` INT,
    `mysql_tbl_aoo78w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aoo78w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aoo78w` (`mysql_tbl_aoo78w_supplier_id`, `mysql_tbl_aoo78w_supplier_rating`, `mysql_tbl_aoo78w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2y8lt` (
    `mysql_tbl_d2y8lt_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_d2y8lt` (`mysql_tbl_d2y8lt_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkh638` (
    `mysql_tbl_dkh638_emp_id` INT,
    `mysql_tbl_dkh638_department_id` INT,
    `mysql_tbl_dkh638_salary` INT,
    `mysql_tbl_dkh638_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r3h4k` (
    `mysql_tbl_4r3h4k_department_id` INT,
    `mysql_tbl_4r3h4k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkh638` (`mysql_tbl_dkh638_emp_id`, `mysql_tbl_dkh638_department_id`, `mysql_tbl_dkh638_salary`, `mysql_tbl_dkh638_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4r3h4k` (`mysql_tbl_4r3h4k_department_id`, `mysql_tbl_4r3h4k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c5lus` (
    `mysql_tbl_6c5lus_product_id` INT,
    `mysql_tbl_6c5lus_supplier_id` INT,
    `mysql_tbl_6c5lus_price` DECIMAL(10,2),
    `mysql_tbl_6c5lus_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt0ogl` (
    `mysql_tbl_pt0ogl_supplier_id` INT,
    `mysql_tbl_pt0ogl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6c5lus` (`mysql_tbl_6c5lus_product_id`, `mysql_tbl_6c5lus_supplier_id`, `mysql_tbl_6c5lus_price`, `mysql_tbl_6c5lus_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pt0ogl` (`mysql_tbl_pt0ogl_supplier_id`, `mysql_tbl_pt0ogl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x38a80` (
    `mysql_tbl_x38a80_supplier_id` INT,
    `mysql_tbl_x38a80_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x38a80` (`mysql_tbl_x38a80_supplier_id`, `mysql_tbl_x38a80_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vps1k_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6vps1k_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_6vps1k`
    WHERE mysql_tbl_6vps1k_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1gwz0_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_t1gwz0_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_t1gwz0` P
    LEFT JOIN `mysql_tbl_zouq4m` C ON mysql_tbl_t1gwz0_POLICY_ID = mysql_tbl_zouq4m_POLICY_ID AND mysql_tbl_zouq4m_STATUS = 'APPROVED'
    WHERE mysql_tbl_t1gwz0_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_t1gwz0_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_zouq4m_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_zouq4m`
    WHERE mysql_tbl_zouq4m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zouq4m_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoo78w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aoo78w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aoo78w`
    WHERE mysql_tbl_aoo78w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o1an3n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o1an3n`
    WHERE mysql_tbl_o1an3n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xcu81y_SHIPPED_DATE, CURDATE()), mysql_tbl_xcu81y_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xcu81y`
    WHERE mysql_tbl_xcu81y_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0dtfxe_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0dtfxe_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0dtfxe`
    WHERE mysql_tbl_0dtfxe_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xifsx9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xifsx9`
    WHERE mysql_tbl_xifsx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sudz6g`
    WHERE mysql_tbl_sudz6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_sudz6g`
    WHERE mysql_tbl_sudz6g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sudz6g_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_tx9a79 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_tx9a79 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tx9a79`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_tx9a79`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tx9a79`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt0ogl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pt0ogl`
    WHERE mysql_tbl_pt0ogl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6c5lus_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_6c5lus`
    WHERE mysql_tbl_6c5lus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dkh638_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dkh638`
    WHERE mysql_tbl_dkh638_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x38a80_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x38a80`
    WHERE mysql_tbl_x38a80_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_d2y8lt`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
        SET V_I = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);