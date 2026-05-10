/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ysptuq` (
    `mysql_tbl_ysptuq_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ysptuq` (`mysql_tbl_ysptuq_csmallint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pncvp` (
    `mysql_tbl_1pncvp_order_id` INT,
    `mysql_tbl_1pncvp_customer_id` INT,
    `mysql_tbl_1pncvp_order_date` DATE,
    `mysql_tbl_1pncvp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unirxv` (
    `mysql_tbl_unirxv_order_id` INT,
    `mysql_tbl_unirxv_product_id` INT,
    `mysql_tbl_unirxv_quantity` INT
);

INSERT INTO `mysql_tbl_1pncvp` (`mysql_tbl_1pncvp_order_id`, `mysql_tbl_1pncvp_customer_id`, `mysql_tbl_1pncvp_order_date`, `mysql_tbl_1pncvp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_unirxv` (`mysql_tbl_unirxv_order_id`, `mysql_tbl_unirxv_product_id`, `mysql_tbl_unirxv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrzpxg` (
    `mysql_tbl_xrzpxg_supplier_id` INT
);

INSERT INTO `mysql_tbl_xrzpxg` (`mysql_tbl_xrzpxg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hdzmr` (
    `mysql_tbl_3hdzmr_category_id` INT,
    `mysql_tbl_3hdzmr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hdzmr` (`mysql_tbl_3hdzmr_category_id`, `mysql_tbl_3hdzmr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33e7q2` (
    `mysql_tbl_33e7q2_supplier_id` INT,
    `mysql_tbl_33e7q2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_33e7q2` (`mysql_tbl_33e7q2_supplier_id`, `mysql_tbl_33e7q2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g5bdu` (
    `mysql_tbl_2g5bdu_campaign_id` INT,
    `mysql_tbl_2g5bdu_start_date` DATE,
    `mysql_tbl_2g5bdu_end_date` DATE,
    `mysql_tbl_2g5bdu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfnxx5` (
    `mysql_tbl_pfnxx5_conversion_id` INT,
    `mysql_tbl_pfnxx5_campaign_id` INT,
    `mysql_tbl_pfnxx5_conversion_date` DATE,
    `mysql_tbl_pfnxx5_conversion_value` INT
);

INSERT INTO `mysql_tbl_2g5bdu` (`mysql_tbl_2g5bdu_campaign_id`, `mysql_tbl_2g5bdu_start_date`, `mysql_tbl_2g5bdu_end_date`, `mysql_tbl_2g5bdu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pfnxx5` (`mysql_tbl_pfnxx5_conversion_id`, `mysql_tbl_pfnxx5_campaign_id`, `mysql_tbl_pfnxx5_conversion_date`, `mysql_tbl_pfnxx5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10m9fg` (
    `mysql_tbl_10m9fg_order_id` INT,
    `mysql_tbl_10m9fg_customer_id` INT,
    `mysql_tbl_10m9fg_order_date` DATE,
    `mysql_tbl_10m9fg_total_amount` DECIMAL(10,2),
    `mysql_tbl_10m9fg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v28xye` (
    `mysql_tbl_v28xye_order_id` INT,
    `mysql_tbl_v28xye_product_id` INT,
    `mysql_tbl_v28xye_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pva7iu` (
    `mysql_tbl_pva7iu_product_id` INT,
    `mysql_tbl_pva7iu_category_id` INT,
    `mysql_tbl_pva7iu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10m9fg` (`mysql_tbl_10m9fg_order_id`, `mysql_tbl_10m9fg_customer_id`, `mysql_tbl_10m9fg_order_date`, `mysql_tbl_10m9fg_total_amount`, `mysql_tbl_10m9fg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v28xye` (`mysql_tbl_v28xye_order_id`, `mysql_tbl_v28xye_product_id`, `mysql_tbl_v28xye_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pva7iu` (`mysql_tbl_pva7iu_product_id`, `mysql_tbl_pva7iu_category_id`, `mysql_tbl_pva7iu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sifafe` (
    `mysql_tbl_sifafe_campaign_id` INT,
    `mysql_tbl_sifafe_channel` INT
);

INSERT INTO `mysql_tbl_sifafe` (`mysql_tbl_sifafe_campaign_id`, `mysql_tbl_sifafe_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t97574` (
    `mysql_tbl_t97574_emp_id` INT,
    `mysql_tbl_t97574_department_id` INT,
    `mysql_tbl_t97574_salary` INT,
    `mysql_tbl_t97574_hire_date` DATE,
    `mysql_tbl_t97574_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t97574` (`mysql_tbl_t97574_emp_id`, `mysql_tbl_t97574_department_id`, `mysql_tbl_t97574_salary`, `mysql_tbl_t97574_hire_date`, `mysql_tbl_t97574_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8687u` (
    `mysql_tbl_w8687u_order_id` INT,
    `mysql_tbl_w8687u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8687u` (`mysql_tbl_w8687u_order_id`, `mysql_tbl_w8687u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wln32a` (
    `mysql_tbl_wln32a_emp_id` INT,
    `mysql_tbl_wln32a_manager_id` INT,
    `mysql_tbl_wln32a_salary` INT,
    `mysql_tbl_wln32a_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1en3ur` (
    `mysql_tbl_1en3ur_dept_id` INT,
    `mysql_tbl_1en3ur_manager_id` INT
);

INSERT INTO `mysql_tbl_wln32a` (`mysql_tbl_wln32a_emp_id`, `mysql_tbl_wln32a_manager_id`, `mysql_tbl_wln32a_salary`, `mysql_tbl_wln32a_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1en3ur` (`mysql_tbl_1en3ur_dept_id`, `mysql_tbl_1en3ur_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pfnxx5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_pfnxx5`
    WHERE mysql_tbl_pfnxx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3hdzmr_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_3hdzmr`
    WHERE mysql_tbl_3hdzmr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w8687u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w8687u`
    WHERE mysql_tbl_w8687u_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t97574_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t97574_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t97574_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_t97574`
    WHERE mysql_tbl_t97574_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_sifafe_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_sifafe`
    WHERE mysql_tbl_sifafe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_wln32a_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_wln32a`
        WHERE mysql_tbl_wln32a_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v28xye_QUANTITY * mysql_tbl_pva7iu_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_v28xye` OI
    JOIN `mysql_tbl_pva7iu` P ON mysql_tbl_v28xye_PRODUCT_ID = mysql_tbl_pva7iu_PRODUCT_ID
    WHERE mysql_tbl_v28xye_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_v28xye` OI
    JOIN `mysql_tbl_pva7iu` P ON mysql_tbl_v28xye_PRODUCT_ID = mysql_tbl_pva7iu_PRODUCT_ID
    WHERE mysql_tbl_v28xye_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pva7iu_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_33e7q2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_33e7q2`
    WHERE mysql_tbl_33e7q2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_unirxv` OI
    JOIN `mysql_tbl_2br2fx` P ON mysql_tbl_unirxv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_unirxv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_unirxv_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_unirxv`
    WHERE mysql_tbl_unirxv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2br2fx`
    WHERE mysql_tbl_xrzpxg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ysptuq_CSMALLINT INTO RESULT FROM `mysql_tbl_ysptuq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SMALLINT_2839ti();