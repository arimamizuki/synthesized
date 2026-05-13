/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oz7ke8` (
    `mysql_tbl_oz7ke8_customer_id` INT,
    `mysql_tbl_oz7ke8_country` INT
);

INSERT INTO `mysql_tbl_oz7ke8` (`mysql_tbl_oz7ke8_customer_id`, `mysql_tbl_oz7ke8_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzsq1z` (
    `mysql_tbl_fzsq1z_contract_id` INT,
    `mysql_tbl_fzsq1z_client_id` INT,
    `mysql_tbl_fzsq1z_guard_id` INT,
    `mysql_tbl_fzsq1z_contract_type` VARCHAR(50),
    `mysql_tbl_fzsq1z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fzsq1z_num_guards` INT,
    `mysql_tbl_fzsq1z_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fif0pl` (
    `mysql_tbl_fif0pl_guard_id` INT,
    `mysql_tbl_fif0pl_name` VARCHAR(50),
    `mysql_tbl_fif0pl_experience_years` INT,
    `mysql_tbl_fif0pl_hourly_rate` INT
);

INSERT INTO `mysql_tbl_fzsq1z` (`mysql_tbl_fzsq1z_contract_id`, `mysql_tbl_fzsq1z_client_id`, `mysql_tbl_fzsq1z_guard_id`, `mysql_tbl_fzsq1z_contract_type`, `mysql_tbl_fzsq1z_monthly_cost`, `mysql_tbl_fzsq1z_num_guards`, `mysql_tbl_fzsq1z_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_fif0pl` (`mysql_tbl_fif0pl_guard_id`, `mysql_tbl_fif0pl_name`, `mysql_tbl_fif0pl_experience_years`, `mysql_tbl_fif0pl_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1he9yr` (
    `mysql_tbl_1he9yr_meter_id` INT,
    `mysql_tbl_1he9yr_customer_id` INT,
    `mysql_tbl_1he9yr_meter_type` VARCHAR(50),
    `mysql_tbl_1he9yr_current_reading` INT,
    `mysql_tbl_1he9yr_previous_reading` INT,
    `mysql_tbl_1he9yr_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fkzvg` (
    `mysql_tbl_8fkzvg_tariff_id` INT,
    `mysql_tbl_8fkzvg_tier_name` VARCHAR(50),
    `mysql_tbl_8fkzvg_min_units` INT,
    `mysql_tbl_8fkzvg_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_1he9yr` (`mysql_tbl_1he9yr_meter_id`, `mysql_tbl_1he9yr_customer_id`, `mysql_tbl_1he9yr_meter_type`, `mysql_tbl_1he9yr_current_reading`, `mysql_tbl_1he9yr_previous_reading`, `mysql_tbl_1he9yr_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8fkzvg` (`mysql_tbl_8fkzvg_tariff_id`, `mysql_tbl_8fkzvg_tier_name`, `mysql_tbl_8fkzvg_min_units`, `mysql_tbl_8fkzvg_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytefca` (
    `mysql_tbl_ytefca_supplier_id` INT,
    `mysql_tbl_ytefca_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ytefca` (`mysql_tbl_ytefca_supplier_id`, `mysql_tbl_ytefca_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra2jti` (
    `mysql_tbl_ra2jti_product_id` INT,
    `mysql_tbl_ra2jti_category_id` INT,
    `mysql_tbl_ra2jti_price` DECIMAL(10,2),
    `mysql_tbl_ra2jti_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ra2jti` (`mysql_tbl_ra2jti_product_id`, `mysql_tbl_ra2jti_category_id`, `mysql_tbl_ra2jti_price`, `mysql_tbl_ra2jti_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgoa96` (
    `mysql_tbl_pgoa96_order_id` INT,
    `mysql_tbl_pgoa96_customer_id` INT
);

INSERT INTO `mysql_tbl_pgoa96` (`mysql_tbl_pgoa96_order_id`, `mysql_tbl_pgoa96_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abasle` (
    `mysql_tbl_abasle_project_id` INT,
    `mysql_tbl_abasle_team_lead_id` INT,
    `mysql_tbl_abasle_start_date` DATE,
    `mysql_tbl_abasle_deadline` INT,
    `mysql_tbl_abasle_budget` INT,
    `mysql_tbl_abasle_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrnzws` (
    `mysql_tbl_mrnzws_task_id` INT,
    `mysql_tbl_mrnzws_project_id` INT,
    `mysql_tbl_mrnzws_assignee_id` INT,
    `mysql_tbl_mrnzws_status` VARCHAR(50),
    `mysql_tbl_mrnzws_priority` INT
);

INSERT INTO `mysql_tbl_abasle` (`mysql_tbl_abasle_project_id`, `mysql_tbl_abasle_team_lead_id`, `mysql_tbl_abasle_start_date`, `mysql_tbl_abasle_deadline`, `mysql_tbl_abasle_budget`, `mysql_tbl_abasle_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mrnzws` (`mysql_tbl_mrnzws_task_id`, `mysql_tbl_mrnzws_project_id`, `mysql_tbl_mrnzws_assignee_id`, `mysql_tbl_mrnzws_status`, `mysql_tbl_mrnzws_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40mr8i` (
    `mysql_tbl_40mr8i_emp_id` INT,
    `mysql_tbl_40mr8i_department_id` INT,
    `mysql_tbl_40mr8i_salary` INT,
    `mysql_tbl_40mr8i_hire_date` DATE,
    `mysql_tbl_40mr8i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_40mr8i` (`mysql_tbl_40mr8i_emp_id`, `mysql_tbl_40mr8i_department_id`, `mysql_tbl_40mr8i_salary`, `mysql_tbl_40mr8i_hire_date`, `mysql_tbl_40mr8i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nkgdf` (
    `mysql_tbl_3nkgdf_order_id` INT,
    `mysql_tbl_3nkgdf_customer_id` INT,
    `mysql_tbl_3nkgdf_order_date` DATE,
    `mysql_tbl_3nkgdf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nkgdf` (`mysql_tbl_3nkgdf_order_id`, `mysql_tbl_3nkgdf_customer_id`, `mysql_tbl_3nkgdf_order_date`, `mysql_tbl_3nkgdf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh8h59` (
    `mysql_tbl_kh8h59_customer_id` INT,
    `mysql_tbl_kh8h59_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ifiv0` (
    `mysql_tbl_9ifiv0_order_id` INT,
    `mysql_tbl_9ifiv0_customer_id` INT,
    `mysql_tbl_9ifiv0_order_date` DATE,
    `mysql_tbl_9ifiv0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kh8h59` (`mysql_tbl_kh8h59_customer_id`, `mysql_tbl_kh8h59_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9ifiv0` (`mysql_tbl_9ifiv0_order_id`, `mysql_tbl_9ifiv0_customer_id`, `mysql_tbl_9ifiv0_order_date`, `mysql_tbl_9ifiv0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpstmu` (
    `mysql_tbl_tpstmu_customer_id` INT,
    `mysql_tbl_tpstmu_registration_date` DATE
);

INSERT INTO `mysql_tbl_tpstmu` (`mysql_tbl_tpstmu_customer_id`, `mysql_tbl_tpstmu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1g62d` (
    `mysql_tbl_c1g62d_customer_id` INT
);

INSERT INTO `mysql_tbl_c1g62d` (`mysql_tbl_c1g62d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb5hlo` (
    `mysql_tbl_wb5hlo_rental_id` INT,
    `mysql_tbl_wb5hlo_customer_id` INT,
    `mysql_tbl_wb5hlo_boat_id` INT,
    `mysql_tbl_wb5hlo_rental_hours` INT,
    `mysql_tbl_wb5hlo_hourly_rate` INT,
    `mysql_tbl_wb5hlo_fuel_included` INT,
    `mysql_tbl_wb5hlo_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecrnc6` (
    `mysql_tbl_ecrnc6_boat_id` INT,
    `mysql_tbl_ecrnc6_boat_type` VARCHAR(50),
    `mysql_tbl_ecrnc6_make` INT,
    `mysql_tbl_ecrnc6_model` INT,
    `mysql_tbl_ecrnc6_length_feet` INT,
    `mysql_tbl_ecrnc6_capacity` INT
);

INSERT INTO `mysql_tbl_wb5hlo` (`mysql_tbl_wb5hlo_rental_id`, `mysql_tbl_wb5hlo_customer_id`, `mysql_tbl_wb5hlo_boat_id`, `mysql_tbl_wb5hlo_rental_hours`, `mysql_tbl_wb5hlo_hourly_rate`, `mysql_tbl_wb5hlo_fuel_included`, `mysql_tbl_wb5hlo_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ecrnc6` (`mysql_tbl_ecrnc6_boat_id`, `mysql_tbl_ecrnc6_boat_type`, `mysql_tbl_ecrnc6_make`, `mysql_tbl_ecrnc6_model`, `mysql_tbl_ecrnc6_length_feet`, `mysql_tbl_ecrnc6_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2dgjpe`
    WHERE mysql_tbl_pgoa96_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rqrz7n`
    WHERE mysql_tbl_c1g62d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_qkk80c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qkk80c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_8jt39t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tpstmu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tpstmu`
    WHERE mysql_tbl_tpstmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_mrnzws`
    WHERE mysql_tbl_mrnzws_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_mrnzws_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_mrnzws_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_mrnzws`
    WHERE mysql_tbl_mrnzws_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_abasle_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_abasle`
    WHERE mysql_tbl_abasle_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
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

    SELECT COALESCE(mysql_tbl_wb5hlo_RENTAL_HOURS, 4), COALESCE(mysql_tbl_wb5hlo_HOURLY_RATE, 200), COALESCE(mysql_tbl_wb5hlo_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_wb5hlo`
    WHERE mysql_tbl_wb5hlo_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ecrnc6_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_wb5hlo` BR
    JOIN `mysql_tbl_ecrnc6` B ON mysql_tbl_wb5hlo_BOAT_ID = mysql_tbl_ecrnc6_BOAT_ID
    WHERE mysql_tbl_wb5hlo_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_wb5hlo_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40mr8i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_40mr8i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_40mr8i_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_40mr8i`
    WHERE mysql_tbl_40mr8i_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3nkgdf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_3nkgdf`
    WHERE mysql_tbl_3nkgdf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_1he9yr_CURRENT_READING, 0), COALESCE(mysql_tbl_1he9yr_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_1he9yr`
    WHERE mysql_tbl_1he9yr_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ifiv0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9ifiv0` O
    JOIN `mysql_tbl_kh8h59` C ON mysql_tbl_9ifiv0_CUSTOMER_ID = mysql_tbl_kh8h59_CUSTOMER_ID
    WHERE mysql_tbl_kh8h59_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ytefca_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ytefca`
    WHERE mysql_tbl_ytefca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ra2jti_STOCK_QUANTITY, 0), mysql_tbl_ra2jti_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ra2jti`
    WHERE mysql_tbl_ra2jti_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_2dgjpe`
    WHERE mysql_tbl_ra2jti_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
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

    SELECT COALESCE(mysql_tbl_fzsq1z_MONTHLY_COST, 5000), COALESCE(mysql_tbl_fzsq1z_NUM_GUARDS, 2), COALESCE(mysql_tbl_fzsq1z_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_fzsq1z`
    WHERE mysql_tbl_fzsq1z_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qkk80c` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vlchwo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_qkk80c` UNION ALL SELECT USER_ID FROM `mysql_tbl_rqrz7n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oz7ke8`
    WHERE mysql_tbl_oz7ke8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(1);