/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzz5q0` (
    `mysql_tbl_kzz5q0_customer_id` INT,
    `mysql_tbl_kzz5q0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzz5q0` (`mysql_tbl_kzz5q0_customer_id`, `mysql_tbl_kzz5q0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q4k1d` (
    `mysql_tbl_0q4k1d_emp_id` INT,
    `mysql_tbl_0q4k1d_manager_id` INT,
    `mysql_tbl_0q4k1d_department_id` INT,
    `mysql_tbl_0q4k1d_salary` INT
);

INSERT INTO `mysql_tbl_0q4k1d` (`mysql_tbl_0q4k1d_emp_id`, `mysql_tbl_0q4k1d_manager_id`, `mysql_tbl_0q4k1d_department_id`, `mysql_tbl_0q4k1d_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v3mr5` (
    `mysql_tbl_8v3mr5_customer_id` INT,
    `mysql_tbl_8v3mr5_status` VARCHAR(50),
    `mysql_tbl_8v3mr5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8v3mr5` (`mysql_tbl_8v3mr5_customer_id`, `mysql_tbl_8v3mr5_status`, `mysql_tbl_8v3mr5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ksexp` (
    `mysql_tbl_9ksexp_customer_id` INT,
    `mysql_tbl_9ksexp_start_date` DATE
);

INSERT INTO `mysql_tbl_9ksexp` (`mysql_tbl_9ksexp_customer_id`, `mysql_tbl_9ksexp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiukzw` (
    `mysql_tbl_uiukzw_cdate` DATE
);

INSERT INTO `mysql_tbl_uiukzw` (`mysql_tbl_uiukzw_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6dde0` (
    `mysql_tbl_e6dde0_property_id` INT,
    `mysql_tbl_e6dde0_address` INT,
    `mysql_tbl_e6dde0_property_type` VARCHAR(50),
    `mysql_tbl_e6dde0_area_sqft` INT,
    `mysql_tbl_e6dde0_bedrooms` INT,
    `mysql_tbl_e6dde0_bathrooms` INT,
    `mysql_tbl_e6dde0_list_price` DECIMAL(10,2),
    `mysql_tbl_e6dde0_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqtgv4` (
    `mysql_tbl_nqtgv4_commission_id` INT,
    `mysql_tbl_nqtgv4_property_id` INT,
    `mysql_tbl_nqtgv4_agent_id` INT,
    `mysql_tbl_nqtgv4_commission_rate` INT,
    `mysql_tbl_nqtgv4_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6dde0` (`mysql_tbl_e6dde0_property_id`, `mysql_tbl_e6dde0_address`, `mysql_tbl_e6dde0_property_type`, `mysql_tbl_e6dde0_area_sqft`, `mysql_tbl_e6dde0_bedrooms`, `mysql_tbl_e6dde0_bathrooms`, `mysql_tbl_e6dde0_list_price`, `mysql_tbl_e6dde0_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_nqtgv4` (`mysql_tbl_nqtgv4_commission_id`, `mysql_tbl_nqtgv4_property_id`, `mysql_tbl_nqtgv4_agent_id`, `mysql_tbl_nqtgv4_commission_rate`, `mysql_tbl_nqtgv4_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jn8mg` (
    `mysql_tbl_9jn8mg_customer_id` INT,
    `mysql_tbl_9jn8mg_registration_date` DATE
);

INSERT INTO `mysql_tbl_9jn8mg` (`mysql_tbl_9jn8mg_customer_id`, `mysql_tbl_9jn8mg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn49qi` (
    `mysql_tbl_bn49qi_membership_id` INT,
    `mysql_tbl_bn49qi_member_id` INT,
    `mysql_tbl_bn49qi_plan_type` VARCHAR(50),
    `mysql_tbl_bn49qi_monthly_fee` INT,
    `mysql_tbl_bn49qi_start_date` DATE,
    `mysql_tbl_bn49qi_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqomi8` (
    `mysql_tbl_wqomi8_session_id` INT,
    `mysql_tbl_wqomi8_trainer_id` INT,
    `mysql_tbl_wqomi8_member_id` INT,
    `mysql_tbl_wqomi8_session_date` DATE,
    `mysql_tbl_wqomi8_duration_minutes` INT,
    `mysql_tbl_wqomi8_rate_per_session` INT
);

INSERT INTO `mysql_tbl_bn49qi` (`mysql_tbl_bn49qi_membership_id`, `mysql_tbl_bn49qi_member_id`, `mysql_tbl_bn49qi_plan_type`, `mysql_tbl_bn49qi_monthly_fee`, `mysql_tbl_bn49qi_start_date`, `mysql_tbl_bn49qi_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wqomi8` (`mysql_tbl_wqomi8_session_id`, `mysql_tbl_wqomi8_trainer_id`, `mysql_tbl_wqomi8_member_id`, `mysql_tbl_wqomi8_session_date`, `mysql_tbl_wqomi8_duration_minutes`, `mysql_tbl_wqomi8_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prucut` (
    `mysql_tbl_prucut_product_id` INT,
    `mysql_tbl_prucut_price` DECIMAL(10,2),
    `mysql_tbl_prucut_stock_quantity` INT
);

INSERT INTO `mysql_tbl_prucut` (`mysql_tbl_prucut_product_id`, `mysql_tbl_prucut_price`, `mysql_tbl_prucut_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbr1oc` (
    `mysql_tbl_hbr1oc_order_id` INT,
    `mysql_tbl_hbr1oc_customer_id` INT,
    `mysql_tbl_hbr1oc_paper_type` VARCHAR(50),
    `mysql_tbl_hbr1oc_color_mode` INT,
    `mysql_tbl_hbr1oc_page_count` INT,
    `mysql_tbl_hbr1oc_quantity` INT,
    `mysql_tbl_hbr1oc_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8aygg` (
    `mysql_tbl_z8aygg_paper_type_id` INT,
    `mysql_tbl_z8aygg_name` VARCHAR(50),
    `mysql_tbl_z8aygg_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbr1oc` (`mysql_tbl_hbr1oc_order_id`, `mysql_tbl_hbr1oc_customer_id`, `mysql_tbl_hbr1oc_paper_type`, `mysql_tbl_hbr1oc_color_mode`, `mysql_tbl_hbr1oc_page_count`, `mysql_tbl_hbr1oc_quantity`, `mysql_tbl_hbr1oc_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_z8aygg` (`mysql_tbl_z8aygg_paper_type_id`, `mysql_tbl_z8aygg_name`, `mysql_tbl_z8aygg_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xvu27` (
    `mysql_tbl_3xvu27_customer_id` INT,
    `mysql_tbl_3xvu27_country` INT
);

INSERT INTO `mysql_tbl_3xvu27` (`mysql_tbl_3xvu27_customer_id`, `mysql_tbl_3xvu27_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7f3hh` (
    `mysql_tbl_g7f3hh_campaign_id` INT,
    `mysql_tbl_g7f3hh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7f3hh` (`mysql_tbl_g7f3hh_campaign_id`, `mysql_tbl_g7f3hh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vfz4n` (
    `mysql_tbl_7vfz4n_product_id` INT,
    `mysql_tbl_7vfz4n_category_id` INT,
    `mysql_tbl_7vfz4n_price` DECIMAL(10,2),
    `mysql_tbl_7vfz4n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wii4gr` (
    `mysql_tbl_wii4gr_category_id` INT,
    `mysql_tbl_wii4gr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vfz4n` (`mysql_tbl_7vfz4n_product_id`, `mysql_tbl_7vfz4n_category_id`, `mysql_tbl_7vfz4n_price`, `mysql_tbl_7vfz4n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wii4gr` (`mysql_tbl_wii4gr_category_id`, `mysql_tbl_wii4gr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9ksexp_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_9ksexp`
    WHERE mysql_tbl_9ksexp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_uiukzw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9jn8mg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9jn8mg`
    WHERE mysql_tbl_9jn8mg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn49qi_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_bn49qi`
    WHERE mysql_tbl_bn49qi_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_wqomi8_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_wqomi8` PT
    JOIN `mysql_tbl_bn49qi` GM ON mysql_tbl_wqomi8_MEMBER_ID = mysql_tbl_bn49qi_MEMBER_ID
    WHERE mysql_tbl_bn49qi_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_wqomi8_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prucut_PRICE, 0), COALESCE(mysql_tbl_prucut_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_prucut`
    WHERE mysql_tbl_prucut_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6dde0_LIST_PRICE, 0), COALESCE(mysql_tbl_e6dde0_AREA_SQFT, 0), COALESCE(mysql_tbl_e6dde0_BEDROOMS, 0), COALESCE(mysql_tbl_e6dde0_BATHROOMS, 0), COALESCE(mysql_tbl_e6dde0_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_e6dde0`
    WHERE mysql_tbl_e6dde0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
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

    SELECT COALESCE(SUM(mysql_tbl_7vfz4n_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7vfz4n`
    WHERE mysql_tbl_7vfz4n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g7f3hh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g7f3hh`
    WHERE mysql_tbl_g7f3hh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3xvu27`
    WHERE mysql_tbl_3xvu27_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8v3mr5_STATUS, COALESCE(mysql_tbl_8v3mr5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8v3mr5`
    WHERE mysql_tbl_8v3mr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_0q4k1d_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_0q4k1d` WHERE mysql_tbl_0q4k1d_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzz5q0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kzz5q0`
    WHERE mysql_tbl_kzz5q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();