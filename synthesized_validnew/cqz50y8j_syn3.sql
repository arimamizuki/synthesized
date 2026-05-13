/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d69tnb` (
    `mysql_tbl_d69tnb_order_id` INT,
    `mysql_tbl_d69tnb_customer_id` INT,
    `mysql_tbl_d69tnb_order_date` DATE,
    `mysql_tbl_d69tnb_total_amount` DECIMAL(10,2),
    `mysql_tbl_d69tnb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gatgqc` (
    `mysql_tbl_gatgqc_customer_id` INT,
    `mysql_tbl_gatgqc_country` INT
);

INSERT INTO `mysql_tbl_d69tnb` (`mysql_tbl_d69tnb_order_id`, `mysql_tbl_d69tnb_customer_id`, `mysql_tbl_d69tnb_order_date`, `mysql_tbl_d69tnb_total_amount`, `mysql_tbl_d69tnb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gatgqc` (`mysql_tbl_gatgqc_customer_id`, `mysql_tbl_gatgqc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g88gdk` (
    `mysql_tbl_g88gdk_employee_id` INT,
    `mysql_tbl_g88gdk_manager_id` INT,
    `mysql_tbl_g88gdk_department_id` INT,
    `mysql_tbl_g88gdk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqwbtp` (
    `mysql_tbl_vqwbtp_department_id` INT,
    `mysql_tbl_vqwbtp_name` VARCHAR(50),
    `mysql_tbl_vqwbtp_budget` INT
);

INSERT INTO `mysql_tbl_g88gdk` (`mysql_tbl_g88gdk_employee_id`, `mysql_tbl_g88gdk_manager_id`, `mysql_tbl_g88gdk_department_id`, `mysql_tbl_g88gdk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vqwbtp` (`mysql_tbl_vqwbtp_department_id`, `mysql_tbl_vqwbtp_name`, `mysql_tbl_vqwbtp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x8bto` (
    `mysql_tbl_2x8bto_customer_id` INT,
    `mysql_tbl_2x8bto_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2x8bto` (`mysql_tbl_2x8bto_customer_id`, `mysql_tbl_2x8bto_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ihq7` (
    `mysql_tbl_h6ihq7_campaign_id` INT,
    `mysql_tbl_h6ihq7_channel` INT,
    `mysql_tbl_h6ihq7_budget` INT,
    `mysql_tbl_h6ihq7_start_date` DATE,
    `mysql_tbl_h6ihq7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf49g6` (
    `mysql_tbl_wf49g6_conversion_id` INT,
    `mysql_tbl_wf49g6_campaign_id` INT,
    `mysql_tbl_wf49g6_conversion_value` INT
);

INSERT INTO `mysql_tbl_h6ihq7` (`mysql_tbl_h6ihq7_campaign_id`, `mysql_tbl_h6ihq7_channel`, `mysql_tbl_h6ihq7_budget`, `mysql_tbl_h6ihq7_start_date`, `mysql_tbl_h6ihq7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wf49g6` (`mysql_tbl_wf49g6_conversion_id`, `mysql_tbl_wf49g6_campaign_id`, `mysql_tbl_wf49g6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d5p1u` (
    `mysql_tbl_5d5p1u_service_id` INT,
    `mysql_tbl_5d5p1u_pet_id` INT,
    `mysql_tbl_5d5p1u_service_type` VARCHAR(50),
    `mysql_tbl_5d5p1u_service_date` DATE,
    `mysql_tbl_5d5p1u_duration_minutes` INT,
    `mysql_tbl_5d5p1u_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brse6m` (
    `mysql_tbl_brse6m_pet_id` INT,
    `mysql_tbl_brse6m_owner_id` INT,
    `mysql_tbl_brse6m_breed` INT,
    `mysql_tbl_brse6m_age_months` INT,
    `mysql_tbl_brse6m_weight_kg` INT
);

INSERT INTO `mysql_tbl_5d5p1u` (`mysql_tbl_5d5p1u_service_id`, `mysql_tbl_5d5p1u_pet_id`, `mysql_tbl_5d5p1u_service_type`, `mysql_tbl_5d5p1u_service_date`, `mysql_tbl_5d5p1u_duration_minutes`, `mysql_tbl_5d5p1u_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_brse6m` (`mysql_tbl_brse6m_pet_id`, `mysql_tbl_brse6m_owner_id`, `mysql_tbl_brse6m_breed`, `mysql_tbl_brse6m_age_months`, `mysql_tbl_brse6m_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n6ex1` (
    `mysql_tbl_3n6ex1_emp_id` INT,
    `mysql_tbl_3n6ex1_department_id` INT,
    `mysql_tbl_3n6ex1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypfzhx` (
    `mysql_tbl_ypfzhx_department_id` INT,
    `mysql_tbl_ypfzhx_name` VARCHAR(50),
    `mysql_tbl_ypfzhx_budget` INT
);

INSERT INTO `mysql_tbl_3n6ex1` (`mysql_tbl_3n6ex1_emp_id`, `mysql_tbl_3n6ex1_department_id`, `mysql_tbl_3n6ex1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ypfzhx` (`mysql_tbl_ypfzhx_department_id`, `mysql_tbl_ypfzhx_name`, `mysql_tbl_ypfzhx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzq8l6` (
    `mysql_tbl_lzq8l6_customer_id` INT,
    `mysql_tbl_lzq8l6_country` INT,
    `mysql_tbl_lzq8l6_registration_date` DATE
);

INSERT INTO `mysql_tbl_lzq8l6` (`mysql_tbl_lzq8l6_customer_id`, `mysql_tbl_lzq8l6_country`, `mysql_tbl_lzq8l6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l6lns` (
    `mysql_tbl_5l6lns_campaign_id` INT,
    `mysql_tbl_5l6lns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5l6lns` (`mysql_tbl_5l6lns_campaign_id`, `mysql_tbl_5l6lns_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snsman` (
    `mysql_tbl_snsman_budget` INT
);

INSERT INTO `mysql_tbl_snsman` (`mysql_tbl_snsman_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyl5m6` (
    `mysql_tbl_jyl5m6_booking_id` INT,
    `mysql_tbl_jyl5m6_customer_id` INT,
    `mysql_tbl_jyl5m6_car_id` INT,
    `mysql_tbl_jyl5m6_rental_days` INT,
    `mysql_tbl_jyl5m6_daily_rate` INT,
    `mysql_tbl_jyl5m6_insurance_daily` INT,
    `mysql_tbl_jyl5m6_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn36il` (
    `mysql_tbl_zn36il_car_id` INT,
    `mysql_tbl_zn36il_car_type` VARCHAR(50),
    `mysql_tbl_zn36il_make` INT,
    `mysql_tbl_zn36il_model` INT,
    `mysql_tbl_zn36il_year` INT,
    `mysql_tbl_zn36il_mileage` INT
);

INSERT INTO `mysql_tbl_jyl5m6` (`mysql_tbl_jyl5m6_booking_id`, `mysql_tbl_jyl5m6_customer_id`, `mysql_tbl_jyl5m6_car_id`, `mysql_tbl_jyl5m6_rental_days`, `mysql_tbl_jyl5m6_daily_rate`, `mysql_tbl_jyl5m6_insurance_daily`, `mysql_tbl_jyl5m6_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zn36il` (`mysql_tbl_zn36il_car_id`, `mysql_tbl_zn36il_car_type`, `mysql_tbl_zn36il_make`, `mysql_tbl_zn36il_model`, `mysql_tbl_zn36il_year`, `mysql_tbl_zn36il_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jbrw5` (
    `mysql_tbl_2jbrw5_campaign_id` INT,
    `mysql_tbl_2jbrw5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jbrw5` (`mysql_tbl_2jbrw5_campaign_id`, `mysql_tbl_2jbrw5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ep84` (
    mysql_tbl_l5ep84_produto_id INT,
    mysql_tbl_l5ep84_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_l5ep84` (`mysql_tbl_l5ep84_produto_id`, `mysql_tbl_l5ep84_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_l5ep84` (`mysql_tbl_l5ep84_produto_id`, `mysql_tbl_l5ep84_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_l5ep84` (`mysql_tbl_l5ep84_produto_id`, `mysql_tbl_l5ep84_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrb5om` (
    `mysql_tbl_wrb5om_supplier_id` INT
);

INSERT INTO `mysql_tbl_wrb5om` (`mysql_tbl_wrb5om_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3pinf` (
    `mysql_tbl_t3pinf_order_id` INT,
    `mysql_tbl_t3pinf_order_date` DATE
);

INSERT INTO `mysql_tbl_t3pinf` (`mysql_tbl_t3pinf_order_id`, `mysql_tbl_t3pinf_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snsman_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_snsman`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyl5m6_RENTAL_DAYS, 1), COALESCE(mysql_tbl_jyl5m6_DAILY_RATE, 50), COALESCE(mysql_tbl_jyl5m6_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_jyl5m6`
    WHERE mysql_tbl_jyl5m6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zn36il_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_jyl5m6` CRB
    JOIN `mysql_tbl_zn36il` C ON mysql_tbl_jyl5m6_CAR_ID = mysql_tbl_zn36il_CAR_ID
    WHERE mysql_tbl_jyl5m6_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
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

    SELECT mysql_tbl_h6ihq7_CHANNEL, COALESCE(mysql_tbl_h6ihq7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_h6ihq7`
    WHERE mysql_tbl_h6ihq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wf49g6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wf49g6`
    WHERE mysql_tbl_wf49g6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di());
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5l6lns_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5l6lns`
    WHERE mysql_tbl_5l6lns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_lzq8l6` C
    LEFT JOIN ORDERS O ON mysql_tbl_lzq8l6_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_lzq8l6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3n6ex1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3n6ex1`;

    SELECT COALESCE(AVG(mysql_tbl_3n6ex1_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3n6ex1`
    WHERE mysql_tbl_3n6ex1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_l5ep84` WHERE mysql_tbl_l5ep84_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_l5ep84` SET mysql_tbl_l5ep84_QUANTIDADE_PRODUTO = mysql_tbl_l5ep84_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_l5ep84_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_l5ep84` (`mysql_tbl_l5ep84_PRODUTO_ID`, `mysql_tbl_l5ep84_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2jbrw5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2jbrw5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2jbrw5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2jbrw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2jbrw5_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wrb5om`
    WHERE mysql_tbl_wrb5om_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0z1bqg`
    WHERE mysql_tbl_wrb5om_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_5d5p1u_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_5d5p1u`
    WHERE mysql_tbl_5d5p1u_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_brse6m_AGE_MONTHS, 0), COALESCE(mysql_tbl_brse6m_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_brse6m`
    WHERE mysql_tbl_brse6m_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_t3pinf_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_t3pinf`
    WHERE mysql_tbl_t3pinf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2x8bto`
    WHERE mysql_tbl_2x8bto_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2x8bto_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + V_COUNT);
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
    FROM `mysql_tbl_d69tnb`
    WHERE mysql_tbl_d69tnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_d69tnb` O
    JOIN `mysql_tbl_gatgqc` C1 ON mysql_tbl_d69tnb_CUSTOMER_ID = mysql_tbl_gatgqc_CUSTOMER_ID
    JOIN `mysql_tbl_gatgqc` C2 ON mysql_tbl_gatgqc_COUNTRY != mysql_tbl_gatgqc_COUNTRY
    WHERE mysql_tbl_d69tnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_g88gdk_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_g88gdk` WHERE mysql_tbl_g88gdk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_g88gdk_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_g88gdk`
        WHERE mysql_tbl_g88gdk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();