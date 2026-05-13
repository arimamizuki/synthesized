/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_nxs5h5` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_nxs5h5` (col1, col2) VALUES ('foo', 42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v895d6` (
    `mysql_tbl_v895d6_service_id` INT,
    `mysql_tbl_v895d6_customer_id` INT,
    `mysql_tbl_v895d6_pool_volume_gallons` INT,
    `mysql_tbl_v895d6_service_type` VARCHAR(50),
    `mysql_tbl_v895d6_service_date` DATE,
    `mysql_tbl_v895d6_labor_hours` INT,
    `mysql_tbl_v895d6_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0qvht` (
    `mysql_tbl_s0qvht_equipment_id` INT,
    `mysql_tbl_s0qvht_service_id` INT,
    `mysql_tbl_s0qvht_equipment_type` VARCHAR(50),
    `mysql_tbl_s0qvht_lifespan_months` INT,
    `mysql_tbl_s0qvht_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v895d6` (`mysql_tbl_v895d6_service_id`, `mysql_tbl_v895d6_customer_id`, `mysql_tbl_v895d6_pool_volume_gallons`, `mysql_tbl_v895d6_service_type`, `mysql_tbl_v895d6_service_date`, `mysql_tbl_v895d6_labor_hours`, `mysql_tbl_v895d6_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_s0qvht` (`mysql_tbl_s0qvht_equipment_id`, `mysql_tbl_s0qvht_service_id`, `mysql_tbl_s0qvht_equipment_type`, `mysql_tbl_s0qvht_lifespan_months`, `mysql_tbl_s0qvht_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlnukx` (
    `mysql_tbl_jlnukx_customer_id` INT,
    `mysql_tbl_jlnukx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlnukx` (`mysql_tbl_jlnukx_customer_id`, `mysql_tbl_jlnukx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbq75l` (
    `mysql_tbl_xbq75l_order_id` INT,
    `mysql_tbl_xbq75l_customer_id` INT,
    `mysql_tbl_xbq75l_order_date` DATE,
    `mysql_tbl_xbq75l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo60mo` (
    `mysql_tbl_yo60mo_customer_id` INT,
    `mysql_tbl_yo60mo_country` INT
);

INSERT INTO `mysql_tbl_xbq75l` (`mysql_tbl_xbq75l_order_id`, `mysql_tbl_xbq75l_customer_id`, `mysql_tbl_xbq75l_order_date`, `mysql_tbl_xbq75l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yo60mo` (`mysql_tbl_yo60mo_customer_id`, `mysql_tbl_yo60mo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzebqm` (
    `mysql_tbl_hzebqm_employee_id` INT,
    `mysql_tbl_hzebqm_name` VARCHAR(50),
    `mysql_tbl_hzebqm_department_id` INT,
    `mysql_tbl_hzebqm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evurnd` (
    `mysql_tbl_evurnd_department_id` INT,
    `mysql_tbl_evurnd_name` VARCHAR(50),
    `mysql_tbl_evurnd_budget` INT
);

INSERT INTO `mysql_tbl_hzebqm` (`mysql_tbl_hzebqm_employee_id`, `mysql_tbl_hzebqm_name`, `mysql_tbl_hzebqm_department_id`, `mysql_tbl_hzebqm_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_evurnd` (`mysql_tbl_evurnd_department_id`, `mysql_tbl_evurnd_name`, `mysql_tbl_evurnd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvxkry` (
    `mysql_tbl_pvxkry_sale_id` INT,
    `mysql_tbl_pvxkry_product_id` INT,
    `mysql_tbl_pvxkry_quantity` INT,
    `mysql_tbl_pvxkry_sale_date` DATE,
    `mysql_tbl_pvxkry_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvxkry` (`mysql_tbl_pvxkry_sale_id`, `mysql_tbl_pvxkry_product_id`, `mysql_tbl_pvxkry_quantity`, `mysql_tbl_pvxkry_sale_date`, `mysql_tbl_pvxkry_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_indod2` (
    `mysql_tbl_indod2_product_id` INT,
    `mysql_tbl_indod2_price` DECIMAL(10,2),
    `mysql_tbl_indod2_category_id` INT
);

INSERT INTO `mysql_tbl_indod2` (`mysql_tbl_indod2_product_id`, `mysql_tbl_indod2_price`, `mysql_tbl_indod2_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6de5m9` (
    `mysql_tbl_6de5m9_job_id` INT,
    `mysql_tbl_6de5m9_customer_id` INT,
    `mysql_tbl_6de5m9_mover_id` INT,
    `mysql_tbl_6de5m9_origin_zip` INT,
    `mysql_tbl_6de5m9_dest_zip` INT,
    `mysql_tbl_6de5m9_distance_miles` INT,
    `mysql_tbl_6de5m9_truck_size` INT,
    `mysql_tbl_6de5m9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdhem6` (
    `mysql_tbl_gdhem6_zip_code` INT,
    `mysql_tbl_gdhem6_zone` INT,
    `mysql_tbl_gdhem6_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_6de5m9` (`mysql_tbl_6de5m9_job_id`, `mysql_tbl_6de5m9_customer_id`, `mysql_tbl_6de5m9_mover_id`, `mysql_tbl_6de5m9_origin_zip`, `mysql_tbl_6de5m9_dest_zip`, `mysql_tbl_6de5m9_distance_miles`, `mysql_tbl_6de5m9_truck_size`, `mysql_tbl_6de5m9_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gdhem6` (`mysql_tbl_gdhem6_zip_code`, `mysql_tbl_gdhem6_zone`, `mysql_tbl_gdhem6_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wt73h` (
    `mysql_tbl_5wt73h_animal_id` INT,
    `mysql_tbl_5wt73h_name` VARCHAR(50),
    `mysql_tbl_5wt73h_species` INT,
    `mysql_tbl_5wt73h_breed` INT,
    `mysql_tbl_5wt73h_age_months` INT,
    `mysql_tbl_5wt73h_weight_kg` INT,
    `mysql_tbl_5wt73h_adoption_fee` INT,
    `mysql_tbl_5wt73h_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykmwfk` (
    `mysql_tbl_ykmwfk_application_id` INT,
    `mysql_tbl_ykmwfk_animal_id` INT,
    `mysql_tbl_ykmwfk_applicant_id` INT,
    `mysql_tbl_ykmwfk_application_date` DATE,
    `mysql_tbl_ykmwfk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wt73h` (`mysql_tbl_5wt73h_animal_id`, `mysql_tbl_5wt73h_name`, `mysql_tbl_5wt73h_species`, `mysql_tbl_5wt73h_breed`, `mysql_tbl_5wt73h_age_months`, `mysql_tbl_5wt73h_weight_kg`, `mysql_tbl_5wt73h_adoption_fee`, `mysql_tbl_5wt73h_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ykmwfk` (`mysql_tbl_ykmwfk_application_id`, `mysql_tbl_ykmwfk_animal_id`, `mysql_tbl_ykmwfk_applicant_id`, `mysql_tbl_ykmwfk_application_date`, `mysql_tbl_ykmwfk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0gj77` (
    `mysql_tbl_q0gj77_customer_id` INT,
    `mysql_tbl_q0gj77_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8vrc0` (
    `mysql_tbl_n8vrc0_order_id` INT,
    `mysql_tbl_n8vrc0_customer_id` INT,
    `mysql_tbl_n8vrc0_order_date` DATE,
    `mysql_tbl_n8vrc0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0gj77` (`mysql_tbl_q0gj77_customer_id`, `mysql_tbl_q0gj77_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_n8vrc0` (`mysql_tbl_n8vrc0_order_id`, `mysql_tbl_n8vrc0_customer_id`, `mysql_tbl_n8vrc0_order_date`, `mysql_tbl_n8vrc0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipqwjt` (
    `mysql_tbl_ipqwjt_customer_id` INT,
    `mysql_tbl_ipqwjt_status` VARCHAR(50),
    `mysql_tbl_ipqwjt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipqwjt` (`mysql_tbl_ipqwjt_customer_id`, `mysql_tbl_ipqwjt_status`, `mysql_tbl_ipqwjt_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q0gj77_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_q0gj77`
    WHERE mysql_tbl_q0gj77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_n8vrc0`
    WHERE mysql_tbl_n8vrc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hzebqm_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_hzebqm`
    WHERE mysql_tbl_hzebqm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_evurnd_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_evurnd`
    WHERE mysql_tbl_evurnd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ipqwjt_STATUS, COALESCE(mysql_tbl_ipqwjt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ipqwjt`
    WHERE mysql_tbl_ipqwjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
           COALESCE(mysql_tbl_5wt73h_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_5wt73h`
    WHERE mysql_tbl_5wt73h_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ykmwfk`
    WHERE mysql_tbl_ykmwfk_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ykmwfk_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_xbq75l` O
    JOIN `mysql_tbl_yo60mo` C ON mysql_tbl_xbq75l_CUSTOMER_ID = mysql_tbl_yo60mo_CUSTOMER_ID
    WHERE mysql_tbl_yo60mo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v895d6_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_v895d6_LABOR_HOURS, 2), COALESCE(mysql_tbl_v895d6_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_v895d6`
    WHERE mysql_tbl_v895d6_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s0qvht_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_v895d6` SS
    JOIN `mysql_tbl_s0qvht` PE ON mysql_tbl_v895d6_SERVICE_ID = mysql_tbl_s0qvht_SERVICE_ID
    WHERE mysql_tbl_v895d6_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_indod2` P ON OI.PRODUCT_ID = mysql_tbl_indod2_PRODUCT_ID
    WHERE mysql_tbl_indod2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pvxkry_QUANTITY * mysql_tbl_pvxkry_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_pvxkry`
    WHERE YEAR(mysql_tbl_pvxkry_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlnukx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jlnukx`
    WHERE mysql_tbl_jlnukx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_nxs5h5`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOSP_ack96d();