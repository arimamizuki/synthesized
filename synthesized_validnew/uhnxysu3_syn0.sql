/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjeyhb` (
    `mysql_tbl_zjeyhb_product_id` INT,
    `mysql_tbl_zjeyhb_price` DECIMAL(10,2),
    `mysql_tbl_zjeyhb_category_id` INT
);

INSERT INTO `mysql_tbl_zjeyhb` (`mysql_tbl_zjeyhb_product_id`, `mysql_tbl_zjeyhb_price`, `mysql_tbl_zjeyhb_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ru1vg6` (
    `mysql_tbl_ru1vg6_product_id` INT,
    `mysql_tbl_ru1vg6_category_id` INT,
    `mysql_tbl_ru1vg6_price` DECIMAL(10,2),
    `mysql_tbl_ru1vg6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wayle` (
    `mysql_tbl_0wayle_category_id` INT,
    `mysql_tbl_0wayle_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ru1vg6` (`mysql_tbl_ru1vg6_product_id`, `mysql_tbl_ru1vg6_category_id`, `mysql_tbl_ru1vg6_price`, `mysql_tbl_ru1vg6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0wayle` (`mysql_tbl_0wayle_category_id`, `mysql_tbl_0wayle_name`) VALUES (1, 'mysql_tbl_jzxzor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb9fju` (
    `mysql_tbl_zb9fju_animal_id` INT,
    `mysql_tbl_zb9fju_name` VARCHAR(50),
    `mysql_tbl_zb9fju_species` INT,
    `mysql_tbl_zb9fju_breed` INT,
    `mysql_tbl_zb9fju_age_months` INT,
    `mysql_tbl_zb9fju_weight_kg` INT,
    `mysql_tbl_zb9fju_adoption_fee` INT,
    `mysql_tbl_zb9fju_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sunxxp` (
    `mysql_tbl_sunxxp_application_id` INT,
    `mysql_tbl_sunxxp_animal_id` INT,
    `mysql_tbl_sunxxp_applicant_id` INT,
    `mysql_tbl_sunxxp_application_date` DATE,
    `mysql_tbl_sunxxp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zb9fju` (`mysql_tbl_zb9fju_animal_id`, `mysql_tbl_zb9fju_name`, `mysql_tbl_zb9fju_species`, `mysql_tbl_zb9fju_breed`, `mysql_tbl_zb9fju_age_months`, `mysql_tbl_zb9fju_weight_kg`, `mysql_tbl_zb9fju_adoption_fee`, `mysql_tbl_zb9fju_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sunxxp` (`mysql_tbl_sunxxp_application_id`, `mysql_tbl_sunxxp_animal_id`, `mysql_tbl_sunxxp_applicant_id`, `mysql_tbl_sunxxp_application_date`, `mysql_tbl_sunxxp_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_jzxzor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lcnhi` (
    `mysql_tbl_8lcnhi_supplier_id` INT,
    `mysql_tbl_8lcnhi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8lcnhi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8lcnhi` (`mysql_tbl_8lcnhi_supplier_id`, `mysql_tbl_8lcnhi_supplier_rating`, `mysql_tbl_8lcnhi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ifqd2` (
    `mysql_tbl_8ifqd2_inventory_id` INT,
    `mysql_tbl_8ifqd2_product_id` INT,
    `mysql_tbl_8ifqd2_warehouse_id` INT,
    `mysql_tbl_8ifqd2_quantity` INT,
    `mysql_tbl_8ifqd2_min_stock_level` INT
);

INSERT INTO `mysql_tbl_8ifqd2` (`mysql_tbl_8ifqd2_inventory_id`, `mysql_tbl_8ifqd2_product_id`, `mysql_tbl_8ifqd2_warehouse_id`, `mysql_tbl_8ifqd2_quantity`, `mysql_tbl_8ifqd2_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni8uwo` (
    `mysql_tbl_ni8uwo_product_id` INT,
    `mysql_tbl_ni8uwo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni8uwo` (`mysql_tbl_ni8uwo_product_id`, `mysql_tbl_ni8uwo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ovty6` (
    `mysql_tbl_1ovty6_customer_id` INT,
    `mysql_tbl_1ovty6_order_date` DATE
);

INSERT INTO `mysql_tbl_1ovty6` (`mysql_tbl_1ovty6_customer_id`, `mysql_tbl_1ovty6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4868nb` (
    `mysql_tbl_4868nb_customer_id` INT,
    `mysql_tbl_4868nb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4868nb` (`mysql_tbl_4868nb_customer_id`, `mysql_tbl_4868nb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_att2ez` (
    `mysql_tbl_att2ez_supplier_id` INT
);

INSERT INTO `mysql_tbl_att2ez` (`mysql_tbl_att2ez_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he1ip7` (
    `mysql_tbl_he1ip7_policy_id` INT,
    `mysql_tbl_he1ip7_customer_id` INT,
    `mysql_tbl_he1ip7_policy_type` VARCHAR(50),
    `mysql_tbl_he1ip7_premium_annual` INT,
    `mysql_tbl_he1ip7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_he1ip7_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pfmqx` (
    `mysql_tbl_9pfmqx_claim_id` INT,
    `mysql_tbl_9pfmqx_policy_id` INT,
    `mysql_tbl_9pfmqx_claim_date` DATE,
    `mysql_tbl_9pfmqx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9pfmqx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_he1ip7` (`mysql_tbl_he1ip7_policy_id`, `mysql_tbl_he1ip7_customer_id`, `mysql_tbl_he1ip7_policy_type`, `mysql_tbl_he1ip7_premium_annual`, `mysql_tbl_he1ip7_coverage_amount`, `mysql_tbl_he1ip7_claim_count`) VALUES (1, 2, 'mysql_tbl_jzxzor', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9pfmqx` (`mysql_tbl_9pfmqx_claim_id`, `mysql_tbl_9pfmqx_policy_id`, `mysql_tbl_9pfmqx_claim_date`, `mysql_tbl_9pfmqx_claim_amount`, `mysql_tbl_9pfmqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jzxzor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzfaku` (
    `mysql_tbl_rzfaku_campaign_id` INT,
    `mysql_tbl_rzfaku_budget` INT
);

INSERT INTO `mysql_tbl_rzfaku` (`mysql_tbl_rzfaku_campaign_id`, `mysql_tbl_rzfaku_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uifz2s` (
    `mysql_tbl_uifz2s_emp_id` INT,
    `mysql_tbl_uifz2s_salary` INT
);

INSERT INTO `mysql_tbl_uifz2s` (`mysql_tbl_uifz2s_emp_id`, `mysql_tbl_uifz2s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9gay7` (
    `mysql_tbl_e9gay7_installation_id` INT,
    `mysql_tbl_e9gay7_customer_id` INT,
    `mysql_tbl_e9gay7_vehicle_id` INT,
    `mysql_tbl_e9gay7_alarm_type` VARCHAR(50),
    `mysql_tbl_e9gay7_installation_date` DATE,
    `mysql_tbl_e9gay7_warranty_months` INT,
    `mysql_tbl_e9gay7_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvxriy` (
    `mysql_tbl_yvxriy_vehicle_id` INT,
    `mysql_tbl_yvxriy_make` INT,
    `mysql_tbl_yvxriy_model` INT,
    `mysql_tbl_yvxriy_year` INT,
    `mysql_tbl_yvxriy_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e9gay7` (`mysql_tbl_e9gay7_installation_id`, `mysql_tbl_e9gay7_customer_id`, `mysql_tbl_e9gay7_vehicle_id`, `mysql_tbl_e9gay7_alarm_type`, `mysql_tbl_e9gay7_installation_date`, `mysql_tbl_e9gay7_warranty_months`, `mysql_tbl_e9gay7_cost`) VALUES (1, 2, 3, 'mysql_tbl_jzxzor', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yvxriy` (`mysql_tbl_yvxriy_vehicle_id`, `mysql_tbl_yvxriy_make`, `mysql_tbl_yvxriy_model`, `mysql_tbl_yvxriy_year`, `mysql_tbl_yvxriy_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j61ad0` (
    `mysql_tbl_j61ad0_order_id` INT,
    `mysql_tbl_j61ad0_customer_id` INT,
    `mysql_tbl_j61ad0_order_date` DATE,
    `mysql_tbl_j61ad0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2rvoh` (
    `mysql_tbl_e2rvoh_order_id` INT,
    `mysql_tbl_e2rvoh_product_id` INT,
    `mysql_tbl_e2rvoh_quantity` INT
);

INSERT INTO `mysql_tbl_j61ad0` (`mysql_tbl_j61ad0_order_id`, `mysql_tbl_j61ad0_customer_id`, `mysql_tbl_j61ad0_order_date`, `mysql_tbl_j61ad0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e2rvoh` (`mysql_tbl_e2rvoh_order_id`, `mysql_tbl_e2rvoh_product_id`, `mysql_tbl_e2rvoh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqy6uv` (
    `mysql_tbl_sqy6uv_emp_id` INT,
    `mysql_tbl_sqy6uv_salary` INT
);

INSERT INTO `mysql_tbl_sqy6uv` (`mysql_tbl_sqy6uv_emp_id`, `mysql_tbl_sqy6uv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l8owu` (
    `mysql_tbl_0l8owu_customer_id` INT,
    `mysql_tbl_0l8owu_country` INT
);

INSERT INTO `mysql_tbl_0l8owu` (`mysql_tbl_0l8owu_customer_id`, `mysql_tbl_0l8owu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6v301` (
    `mysql_tbl_f6v301_product_id` INT,
    `mysql_tbl_f6v301_category_id` INT,
    `mysql_tbl_f6v301_price` DECIMAL(10,2),
    `mysql_tbl_f6v301_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f6v301` (`mysql_tbl_f6v301_product_id`, `mysql_tbl_f6v301_category_id`, `mysql_tbl_f6v301_price`, `mysql_tbl_f6v301_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80e87h` (
    `mysql_tbl_80e87h_product_id` INT,
    `mysql_tbl_80e87h_price` DECIMAL(10,2),
    `mysql_tbl_80e87h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_80e87h` (`mysql_tbl_80e87h_product_id`, `mysql_tbl_80e87h_price`, `mysql_tbl_80e87h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfoj4z` (
    `mysql_tbl_tfoj4z_order_id` INT,
    `mysql_tbl_tfoj4z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfoj4z` (`mysql_tbl_tfoj4z_order_id`, `mysql_tbl_tfoj4z_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lcnhi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8lcnhi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8lcnhi`
    WHERE mysql_tbl_8lcnhi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_skdalh`
    WHERE mysql_tbl_8lcnhi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_1ovty6_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_1ovty6`
    WHERE mysql_tbl_1ovty6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9gay7_COST, 500), COALESCE(mysql_tbl_e9gay7_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_e9gay7`
    WHERE mysql_tbl_e9gay7_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yvxriy_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_e9gay7` CAI
    JOIN `mysql_tbl_yvxriy` V ON mysql_tbl_e9gay7_VEHICLE_ID = mysql_tbl_yvxriy_VEHICLE_ID
    WHERE mysql_tbl_e9gay7_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4868nb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4868nb`
    WHERE mysql_tbl_4868nb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_skdalh`
    WHERE mysql_tbl_att2ez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
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
    FROM `mysql_tbl_e2rvoh` OI
    JOIN `mysql_tbl_skdalh` P ON mysql_tbl_e2rvoh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e2rvoh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e2rvoh_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_e2rvoh`
    WHERE mysql_tbl_e2rvoh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sqy6uv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sqy6uv`
    WHERE mysql_tbl_sqy6uv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_0l8owu` C ON O.CUSTOMER_ID = mysql_tbl_0l8owu_CUSTOMER_ID
    WHERE mysql_tbl_0l8owu_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uifz2s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uifz2s`
    WHERE mysql_tbl_uifz2s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_jzxzor%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_jzxzor`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_jzxzor`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1puzj7` OI
    JOIN `mysql_tbl_f6v301` P ON OI.PRODUCT_ID = mysql_tbl_f6v301_PRODUCT_ID
    WHERE mysql_tbl_f6v301_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80e87h_PRICE, 0), COALESCE(mysql_tbl_80e87h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_80e87h`
    WHERE mysql_tbl_80e87h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tfoj4z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tfoj4z`
    WHERE mysql_tbl_tfoj4z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_he1ip7_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_he1ip7_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_he1ip7` P
    LEFT JOIN `mysql_tbl_9pfmqx` C ON mysql_tbl_he1ip7_POLICY_ID = mysql_tbl_9pfmqx_POLICY_ID AND mysql_tbl_9pfmqx_STATUS = 'APPROVED'
    WHERE mysql_tbl_he1ip7_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_he1ip7_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_9pfmqx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_9pfmqx`
    WHERE mysql_tbl_9pfmqx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9pfmqx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzfaku_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rzfaku`
    WHERE mysql_tbl_rzfaku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ifqd2_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_8ifqd2_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_8ifqd2`
    WHERE mysql_tbl_8ifqd2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ni8uwo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ni8uwo`
    WHERE mysql_tbl_ni8uwo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_1puzj7`
    WHERE mysql_tbl_ni8uwo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_zb9fju_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_zb9fju`
    WHERE mysql_tbl_zb9fju_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_sunxxp`
    WHERE mysql_tbl_sunxxp_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_sunxxp_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ru1vg6_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ru1vg6`
    WHERE mysql_tbl_ru1vg6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ru1vg6_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_ru1vg6`
    WHERE mysql_tbl_ru1vg6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ru1vg6_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zjeyhb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zjeyhb`
    WHERE mysql_tbl_zjeyhb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(1);