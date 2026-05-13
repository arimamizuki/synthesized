/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qo0jft` (
    `mysql_tbl_qo0jft_customer_id` INT,
    `mysql_tbl_qo0jft_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo0jft` (`mysql_tbl_qo0jft_customer_id`, `mysql_tbl_qo0jft_status`) VALUES (1, 'mysql_tbl_ylmmh2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu5hab` (
    `mysql_tbl_yu5hab_product_id` INT,
    `mysql_tbl_yu5hab_category_id` INT,
    `mysql_tbl_yu5hab_price` DECIMAL(10,2),
    `mysql_tbl_yu5hab_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykpmoj` (
    `mysql_tbl_ykpmoj_category_id` INT,
    `mysql_tbl_ykpmoj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yu5hab` (`mysql_tbl_yu5hab_product_id`, `mysql_tbl_yu5hab_category_id`, `mysql_tbl_yu5hab_price`, `mysql_tbl_yu5hab_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ykpmoj` (`mysql_tbl_ykpmoj_category_id`, `mysql_tbl_ykpmoj_name`) VALUES (1, 'mysql_tbl_ylmmh2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxmi9n` (
    `mysql_tbl_nxmi9n_category_id` INT,
    `mysql_tbl_nxmi9n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxmi9n` (`mysql_tbl_nxmi9n_category_id`, `mysql_tbl_nxmi9n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj1hpo` (
    `mysql_tbl_mj1hpo_ticket_id` INT,
    `mysql_tbl_mj1hpo_event_id` INT,
    `mysql_tbl_mj1hpo_customer_id` INT,
    `mysql_tbl_mj1hpo_ticket_type` VARCHAR(50),
    `mysql_tbl_mj1hpo_price` DECIMAL(10,2),
    `mysql_tbl_mj1hpo_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1irp` (
    `mysql_tbl_5a1irp_event_id` INT,
    `mysql_tbl_5a1irp_venue_id` INT,
    `mysql_tbl_5a1irp_event_date` DATE,
    `mysql_tbl_5a1irp_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj1hpo` (`mysql_tbl_mj1hpo_ticket_id`, `mysql_tbl_mj1hpo_event_id`, `mysql_tbl_mj1hpo_customer_id`, `mysql_tbl_mj1hpo_ticket_type`, `mysql_tbl_mj1hpo_price`, `mysql_tbl_mj1hpo_purchase_date`) VALUES (1, 2, 3, 'mysql_tbl_ylmmh2', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5a1irp` (`mysql_tbl_5a1irp_event_id`, `mysql_tbl_5a1irp_venue_id`, `mysql_tbl_5a1irp_event_date`, `mysql_tbl_5a1irp_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d69sqh` (
    `mysql_tbl_d69sqh_supplier_id` INT,
    `mysql_tbl_d69sqh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d69sqh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d69sqh` (`mysql_tbl_d69sqh_supplier_id`, `mysql_tbl_d69sqh_supplier_rating`, `mysql_tbl_d69sqh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzv9lr` (
    `mysql_tbl_vzv9lr_cdate` DATE
);

INSERT INTO `mysql_tbl_vzv9lr` (`mysql_tbl_vzv9lr_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgo97s` (
    `mysql_tbl_bgo97s_appointment_id` INT,
    `mysql_tbl_bgo97s_customer_id` INT,
    `mysql_tbl_bgo97s_artist_id` INT,
    `mysql_tbl_bgo97s_design_complexity` INT,
    `mysql_tbl_bgo97s_size_sqin` INT,
    `mysql_tbl_bgo97s_placement` INT,
    `mysql_tbl_bgo97s_session_hours` INT,
    `mysql_tbl_bgo97s_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s3ig8` (
    `mysql_tbl_1s3ig8_artist_id` INT,
    `mysql_tbl_1s3ig8_name` VARCHAR(50),
    `mysql_tbl_1s3ig8_experience_years` INT,
    `mysql_tbl_1s3ig8_specialty` INT
);

INSERT INTO `mysql_tbl_bgo97s` (`mysql_tbl_bgo97s_appointment_id`, `mysql_tbl_bgo97s_customer_id`, `mysql_tbl_bgo97s_artist_id`, `mysql_tbl_bgo97s_design_complexity`, `mysql_tbl_bgo97s_size_sqin`, `mysql_tbl_bgo97s_placement`, `mysql_tbl_bgo97s_session_hours`, `mysql_tbl_bgo97s_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1s3ig8` (`mysql_tbl_1s3ig8_artist_id`, `mysql_tbl_1s3ig8_name`, `mysql_tbl_1s3ig8_experience_years`, `mysql_tbl_1s3ig8_specialty`) VALUES (1, 'mysql_tbl_ylmmh2', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2j1pn` (
    `mysql_tbl_s2j1pn_customer_id` INT,
    `mysql_tbl_s2j1pn_registration_date` DATE
);

INSERT INTO `mysql_tbl_s2j1pn` (`mysql_tbl_s2j1pn_customer_id`, `mysql_tbl_s2j1pn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzkzyj` (
    `mysql_tbl_mzkzyj_campaign_id` INT,
    `mysql_tbl_mzkzyj_budget` INT,
    `mysql_tbl_mzkzyj_start_date` DATE,
    `mysql_tbl_mzkzyj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10p3yb` (
    `mysql_tbl_10p3yb_conversion_id` INT,
    `mysql_tbl_10p3yb_campaign_id` INT,
    `mysql_tbl_10p3yb_conversion_value` INT
);

INSERT INTO `mysql_tbl_mzkzyj` (`mysql_tbl_mzkzyj_campaign_id`, `mysql_tbl_mzkzyj_budget`, `mysql_tbl_mzkzyj_start_date`, `mysql_tbl_mzkzyj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_10p3yb` (`mysql_tbl_10p3yb_conversion_id`, `mysql_tbl_10p3yb_campaign_id`, `mysql_tbl_10p3yb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk9hal` (
    `mysql_tbl_kk9hal_policy_id` INT,
    `mysql_tbl_kk9hal_customer_id` INT,
    `mysql_tbl_kk9hal_monthly_benefit` INT,
    `mysql_tbl_kk9hal_elimination_period_days` INT,
    `mysql_tbl_kk9hal_benefit_duration_months` INT,
    `mysql_tbl_kk9hal_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9011ko` (
    `mysql_tbl_9011ko_claim_id` INT,
    `mysql_tbl_9011ko_policy_id` INT,
    `mysql_tbl_9011ko_claim_start_date` DATE,
    `mysql_tbl_9011ko_claim_end_date` DATE,
    `mysql_tbl_9011ko_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_kk9hal` (`mysql_tbl_kk9hal_policy_id`, `mysql_tbl_kk9hal_customer_id`, `mysql_tbl_kk9hal_monthly_benefit`, `mysql_tbl_kk9hal_elimination_period_days`, `mysql_tbl_kk9hal_benefit_duration_months`, `mysql_tbl_kk9hal_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9011ko` (`mysql_tbl_9011ko_claim_id`, `mysql_tbl_9011ko_policy_id`, `mysql_tbl_9011ko_claim_start_date`, `mysql_tbl_9011ko_claim_end_date`, `mysql_tbl_9011ko_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7goyjr` (
    `mysql_tbl_7goyjr_order_id` INT,
    `mysql_tbl_7goyjr_customer_id` INT,
    `mysql_tbl_7goyjr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7goyjr` (`mysql_tbl_7goyjr_order_id`, `mysql_tbl_7goyjr_customer_id`, `mysql_tbl_7goyjr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01mquz` (
    `mysql_tbl_01mquz_hire_date` DATE
);

INSERT INTO `mysql_tbl_01mquz` (`mysql_tbl_01mquz_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agst01` (
    `mysql_tbl_agst01_customer_id` INT,
    `mysql_tbl_agst01_registration_date` DATE
);

INSERT INTO `mysql_tbl_agst01` (`mysql_tbl_agst01_customer_id`, `mysql_tbl_agst01_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgrbi0` (
    `mysql_tbl_pgrbi0_appointment_id` INT,
    `mysql_tbl_pgrbi0_pet_id` INT,
    `mysql_tbl_pgrbi0_service_type` VARCHAR(50),
    `mysql_tbl_pgrbi0_appointment_date` DATE,
    `mysql_tbl_pgrbi0_duration_minutes` INT,
    `mysql_tbl_pgrbi0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9zwpw` (
    `mysql_tbl_f9zwpw_pet_id` INT,
    `mysql_tbl_f9zwpw_breed` INT,
    `mysql_tbl_f9zwpw_size` INT,
    `mysql_tbl_f9zwpw_age_months` INT
);

INSERT INTO `mysql_tbl_pgrbi0` (`mysql_tbl_pgrbi0_appointment_id`, `mysql_tbl_pgrbi0_pet_id`, `mysql_tbl_pgrbi0_service_type`, `mysql_tbl_pgrbi0_appointment_date`, `mysql_tbl_pgrbi0_duration_minutes`, `mysql_tbl_pgrbi0_base_price`) VALUES (1, 2, 'mysql_tbl_ylmmh2', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_f9zwpw` (`mysql_tbl_f9zwpw_pet_id`, `mysql_tbl_f9zwpw_breed`, `mysql_tbl_f9zwpw_size`, `mysql_tbl_f9zwpw_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04t3lq` (
    `mysql_tbl_04t3lq_order_id` INT,
    `mysql_tbl_04t3lq_customer_id` INT,
    `mysql_tbl_04t3lq_order_date` DATE,
    `mysql_tbl_04t3lq_total_amount` DECIMAL(10,2),
    `mysql_tbl_04t3lq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcbpjq` (
    `mysql_tbl_jcbpjq_customer_id` INT,
    `mysql_tbl_jcbpjq_country` INT
);

INSERT INTO `mysql_tbl_04t3lq` (`mysql_tbl_04t3lq_order_id`, `mysql_tbl_04t3lq_customer_id`, `mysql_tbl_04t3lq_order_date`, `mysql_tbl_04t3lq_total_amount`, `mysql_tbl_04t3lq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ylmmh2');

INSERT INTO `mysql_tbl_jcbpjq` (`mysql_tbl_jcbpjq_customer_id`, `mysql_tbl_jcbpjq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jjj4k` (
    `mysql_tbl_6jjj4k_product_id` INT,
    `mysql_tbl_6jjj4k_category_id` INT,
    `mysql_tbl_6jjj4k_supplier_id` INT,
    `mysql_tbl_6jjj4k_unit_cost` DECIMAL(10,2),
    `mysql_tbl_6jjj4k_unit_price` DECIMAL(10,2),
    `mysql_tbl_6jjj4k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5os3d` (
    `mysql_tbl_d5os3d_order_id` INT,
    `mysql_tbl_d5os3d_product_id` INT,
    `mysql_tbl_d5os3d_quantity` INT
);

INSERT INTO `mysql_tbl_6jjj4k` (`mysql_tbl_6jjj4k_product_id`, `mysql_tbl_6jjj4k_category_id`, `mysql_tbl_6jjj4k_supplier_id`, `mysql_tbl_6jjj4k_unit_cost`, `mysql_tbl_6jjj4k_unit_price`, `mysql_tbl_6jjj4k_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_d5os3d` (`mysql_tbl_d5os3d_order_id`, `mysql_tbl_d5os3d_product_id`, `mysql_tbl_d5os3d_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s2j1pn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_s2j1pn`
    WHERE mysql_tbl_s2j1pn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vzv9lr`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nxmi9n` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nxmi9n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_5a1irp_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_mj1hpo_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_mj1hpo` T
    JOIN `mysql_tbl_5a1irp` E ON mysql_tbl_mj1hpo_EVENT_ID = mysql_tbl_5a1irp_EVENT_ID
    WHERE mysql_tbl_mj1hpo_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_mj1hpo_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_04t3lq`
    WHERE mysql_tbl_04t3lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_04t3lq` O
    JOIN `mysql_tbl_jcbpjq` C1 ON mysql_tbl_04t3lq_CUSTOMER_ID = mysql_tbl_jcbpjq_CUSTOMER_ID
    JOIN `mysql_tbl_jcbpjq` C2 ON mysql_tbl_jcbpjq_COUNTRY != mysql_tbl_jcbpjq_COUNTRY
    WHERE mysql_tbl_04t3lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jjj4k_UNIT_COST, 0), COALESCE(mysql_tbl_6jjj4k_UNIT_PRICE, 0), COALESCE(mysql_tbl_6jjj4k_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_6jjj4k`
    WHERE mysql_tbl_6jjj4k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d5os3d_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_d5os3d`
    WHERE mysql_tbl_d5os3d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9zwpw_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_f9zwpw`
    WHERE mysql_tbl_f9zwpw_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_agst01_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_agst01`
    WHERE mysql_tbl_agst01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d69sqh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d69sqh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d69sqh`
    WHERE mysql_tbl_d69sqh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ylmmh2%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ylmmh2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ylmmh2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yydl8d` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_yydl8d` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk9hal_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_kk9hal_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_kk9hal`
    WHERE mysql_tbl_kk9hal_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9011ko_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_9011ko`
    WHERE mysql_tbl_9011ko_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_01mquz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_01mquz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7goyjr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7goyjr`
    WHERE mysql_tbl_7goyjr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_yydl8d`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzkzyj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mzkzyj`
    WHERE mysql_tbl_mzkzyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_10p3yb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_10p3yb`
    WHERE mysql_tbl_10p3yb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgo97s_SIZE_SQIN, 4), COALESCE(mysql_tbl_bgo97s_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_bgo97s`
    WHERE mysql_tbl_bgo97s_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1s3ig8_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_bgo97s` TA
    JOIN `mysql_tbl_1s3ig8` A ON mysql_tbl_bgo97s_ARTIST_ID = mysql_tbl_1s3ig8_ARTIST_ID
    WHERE mysql_tbl_bgo97s_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_bgo97s_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_bgo97s`
    WHERE mysql_tbl_bgo97s_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yu5hab`
    WHERE mysql_tbl_yu5hab_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_yu5hab`
    WHERE mysql_tbl_yu5hab_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yu5hab_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qo0jft`
    WHERE mysql_tbl_qo0jft_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qo0jft_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();