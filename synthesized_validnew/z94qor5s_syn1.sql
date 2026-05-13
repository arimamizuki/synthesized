/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzorj7` (
    mysql_tbl_kzorj7_inventory_id INT PRIMARY KEY,
    mysql_tbl_kzorj7_film_id INT,
    mysql_tbl_kzorj7_store_id INT
);

INSERT INTO `mysql_tbl_kzorj7` (`mysql_tbl_kzorj7_inventory_id`, `mysql_tbl_kzorj7_film_id`, `mysql_tbl_kzorj7_store_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hu3mfq` (
    `mysql_tbl_hu3mfq_campaign_id` INT,
    `mysql_tbl_hu3mfq_budget` INT,
    `mysql_tbl_hu3mfq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgjtdn` (
    `mysql_tbl_pgjtdn_conversion_id` INT,
    `mysql_tbl_pgjtdn_campaign_id` INT,
    `mysql_tbl_pgjtdn_conversion_value` INT
);

INSERT INTO `mysql_tbl_hu3mfq` (`mysql_tbl_hu3mfq_campaign_id`, `mysql_tbl_hu3mfq_budget`, `mysql_tbl_hu3mfq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pgjtdn` (`mysql_tbl_pgjtdn_conversion_id`, `mysql_tbl_pgjtdn_campaign_id`, `mysql_tbl_pgjtdn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50j8kt` (
    `mysql_tbl_50j8kt_emp_id` INT,
    `mysql_tbl_50j8kt_hire_date` DATE
);

INSERT INTO `mysql_tbl_50j8kt` (`mysql_tbl_50j8kt_emp_id`, `mysql_tbl_50j8kt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmfnm3` (
    `mysql_tbl_lmfnm3_order_id` INT,
    `mysql_tbl_lmfnm3_customer_id` INT,
    `mysql_tbl_lmfnm3_order_date` DATE,
    `mysql_tbl_lmfnm3_total_amount` DECIMAL(10,2),
    `mysql_tbl_lmfnm3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49lep0` (
    `mysql_tbl_49lep0_order_id` INT,
    `mysql_tbl_49lep0_product_id` INT,
    `mysql_tbl_49lep0_quantity` INT,
    `mysql_tbl_49lep0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmfnm3` (`mysql_tbl_lmfnm3_order_id`, `mysql_tbl_lmfnm3_customer_id`, `mysql_tbl_lmfnm3_order_date`, `mysql_tbl_lmfnm3_total_amount`, `mysql_tbl_lmfnm3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_49lep0` (`mysql_tbl_49lep0_order_id`, `mysql_tbl_49lep0_product_id`, `mysql_tbl_49lep0_quantity`, `mysql_tbl_49lep0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0injf` (
    `mysql_tbl_v0injf_country` INT
);

INSERT INTO `mysql_tbl_v0injf` (`mysql_tbl_v0injf_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec137c` (
    `mysql_tbl_ec137c_supplier_id` INT,
    `mysql_tbl_ec137c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ec137c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ec137c` (`mysql_tbl_ec137c_supplier_id`, `mysql_tbl_ec137c_supplier_rating`, `mysql_tbl_ec137c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f9p7q` (
    `mysql_tbl_2f9p7q_country` INT
);

INSERT INTO `mysql_tbl_2f9p7q` (`mysql_tbl_2f9p7q_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpqajt` (
    `mysql_tbl_tpqajt_treatment_id` INT,
    `mysql_tbl_tpqajt_patient_id` INT,
    `mysql_tbl_tpqajt_dentist_id` INT,
    `mysql_tbl_tpqajt_treatment_type` VARCHAR(50),
    `mysql_tbl_tpqajt_treatment_date` DATE,
    `mysql_tbl_tpqajt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2a4re` (
    `mysql_tbl_v2a4re_plan_id` INT,
    `mysql_tbl_v2a4re_patient_id` INT,
    `mysql_tbl_v2a4re_coverage_percent` INT,
    `mysql_tbl_v2a4re_annual_max` INT
);

INSERT INTO `mysql_tbl_tpqajt` (`mysql_tbl_tpqajt_treatment_id`, `mysql_tbl_tpqajt_patient_id`, `mysql_tbl_tpqajt_dentist_id`, `mysql_tbl_tpqajt_treatment_type`, `mysql_tbl_tpqajt_treatment_date`, `mysql_tbl_tpqajt_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v2a4re` (`mysql_tbl_v2a4re_plan_id`, `mysql_tbl_v2a4re_patient_id`, `mysql_tbl_v2a4re_coverage_percent`, `mysql_tbl_v2a4re_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avyiy3` (
    `mysql_tbl_avyiy3_cyear` INT
);

INSERT INTO `mysql_tbl_avyiy3` (`mysql_tbl_avyiy3_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxvqbf` (
    `mysql_tbl_bxvqbf_customer_id` INT,
    `mysql_tbl_bxvqbf_registration_date` DATE,
    `mysql_tbl_bxvqbf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4jvb1` (
    `mysql_tbl_s4jvb1_order_id` INT,
    `mysql_tbl_s4jvb1_customer_id` INT,
    `mysql_tbl_s4jvb1_order_date` DATE,
    `mysql_tbl_s4jvb1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxvqbf` (`mysql_tbl_bxvqbf_customer_id`, `mysql_tbl_bxvqbf_registration_date`, `mysql_tbl_bxvqbf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s4jvb1` (`mysql_tbl_s4jvb1_order_id`, `mysql_tbl_s4jvb1_customer_id`, `mysql_tbl_s4jvb1_order_date`, `mysql_tbl_s4jvb1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b6y0y` (
    `mysql_tbl_4b6y0y_campaign_id` INT
);

INSERT INTO `mysql_tbl_4b6y0y` (`mysql_tbl_4b6y0y_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oketde` (
    `mysql_tbl_oketde_part_id` INT,
    `mysql_tbl_oketde_part_name` VARCHAR(50),
    `mysql_tbl_oketde_category_id` INT,
    `mysql_tbl_oketde_price` DECIMAL(10,2),
    `mysql_tbl_oketde_stock_quantity` INT,
    `mysql_tbl_oketde_reorder_point` INT
);

INSERT INTO `mysql_tbl_oketde` (`mysql_tbl_oketde_part_id`, `mysql_tbl_oketde_part_name`, `mysql_tbl_oketde_category_id`, `mysql_tbl_oketde_price`, `mysql_tbl_oketde_stock_quantity`, `mysql_tbl_oketde_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oketde_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_oketde_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_oketde`
    WHERE mysql_tbl_oketde_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_DISCOUNT_rxl9cd(66);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec137c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ec137c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ec137c`
    WHERE mysql_tbl_ec137c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v0injf`
    WHERE mysql_tbl_v0injf_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_avyiy3_CYEAR INTO RESULT FROM `mysql_tbl_avyiy3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3t0ahe`
    WHERE mysql_tbl_4b6y0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s4jvb1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_s4jvb1`
    WHERE mysql_tbl_s4jvb1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_s4jvb1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_s4jvb1` O
    JOIN `mysql_tbl_bxvqbf` C ON mysql_tbl_s4jvb1_CUSTOMER_ID = mysql_tbl_bxvqbf_CUSTOMER_ID
    WHERE mysql_tbl_bxvqbf_COUNTRY = (SELECT mysql_tbl_bxvqbf_COUNTRY FROM `mysql_tbl_bxvqbf` WHERE mysql_tbl_bxvqbf_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpqajt_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_tpqajt`
    WHERE mysql_tbl_tpqajt_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_v2a4re_COVERAGE_PERCENT, mysql_tbl_v2a4re_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_tpqajt` DT
    JOIN `mysql_tbl_v2a4re` DP ON mysql_tbl_tpqajt_PATIENT_ID = mysql_tbl_v2a4re_PATIENT_ID
    WHERE mysql_tbl_tpqajt_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tpqajt_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_tpqajt`
    WHERE mysql_tbl_tpqajt_PATIENT_ID = (SELECT mysql_tbl_tpqajt_PATIENT_ID FROM `mysql_tbl_tpqajt` WHERE mysql_tbl_tpqajt_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_49lep0_QUANTITY * mysql_tbl_49lep0_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_49lep0_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_49lep0`
    WHERE mysql_tbl_49lep0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_50j8kt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_50j8kt`
    WHERE mysql_tbl_50j8kt_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hu3mfq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hu3mfq`
    WHERE mysql_tbl_hu3mfq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pgjtdn_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_pgjtdn`
    WHERE mysql_tbl_pgjtdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_kzorj7`
    WHERE mysql_tbl_kzorj7_FILM_ID = P_FILM_ID
    AND mysql_tbl_kzorj7_STORE_ID = P_STORE_ID
    AND mysql_tbl_kzorj7_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);