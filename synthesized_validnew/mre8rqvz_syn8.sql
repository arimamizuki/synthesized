/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cac4o7` (mysql_tbl_cac4o7_id INT, mysql_tbl_cac4o7_flag_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_it8dcj` (
    `mysql_tbl_it8dcj_meter_id` INT,
    `mysql_tbl_it8dcj_customer_id` INT,
    `mysql_tbl_it8dcj_meter_type` VARCHAR(50),
    `mysql_tbl_it8dcj_current_reading` INT,
    `mysql_tbl_it8dcj_previous_reading` INT,
    `mysql_tbl_it8dcj_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e6469` (
    `mysql_tbl_9e6469_tariff_id` INT,
    `mysql_tbl_9e6469_tier_name` VARCHAR(50),
    `mysql_tbl_9e6469_min_units` INT,
    `mysql_tbl_9e6469_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_it8dcj` (`mysql_tbl_it8dcj_meter_id`, `mysql_tbl_it8dcj_customer_id`, `mysql_tbl_it8dcj_meter_type`, `mysql_tbl_it8dcj_current_reading`, `mysql_tbl_it8dcj_previous_reading`, `mysql_tbl_it8dcj_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9e6469` (`mysql_tbl_9e6469_tariff_id`, `mysql_tbl_9e6469_tier_name`, `mysql_tbl_9e6469_min_units`, `mysql_tbl_9e6469_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys2tjq` (
    `mysql_tbl_ys2tjq_order_id` INT,
    `mysql_tbl_ys2tjq_customer_id` INT,
    `mysql_tbl_ys2tjq_order_date` DATE,
    `mysql_tbl_ys2tjq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ys2tjq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4zwc9` (
    `mysql_tbl_q4zwc9_order_id` INT,
    `mysql_tbl_q4zwc9_product_id` INT,
    `mysql_tbl_q4zwc9_quantity` INT
);

INSERT INTO `mysql_tbl_ys2tjq` (`mysql_tbl_ys2tjq_order_id`, `mysql_tbl_ys2tjq_customer_id`, `mysql_tbl_ys2tjq_order_date`, `mysql_tbl_ys2tjq_total_amount`, `mysql_tbl_ys2tjq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yj00su');

INSERT INTO `mysql_tbl_q4zwc9` (`mysql_tbl_q4zwc9_order_id`, `mysql_tbl_q4zwc9_product_id`, `mysql_tbl_q4zwc9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgnyj4` (
    `mysql_tbl_tgnyj4_customer_id` INT,
    `mysql_tbl_tgnyj4_plan_type` VARCHAR(50),
    `mysql_tbl_tgnyj4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tgnyj4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgnyj4` (`mysql_tbl_tgnyj4_customer_id`, `mysql_tbl_tgnyj4_plan_type`, `mysql_tbl_tgnyj4_monthly_cost`, `mysql_tbl_tgnyj4_status`) VALUES (1, 'mysql_tbl_yj00su', 1.0, 'mysql_tbl_yj00su');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2oxnv` (
    `mysql_tbl_v2oxnv_customer_id` INT,
    `mysql_tbl_v2oxnv_country` INT
);

INSERT INTO `mysql_tbl_v2oxnv` (`mysql_tbl_v2oxnv_customer_id`, `mysql_tbl_v2oxnv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg71b5` (
    `mysql_tbl_mg71b5_campaign_id` INT,
    `mysql_tbl_mg71b5_start_date` DATE,
    `mysql_tbl_mg71b5_end_date` DATE,
    `mysql_tbl_mg71b5_budget` INT,
    `mysql_tbl_mg71b5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyzpag` (
    `mysql_tbl_hyzpag_conversion_id` INT,
    `mysql_tbl_hyzpag_campaign_id` INT,
    `mysql_tbl_hyzpag_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mg71b5` (`mysql_tbl_mg71b5_campaign_id`, `mysql_tbl_mg71b5_start_date`, `mysql_tbl_mg71b5_end_date`, `mysql_tbl_mg71b5_budget`, `mysql_tbl_mg71b5_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hyzpag` (`mysql_tbl_hyzpag_conversion_id`, `mysql_tbl_hyzpag_campaign_id`, `mysql_tbl_hyzpag_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r4ovd` (
    `mysql_tbl_2r4ovd_order_id` INT,
    `mysql_tbl_2r4ovd_customer_id` INT,
    `mysql_tbl_2r4ovd_order_date` DATE,
    `mysql_tbl_2r4ovd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x527bn` (
    `mysql_tbl_x527bn_customer_id` INT,
    `mysql_tbl_x527bn_tier_level` INT
);

INSERT INTO `mysql_tbl_2r4ovd` (`mysql_tbl_2r4ovd_order_id`, `mysql_tbl_2r4ovd_customer_id`, `mysql_tbl_2r4ovd_order_date`, `mysql_tbl_2r4ovd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x527bn` (`mysql_tbl_x527bn_customer_id`, `mysql_tbl_x527bn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td6vke` (
    `mysql_tbl_td6vke_customer_id` INT,
    `mysql_tbl_td6vke_start_date` DATE
);

INSERT INTO `mysql_tbl_td6vke` (`mysql_tbl_td6vke_customer_id`, `mysql_tbl_td6vke_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yicrf5` (
    `mysql_tbl_yicrf5_customer_id` INT,
    `mysql_tbl_yicrf5_registration_date` DATE
);

INSERT INTO `mysql_tbl_yicrf5` (`mysql_tbl_yicrf5_customer_id`, `mysql_tbl_yicrf5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mibwc4` (
    `mysql_tbl_mibwc4_supplier_id` INT
);

INSERT INTO `mysql_tbl_mibwc4` (`mysql_tbl_mibwc4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2cafe` (
    `mysql_tbl_p2cafe_customer_id` INT,
    `mysql_tbl_p2cafe_tier_level` INT,
    `mysql_tbl_p2cafe_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh3gsl` (
    `mysql_tbl_vh3gsl_order_id` INT,
    `mysql_tbl_vh3gsl_customer_id` INT,
    `mysql_tbl_vh3gsl_order_date` DATE,
    `mysql_tbl_vh3gsl_total_amount` DECIMAL(10,2),
    `mysql_tbl_vh3gsl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2cafe` (`mysql_tbl_p2cafe_customer_id`, `mysql_tbl_p2cafe_tier_level`, `mysql_tbl_p2cafe_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vh3gsl` (`mysql_tbl_vh3gsl_order_id`, `mysql_tbl_vh3gsl_customer_id`, `mysql_tbl_vh3gsl_order_date`, `mysql_tbl_vh3gsl_total_amount`, `mysql_tbl_vh3gsl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yj00su');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pud2y3` (
    `mysql_tbl_pud2y3_ticket_id` INT,
    `mysql_tbl_pud2y3_visitor_id` INT,
    `mysql_tbl_pud2y3_park_id` INT,
    `mysql_tbl_pud2y3_ticket_type` VARCHAR(50),
    `mysql_tbl_pud2y3_purchase_date` DATE,
    `mysql_tbl_pud2y3_visit_date` DATE,
    `mysql_tbl_pud2y3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rti22w` (
    `mysql_tbl_rti22w_park_id` INT,
    `mysql_tbl_rti22w_name` VARCHAR(50),
    `mysql_tbl_rti22w_operating_hours` DECIMAL(3,1),
    `mysql_tbl_rti22w_capacity` INT
);

INSERT INTO `mysql_tbl_pud2y3` (`mysql_tbl_pud2y3_ticket_id`, `mysql_tbl_pud2y3_visitor_id`, `mysql_tbl_pud2y3_park_id`, `mysql_tbl_pud2y3_ticket_type`, `mysql_tbl_pud2y3_purchase_date`, `mysql_tbl_pud2y3_visit_date`, `mysql_tbl_pud2y3_price`) VALUES (1, 2, 3, 'mysql_tbl_yj00su', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rti22w` (`mysql_tbl_rti22w_park_id`, `mysql_tbl_rti22w_name`, `mysql_tbl_rti22w_operating_hours`, `mysql_tbl_rti22w_capacity`) VALUES (1, 'mysql_tbl_yj00su', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i3emt` (
    mysql_tbl_0i3emt_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_0i3emt_make VARCHAR(20),
    mysql_tbl_0i3emt_milage INT
);

INSERT INTO `mysql_tbl_0i3emt` (`mysql_tbl_0i3emt_make`, `mysql_tbl_0i3emt_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdp82s` (
    `mysql_tbl_kdp82s_campaign_id` INT,
    `mysql_tbl_kdp82s_budget` INT
);

INSERT INTO `mysql_tbl_kdp82s` (`mysql_tbl_kdp82s_campaign_id`, `mysql_tbl_kdp82s_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf0cp8` (mysql_tbl_gf0cp8_id INT, mysql_tbl_gf0cp8_weight_kg DECIMAL(5,2), mysql_tbl_gf0cp8_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sraac5` (
    `mysql_tbl_sraac5_category_id` INT
);

INSERT INTO `mysql_tbl_sraac5` (`mysql_tbl_sraac5_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g18zkd` (
    mysql_tbl_g18zkd_item_id INT,
    mysql_tbl_g18zkd_quantity INT
);

INSERT INTO `mysql_tbl_g18zkd` (`mysql_tbl_g18zkd_item_id`, `mysql_tbl_g18zkd_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwn2s0` (
    `mysql_tbl_cwn2s0_emp_id` INT,
    `mysql_tbl_cwn2s0_department_id` INT,
    `mysql_tbl_cwn2s0_salary` INT,
    `mysql_tbl_cwn2s0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw9aba` (
    `mysql_tbl_fw9aba_department_id` INT,
    `mysql_tbl_fw9aba_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwn2s0` (`mysql_tbl_cwn2s0_emp_id`, `mysql_tbl_cwn2s0_department_id`, `mysql_tbl_cwn2s0_salary`, `mysql_tbl_cwn2s0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fw9aba` (`mysql_tbl_fw9aba_department_id`, `mysql_tbl_fw9aba_name`) VALUES (1, 'mysql_tbl_yj00su');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'mysql_tbl_yj00su', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sraac5`
    WHERE mysql_tbl_sraac5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_gf0cp8_WEIGHT_KG, mysql_tbl_gf0cp8_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_gf0cp8` WHERE mysql_tbl_gf0cp8_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_gf0cp8 mysql_tbl_gf0cp8_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_td6vke_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_td6vke`
    WHERE mysql_tbl_td6vke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cwn2s0_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cwn2s0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_cwn2s0`
    WHERE mysql_tbl_cwn2s0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_13cukb`
    WHERE mysql_tbl_mibwc4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p2cafe_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p2cafe`
    WHERE mysql_tbl_p2cafe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vh3gsl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vh3gsl`
    WHERE mysql_tbl_vh3gsl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vh3gsl_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pud2y3_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_pud2y3`
    WHERE mysql_tbl_pud2y3_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_pud2y3_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_rti22w_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_rti22w`
    WHERE mysql_tbl_rti22w_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_0i3emt` 
    WHERE mysql_tbl_0i3emt_MAKE LIKE MK AND mysql_tbl_0i3emt_MILAGE < ML 
    ORDER BY mysql_tbl_0i3emt_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdp82s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kdp82s`
    WHERE mysql_tbl_kdp82s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_x527bn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2r4ovd` O
    JOIN `mysql_tbl_x527bn` C ON mysql_tbl_2r4ovd_CUSTOMER_ID = mysql_tbl_x527bn_CUSTOMER_ID
    WHERE mysql_tbl_2r4ovd_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yicrf5_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yicrf5`
    WHERE mysql_tbl_yicrf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_tgnyj4_PLAN_TYPE, COALESCE(mysql_tbl_tgnyj4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tgnyj4`
    WHERE mysql_tbl_tgnyj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c49q6f` (mysql_tbl_c49q6f_ID INT, mysql_tbl_c49q6f_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_c49q6f_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_g18zkd_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_g18zkd`
    WHERE mysql_tbl_g18zkd_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_q4zwc9_QUANTITY), ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_q4zwc9` OI
    JOIN `mysql_tbl_13cukb` P ON mysql_tbl_q4zwc9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q4zwc9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mg71b5_END_DATE, mysql_tbl_mg71b5_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_mg71b5`
    WHERE mysql_tbl_mg71b5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hyzpag`
    WHERE mysql_tbl_hyzpag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_v2oxnv` C ON S.CUSTOMER_ID = mysql_tbl_v2oxnv_CUSTOMER_ID
    WHERE mysql_tbl_v2oxnv_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_yj00su%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_yj00su`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_yj00su`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_it8dcj_CURRENT_READING, 0), COALESCE(mysql_tbl_it8dcj_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_it8dcj`
    WHERE mysql_tbl_it8dcj_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_cac4o7` SET mysql_tbl_cac4o7_FLAG_VALUE = mysql_tbl_cac4o7_FLAG_VALUE + 1 WHERE mysql_tbl_cac4o7_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();