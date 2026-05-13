/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r4qlkp` (
    `mysql_tbl_r4qlkp_emp_id` INT,
    `mysql_tbl_r4qlkp_manager_id` INT,
    `mysql_tbl_r4qlkp_department_id` INT,
    `mysql_tbl_r4qlkp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9u6cj` (
    `mysql_tbl_d9u6cj_department_id` INT,
    `mysql_tbl_d9u6cj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4qlkp` (`mysql_tbl_r4qlkp_emp_id`, `mysql_tbl_r4qlkp_manager_id`, `mysql_tbl_r4qlkp_department_id`, `mysql_tbl_r4qlkp_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d9u6cj` (`mysql_tbl_d9u6cj_department_id`, `mysql_tbl_d9u6cj_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37103j` (
    `mysql_tbl_37103j_customer_id` INT,
    `mysql_tbl_37103j_registration_date` DATE
);

INSERT INTO `mysql_tbl_37103j` (`mysql_tbl_37103j_customer_id`, `mysql_tbl_37103j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ax771` (
    `mysql_tbl_1ax771_customer_id` INT,
    `mysql_tbl_1ax771_registration_date` DATE,
    `mysql_tbl_1ax771_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmgg0d` (
    `mysql_tbl_zmgg0d_order_id` INT,
    `mysql_tbl_zmgg0d_customer_id` INT,
    `mysql_tbl_zmgg0d_order_date` DATE,
    `mysql_tbl_zmgg0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ax771` (`mysql_tbl_1ax771_customer_id`, `mysql_tbl_1ax771_registration_date`, `mysql_tbl_1ax771_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zmgg0d` (`mysql_tbl_zmgg0d_order_id`, `mysql_tbl_zmgg0d_customer_id`, `mysql_tbl_zmgg0d_order_date`, `mysql_tbl_zmgg0d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_02fwj9` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_02fwj9` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4zrha` (
    `mysql_tbl_w4zrha_department_id` INT
);

INSERT INTO `mysql_tbl_w4zrha` (`mysql_tbl_w4zrha_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23tz7w` (
    `mysql_tbl_23tz7w_rental_id` INT,
    `mysql_tbl_23tz7w_customer_id` INT,
    `mysql_tbl_23tz7w_boat_id` INT,
    `mysql_tbl_23tz7w_rental_hours` INT,
    `mysql_tbl_23tz7w_hourly_rate` INT,
    `mysql_tbl_23tz7w_fuel_included` INT,
    `mysql_tbl_23tz7w_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umhmex` (
    `mysql_tbl_umhmex_boat_id` INT,
    `mysql_tbl_umhmex_boat_type` VARCHAR(50),
    `mysql_tbl_umhmex_make` INT,
    `mysql_tbl_umhmex_model` INT,
    `mysql_tbl_umhmex_length_feet` INT,
    `mysql_tbl_umhmex_capacity` INT
);

INSERT INTO `mysql_tbl_23tz7w` (`mysql_tbl_23tz7w_rental_id`, `mysql_tbl_23tz7w_customer_id`, `mysql_tbl_23tz7w_boat_id`, `mysql_tbl_23tz7w_rental_hours`, `mysql_tbl_23tz7w_hourly_rate`, `mysql_tbl_23tz7w_fuel_included`, `mysql_tbl_23tz7w_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_umhmex` (`mysql_tbl_umhmex_boat_id`, `mysql_tbl_umhmex_boat_type`, `mysql_tbl_umhmex_make`, `mysql_tbl_umhmex_model`, `mysql_tbl_umhmex_length_feet`, `mysql_tbl_umhmex_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zesgmb` (
    `mysql_tbl_zesgmb_product_id` INT,
    `mysql_tbl_zesgmb_category_id` INT,
    `mysql_tbl_zesgmb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zesgmb` (`mysql_tbl_zesgmb_product_id`, `mysql_tbl_zesgmb_category_id`, `mysql_tbl_zesgmb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0khqe` (
    `mysql_tbl_e0khqe_customer_id` INT,
    `mysql_tbl_e0khqe_status` VARCHAR(50),
    `mysql_tbl_e0khqe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0khqe` (`mysql_tbl_e0khqe_customer_id`, `mysql_tbl_e0khqe_status`, `mysql_tbl_e0khqe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8i6zz` (
    `mysql_tbl_m8i6zz_emp_id` INT,
    `mysql_tbl_m8i6zz_department_id` INT
);

INSERT INTO `mysql_tbl_m8i6zz` (`mysql_tbl_m8i6zz_emp_id`, `mysql_tbl_m8i6zz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ucxau` (
    `mysql_tbl_9ucxau_order_id` INT,
    `mysql_tbl_9ucxau_order_date` DATE
);

INSERT INTO `mysql_tbl_9ucxau` (`mysql_tbl_9ucxau_order_id`, `mysql_tbl_9ucxau_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjj5lk` (
    `mysql_tbl_yjj5lk_campaign_id` INT,
    `mysql_tbl_yjj5lk_budget` INT
);

INSERT INTO `mysql_tbl_yjj5lk` (`mysql_tbl_yjj5lk_campaign_id`, `mysql_tbl_yjj5lk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by4enx` (
    `mysql_tbl_by4enx_campaign_id` INT,
    `mysql_tbl_by4enx_channel` INT
);

INSERT INTO `mysql_tbl_by4enx` (`mysql_tbl_by4enx_campaign_id`, `mysql_tbl_by4enx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8xj3f` (
    `mysql_tbl_v8xj3f_product_id` INT,
    `mysql_tbl_v8xj3f_supplier_id` INT,
    `mysql_tbl_v8xj3f_price` DECIMAL(10,2),
    `mysql_tbl_v8xj3f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km0aqu` (
    `mysql_tbl_km0aqu_supplier_id` INT,
    `mysql_tbl_km0aqu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v8xj3f` (`mysql_tbl_v8xj3f_product_id`, `mysql_tbl_v8xj3f_supplier_id`, `mysql_tbl_v8xj3f_price`, `mysql_tbl_v8xj3f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_km0aqu` (`mysql_tbl_km0aqu_supplier_id`, `mysql_tbl_km0aqu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw2mgi` (
    mysql_tbl_bw2mgi_inventory_id INT,
    mysql_tbl_bw2mgi_customer_id INT,
    mysql_tbl_bw2mgi_return_date DATE
);

INSERT INTO `mysql_tbl_bw2mgi` (`mysql_tbl_bw2mgi_inventory_id`, `mysql_tbl_bw2mgi_customer_id`, `mysql_tbl_bw2mgi_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9ucxau_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9ucxau`
    WHERE mysql_tbl_9ucxau_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m8i6zz`
    WHERE mysql_tbl_m8i6zz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
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

    SELECT COALESCE(mysql_tbl_km0aqu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_km0aqu`
    WHERE mysql_tbl_km0aqu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v8xj3f_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_v8xj3f`
    WHERE mysql_tbl_v8xj3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d6pf4h` NATURAL JOIN `mysql_tbl_zvq2nb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d6pf4h` NATURAL LEFT JOIN `mysql_tbl_zvq2nb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_bw2mgi_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_bw2mgi`
  WHERE mysql_tbl_bw2mgi_RETURN_DATE IS NULL
  AND mysql_tbl_bw2mgi_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_by4enx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_by4enx`
    WHERE mysql_tbl_by4enx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e0khqe_STATUS, COALESCE(mysql_tbl_e0khqe_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_e0khqe`
    WHERE mysql_tbl_e0khqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjj5lk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yjj5lk`
    WHERE mysql_tbl_yjj5lk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_r3v3ga` OI
    JOIN `mysql_tbl_zesgmb` P ON OI.PRODUCT_ID = mysql_tbl_zesgmb_PRODUCT_ID
    WHERE mysql_tbl_zesgmb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r3v3ga`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23tz7w_RENTAL_HOURS, 4), COALESCE(mysql_tbl_23tz7w_HOURLY_RATE, 200), COALESCE(mysql_tbl_23tz7w_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_23tz7w`
    WHERE mysql_tbl_23tz7w_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_umhmex_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_23tz7w` BR
    JOIN `mysql_tbl_umhmex` B ON mysql_tbl_23tz7w_BOAT_ID = mysql_tbl_umhmex_BOAT_ID
    WHERE mysql_tbl_23tz7w_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_23tz7w_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_02fwj9`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_d6pf4h` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_h9mfpp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_d6pf4h` UNION ALL SELECT USER_ID FROM `mysql_tbl_zvq2nb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_w4zrha`
    WHERE mysql_tbl_w4zrha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zmgg0d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_zmgg0d`
    WHERE mysql_tbl_zmgg0d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zmgg0d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_zmgg0d_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_zmgg0d`
    WHERE mysql_tbl_zmgg0d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zmgg0d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_37103j_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_37103j`
    WHERE mysql_tbl_37103j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_r4qlkp`
    WHERE mysql_tbl_r4qlkp_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);