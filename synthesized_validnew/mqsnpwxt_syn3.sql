/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k7pdy` (
    `mysql_tbl_4k7pdy_department_id` INT,
    `mysql_tbl_4k7pdy_salary` INT
);

INSERT INTO `mysql_tbl_4k7pdy` (`mysql_tbl_4k7pdy_department_id`, `mysql_tbl_4k7pdy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyg49c` (
    `mysql_tbl_uyg49c_order_id` INT,
    `mysql_tbl_uyg49c_customer_id` INT,
    `mysql_tbl_uyg49c_order_date` DATE,
    `mysql_tbl_uyg49c_total_amount` DECIMAL(10,2),
    `mysql_tbl_uyg49c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5lt7e` (
    `mysql_tbl_t5lt7e_order_id` INT,
    `mysql_tbl_t5lt7e_product_id` INT,
    `mysql_tbl_t5lt7e_quantity` INT,
    `mysql_tbl_t5lt7e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyg49c` (`mysql_tbl_uyg49c_order_id`, `mysql_tbl_uyg49c_customer_id`, `mysql_tbl_uyg49c_order_date`, `mysql_tbl_uyg49c_total_amount`, `mysql_tbl_uyg49c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t5lt7e` (`mysql_tbl_t5lt7e_order_id`, `mysql_tbl_t5lt7e_product_id`, `mysql_tbl_t5lt7e_quantity`, `mysql_tbl_t5lt7e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd6vf7` (
    `mysql_tbl_jd6vf7_pet_id` INT,
    `mysql_tbl_jd6vf7_pet_name` VARCHAR(50),
    `mysql_tbl_jd6vf7_species` INT,
    `mysql_tbl_jd6vf7_breed` INT,
    `mysql_tbl_jd6vf7_age_years` INT,
    `mysql_tbl_jd6vf7_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69he5b` (
    `mysql_tbl_69he5b_visit_id` INT,
    `mysql_tbl_69he5b_pet_id` INT,
    `mysql_tbl_69he5b_vet_id` INT,
    `mysql_tbl_69he5b_visit_date` DATE,
    `mysql_tbl_69he5b_diagnosis` INT,
    `mysql_tbl_69he5b_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd6vf7` (`mysql_tbl_jd6vf7_pet_id`, `mysql_tbl_jd6vf7_pet_name`, `mysql_tbl_jd6vf7_species`, `mysql_tbl_jd6vf7_breed`, `mysql_tbl_jd6vf7_age_years`, `mysql_tbl_jd6vf7_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_69he5b` (`mysql_tbl_69he5b_visit_id`, `mysql_tbl_69he5b_pet_id`, `mysql_tbl_69he5b_vet_id`, `mysql_tbl_69he5b_visit_date`, `mysql_tbl_69he5b_diagnosis`, `mysql_tbl_69he5b_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cm51m` (
    `mysql_tbl_9cm51m_customer_id` INT,
    `mysql_tbl_9cm51m_country` INT,
    `mysql_tbl_9cm51m_registration_date` DATE
);

INSERT INTO `mysql_tbl_9cm51m` (`mysql_tbl_9cm51m_customer_id`, `mysql_tbl_9cm51m_country`, `mysql_tbl_9cm51m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua955d` (
    `mysql_tbl_ua955d_product_id` INT,
    `mysql_tbl_ua955d_category_id` INT,
    `mysql_tbl_ua955d_price` DECIMAL(10,2),
    `mysql_tbl_ua955d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ejtx` (
    `mysql_tbl_85ejtx_category_id` INT,
    `mysql_tbl_85ejtx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ua955d` (`mysql_tbl_ua955d_product_id`, `mysql_tbl_ua955d_category_id`, `mysql_tbl_ua955d_price`, `mysql_tbl_ua955d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_85ejtx` (`mysql_tbl_85ejtx_category_id`, `mysql_tbl_85ejtx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3houg` (
    `mysql_tbl_s3houg_customer_id` INT,
    `mysql_tbl_s3houg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3houg` (`mysql_tbl_s3houg_customer_id`, `mysql_tbl_s3houg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piv8xm` (
    `mysql_tbl_piv8xm_plan_id` INT,
    `mysql_tbl_piv8xm_carrier` INT,
    `mysql_tbl_piv8xm_data_limit_gb` TEXT,
    `mysql_tbl_piv8xm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_piv8xm_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg94ey` (
    `mysql_tbl_kg94ey_record_id` INT,
    `mysql_tbl_kg94ey_account_id` INT,
    `mysql_tbl_kg94ey_call_type` VARCHAR(50),
    `mysql_tbl_kg94ey_duration_minutes` INT,
    `mysql_tbl_kg94ey_destination_number` INT
);

INSERT INTO `mysql_tbl_piv8xm` (`mysql_tbl_piv8xm_plan_id`, `mysql_tbl_piv8xm_carrier`, `mysql_tbl_piv8xm_data_limit_gb`, `mysql_tbl_piv8xm_monthly_cost`, `mysql_tbl_piv8xm_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_kg94ey` (`mysql_tbl_kg94ey_record_id`, `mysql_tbl_kg94ey_account_id`, `mysql_tbl_kg94ey_call_type`, `mysql_tbl_kg94ey_duration_minutes`, `mysql_tbl_kg94ey_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6hzad` (
    `mysql_tbl_y6hzad_campaign_id` INT,
    `mysql_tbl_y6hzad_channel` INT,
    `mysql_tbl_y6hzad_budget` INT,
    `mysql_tbl_y6hzad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efvt3a` (
    `mysql_tbl_efvt3a_conversion_id` INT,
    `mysql_tbl_efvt3a_campaign_id` INT,
    `mysql_tbl_efvt3a_conversion_value` INT
);

INSERT INTO `mysql_tbl_y6hzad` (`mysql_tbl_y6hzad_campaign_id`, `mysql_tbl_y6hzad_channel`, `mysql_tbl_y6hzad_budget`, `mysql_tbl_y6hzad_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_efvt3a` (`mysql_tbl_efvt3a_conversion_id`, `mysql_tbl_efvt3a_campaign_id`, `mysql_tbl_efvt3a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrs4ty` (
    mysql_tbl_zrs4ty_item_id INT,
    mysql_tbl_zrs4ty_quantity INT
);

INSERT INTO `mysql_tbl_zrs4ty` (`mysql_tbl_zrs4ty_item_id`, `mysql_tbl_zrs4ty_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf2cbx` (
    `mysql_tbl_lf2cbx_restaurant_id` INT,
    `mysql_tbl_lf2cbx_cuisine_type` VARCHAR(50),
    `mysql_tbl_lf2cbx_average_price` DECIMAL(10,2),
    `mysql_tbl_lf2cbx_rating` DECIMAL(3,1),
    `mysql_tbl_lf2cbx_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bg9dt` (
    `mysql_tbl_4bg9dt_order_id` INT,
    `mysql_tbl_4bg9dt_restaurant_id` INT,
    `mysql_tbl_4bg9dt_customer_id` INT,
    `mysql_tbl_4bg9dt_order_total` DECIMAL(10,2),
    `mysql_tbl_4bg9dt_delivery_distance` INT
);

INSERT INTO `mysql_tbl_lf2cbx` (`mysql_tbl_lf2cbx_restaurant_id`, `mysql_tbl_lf2cbx_cuisine_type`, `mysql_tbl_lf2cbx_average_price`, `mysql_tbl_lf2cbx_rating`, `mysql_tbl_lf2cbx_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_4bg9dt` (`mysql_tbl_4bg9dt_order_id`, `mysql_tbl_4bg9dt_restaurant_id`, `mysql_tbl_4bg9dt_customer_id`, `mysql_tbl_4bg9dt_order_total`, `mysql_tbl_4bg9dt_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw4eqc` (
    `mysql_tbl_pw4eqc_campaign_id` INT,
    `mysql_tbl_pw4eqc_start_date` DATE
);

INSERT INTO `mysql_tbl_pw4eqc` (`mysql_tbl_pw4eqc_campaign_id`, `mysql_tbl_pw4eqc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dj9ho` (
    `mysql_tbl_9dj9ho_campaign_id` INT,
    `mysql_tbl_9dj9ho_start_date` DATE,
    `mysql_tbl_9dj9ho_end_date` DATE,
    `mysql_tbl_9dj9ho_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8phjtk` (
    `mysql_tbl_8phjtk_conversion_id` INT,
    `mysql_tbl_8phjtk_campaign_id` INT,
    `mysql_tbl_8phjtk_conversion_value` INT
);

INSERT INTO `mysql_tbl_9dj9ho` (`mysql_tbl_9dj9ho_campaign_id`, `mysql_tbl_9dj9ho_start_date`, `mysql_tbl_9dj9ho_end_date`, `mysql_tbl_9dj9ho_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8phjtk` (`mysql_tbl_8phjtk_conversion_id`, `mysql_tbl_8phjtk_campaign_id`, `mysql_tbl_8phjtk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vjm1f` (
    `mysql_tbl_7vjm1f_supplier_id` INT,
    `mysql_tbl_7vjm1f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7vjm1f` (`mysql_tbl_7vjm1f_supplier_id`, `mysql_tbl_7vjm1f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo5dhx` (
    `mysql_tbl_uo5dhx_case_id` INT,
    `mysql_tbl_uo5dhx_client_id` INT,
    `mysql_tbl_uo5dhx_attorney_id` INT,
    `mysql_tbl_uo5dhx_case_type` VARCHAR(50),
    `mysql_tbl_uo5dhx_filing_date` DATE,
    `mysql_tbl_uo5dhx_status` VARCHAR(50),
    `mysql_tbl_uo5dhx_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldaaj2` (
    `mysql_tbl_ldaaj2_task_id` INT,
    `mysql_tbl_ldaaj2_case_id` INT,
    `mysql_tbl_ldaaj2_task_name` VARCHAR(50),
    `mysql_tbl_ldaaj2_hours_billed` INT,
    `mysql_tbl_ldaaj2_hourly_rate` INT
);

INSERT INTO `mysql_tbl_uo5dhx` (`mysql_tbl_uo5dhx_case_id`, `mysql_tbl_uo5dhx_client_id`, `mysql_tbl_uo5dhx_attorney_id`, `mysql_tbl_uo5dhx_case_type`, `mysql_tbl_uo5dhx_filing_date`, `mysql_tbl_uo5dhx_status`, `mysql_tbl_uo5dhx_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ldaaj2` (`mysql_tbl_ldaaj2_task_id`, `mysql_tbl_ldaaj2_case_id`, `mysql_tbl_ldaaj2_task_name`, `mysql_tbl_ldaaj2_hours_billed`, `mysql_tbl_ldaaj2_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_339a0i` (
    `mysql_tbl_339a0i_customer_id` INT,
    `mysql_tbl_339a0i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_339a0i` (`mysql_tbl_339a0i_customer_id`, `mysql_tbl_339a0i_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_9cm51m` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9cm51m_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9cm51m_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4k7pdy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4k7pdy`
    WHERE mysql_tbl_4k7pdy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_j54a1a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_j54a1a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dj9ho_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9dj9ho`
    WHERE mysql_tbl_9dj9ho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8phjtk`
    WHERE mysql_tbl_8phjtk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pw4eqc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pw4eqc`
    WHERE mysql_tbl_pw4eqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_piv8xm_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_piv8xm_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_piv8xm`
    WHERE mysql_tbl_piv8xm_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_kg94ey`
    WHERE mysql_tbl_kg94ey_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kg94ey_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t5lt7e_QUANTITY * mysql_tbl_t5lt7e_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_t5lt7e`
    WHERE mysql_tbl_t5lt7e_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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

    SELECT COALESCE(mysql_tbl_lf2cbx_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_lf2cbx_RATING, 3.0), COALESCE(mysql_tbl_lf2cbx_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_lf2cbx`
    WHERE mysql_tbl_lf2cbx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_j54a1a ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_339a0i_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_339a0i`
    WHERE mysql_tbl_339a0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vjm1f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7vjm1f`
    WHERE mysql_tbl_7vjm1f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo5dhx_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_uo5dhx`
    WHERE mysql_tbl_uo5dhx_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ldaaj2_HOURS_BILLED * mysql_tbl_ldaaj2_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ldaaj2_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ldaaj2`
    WHERE mysql_tbl_ldaaj2_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y6hzad_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_y6hzad` C
    LEFT JOIN `mysql_tbl_efvt3a` CV ON mysql_tbl_y6hzad_CAMPAIGN_ID = mysql_tbl_efvt3a_CAMPAIGN_ID
    WHERE mysql_tbl_y6hzad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y6hzad_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ua955d_PRICE, 0), COALESCE(mysql_tbl_ua955d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ua955d`
    WHERE mysql_tbl_ua955d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_zrs4ty_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_zrs4ty`
    WHERE mysql_tbl_zrs4ty_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3houg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s3houg`
    WHERE mysql_tbl_s3houg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd6vf7_AGE_YEARS, 1), COALESCE(mysql_tbl_jd6vf7_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jd6vf7`
    WHERE mysql_tbl_jd6vf7_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69he5b_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_69he5b`
    WHERE mysql_tbl_69he5b_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_69he5b_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);