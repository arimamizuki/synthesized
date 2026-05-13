/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_liizqy` (
    `mysql_tbl_liizqy_customer_id` INT,
    `mysql_tbl_liizqy_country` INT
);

INSERT INTO `mysql_tbl_liizqy` (`mysql_tbl_liizqy_customer_id`, `mysql_tbl_liizqy_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vizp08` (
    `mysql_tbl_vizp08_animal_id` INT,
    `mysql_tbl_vizp08_name` VARCHAR(50),
    `mysql_tbl_vizp08_species` INT,
    `mysql_tbl_vizp08_breed` INT,
    `mysql_tbl_vizp08_age_months` INT,
    `mysql_tbl_vizp08_weight_kg` INT,
    `mysql_tbl_vizp08_adoptimysql_tbl_ocb1ec_fee INT,
    `mysql_tbl_vizp08_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78hh2g` (
    `mysql_tbl_78hh2g_applicatimysql_tbl_ocb1ec_id INT,
    `mysql_tbl_78hh2g_animal_id` INT,
    `mysql_tbl_78hh2g_applicant_id` INT,
    `mysql_tbl_78hh2g_applicatimysql_tbl_ocb1ec_date DATE,
    `mysql_tbl_78hh2g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vizp08` (`mysql_tbl_vizp08_animal_id`, `mysql_tbl_vizp08_name`, `mysql_tbl_vizp08_species`, `mysql_tbl_vizp08_breed`, `mysql_tbl_vizp08_age_months`, `mysql_tbl_vizp08_weight_kg`, `mysql_tbl_vizp08_adoptimysql_tbl_ocb1ec_fee, `mysql_tbl_vizp08_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_78hh2g` (`mysql_tbl_78hh2g_applicatimysql_tbl_ocb1ec_id, `mysql_tbl_78hh2g_animal_id`, `mysql_tbl_78hh2g_applicant_id`, `mysql_tbl_78hh2g_applicatimysql_tbl_ocb1ec_date, `mysql_tbl_78hh2g_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezviif` (
    `mysql_tbl_ezviif_flight_id` INT,
    `mysql_tbl_ezviif_airline_code` INT,
    `mysql_tbl_ezviif_origin` INT,
    `mysql_tbl_ezviif_destination` INT,
    `mysql_tbl_ezviif_distance_miles` INT,
    `mysql_tbl_ezviif_base_price` DECIMAL(10,2),
    `mysql_tbl_ezviif_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gp0iy` (
    `mysql_tbl_5gp0iy_booking_id` INT,
    `mysql_tbl_5gp0iy_flight_id` INT,
    `mysql_tbl_5gp0iy_passenger_id` INT,
    `mysql_tbl_5gp0iy_seat_class` INT,
    `mysql_tbl_5gp0iy_price_paid` INT
);

INSERT INTO `mysql_tbl_ezviif` (`mysql_tbl_ezviif_flight_id`, `mysql_tbl_ezviif_airline_code`, `mysql_tbl_ezviif_origin`, `mysql_tbl_ezviif_destination`, `mysql_tbl_ezviif_distance_miles`, `mysql_tbl_ezviif_base_price`, `mysql_tbl_ezviif_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_5gp0iy` (`mysql_tbl_5gp0iy_booking_id`, `mysql_tbl_5gp0iy_flight_id`, `mysql_tbl_5gp0iy_passenger_id`, `mysql_tbl_5gp0iy_seat_class`, `mysql_tbl_5gp0iy_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt1inq` (
    `mysql_tbl_pt1inq_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_pt1inq` (`mysql_tbl_pt1inq_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8zb0d` (
    `mysql_tbl_y8zb0d_customer_id` INT,
    `mysql_tbl_y8zb0d_registratimysql_tbl_ocb1ec_date DATE,
    `mysql_tbl_y8zb0d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qf2mc` (
    `mysql_tbl_9qf2mc_order_id` INT,
    `mysql_tbl_9qf2mc_customer_id` INT,
    `mysql_tbl_9qf2mc_order_date` DATE
);

INSERT INTO `mysql_tbl_y8zb0d` (`mysql_tbl_y8zb0d_customer_id`, `mysql_tbl_y8zb0d_registratimysql_tbl_ocb1ec_date, `mysql_tbl_y8zb0d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9qf2mc` (`mysql_tbl_9qf2mc_order_id`, `mysql_tbl_9qf2mc_customer_id`, `mysql_tbl_9qf2mc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pc6yg` (
    `mysql_tbl_5pc6yg_order_id` INT,
    `mysql_tbl_5pc6yg_customer_id` INT,
    `mysql_tbl_5pc6yg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pc6yg` (`mysql_tbl_5pc6yg_order_id`, `mysql_tbl_5pc6yg_customer_id`, `mysql_tbl_5pc6yg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo3zys` (
    mysql_tbl_xo3zys_table_schema VARCHAR(64),
    mysql_tbl_xo3zys_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_xo3zys` (`mysql_tbl_xo3zys_table_schema`, `mysql_tbl_xo3zys_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw22i6` (
    `mysql_tbl_vw22i6_registratimysql_tbl_ocb1ec_date DATE
);

INSERT INTO `mysql_tbl_vw22i6` (`mysql_tbl_vw22i6_registratimysql_tbl_ocb1ec_date) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98s68a` (
    mysql_tbl_98s68a_id INT,
    mysql_tbl_98s68a_preco INT
);

INSERT INTO `mysql_tbl_98s68a` (`mysql_tbl_98s68a_id`, `mysql_tbl_98s68a_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj1oth` (
    `mysql_tbl_kj1oth_emp_id` INT,
    `mysql_tbl_kj1oth_department_id` INT,
    `mysql_tbl_kj1oth_salary` INT,
    `mysql_tbl_kj1oth_hire_date` DATE,
    `mysql_tbl_kj1oth_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kj1oth` (`mysql_tbl_kj1oth_emp_id`, `mysql_tbl_kj1oth_department_id`, `mysql_tbl_kj1oth_salary`, `mysql_tbl_kj1oth_hire_date`, `mysql_tbl_kj1oth_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ak1he` (
    `mysql_tbl_2ak1he_customer_id` INT,
    `mysql_tbl_2ak1he_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2ak1he_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ak1he` (`mysql_tbl_2ak1he_customer_id`, `mysql_tbl_2ak1he_monthly_cost`, `mysql_tbl_2ak1he_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqv6ta` (
    `mysql_tbl_iqv6ta_order_id` INT,
    `mysql_tbl_iqv6ta_customer_id` INT,
    `mysql_tbl_iqv6ta_order_date` DATE,
    `mysql_tbl_iqv6ta_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bvqlk` (
    `mysql_tbl_2bvqlk_shipment_id` INT,
    `mysql_tbl_2bvqlk_order_id` INT,
    `mysql_tbl_2bvqlk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_iqv6ta` (`mysql_tbl_iqv6ta_order_id`, `mysql_tbl_iqv6ta_customer_id`, `mysql_tbl_iqv6ta_order_date`, `mysql_tbl_iqv6ta_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2bvqlk` (`mysql_tbl_2bvqlk_shipment_id`, `mysql_tbl_2bvqlk_order_id`, `mysql_tbl_2bvqlk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plkn1p` (
    `mysql_tbl_plkn1p_product_id` INT,
    `mysql_tbl_plkn1p_category_id` INT,
    `mysql_tbl_plkn1p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plkn1p` (`mysql_tbl_plkn1p_product_id`, `mysql_tbl_plkn1p_category_id`, `mysql_tbl_plkn1p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1bb1f` (
    `mysql_tbl_d1bb1f_rental_id` INT,
    `mysql_tbl_d1bb1f_equipment_id` INT,
    `mysql_tbl_d1bb1f_customer_id` INT,
    `mysql_tbl_d1bb1f_rental_date` DATE,
    `mysql_tbl_d1bb1f_return_date` DATE,
    `mysql_tbl_d1bb1f_daily_rate` INT,
    `mysql_tbl_d1bb1f_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60elxl` (
    `mysql_tbl_60elxl_equipment_id` INT,
    `mysql_tbl_60elxl_name` VARCHAR(50),
    `mysql_tbl_60elxl_category` INT,
    `mysql_tbl_60elxl_replacement_value` INT,
    `mysql_tbl_60elxl_is_insured` INT
);

INSERT INTO `mysql_tbl_d1bb1f` (`mysql_tbl_d1bb1f_rental_id`, `mysql_tbl_d1bb1f_equipment_id`, `mysql_tbl_d1bb1f_customer_id`, `mysql_tbl_d1bb1f_rental_date`, `mysql_tbl_d1bb1f_return_date`, `mysql_tbl_d1bb1f_daily_rate`, `mysql_tbl_d1bb1f_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_60elxl` (`mysql_tbl_60elxl_equipment_id`, `mysql_tbl_60elxl_name`, `mysql_tbl_60elxl_category`, `mysql_tbl_60elxl_replacement_value`, `mysql_tbl_60elxl_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siqx46` (
    `mysql_tbl_siqx46_emp_id` INT,
    `mysql_tbl_siqx46_department_id` INT,
    `mysql_tbl_siqx46_salary` INT,
    `mysql_tbl_siqx46_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uszr9r` (
    `mysql_tbl_uszr9r_department_id` INT,
    `mysql_tbl_uszr9r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_siqx46` (`mysql_tbl_siqx46_emp_id`, `mysql_tbl_siqx46_department_id`, `mysql_tbl_siqx46_salary`, `mysql_tbl_siqx46_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uszr9r` (`mysql_tbl_uszr9r_department_id`, `mysql_tbl_uszr9r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqzowz` (
    `mysql_tbl_sqzowz_customer_id` INT,
    `mysql_tbl_sqzowz_order_id` INT
);

INSERT INTO `mysql_tbl_sqzowz` (`mysql_tbl_sqzowz_customer_id`, `mysql_tbl_sqzowz_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql59p9` (
    `mysql_tbl_ql59p9_campaign_id` INT,
    `mysql_tbl_ql59p9_channel` INT,
    `mysql_tbl_ql59p9_budget` INT,
    `mysql_tbl_ql59p9_start_date` DATE,
    `mysql_tbl_ql59p9_end_date` DATE,
    `mysql_tbl_ql59p9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8is428` (
    `mysql_tbl_8is428_conversimysql_tbl_ocb1ec_id INT,
    `mysql_tbl_8is428_campaign_id` INT,
    `mysql_tbl_8is428_conversimysql_tbl_ocb1ec_value INT
);

INSERT INTO `mysql_tbl_ql59p9` (`mysql_tbl_ql59p9_campaign_id`, `mysql_tbl_ql59p9_channel`, `mysql_tbl_ql59p9_budget`, `mysql_tbl_ql59p9_start_date`, `mysql_tbl_ql59p9_end_date`, `mysql_tbl_ql59p9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8is428` (`mysql_tbl_8is428_conversimysql_tbl_ocb1ec_id, `mysql_tbl_8is428_campaign_id`, `mysql_tbl_8is428_conversimysql_tbl_ocb1ec_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_xo3zys_TABLE_NAME 
        FROM `mysql_tbl_xo3zys` 
        WHERE mysql_tbl_xo3zys_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_xo3zys_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5pc6yg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_5pc6yg`
    WHERE mysql_tbl_5pc6yg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (FLOOR(V_AVG_ORDER)));
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
    FROM `mysql_tbl_y8zb0d`
    WHERE mysql_tbl_y8zb0d_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_y8zb0d_REGISTRATImysql_tbl_ocb1ec_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_ocb1ec_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTImysql_tbl_ocb1ec_FEE INT DEFAULT 100;
    DECLARE V_APPLICATImysql_tbl_ocb1ec_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_vizp08_ADOPTImysql_tbl_ocb1ec_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTImysql_tbl_ocb1ec_FEE
    FROM `mysql_tbl_vizp08`
    WHERE mysql_tbl_vizp08_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);

    SELECT COUNT(*) INTO V_APPLICATImysql_tbl_ocb1ec_COUNT
    FROM `mysql_tbl_78hh2g`
    WHERE mysql_tbl_78hh2g_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_78hh2g_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kj1oth_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kj1oth_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kj1oth_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kj1oth`
    WHERE mysql_tbl_kj1oth_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ocb1ec USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_bqs0zw_UPDATE `mysql_tbl_bqs0zw` UPDATE `mysql_tbl_ocb1ec` USERS FOR EACH ROW INSERT INTO `mysql_tbl_8uphf2` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_d1bb1f_RENTAL_DATE, mysql_tbl_d1bb1f_RETURN_DATE, mysql_tbl_d1bb1f_DAILY_RATE, mysql_tbl_d1bb1f_DEPOSIT_AMOUNT, mysql_tbl_60elxl_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_d1bb1f` R
    JOIN `mysql_tbl_60elxl` E mysql_tbl_ocb1ec mysql_tbl_d1bb1f_EQUIPMENT_ID = mysql_tbl_60elxl_EQUIPMENT_ID
    WHERE mysql_tbl_d1bb1f_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zw72fo` OI
    JOIN `mysql_tbl_plkn1p` P mysql_tbl_ocb1ec OI.PRODUCT_ID = mysql_tbl_plkn1p_PRODUCT_ID
    WHERE mysql_tbl_plkn1p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zw72fo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_98s68a_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_98s68a`
    WHERE mysql_tbl_98s68a.mysql_tbl_98s68a_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_sqzowz_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_sqzowz`
    WHERE mysql_tbl_sqzowz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_siqx46_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_siqx46`
    WHERE mysql_tbl_siqx46_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_ocb1ec_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8is428_CONVERSImysql_tbl_ocb1ec_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8is428`
    WHERE mysql_tbl_8is428_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ql59p9_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ql59p9`
    WHERE mysql_tbl_ql59p9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ocb1ec_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2ak1he_MONTHLY_COST, 0), mysql_tbl_2ak1he_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2ak1he`
    WHERE mysql_tbl_2ak1he_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_ocb1ec_SCORE_btpt6x(34)) - (0) + 0)) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezviif_BASE_PRICE, 200), COALESCE(mysql_tbl_ezviif_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_ezviif`
    WHERE mysql_tbl_ezviif_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5gp0iy`
    WHERE mysql_tbl_5gp0iy_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ocb1ec_MONTHLY_SCORE_pnrw7p(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2bvqlk_DELIVERY_DATE, CURDATE()), mysql_tbl_iqv6ta_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2bvqlk`
    WHERE mysql_tbl_2bvqlk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pt1inq`;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_ocb1ec_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_vw22i6_REGISTRATImysql_tbl_ocb1ec_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_vw22i6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_ocb1ec_1w2ahb(98)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_liizqy`
    WHERE mysql_tbl_liizqy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_liizqy`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_ocb1ec_MATCH_SCORE_m5a5d1(26)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);