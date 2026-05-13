/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwaow1` (
    `mysql_tbl_gwaow1_member_id` INT,
    `mysql_tbl_gwaow1_name` VARCHAR(50),
    `mysql_tbl_gwaow1_membership_type` VARCHAR(50),
    `mysql_tbl_gwaow1_join_date` DATE,
    `mysql_tbl_gwaow1_monthly_fee` INT,
    `mysql_tbl_gwaow1_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tzt29` (
    `mysql_tbl_3tzt29_session_id` INT,
    `mysql_tbl_3tzt29_member_id` INT,
    `mysql_tbl_3tzt29_trainer_id` INT,
    `mysql_tbl_3tzt29_session_date` DATE,
    `mysql_tbl_3tzt29_duration_minutes` INT
);

INSERT INTO `mysql_tbl_gwaow1` (`mysql_tbl_gwaow1_member_id`, `mysql_tbl_gwaow1_name`, `mysql_tbl_gwaow1_membership_type`, `mysql_tbl_gwaow1_join_date`, `mysql_tbl_gwaow1_monthly_fee`, `mysql_tbl_gwaow1_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3tzt29` (`mysql_tbl_3tzt29_session_id`, `mysql_tbl_3tzt29_member_id`, `mysql_tbl_3tzt29_trainer_id`, `mysql_tbl_3tzt29_session_date`, `mysql_tbl_3tzt29_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pj7uy4` (
    `mysql_tbl_pj7uy4_order_id` INT,
    `mysql_tbl_pj7uy4_customer_id` INT,
    `mysql_tbl_pj7uy4_order_date` DATE,
    `mysql_tbl_pj7uy4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6mq0l` (
    `mysql_tbl_x6mq0l_customer_id` INT,
    `mysql_tbl_x6mq0l_country` INT
);

INSERT INTO `mysql_tbl_pj7uy4` (`mysql_tbl_pj7uy4_order_id`, `mysql_tbl_pj7uy4_customer_id`, `mysql_tbl_pj7uy4_order_date`, `mysql_tbl_pj7uy4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x6mq0l` (`mysql_tbl_x6mq0l_customer_id`, `mysql_tbl_x6mq0l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ywcj0` (
    `mysql_tbl_6ywcj0_campaign_id` INT,
    `mysql_tbl_6ywcj0_status` VARCHAR(50),
    `mysql_tbl_6ywcj0_budget` INT,
    `mysql_tbl_6ywcj0_start_date` DATE
);

INSERT INTO `mysql_tbl_6ywcj0` (`mysql_tbl_6ywcj0_campaign_id`, `mysql_tbl_6ywcj0_status`, `mysql_tbl_6ywcj0_budget`, `mysql_tbl_6ywcj0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_471aza` (
    `mysql_tbl_471aza_category_id` INT,
    `mysql_tbl_471aza_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_471aza` (`mysql_tbl_471aza_category_id`, `mysql_tbl_471aza_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlg7eu` (
    `mysql_tbl_dlg7eu_property_id` INT,
    `mysql_tbl_dlg7eu_location` INT,
    `mysql_tbl_dlg7eu_bedrooms` INT,
    `mysql_tbl_dlg7eu_bathrooms` INT,
    `mysql_tbl_dlg7eu_monthly_rent` INT,
    `mysql_tbl_dlg7eu_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cudb92` (
    `mysql_tbl_cudb92_request_id` INT,
    `mysql_tbl_cudb92_property_id` INT,
    `mysql_tbl_cudb92_request_date` DATE,
    `mysql_tbl_cudb92_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_cudb92_priority` INT
);

INSERT INTO `mysql_tbl_dlg7eu` (`mysql_tbl_dlg7eu_property_id`, `mysql_tbl_dlg7eu_location`, `mysql_tbl_dlg7eu_bedrooms`, `mysql_tbl_dlg7eu_bathrooms`, `mysql_tbl_dlg7eu_monthly_rent`, `mysql_tbl_dlg7eu_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cudb92` (`mysql_tbl_cudb92_request_id`, `mysql_tbl_cudb92_property_id`, `mysql_tbl_cudb92_request_date`, `mysql_tbl_cudb92_estimated_cost`, `mysql_tbl_cudb92_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02g3uh` (
    `mysql_tbl_02g3uh_order_id` INT,
    `mysql_tbl_02g3uh_customer_id` INT,
    `mysql_tbl_02g3uh_order_date` DATE,
    `mysql_tbl_02g3uh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw9qg9` (
    `mysql_tbl_hw9qg9_customer_id` INT,
    `mysql_tbl_hw9qg9_tier_level` INT
);

INSERT INTO `mysql_tbl_02g3uh` (`mysql_tbl_02g3uh_order_id`, `mysql_tbl_02g3uh_customer_id`, `mysql_tbl_02g3uh_order_date`, `mysql_tbl_02g3uh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hw9qg9` (`mysql_tbl_hw9qg9_customer_id`, `mysql_tbl_hw9qg9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvjt4z` (
    `mysql_tbl_pvjt4z_project_id` INT,
    `mysql_tbl_pvjt4z_team_lead_id` INT,
    `mysql_tbl_pvjt4z_start_date` DATE,
    `mysql_tbl_pvjt4z_deadline` INT,
    `mysql_tbl_pvjt4z_budget` INT,
    `mysql_tbl_pvjt4z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvjt4z` (`mysql_tbl_pvjt4z_project_id`, `mysql_tbl_pvjt4z_team_lead_id`, `mysql_tbl_pvjt4z_start_date`, `mysql_tbl_pvjt4z_deadline`, `mysql_tbl_pvjt4z_budget`, `mysql_tbl_pvjt4z_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bind3` (
    `mysql_tbl_8bind3_supplier_id` INT,
    `mysql_tbl_8bind3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8bind3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8bind3` (`mysql_tbl_8bind3_supplier_id`, `mysql_tbl_8bind3_supplier_rating`, `mysql_tbl_8bind3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b1r04` (
    `mysql_tbl_7b1r04_emp_id` INT,
    `mysql_tbl_7b1r04_department_id` INT,
    `mysql_tbl_7b1r04_salary` INT,
    `mysql_tbl_7b1r04_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8pbgl` (
    `mysql_tbl_y8pbgl_department_id` INT,
    `mysql_tbl_y8pbgl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7b1r04` (`mysql_tbl_7b1r04_emp_id`, `mysql_tbl_7b1r04_department_id`, `mysql_tbl_7b1r04_salary`, `mysql_tbl_7b1r04_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y8pbgl` (`mysql_tbl_y8pbgl_department_id`, `mysql_tbl_y8pbgl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrnjk2` (
    `mysql_tbl_nrnjk2_customer_id` INT,
    `mysql_tbl_nrnjk2_registration_date` DATE
);

INSERT INTO `mysql_tbl_nrnjk2` (`mysql_tbl_nrnjk2_customer_id`, `mysql_tbl_nrnjk2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5eibi` (
    `mysql_tbl_n5eibi_emp_id` INT,
    `mysql_tbl_n5eibi_department_id` INT,
    `mysql_tbl_n5eibi_salary` INT,
    `mysql_tbl_n5eibi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aleifq` (
    `mysql_tbl_aleifq_department_id` INT,
    `mysql_tbl_aleifq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5eibi` (`mysql_tbl_n5eibi_emp_id`, `mysql_tbl_n5eibi_department_id`, `mysql_tbl_n5eibi_salary`, `mysql_tbl_n5eibi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aleifq` (`mysql_tbl_aleifq_department_id`, `mysql_tbl_aleifq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z0jwg` (
    `mysql_tbl_2z0jwg_vec` INT
);

INSERT INTO `mysql_tbl_2z0jwg` (`mysql_tbl_2z0jwg_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljji45` (
    `mysql_tbl_ljji45_sub_id` INT,
    `mysql_tbl_ljji45_customer_id` INT,
    `mysql_tbl_ljji45_start_date` DATE,
    `mysql_tbl_ljji45_end_date` DATE,
    `mysql_tbl_ljji45_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ljji45` (`mysql_tbl_ljji45_sub_id`, `mysql_tbl_ljji45_customer_id`, `mysql_tbl_ljji45_start_date`, `mysql_tbl_ljji45_end_date`, `mysql_tbl_ljji45_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i93p9e` (
    `mysql_tbl_i93p9e_campaign_id` INT,
    `mysql_tbl_i93p9e_start_date` DATE
);

INSERT INTO `mysql_tbl_i93p9e` (`mysql_tbl_i93p9e_campaign_id`, `mysql_tbl_i93p9e_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i93p9e_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i93p9e`
    WHERE mysql_tbl_i93p9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ljji45_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ljji45`
    WHERE mysql_tbl_ljji45_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ljji45_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
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
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_hw9qg9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_02g3uh` O
    JOIN `mysql_tbl_hw9qg9` C ON mysql_tbl_02g3uh_CUSTOMER_ID = mysql_tbl_hw9qg9_CUSTOMER_ID
    WHERE mysql_tbl_02g3uh_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bind3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8bind3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8bind3`
    WHERE mysql_tbl_8bind3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n5eibi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n5eibi_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n5eibi`
    WHERE mysql_tbl_n5eibi_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7b1r04_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7b1r04`
    WHERE mysql_tbl_7b1r04_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_7b1r04`
    WHERE mysql_tbl_7b1r04_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_7b1r04_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2z0jwg_VEC INTO RESULT FROM `mysql_tbl_2z0jwg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nrnjk2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nrnjk2`
    WHERE mysql_tbl_nrnjk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_pvjt4z_BUDGET, DATEDIFF(mysql_tbl_pvjt4z_DEADLINE, CURDATE()), mysql_tbl_pvjt4z_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_pvjt4z`
    WHERE mysql_tbl_pvjt4z_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pvjt4z_DEADLINE, mysql_tbl_pvjt4z_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_pvjt4z`
    WHERE mysql_tbl_pvjt4z_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlg7eu_MONTHLY_RENT, 0), COALESCE(mysql_tbl_dlg7eu_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_dlg7eu`
    WHERE mysql_tbl_dlg7eu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cudb92_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_cudb92`
    WHERE mysql_tbl_cudb92_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_471aza` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_471aza_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_pj7uy4` O
    JOIN `mysql_tbl_x6mq0l` C ON mysql_tbl_pj7uy4_CUSTOMER_ID = mysql_tbl_x6mq0l_CUSTOMER_ID
    WHERE mysql_tbl_x6mq0l_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6ywcj0_STATUS, COALESCE(mysql_tbl_6ywcj0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6ywcj0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_6ywcj0`
    WHERE mysql_tbl_6ywcj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwaow1_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_gwaow1`
    WHERE mysql_tbl_gwaow1_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_3tzt29`
    WHERE mysql_tbl_3tzt29_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_3tzt29_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);