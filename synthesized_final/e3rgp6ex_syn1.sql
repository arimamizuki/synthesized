/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2h7tr` (
    `mysql_tbl_y2h7tr_emp_id` INT,
    `mysql_tbl_y2h7tr_hire_date` DATE,
    `mysql_tbl_y2h7tr_salary` INT
);

INSERT INTO `mysql_tbl_y2h7tr` (`mysql_tbl_y2h7tr_emp_id`, `mysql_tbl_y2h7tr_hire_date`, `mysql_tbl_y2h7tr_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ozsxz` (
    `mysql_tbl_7ozsxz_part_id` INT,
    `mysql_tbl_7ozsxz_part_name` VARCHAR(50),
    `mysql_tbl_7ozsxz_category_id` INT,
    `mysql_tbl_7ozsxz_price` DECIMAL(10,2),
    `mysql_tbl_7ozsxz_stock_quantity` INT,
    `mysql_tbl_7ozsxz_reorder_point` INT
);

INSERT INTO `mysql_tbl_7ozsxz` (`mysql_tbl_7ozsxz_part_id`, `mysql_tbl_7ozsxz_part_name`, `mysql_tbl_7ozsxz_category_id`, `mysql_tbl_7ozsxz_price`, `mysql_tbl_7ozsxz_stock_quantity`, `mysql_tbl_7ozsxz_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un0r83` (
    `mysql_tbl_un0r83_supplier_id` INT
);

INSERT INTO `mysql_tbl_un0r83` (`mysql_tbl_un0r83_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p021h4` (
    `mysql_tbl_p021h4_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_p021h4` (`mysql_tbl_p021h4_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwiq6r` (
    `mysql_tbl_kwiq6r_customer_id` INT,
    `mysql_tbl_kwiq6r_plan_type` VARCHAR(50),
    `mysql_tbl_kwiq6r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwiq6r` (`mysql_tbl_kwiq6r_customer_id`, `mysql_tbl_kwiq6r_plan_type`, `mysql_tbl_kwiq6r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijx6l7` (
    `mysql_tbl_ijx6l7_customer_id` INT,
    `mysql_tbl_ijx6l7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijx6l7` (`mysql_tbl_ijx6l7_customer_id`, `mysql_tbl_ijx6l7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkkemv` (
    `mysql_tbl_lkkemv_product_id` INT,
    `mysql_tbl_lkkemv_category_id` INT
);

INSERT INTO `mysql_tbl_lkkemv` (`mysql_tbl_lkkemv_product_id`, `mysql_tbl_lkkemv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eey5po` (
    `mysql_tbl_eey5po_campaign_id` INT,
    `mysql_tbl_eey5po_channel` INT,
    `mysql_tbl_eey5po_budget` INT,
    `mysql_tbl_eey5po_start_date` DATE,
    `mysql_tbl_eey5po_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4igk78` (
    `mysql_tbl_4igk78_conversion_id` INT,
    `mysql_tbl_4igk78_campaign_id` INT,
    `mysql_tbl_4igk78_conversion_value` INT
);

INSERT INTO `mysql_tbl_eey5po` (`mysql_tbl_eey5po_campaign_id`, `mysql_tbl_eey5po_channel`, `mysql_tbl_eey5po_budget`, `mysql_tbl_eey5po_start_date`, `mysql_tbl_eey5po_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4igk78` (`mysql_tbl_4igk78_conversion_id`, `mysql_tbl_4igk78_campaign_id`, `mysql_tbl_4igk78_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vy0jf` (
    `mysql_tbl_0vy0jf_contract_id` INT,
    `mysql_tbl_0vy0jf_client_id` INT,
    `mysql_tbl_0vy0jf_guard_id` INT,
    `mysql_tbl_0vy0jf_contract_type` VARCHAR(50),
    `mysql_tbl_0vy0jf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0vy0jf_num_guards` INT,
    `mysql_tbl_0vy0jf_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vejei9` (
    `mysql_tbl_vejei9_guard_id` INT,
    `mysql_tbl_vejei9_name` VARCHAR(50),
    `mysql_tbl_vejei9_experience_years` INT,
    `mysql_tbl_vejei9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0vy0jf` (`mysql_tbl_0vy0jf_contract_id`, `mysql_tbl_0vy0jf_client_id`, `mysql_tbl_0vy0jf_guard_id`, `mysql_tbl_0vy0jf_contract_type`, `mysql_tbl_0vy0jf_monthly_cost`, `mysql_tbl_0vy0jf_num_guards`, `mysql_tbl_0vy0jf_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_vejei9` (`mysql_tbl_vejei9_guard_id`, `mysql_tbl_vejei9_name`, `mysql_tbl_vejei9_experience_years`, `mysql_tbl_vejei9_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7qklf` (
    `mysql_tbl_g7qklf_customer_id` INT,
    `mysql_tbl_g7qklf_registration_date` DATE
);

INSERT INTO `mysql_tbl_g7qklf` (`mysql_tbl_g7qklf_customer_id`, `mysql_tbl_g7qklf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2v3nq` (
    `mysql_tbl_j2v3nq_campaign_id` INT,
    `mysql_tbl_j2v3nq_budget` INT
);

INSERT INTO `mysql_tbl_j2v3nq` (`mysql_tbl_j2v3nq_campaign_id`, `mysql_tbl_j2v3nq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oir48m` (
    `mysql_tbl_oir48m_product_id` INT,
    `mysql_tbl_oir48m_category_id` INT,
    `mysql_tbl_oir48m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oir48m` (`mysql_tbl_oir48m_product_id`, `mysql_tbl_oir48m_category_id`, `mysql_tbl_oir48m_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rccmyl` (
    `mysql_tbl_rccmyl_product_id` INT,
    `mysql_tbl_rccmyl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rccmyl` (`mysql_tbl_rccmyl_product_id`, `mysql_tbl_rccmyl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz9044` (
    `mysql_tbl_yz9044_session_id` INT,
    `mysql_tbl_yz9044_photographer_id` INT,
    `mysql_tbl_yz9044_session_type` VARCHAR(50),
    `mysql_tbl_yz9044_duration_hours` INT,
    `mysql_tbl_yz9044_location_type` VARCHAR(50),
    `mysql_tbl_yz9044_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iq7g2` (
    `mysql_tbl_5iq7g2_photographer_id` INT,
    `mysql_tbl_5iq7g2_rating` DECIMAL(3,1),
    `mysql_tbl_5iq7g2_experience_years` INT
);

INSERT INTO `mysql_tbl_yz9044` (`mysql_tbl_yz9044_session_id`, `mysql_tbl_yz9044_photographer_id`, `mysql_tbl_yz9044_session_type`, `mysql_tbl_yz9044_duration_hours`, `mysql_tbl_yz9044_location_type`, `mysql_tbl_yz9044_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_5iq7g2` (`mysql_tbl_5iq7g2_photographer_id`, `mysql_tbl_5iq7g2_rating`, `mysql_tbl_5iq7g2_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ityn` (
    `mysql_tbl_a1ityn_customer_id` INT,
    `mysql_tbl_a1ityn_country` INT,
    `mysql_tbl_a1ityn_registration_date` DATE
);

INSERT INTO `mysql_tbl_a1ityn` (`mysql_tbl_a1ityn_customer_id`, `mysql_tbl_a1ityn_country`, `mysql_tbl_a1ityn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drq1pc` (
    `mysql_tbl_drq1pc_emp_id` INT,
    `mysql_tbl_drq1pc_hire_date` DATE
);

INSERT INTO `mysql_tbl_drq1pc` (`mysql_tbl_drq1pc_emp_id`, `mysql_tbl_drq1pc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmhon0` (
    `mysql_tbl_hmhon0_service_id` INT,
    `mysql_tbl_hmhon0_customer_id` INT,
    `mysql_tbl_hmhon0_pool_volume_gallons` INT,
    `mysql_tbl_hmhon0_service_type` VARCHAR(50),
    `mysql_tbl_hmhon0_service_date` DATE,
    `mysql_tbl_hmhon0_labor_hours` INT,
    `mysql_tbl_hmhon0_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xbzzk` (
    `mysql_tbl_1xbzzk_equipment_id` INT,
    `mysql_tbl_1xbzzk_service_id` INT,
    `mysql_tbl_1xbzzk_equipment_type` VARCHAR(50),
    `mysql_tbl_1xbzzk_lifespan_months` INT,
    `mysql_tbl_1xbzzk_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmhon0` (`mysql_tbl_hmhon0_service_id`, `mysql_tbl_hmhon0_customer_id`, `mysql_tbl_hmhon0_pool_volume_gallons`, `mysql_tbl_hmhon0_service_type`, `mysql_tbl_hmhon0_service_date`, `mysql_tbl_hmhon0_labor_hours`, `mysql_tbl_hmhon0_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1xbzzk` (`mysql_tbl_1xbzzk_equipment_id`, `mysql_tbl_1xbzzk_service_id`, `mysql_tbl_1xbzzk_equipment_type`, `mysql_tbl_1xbzzk_lifespan_months`, `mysql_tbl_1xbzzk_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmhon0_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_hmhon0_LABOR_HOURS, 2), COALESCE(mysql_tbl_hmhon0_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_hmhon0`
    WHERE mysql_tbl_hmhon0_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1xbzzk_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_hmhon0` SS
    JOIN `mysql_tbl_1xbzzk` PE ON mysql_tbl_hmhon0_SERVICE_ID = mysql_tbl_1xbzzk_SERVICE_ID
    WHERE mysql_tbl_hmhon0_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0an4ce` (mysql_tbl_0an4ce_ID INT PRIMARY KEY, mysql_tbl_0an4ce_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_b2lkhv` (mysql_tbl_b2lkhv_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kwiq6r_PLAN_TYPE, COALESCE(mysql_tbl_kwiq6r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kwiq6r`
    WHERE mysql_tbl_kwiq6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijx6l7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ijx6l7`
    WHERE mysql_tbl_ijx6l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_lkkemv`
    WHERE mysql_tbl_lkkemv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lkkemv`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g7qklf_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_g7qklf`
    WHERE mysql_tbl_g7qklf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vy0jf_MONTHLY_COST, 5000), COALESCE(mysql_tbl_0vy0jf_NUM_GUARDS, 2), COALESCE(mysql_tbl_0vy0jf_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_0vy0jf`
    WHERE mysql_tbl_0vy0jf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a7boae`
    WHERE mysql_tbl_un0r83_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2v3nq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j2v3nq`
    WHERE mysql_tbl_j2v3nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a1ityn`
    WHERE mysql_tbl_a1ityn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_325oxn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_325oxn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_325oxn DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rccmyl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rccmyl`
    WHERE mysql_tbl_rccmyl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oir48m_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_oir48m`
    WHERE mysql_tbl_oir48m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eey5po_CHANNEL, COALESCE(mysql_tbl_eey5po_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_eey5po`
    WHERE mysql_tbl_eey5po_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4igk78_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4igk78`
    WHERE mysql_tbl_4igk78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_drq1pc_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_drq1pc`
    WHERE mysql_tbl_drq1pc_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_p021h4`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + RESULT_COUNT));
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

    SELECT COALESCE(mysql_tbl_7ozsxz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7ozsxz_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_7ozsxz`
    WHERE mysql_tbl_7ozsxz_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_PROC_ENUM_yio23w();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y2h7tr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y2h7tr_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_y2h7tr`
    WHERE mysql_tbl_y2h7tr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(1);