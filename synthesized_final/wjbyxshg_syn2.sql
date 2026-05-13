/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mlszfx` (
    mysql_tbl_mlszfx_inventory_id INT PRIMARY KEY,
    mysql_tbl_mlszfx_film_id INT,
    mysql_tbl_mlszfx_store_id INT
);

INSERT INTO `mysql_tbl_mlszfx` (`mysql_tbl_mlszfx_inventory_id`, `mysql_tbl_mlszfx_film_id`, `mysql_tbl_mlszfx_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abro2c` (
    `mysql_tbl_abro2c_appointment_id` INT,
    `mysql_tbl_abro2c_customer_id` INT,
    `mysql_tbl_abro2c_therapist_id` INT,
    `mysql_tbl_abro2c_service_type` VARCHAR(50),
    `mysql_tbl_abro2c_duration_minutes` INT,
    `mysql_tbl_abro2c_appointment_date` DATE,
    `mysql_tbl_abro2c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoq5dc` (
    `mysql_tbl_zoq5dc_service_id` INT,
    `mysql_tbl_zoq5dc_name` VARCHAR(50),
    `mysql_tbl_zoq5dc_base_price` DECIMAL(10,2),
    `mysql_tbl_zoq5dc_duration_default` INT
);

INSERT INTO `mysql_tbl_abro2c` (`mysql_tbl_abro2c_appointment_id`, `mysql_tbl_abro2c_customer_id`, `mysql_tbl_abro2c_therapist_id`, `mysql_tbl_abro2c_service_type`, `mysql_tbl_abro2c_duration_minutes`, `mysql_tbl_abro2c_appointment_date`, `mysql_tbl_abro2c_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zoq5dc` (`mysql_tbl_zoq5dc_service_id`, `mysql_tbl_zoq5dc_name`, `mysql_tbl_zoq5dc_base_price`, `mysql_tbl_zoq5dc_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3f0ck` (
    `mysql_tbl_g3f0ck_campaign_id` INT,
    `mysql_tbl_g3f0ck_channel` INT
);

INSERT INTO `mysql_tbl_g3f0ck` (`mysql_tbl_g3f0ck_campaign_id`, `mysql_tbl_g3f0ck_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd8n7b` (
    `mysql_tbl_dd8n7b_category_id` INT
);

INSERT INTO `mysql_tbl_dd8n7b` (`mysql_tbl_dd8n7b_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u70od` (
    mysql_tbl_7u70od_clusterset_id VARCHAR(36),
    mysql_tbl_7u70od_cluster_id VARCHAR(36),
    mysql_tbl_7u70od_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2irj2b` (
    mysql_tbl_2irj2b_clusterset_id VARCHAR(36),
    mysql_tbl_2irj2b_view_id INT
);

INSERT INTO `mysql_tbl_2irj2b` (`mysql_tbl_2irj2b_clusterset_id`, `mysql_tbl_2irj2b_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_7u70od` (`mysql_tbl_7u70od_clusterset_id`, `mysql_tbl_7u70od_cluster_id`, `mysql_tbl_7u70od_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqr1gy` (
    `mysql_tbl_dqr1gy_customer_id` INT,
    `mysql_tbl_dqr1gy_registration_date` DATE
);

INSERT INTO `mysql_tbl_dqr1gy` (`mysql_tbl_dqr1gy_customer_id`, `mysql_tbl_dqr1gy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn24hu` (
    `mysql_tbl_tn24hu_emp_id` INT,
    `mysql_tbl_tn24hu_department_id` INT,
    `mysql_tbl_tn24hu_salary` INT
);

INSERT INTO `mysql_tbl_tn24hu` (`mysql_tbl_tn24hu_emp_id`, `mysql_tbl_tn24hu_department_id`, `mysql_tbl_tn24hu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85tnxd` (
    `mysql_tbl_85tnxd_property_id` INT,
    `mysql_tbl_85tnxd_property_type` VARCHAR(50),
    `mysql_tbl_85tnxd_bedrooms` INT,
    `mysql_tbl_85tnxd_bathrooms` INT,
    `mysql_tbl_85tnxd_square_feet` INT,
    `mysql_tbl_85tnxd_year_built` INT,
    `mysql_tbl_85tnxd_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udsqhh` (
    `mysql_tbl_udsqhh_feature_id` INT,
    `mysql_tbl_udsqhh_property_id` INT,
    `mysql_tbl_udsqhh_feature_type` VARCHAR(50),
    `mysql_tbl_udsqhh_value` INT
);

INSERT INTO `mysql_tbl_85tnxd` (`mysql_tbl_85tnxd_property_id`, `mysql_tbl_85tnxd_property_type`, `mysql_tbl_85tnxd_bedrooms`, `mysql_tbl_85tnxd_bathrooms`, `mysql_tbl_85tnxd_square_feet`, `mysql_tbl_85tnxd_year_built`, `mysql_tbl_85tnxd_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_udsqhh` (`mysql_tbl_udsqhh_feature_id`, `mysql_tbl_udsqhh_property_id`, `mysql_tbl_udsqhh_feature_type`, `mysql_tbl_udsqhh_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22kzp6` (
    `mysql_tbl_22kzp6_supplier_id` INT,
    `mysql_tbl_22kzp6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_22kzp6` (`mysql_tbl_22kzp6_supplier_id`, `mysql_tbl_22kzp6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itn3t8` (
    `mysql_tbl_itn3t8_ticket_id` INT,
    `mysql_tbl_itn3t8_event_id` INT,
    `mysql_tbl_itn3t8_customer_id` INT,
    `mysql_tbl_itn3t8_ticket_type` VARCHAR(50),
    `mysql_tbl_itn3t8_price` DECIMAL(10,2),
    `mysql_tbl_itn3t8_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pwhp5` (
    `mysql_tbl_1pwhp5_event_id` INT,
    `mysql_tbl_1pwhp5_venue_id` INT,
    `mysql_tbl_1pwhp5_event_date` DATE,
    `mysql_tbl_1pwhp5_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itn3t8` (`mysql_tbl_itn3t8_ticket_id`, `mysql_tbl_itn3t8_event_id`, `mysql_tbl_itn3t8_customer_id`, `mysql_tbl_itn3t8_ticket_type`, `mysql_tbl_itn3t8_price`, `mysql_tbl_itn3t8_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1pwhp5` (`mysql_tbl_1pwhp5_event_id`, `mysql_tbl_1pwhp5_venue_id`, `mysql_tbl_1pwhp5_event_date`, `mysql_tbl_1pwhp5_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vle8f1` (
    `mysql_tbl_vle8f1_customer_id` INT,
    `mysql_tbl_vle8f1_status` VARCHAR(50),
    `mysql_tbl_vle8f1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vle8f1` (`mysql_tbl_vle8f1_customer_id`, `mysql_tbl_vle8f1_status`, `mysql_tbl_vle8f1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os2lcm` (
    `mysql_tbl_os2lcm_supplier_id` INT,
    `mysql_tbl_os2lcm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_os2lcm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_os2lcm` (`mysql_tbl_os2lcm_supplier_id`, `mysql_tbl_os2lcm_supplier_rating`, `mysql_tbl_os2lcm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_g3f0ck_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_g3f0ck`
    WHERE mysql_tbl_g3f0ck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_geodlk READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_geodlk WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_tn24hu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tn24hu`
    WHERE mysql_tbl_tn24hu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_tn24hu`
    WHERE mysql_tbl_tn24hu_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85tnxd_BEDROOMS, 0), COALESCE(mysql_tbl_85tnxd_BATHROOMS, 1.0), COALESCE(mysql_tbl_85tnxd_SQUARE_FEET, 1000), COALESCE(mysql_tbl_85tnxd_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_85tnxd`
    WHERE mysql_tbl_85tnxd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_udsqhh`
    WHERE mysql_tbl_udsqhh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_1pwhp5_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_itn3t8_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_itn3t8` T
    JOIN `mysql_tbl_1pwhp5` E ON mysql_tbl_itn3t8_EVENT_ID = mysql_tbl_1pwhp5_EVENT_ID
    WHERE mysql_tbl_itn3t8_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_itn3t8_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_dqr1gy_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_dqr1gy`
    WHERE mysql_tbl_dqr1gy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os2lcm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_os2lcm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_os2lcm`
    WHERE mysql_tbl_os2lcm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_geodlk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_geodlk` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);
        SET V_COUNTER = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vle8f1_STATUS, COALESCE(mysql_tbl_vle8f1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_vle8f1`
    WHERE mysql_tbl_vle8f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22kzp6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_22kzp6`
    WHERE mysql_tbl_22kzp6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_7u70od_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_2irj2b_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_2irj2b`
    WHERE mysql_tbl_2irj2b_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_7u70od`
    WHERE mysql_tbl_7u70od.mysql_tbl_7u70od_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_7u70od.mysql_tbl_7u70od_CLUSTER_ID = CAST(mysql_tbl_7u70od_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_7u70od.mysql_tbl_7u70od_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dd8n7b`
    WHERE mysql_tbl_dd8n7b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_mlszfx`
    WHERE mysql_tbl_mlszfx_FILM_ID = P_FILM_ID
    AND mysql_tbl_mlszfx_STORE_ID = P_STORE_ID
    AND mysql_tbl_mlszfx_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_zzsrc1(1, 1);