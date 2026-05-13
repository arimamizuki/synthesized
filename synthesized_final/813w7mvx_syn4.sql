/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f849k0` (
    `mysql_tbl_f849k0_product_id` INT,
    `mysql_tbl_f849k0_category_id` INT,
    `mysql_tbl_f849k0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5mcdl` (
    `mysql_tbl_e5mcdl_category_id` INT,
    `mysql_tbl_e5mcdl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f849k0` (`mysql_tbl_f849k0_product_id`, `mysql_tbl_f849k0_category_id`, `mysql_tbl_f849k0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e5mcdl` (`mysql_tbl_e5mcdl_category_id`, `mysql_tbl_e5mcdl_name`) VALUES (1, 'mysql_tbl_w9l81g');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ja5f2` (
    `mysql_tbl_9ja5f2_customer_id` INT,
    `mysql_tbl_9ja5f2_registration_date` DATE,
    `mysql_tbl_9ja5f2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfamoo` (
    `mysql_tbl_hfamoo_order_id` INT,
    `mysql_tbl_hfamoo_customer_id` INT,
    `mysql_tbl_hfamoo_order_date` DATE,
    `mysql_tbl_hfamoo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ja5f2` (`mysql_tbl_9ja5f2_customer_id`, `mysql_tbl_9ja5f2_registration_date`, `mysql_tbl_9ja5f2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hfamoo` (`mysql_tbl_hfamoo_order_id`, `mysql_tbl_hfamoo_customer_id`, `mysql_tbl_hfamoo_order_date`, `mysql_tbl_hfamoo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59w9uh` (
    `mysql_tbl_59w9uh_product_id` INT,
    `mysql_tbl_59w9uh_category_id` INT,
    `mysql_tbl_59w9uh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59w9uh` (`mysql_tbl_59w9uh_product_id`, `mysql_tbl_59w9uh_category_id`, `mysql_tbl_59w9uh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ypdu` (
    `mysql_tbl_l6ypdu_product_id` INT,
    `mysql_tbl_l6ypdu_category_id` INT,
    `mysql_tbl_l6ypdu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79gyqk` (
    `mysql_tbl_79gyqk_category_id` INT,
    `mysql_tbl_79gyqk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6ypdu` (`mysql_tbl_l6ypdu_product_id`, `mysql_tbl_l6ypdu_category_id`, `mysql_tbl_l6ypdu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_79gyqk` (`mysql_tbl_79gyqk_category_id`, `mysql_tbl_79gyqk_name`) VALUES (1, 'mysql_tbl_w9l81g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgblq9` (
    `mysql_tbl_bgblq9_customer_id` INT,
    `mysql_tbl_bgblq9_start_date` DATE
);

INSERT INTO `mysql_tbl_bgblq9` (`mysql_tbl_bgblq9_customer_id`, `mysql_tbl_bgblq9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdc6ph` (
    `mysql_tbl_vdc6ph_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vdc6ph` (`mysql_tbl_vdc6ph_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs79hd` (
    `mysql_tbl_cs79hd_product_id` INT,
    `mysql_tbl_cs79hd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cs79hd` (`mysql_tbl_cs79hd_product_id`, `mysql_tbl_cs79hd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr3cty` (
    `mysql_tbl_dr3cty_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_dr3cty` (`mysql_tbl_dr3cty_cvarchar`) VALUES ('mysql_tbl_w9l81g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1xjih` (
    `mysql_tbl_m1xjih_customer_id` INT,
    `mysql_tbl_m1xjih_status` VARCHAR(50),
    `mysql_tbl_m1xjih_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1xjih` (`mysql_tbl_m1xjih_customer_id`, `mysql_tbl_m1xjih_status`, `mysql_tbl_m1xjih_monthly_cost`) VALUES (1, 'mysql_tbl_w9l81g', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uiah1` (
    `mysql_tbl_7uiah1_emp_id` INT,
    `mysql_tbl_7uiah1_department_id` INT,
    `mysql_tbl_7uiah1_salary` INT,
    `mysql_tbl_7uiah1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3qdzl` (
    `mysql_tbl_f3qdzl_department_id` INT,
    `mysql_tbl_f3qdzl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7uiah1` (`mysql_tbl_7uiah1_emp_id`, `mysql_tbl_7uiah1_department_id`, `mysql_tbl_7uiah1_salary`, `mysql_tbl_7uiah1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f3qdzl` (`mysql_tbl_f3qdzl_department_id`, `mysql_tbl_f3qdzl_name`) VALUES (1, 'mysql_tbl_w9l81g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb0pdy` (
    `mysql_tbl_cb0pdy_order_id` INT,
    `mysql_tbl_cb0pdy_customer_id` INT,
    `mysql_tbl_cb0pdy_order_date` DATE,
    `mysql_tbl_cb0pdy_total_amount` DECIMAL(10,2),
    `mysql_tbl_cb0pdy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqq2uk` (
    `mysql_tbl_wqq2uk_order_id` INT,
    `mysql_tbl_wqq2uk_product_id` INT,
    `mysql_tbl_wqq2uk_quantity` INT
);

INSERT INTO `mysql_tbl_cb0pdy` (`mysql_tbl_cb0pdy_order_id`, `mysql_tbl_cb0pdy_customer_id`, `mysql_tbl_cb0pdy_order_date`, `mysql_tbl_cb0pdy_total_amount`, `mysql_tbl_cb0pdy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_w9l81g');

INSERT INTO `mysql_tbl_wqq2uk` (`mysql_tbl_wqq2uk_order_id`, `mysql_tbl_wqq2uk_product_id`, `mysql_tbl_wqq2uk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqmxnp` (
    `mysql_tbl_tqmxnp_customer_id` INT,
    `mysql_tbl_tqmxnp_registration_date` DATE,
    `mysql_tbl_tqmxnp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oakvwp` (
    `mysql_tbl_oakvwp_order_id` INT,
    `mysql_tbl_oakvwp_customer_id` INT,
    `mysql_tbl_oakvwp_order_date` DATE,
    `mysql_tbl_oakvwp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqmxnp` (`mysql_tbl_tqmxnp_customer_id`, `mysql_tbl_tqmxnp_registration_date`, `mysql_tbl_tqmxnp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oakvwp` (`mysql_tbl_oakvwp_order_id`, `mysql_tbl_oakvwp_customer_id`, `mysql_tbl_oakvwp_order_date`, `mysql_tbl_oakvwp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6qpbl` (
    `mysql_tbl_o6qpbl_order_id` INT,
    `mysql_tbl_o6qpbl_customer_id` INT,
    `mysql_tbl_o6qpbl_order_date` DATE,
    `mysql_tbl_o6qpbl_total_amount` DECIMAL(10,2),
    `mysql_tbl_o6qpbl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgxt16` (
    `mysql_tbl_qgxt16_order_id` INT,
    `mysql_tbl_qgxt16_product_id` INT,
    `mysql_tbl_qgxt16_quantity` INT,
    `mysql_tbl_qgxt16_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6qpbl` (`mysql_tbl_o6qpbl_order_id`, `mysql_tbl_o6qpbl_customer_id`, `mysql_tbl_o6qpbl_order_date`, `mysql_tbl_o6qpbl_total_amount`, `mysql_tbl_o6qpbl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_w9l81g');

INSERT INTO `mysql_tbl_qgxt16` (`mysql_tbl_qgxt16_order_id`, `mysql_tbl_qgxt16_product_id`, `mysql_tbl_qgxt16_quantity`, `mysql_tbl_qgxt16_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr2gah` (
    `mysql_tbl_rr2gah_supplier_id` INT,
    `mysql_tbl_rr2gah_country` INT,
    `mysql_tbl_rr2gah_on_time_delivery_rate` DATE,
    `mysql_tbl_rr2gah_quality_score` INT,
    `mysql_tbl_rr2gah_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9khvz8` (
    `mysql_tbl_9khvz8_order_id` INT,
    `mysql_tbl_9khvz8_supplier_id` INT,
    `mysql_tbl_9khvz8_order_date` DATE,
    `mysql_tbl_9khvz8_expected_delivery` INT,
    `mysql_tbl_9khvz8_actual_delivery` INT,
    `mysql_tbl_9khvz8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr2gah` (`mysql_tbl_rr2gah_supplier_id`, `mysql_tbl_rr2gah_country`, `mysql_tbl_rr2gah_on_time_delivery_rate`, `mysql_tbl_rr2gah_quality_score`, `mysql_tbl_rr2gah_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_9khvz8` (`mysql_tbl_9khvz8_order_id`, `mysql_tbl_9khvz8_supplier_id`, `mysql_tbl_9khvz8_order_date`, `mysql_tbl_9khvz8_expected_delivery`, `mysql_tbl_9khvz8_actual_delivery`, `mysql_tbl_9khvz8_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc67gu` (
    `mysql_tbl_kc67gu_customer_id` INT,
    `mysql_tbl_kc67gu_registration_date` DATE
);

INSERT INTO `mysql_tbl_kc67gu` (`mysql_tbl_kc67gu_customer_id`, `mysql_tbl_kc67gu_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wqq2uk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wqq2uk_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_wqq2uk`
    WHERE mysql_tbl_wqq2uk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oakvwp_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_oakvwp`
    WHERE mysql_tbl_oakvwp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7uiah1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7uiah1`
    WHERE mysql_tbl_7uiah1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7uiah1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7uiah1`
    WHERE mysql_tbl_7uiah1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_59w9uh_PRICE), 0), COALESCE(MIN(mysql_tbl_59w9uh_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_59w9uh`
    WHERE mysql_tbl_59w9uh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dffmv1` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_8ucb98` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dr3cty`;
    
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_m1xjih_STATUS, COALESCE(mysql_tbl_m1xjih_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_m1xjih`
    WHERE mysql_tbl_m1xjih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cs79hd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cs79hd`
    WHERE mysql_tbl_cs79hd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_dffmv1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_dffmv1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_dffmv1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_w9l81g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l6ypdu_PRICE), 0), COALESCE(MAX(mysql_tbl_l6ypdu_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_l6ypdu`
    WHERE mysql_tbl_l6ypdu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qgxt16_QUANTITY * mysql_tbl_qgxt16_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qgxt16`
    WHERE mysql_tbl_qgxt16_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o6qpbl_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_o6qpbl`
    WHERE mysql_tbl_o6qpbl_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bgblq9_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_bgblq9`
    WHERE mysql_tbl_bgblq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kc67gu_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_kc67gu`
    WHERE mysql_tbl_kc67gu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT COALESCE(mysql_tbl_rr2gah_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_rr2gah_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_rr2gah`
    WHERE mysql_tbl_rr2gah_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_9khvz8`
    WHERE mysql_tbl_9khvz8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dffmv1` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdc6ph_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vdc6ph`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_hfamoo_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_hfamoo`
    WHERE mysql_tbl_hfamoo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_hfamoo_ORDER_DATE), MONTH(mysql_tbl_hfamoo_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_hfamoo_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_hfamoo`
    WHERE mysql_tbl_hfamoo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_hfamoo_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_hfamoo_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 100))) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f849k0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f849k0`
    WHERE mysql_tbl_f849k0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f849k0`
    WHERE mysql_tbl_f849k0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);