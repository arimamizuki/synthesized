/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9mvwv` (
    `mysql_tbl_w9mvwv_order_id` INT,
    `mysql_tbl_w9mvwv_customer_id` INT,
    `mysql_tbl_w9mvwv_order_date` DATE,
    `mysql_tbl_w9mvwv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ivuke` (
    `mysql_tbl_1ivuke_order_id` INT,
    `mysql_tbl_1ivuke_product_id` INT,
    `mysql_tbl_1ivuke_quantity` INT,
    `mysql_tbl_1ivuke_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9mvwv` (`mysql_tbl_w9mvwv_order_id`, `mysql_tbl_w9mvwv_customer_id`, `mysql_tbl_w9mvwv_order_date`, `mysql_tbl_w9mvwv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ivuke` (`mysql_tbl_1ivuke_order_id`, `mysql_tbl_1ivuke_product_id`, `mysql_tbl_1ivuke_quantity`, `mysql_tbl_1ivuke_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2tx0w` (
    `mysql_tbl_y2tx0w_emp_id` INT,
    `mysql_tbl_y2tx0w_department_id` INT,
    `mysql_tbl_y2tx0w_salary` INT
);

INSERT INTO `mysql_tbl_y2tx0w` (`mysql_tbl_y2tx0w_emp_id`, `mysql_tbl_y2tx0w_department_id`, `mysql_tbl_y2tx0w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n88i8s` (
    `mysql_tbl_n88i8s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n88i8s` (`mysql_tbl_n88i8s_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye0pwu` (
    mysql_tbl_ye0pwu_emp_no INT,
    mysql_tbl_ye0pwu_first_name VARCHAR(50),
    mysql_tbl_ye0pwu_last_name VARCHAR(50),
    mysql_tbl_ye0pwu_birth_date DATE,
    mysql_tbl_ye0pwu_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hmx3t` (
    `mysql_tbl_4hmx3t_customer_id` INT,
    `mysql_tbl_4hmx3t_registration_date` DATE,
    `mysql_tbl_4hmx3t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udjm4g` (
    `mysql_tbl_udjm4g_order_id` INT,
    `mysql_tbl_udjm4g_customer_id` INT,
    `mysql_tbl_udjm4g_order_date` DATE
);

INSERT INTO `mysql_tbl_4hmx3t` (`mysql_tbl_4hmx3t_customer_id`, `mysql_tbl_4hmx3t_registration_date`, `mysql_tbl_4hmx3t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_udjm4g` (`mysql_tbl_udjm4g_order_id`, `mysql_tbl_udjm4g_customer_id`, `mysql_tbl_udjm4g_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ow2go` (
    `mysql_tbl_8ow2go_supplier_id` INT,
    `mysql_tbl_8ow2go_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8ow2go_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49w482` (
    `mysql_tbl_49w482_product_id` INT,
    `mysql_tbl_49w482_supplier_id` INT,
    `mysql_tbl_49w482_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ow2go` (`mysql_tbl_8ow2go_supplier_id`, `mysql_tbl_8ow2go_supplier_rating`, `mysql_tbl_8ow2go_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_49w482` (`mysql_tbl_49w482_product_id`, `mysql_tbl_49w482_supplier_id`, `mysql_tbl_49w482_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sh290` (
    `mysql_tbl_4sh290_order_id` INT,
    `mysql_tbl_4sh290_customer_id` INT,
    `mysql_tbl_4sh290_order_date` DATE,
    `mysql_tbl_4sh290_total_amount` DECIMAL(10,2),
    `mysql_tbl_4sh290_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdgcpw` (
    `mysql_tbl_sdgcpw_order_id` INT,
    `mysql_tbl_sdgcpw_product_id` INT,
    `mysql_tbl_sdgcpw_quantity` INT
);

INSERT INTO `mysql_tbl_4sh290` (`mysql_tbl_4sh290_order_id`, `mysql_tbl_4sh290_customer_id`, `mysql_tbl_4sh290_order_date`, `mysql_tbl_4sh290_total_amount`, `mysql_tbl_4sh290_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sdgcpw` (`mysql_tbl_sdgcpw_order_id`, `mysql_tbl_sdgcpw_product_id`, `mysql_tbl_sdgcpw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcxdrv` (
    `mysql_tbl_bcxdrv_animal_id` INT,
    `mysql_tbl_bcxdrv_name` VARCHAR(50),
    `mysql_tbl_bcxdrv_species` INT,
    `mysql_tbl_bcxdrv_breed` INT,
    `mysql_tbl_bcxdrv_age_months` INT,
    `mysql_tbl_bcxdrv_weight_kg` INT,
    `mysql_tbl_bcxdrv_adoption_fee` INT,
    `mysql_tbl_bcxdrv_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnnpph` (
    `mysql_tbl_mnnpph_application_id` INT,
    `mysql_tbl_mnnpph_animal_id` INT,
    `mysql_tbl_mnnpph_applicant_id` INT,
    `mysql_tbl_mnnpph_application_date` DATE,
    `mysql_tbl_mnnpph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcxdrv` (`mysql_tbl_bcxdrv_animal_id`, `mysql_tbl_bcxdrv_name`, `mysql_tbl_bcxdrv_species`, `mysql_tbl_bcxdrv_breed`, `mysql_tbl_bcxdrv_age_months`, `mysql_tbl_bcxdrv_weight_kg`, `mysql_tbl_bcxdrv_adoption_fee`, `mysql_tbl_bcxdrv_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mnnpph` (`mysql_tbl_mnnpph_application_id`, `mysql_tbl_mnnpph_animal_id`, `mysql_tbl_mnnpph_applicant_id`, `mysql_tbl_mnnpph_application_date`, `mysql_tbl_mnnpph_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecyjo2` (
    `mysql_tbl_ecyjo2_order_id` INT,
    `mysql_tbl_ecyjo2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecyjo2` (`mysql_tbl_ecyjo2_order_id`, `mysql_tbl_ecyjo2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyoqql` (
    `mysql_tbl_tyoqql_opportunity_id` INT,
    `mysql_tbl_tyoqql_customer_id` INT,
    `mysql_tbl_tyoqql_sales_rep_id` INT,
    `mysql_tbl_tyoqql_stage` INT,
    `mysql_tbl_tyoqql_probability_percent` INT,
    `mysql_tbl_tyoqql_deal_value` INT,
    `mysql_tbl_tyoqql_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hlbz4` (
    `mysql_tbl_7hlbz4_rep_id` INT,
    `mysql_tbl_7hlbz4_name` VARCHAR(50),
    `mysql_tbl_7hlbz4_quota` INT,
    `mysql_tbl_7hlbz4_territory` INT
);

INSERT INTO `mysql_tbl_tyoqql` (`mysql_tbl_tyoqql_opportunity_id`, `mysql_tbl_tyoqql_customer_id`, `mysql_tbl_tyoqql_sales_rep_id`, `mysql_tbl_tyoqql_stage`, `mysql_tbl_tyoqql_probability_percent`, `mysql_tbl_tyoqql_deal_value`, `mysql_tbl_tyoqql_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7hlbz4` (`mysql_tbl_7hlbz4_rep_id`, `mysql_tbl_7hlbz4_name`, `mysql_tbl_7hlbz4_quota`, `mysql_tbl_7hlbz4_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ruhyl` (
    `mysql_tbl_0ruhyl_order_id` INT,
    `mysql_tbl_0ruhyl_customer_id` INT,
    `mysql_tbl_0ruhyl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ruhyl` (`mysql_tbl_0ruhyl_order_id`, `mysql_tbl_0ruhyl_customer_id`, `mysql_tbl_0ruhyl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uetcvb` (
    `mysql_tbl_uetcvb_service_id` INT,
    `mysql_tbl_uetcvb_customer_id` INT,
    `mysql_tbl_uetcvb_pool_volume_gallons` INT,
    `mysql_tbl_uetcvb_service_type` VARCHAR(50),
    `mysql_tbl_uetcvb_service_date` DATE,
    `mysql_tbl_uetcvb_labor_hours` INT,
    `mysql_tbl_uetcvb_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci0b7x` (
    `mysql_tbl_ci0b7x_equipment_id` INT,
    `mysql_tbl_ci0b7x_service_id` INT,
    `mysql_tbl_ci0b7x_equipment_type` VARCHAR(50),
    `mysql_tbl_ci0b7x_lifespan_months` INT,
    `mysql_tbl_ci0b7x_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uetcvb` (`mysql_tbl_uetcvb_service_id`, `mysql_tbl_uetcvb_customer_id`, `mysql_tbl_uetcvb_pool_volume_gallons`, `mysql_tbl_uetcvb_service_type`, `mysql_tbl_uetcvb_service_date`, `mysql_tbl_uetcvb_labor_hours`, `mysql_tbl_uetcvb_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ci0b7x` (`mysql_tbl_ci0b7x_equipment_id`, `mysql_tbl_ci0b7x_service_id`, `mysql_tbl_ci0b7x_equipment_type`, `mysql_tbl_ci0b7x_lifespan_months`, `mysql_tbl_ci0b7x_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u66uz1` (
    `mysql_tbl_u66uz1_customer_id` INT,
    `mysql_tbl_u66uz1_country` INT,
    `mysql_tbl_u66uz1_registration_date` DATE
);

INSERT INTO `mysql_tbl_u66uz1` (`mysql_tbl_u66uz1_customer_id`, `mysql_tbl_u66uz1_country`, `mysql_tbl_u66uz1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80jnug` (
    `mysql_tbl_80jnug_donation_id` INT,
    `mysql_tbl_80jnug_donor_id` INT,
    `mysql_tbl_80jnug_campaign_id` INT,
    `mysql_tbl_80jnug_amount` DECIMAL(10,2),
    `mysql_tbl_80jnug_donation_date` DATE,
    `mysql_tbl_80jnug_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkzl05` (
    `mysql_tbl_xkzl05_campaign_id` INT,
    `mysql_tbl_xkzl05_name` VARCHAR(50),
    `mysql_tbl_xkzl05_goal_amount` DECIMAL(10,2),
    `mysql_tbl_xkzl05_raised_amount` DECIMAL(10,2),
    `mysql_tbl_xkzl05_start_date` DATE
);

INSERT INTO `mysql_tbl_80jnug` (`mysql_tbl_80jnug_donation_id`, `mysql_tbl_80jnug_donor_id`, `mysql_tbl_80jnug_campaign_id`, `mysql_tbl_80jnug_amount`, `mysql_tbl_80jnug_donation_date`, `mysql_tbl_80jnug_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xkzl05` (`mysql_tbl_xkzl05_campaign_id`, `mysql_tbl_xkzl05_name`, `mysql_tbl_xkzl05_goal_amount`, `mysql_tbl_xkzl05_raised_amount`, `mysql_tbl_xkzl05_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y2tx0w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y2tx0w`
    WHERE mysql_tbl_y2tx0w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ye0pwu` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sdgcpw_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sdgcpw`
    WHERE mysql_tbl_sdgcpw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sdgcpw_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_sdgcpw`
    WHERE mysql_tbl_sdgcpw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
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
           COALESCE(mysql_tbl_bcxdrv_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_bcxdrv`
    WHERE mysql_tbl_bcxdrv_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_mnnpph`
    WHERE mysql_tbl_mnnpph_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_mnnpph_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_36eldz` (mysql_tbl_36eldz_ID INT, mysql_tbl_36eldz_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_36eldz_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_u66uz1_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_u66uz1` C
    LEFT JOIN ORDERS O ON mysql_tbl_u66uz1_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_u66uz1_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkzl05_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_xkzl05_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xkzl05`
    WHERE mysql_tbl_xkzl05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_80jnug_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_80jnug`
    WHERE mysql_tbl_80jnug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_uetcvb_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_uetcvb_LABOR_HOURS, 2), COALESCE(mysql_tbl_uetcvb_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_uetcvb`
    WHERE mysql_tbl_uetcvb_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ci0b7x_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_uetcvb` SS
    JOIN `mysql_tbl_ci0b7x` PE ON mysql_tbl_uetcvb_SERVICE_ID = mysql_tbl_ci0b7x_SERVICE_ID
    WHERE mysql_tbl_uetcvb_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyoqql_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_tyoqql_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_tyoqql_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_tyoqql`
    WHERE mysql_tbl_tyoqql_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ow2go_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8ow2go_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8ow2go`
    WHERE mysql_tbl_8ow2go_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_49w482`
    WHERE mysql_tbl_49w482_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ruhyl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0ruhyl`
    WHERE mysql_tbl_0ruhyl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ecyjo2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ecyjo2`
    WHERE mysql_tbl_ecyjo2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_4hmx3t`
    WHERE mysql_tbl_4hmx3t_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4hmx3t_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n88i8s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n88i8s`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1ivuke_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1ivuke`
    WHERE mysql_tbl_1ivuke_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_1ivuke` OI
    JOIN PRODUCTS P ON mysql_tbl_1ivuke_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1ivuke_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1ivuke_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);