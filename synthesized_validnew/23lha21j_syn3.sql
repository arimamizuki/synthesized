/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ayseri` (
    `mysql_tbl_ayseri_account_id` INT,
    `mysql_tbl_ayseri_holder_id` INT,
    `mysql_tbl_ayseri_account_type` INT,
    `mysql_tbl_ayseri_balance` INT,
    `mysql_tbl_ayseri_annual_contribution` INT,
    `mysql_tbl_ayseri_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtv6z3` (
    `mysql_tbl_jtv6z3_transaction_id` INT,
    `mysql_tbl_jtv6z3_account_id` INT,
    `mysql_tbl_jtv6z3_transaction_date` DATE,
    `mysql_tbl_jtv6z3_amount` DECIMAL(10,2),
    `mysql_tbl_jtv6z3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayseri` (`mysql_tbl_ayseri_account_id`, `mysql_tbl_ayseri_holder_id`, `mysql_tbl_ayseri_account_type`, `mysql_tbl_ayseri_balance`, `mysql_tbl_ayseri_annual_contribution`, `mysql_tbl_ayseri_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jtv6z3` (`mysql_tbl_jtv6z3_transaction_id`, `mysql_tbl_jtv6z3_account_id`, `mysql_tbl_jtv6z3_transaction_date`, `mysql_tbl_jtv6z3_amount`, `mysql_tbl_jtv6z3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1lbwo` (mysql_tbl_x1lbwo_student_id INT, mysql_tbl_x1lbwo_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbebkf` (
    `mysql_tbl_jbebkf_campaign_id` INT,
    `mysql_tbl_jbebkf_start_date` DATE
);

INSERT INTO `mysql_tbl_jbebkf` (`mysql_tbl_jbebkf_campaign_id`, `mysql_tbl_jbebkf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2t3a3` (
    `mysql_tbl_k2t3a3_campaign_id` INT,
    `mysql_tbl_k2t3a3_channel` INT,
    `mysql_tbl_k2t3a3_budget_allocated` INT,
    `mysql_tbl_k2t3a3_start_date` DATE,
    `mysql_tbl_k2t3a3_end_date` DATE,
    `mysql_tbl_k2t3a3_leads_generated` INT,
    `mysql_tbl_k2t3a3_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_groyjc` (
    `mysql_tbl_groyjc_spend_id` INT,
    `mysql_tbl_groyjc_campaign_id` INT,
    `mysql_tbl_groyjc_spend_date` DATE,
    `mysql_tbl_groyjc_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2t3a3` (`mysql_tbl_k2t3a3_campaign_id`, `mysql_tbl_k2t3a3_channel`, `mysql_tbl_k2t3a3_budget_allocated`, `mysql_tbl_k2t3a3_start_date`, `mysql_tbl_k2t3a3_end_date`, `mysql_tbl_k2t3a3_leads_generated`, `mysql_tbl_k2t3a3_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_groyjc` (`mysql_tbl_groyjc_spend_id`, `mysql_tbl_groyjc_campaign_id`, `mysql_tbl_groyjc_spend_date`, `mysql_tbl_groyjc_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwp98s` (
    `mysql_tbl_mwp98s_order_id` INT,
    `mysql_tbl_mwp98s_customer_id` INT,
    `mysql_tbl_mwp98s_order_date` DATE,
    `mysql_tbl_mwp98s_total_amount` DECIMAL(10,2),
    `mysql_tbl_mwp98s_discount_percent` INT,
    `mysql_tbl_mwp98s_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvhhb9` (
    `mysql_tbl_dvhhb9_order_id` INT,
    `mysql_tbl_dvhhb9_product_id` INT,
    `mysql_tbl_dvhhb9_quantity` INT,
    `mysql_tbl_dvhhb9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwp98s` (`mysql_tbl_mwp98s_order_id`, `mysql_tbl_mwp98s_customer_id`, `mysql_tbl_mwp98s_order_date`, `mysql_tbl_mwp98s_total_amount`, `mysql_tbl_mwp98s_discount_percent`, `mysql_tbl_mwp98s_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_dvhhb9` (`mysql_tbl_dvhhb9_order_id`, `mysql_tbl_dvhhb9_product_id`, `mysql_tbl_dvhhb9_quantity`, `mysql_tbl_dvhhb9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hswycs` (
    `mysql_tbl_hswycs_supplier_id` INT,
    `mysql_tbl_hswycs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hswycs` (`mysql_tbl_hswycs_supplier_id`, `mysql_tbl_hswycs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a98hht` (
    `mysql_tbl_a98hht_department_id` INT,
    `mysql_tbl_a98hht_salary` INT
);

INSERT INTO `mysql_tbl_a98hht` (`mysql_tbl_a98hht_department_id`, `mysql_tbl_a98hht_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp8qg9` (
    `mysql_tbl_pp8qg9_customer_id` INT,
    `mysql_tbl_pp8qg9_registration_date` DATE
);

INSERT INTO `mysql_tbl_pp8qg9` (`mysql_tbl_pp8qg9_customer_id`, `mysql_tbl_pp8qg9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a96lff` (
    `mysql_tbl_a96lff_campaign_id` INT,
    `mysql_tbl_a96lff_start_date` DATE
);

INSERT INTO `mysql_tbl_a96lff` (`mysql_tbl_a96lff_campaign_id`, `mysql_tbl_a96lff_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtigoc` (
    `mysql_tbl_dtigoc_job_id` INT,
    `mysql_tbl_dtigoc_inspector_id` INT,
    `mysql_tbl_dtigoc_property_id` INT,
    `mysql_tbl_dtigoc_inspection_type` VARCHAR(50),
    `mysql_tbl_dtigoc_square_footage` INT,
    `mysql_tbl_dtigoc_inspection_date` DATE,
    `mysql_tbl_dtigoc_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_817bvi` (
    `mysql_tbl_817bvi_property_id` INT,
    `mysql_tbl_817bvi_property_type` VARCHAR(50),
    `mysql_tbl_817bvi_year_built` INT,
    `mysql_tbl_817bvi_num_rooms` INT
);

INSERT INTO `mysql_tbl_dtigoc` (`mysql_tbl_dtigoc_job_id`, `mysql_tbl_dtigoc_inspector_id`, `mysql_tbl_dtigoc_property_id`, `mysql_tbl_dtigoc_inspection_type`, `mysql_tbl_dtigoc_square_footage`, `mysql_tbl_dtigoc_inspection_date`, `mysql_tbl_dtigoc_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_817bvi` (`mysql_tbl_817bvi_property_id`, `mysql_tbl_817bvi_property_type`, `mysql_tbl_817bvi_year_built`, `mysql_tbl_817bvi_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m4k9d` (
    `mysql_tbl_8m4k9d_customer_id` INT,
    `mysql_tbl_8m4k9d_plan_type` VARCHAR(50),
    `mysql_tbl_8m4k9d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8m4k9d_start_date` DATE
);

INSERT INTO `mysql_tbl_8m4k9d` (`mysql_tbl_8m4k9d_customer_id`, `mysql_tbl_8m4k9d_plan_type`, `mysql_tbl_8m4k9d_monthly_cost`, `mysql_tbl_8m4k9d_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y5a6r` (
    `mysql_tbl_7y5a6r_restaurant_id` INT,
    `mysql_tbl_7y5a6r_cuisine_type` VARCHAR(50),
    `mysql_tbl_7y5a6r_average_price` DECIMAL(10,2),
    `mysql_tbl_7y5a6r_rating` DECIMAL(3,1),
    `mysql_tbl_7y5a6r_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tu8ri` (
    `mysql_tbl_5tu8ri_order_id` INT,
    `mysql_tbl_5tu8ri_restaurant_id` INT,
    `mysql_tbl_5tu8ri_customer_id` INT,
    `mysql_tbl_5tu8ri_order_total` DECIMAL(10,2),
    `mysql_tbl_5tu8ri_delivery_distance` INT
);

INSERT INTO `mysql_tbl_7y5a6r` (`mysql_tbl_7y5a6r_restaurant_id`, `mysql_tbl_7y5a6r_cuisine_type`, `mysql_tbl_7y5a6r_average_price`, `mysql_tbl_7y5a6r_rating`, `mysql_tbl_7y5a6r_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_5tu8ri` (`mysql_tbl_5tu8ri_order_id`, `mysql_tbl_5tu8ri_restaurant_id`, `mysql_tbl_5tu8ri_customer_id`, `mysql_tbl_5tu8ri_order_total`, `mysql_tbl_5tu8ri_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_3qrkec` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_3qrkec` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qgvan` (
    `mysql_tbl_0qgvan_product_id` INT,
    `mysql_tbl_0qgvan_category_id` INT,
    `mysql_tbl_0qgvan_price` DECIMAL(10,2),
    `mysql_tbl_0qgvan_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy2myy` (
    `mysql_tbl_wy2myy_category_id` INT,
    `mysql_tbl_wy2myy_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qgvan` (`mysql_tbl_0qgvan_product_id`, `mysql_tbl_0qgvan_category_id`, `mysql_tbl_0qgvan_price`, `mysql_tbl_0qgvan_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wy2myy` (`mysql_tbl_wy2myy_category_id`, `mysql_tbl_wy2myy_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_x1lbwo` SET mysql_tbl_x1lbwo_EXAM_SCORE = mysql_tbl_x1lbwo_EXAM_SCORE + 5 WHERE mysql_tbl_x1lbwo_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_0qgvan_PRICE), 0), MIN(mysql_tbl_0qgvan_PRICE), MAX(mysql_tbl_0qgvan_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_0qgvan`
    WHERE mysql_tbl_0qgvan_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_8m4k9d_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_8m4k9d`
    WHERE mysql_tbl_8m4k9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtigoc_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_817bvi_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_dtigoc` H
    JOIN `mysql_tbl_817bvi` P ON mysql_tbl_dtigoc_PROPERTY_ID = mysql_tbl_817bvi_PROPERTY_ID
    WHERE mysql_tbl_dtigoc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7y5a6r_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_7y5a6r_RATING, 3.0), COALESCE(mysql_tbl_7y5a6r_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_7y5a6r`
    WHERE mysql_tbl_7y5a6r_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_3qrkec`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dvhhb9_QUANTITY * mysql_tbl_dvhhb9_UNIT_PRICE), 0), COALESCE(mysql_tbl_mwp98s_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_mwp98s_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_dvhhb9` OI
    JOIN `mysql_tbl_mwp98s` O ON mysql_tbl_dvhhb9_ORDER_ID = mysql_tbl_mwp98s_ORDER_ID
    WHERE mysql_tbl_mwp98s_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);

    SELECT COALESCE(mysql_tbl_mwp98s_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_mwp98s`
    WHERE mysql_tbl_mwp98s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jbebkf_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jbebkf`
    WHERE mysql_tbl_jbebkf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pp8qg9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_pp8qg9`
    WHERE mysql_tbl_pp8qg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a98hht_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_a98hht`
    WHERE mysql_tbl_a98hht_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_a96lff_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_a96lff`
    WHERE mysql_tbl_a96lff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hswycs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hswycs`
    WHERE mysql_tbl_hswycs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2t3a3_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_k2t3a3_LEADS_GENERATED, 0), COALESCE(mysql_tbl_k2t3a3_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_k2t3a3`
    WHERE mysql_tbl_k2t3a3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_groyjc_AMOUNT_SPENT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_groyjc`
    WHERE mysql_tbl_groyjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayseri_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ayseri_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ayseri`
    WHERE mysql_tbl_ayseri_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);