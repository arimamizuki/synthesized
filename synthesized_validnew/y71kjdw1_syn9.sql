/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rl173c` (
    `mysql_tbl_rl173c_category_id` INT
);

INSERT INTO `mysql_tbl_rl173c` (`mysql_tbl_rl173c_category_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4s22r` (
    `mysql_tbl_q4s22r_player_id` INT,
    `mysql_tbl_q4s22r_player_name` VARCHAR(50),
    `mysql_tbl_q4s22r_game_mode` INT,
    `mysql_tbl_q4s22r_score` INT,
    `mysql_tbl_q4s22r_rank_position` INT,
    `mysql_tbl_q4s22r_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6xgme` (
    `mysql_tbl_i6xgme_tournament_id` INT,
    `mysql_tbl_i6xgme_game_mode` INT,
    `mysql_tbl_i6xgme_entry_fee` INT,
    `mysql_tbl_i6xgme_prize_pool` INT,
    `mysql_tbl_i6xgme_winner_id` INT
);

INSERT INTO `mysql_tbl_q4s22r` (`mysql_tbl_q4s22r_player_id`, `mysql_tbl_q4s22r_player_name`, `mysql_tbl_q4s22r_game_mode`, `mysql_tbl_q4s22r_score`, `mysql_tbl_q4s22r_rank_position`, `mysql_tbl_q4s22r_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i6xgme` (`mysql_tbl_i6xgme_tournament_id`, `mysql_tbl_i6xgme_game_mode`, `mysql_tbl_i6xgme_entry_fee`, `mysql_tbl_i6xgme_prize_pool`, `mysql_tbl_i6xgme_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhjcqh` (
    `mysql_tbl_rhjcqh_dept_id` INT,
    `mysql_tbl_rhjcqh_name` VARCHAR(50),
    `mysql_tbl_rhjcqh_manager_id` INT,
    `mysql_tbl_rhjcqh_headcount` INT,
    `mysql_tbl_rhjcqh_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_918nbf` (
    `mysql_tbl_918nbf_emp_id` INT,
    `mysql_tbl_918nbf_dept_id` INT,
    `mysql_tbl_918nbf_salary` INT,
    `mysql_tbl_918nbf_hire_date` DATE,
    `mysql_tbl_918nbf_performance_score` INT
);

INSERT INTO `mysql_tbl_rhjcqh` (`mysql_tbl_rhjcqh_dept_id`, `mysql_tbl_rhjcqh_name`, `mysql_tbl_rhjcqh_manager_id`, `mysql_tbl_rhjcqh_headcount`, `mysql_tbl_rhjcqh_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_918nbf` (`mysql_tbl_918nbf_emp_id`, `mysql_tbl_918nbf_dept_id`, `mysql_tbl_918nbf_salary`, `mysql_tbl_918nbf_hire_date`, `mysql_tbl_918nbf_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nph0fr` (
    `mysql_tbl_nph0fr_customer_id` INT,
    `mysql_tbl_nph0fr_registration_date` DATE
);

INSERT INTO `mysql_tbl_nph0fr` (`mysql_tbl_nph0fr_customer_id`, `mysql_tbl_nph0fr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uuqqa` (
    `mysql_tbl_9uuqqa_hire_date` DATE
);

INSERT INTO `mysql_tbl_9uuqqa` (`mysql_tbl_9uuqqa_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hvx4g` (
    `mysql_tbl_2hvx4g_emp_id` INT,
    `mysql_tbl_2hvx4g_salary` INT
);

INSERT INTO `mysql_tbl_2hvx4g` (`mysql_tbl_2hvx4g_emp_id`, `mysql_tbl_2hvx4g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u81b3a` (
    `mysql_tbl_u81b3a_member_id` INT,
    `mysql_tbl_u81b3a_tier_level` INT,
    `mysql_tbl_u81b3a_total_miles` DECIMAL(10,2),
    `mysql_tbl_u81b3a_miles_expired` INT,
    `mysql_tbl_u81b3a_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_613pqm` (
    `mysql_tbl_613pqm_redemption_id` INT,
    `mysql_tbl_613pqm_member_id` INT,
    `mysql_tbl_613pqm_flight_id` INT,
    `mysql_tbl_613pqm_miles_used` INT,
    `mysql_tbl_613pqm_booking_date` DATE
);

INSERT INTO `mysql_tbl_u81b3a` (`mysql_tbl_u81b3a_member_id`, `mysql_tbl_u81b3a_tier_level`, `mysql_tbl_u81b3a_total_miles`, `mysql_tbl_u81b3a_miles_expired`, `mysql_tbl_u81b3a_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_613pqm` (`mysql_tbl_613pqm_redemption_id`, `mysql_tbl_613pqm_member_id`, `mysql_tbl_613pqm_flight_id`, `mysql_tbl_613pqm_miles_used`, `mysql_tbl_613pqm_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6llaty` (
    mysql_tbl_6llaty_emp_no INT,
    mysql_tbl_6llaty_salary INT
);

INSERT INTO `mysql_tbl_6llaty` (`mysql_tbl_6llaty_emp_no`, `mysql_tbl_6llaty_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m2kwp` (
    `mysql_tbl_2m2kwp_emp_id` INT,
    `mysql_tbl_2m2kwp_department_id` INT,
    `mysql_tbl_2m2kwp_salary` INT,
    `mysql_tbl_2m2kwp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9v07m` (
    `mysql_tbl_u9v07m_department_id` INT,
    `mysql_tbl_u9v07m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2m2kwp` (`mysql_tbl_2m2kwp_emp_id`, `mysql_tbl_2m2kwp_department_id`, `mysql_tbl_2m2kwp_salary`, `mysql_tbl_2m2kwp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u9v07m` (`mysql_tbl_u9v07m_department_id`, `mysql_tbl_u9v07m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r03yfx` (
    `mysql_tbl_r03yfx_order_id` INT,
    `mysql_tbl_r03yfx_customer_id` INT,
    `mysql_tbl_r03yfx_order_date` DATE,
    `mysql_tbl_r03yfx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhuoy0` (
    `mysql_tbl_qhuoy0_customer_id` INT,
    `mysql_tbl_qhuoy0_tier_level` INT
);

INSERT INTO `mysql_tbl_r03yfx` (`mysql_tbl_r03yfx_order_id`, `mysql_tbl_r03yfx_customer_id`, `mysql_tbl_r03yfx_order_date`, `mysql_tbl_r03yfx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qhuoy0` (`mysql_tbl_qhuoy0_customer_id`, `mysql_tbl_qhuoy0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksd8dl` (
    `mysql_tbl_ksd8dl_category_id` INT,
    `mysql_tbl_ksd8dl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksd8dl` (`mysql_tbl_ksd8dl_category_id`, `mysql_tbl_ksd8dl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asqlqy` (
    `mysql_tbl_asqlqy_supplier_id` INT,
    `mysql_tbl_asqlqy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_asqlqy` (`mysql_tbl_asqlqy_supplier_id`, `mysql_tbl_asqlqy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg2kad` (
    `mysql_tbl_lg2kad_campaign_id` INT,
    `mysql_tbl_lg2kad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lg2kad` (`mysql_tbl_lg2kad_campaign_id`, `mysql_tbl_lg2kad_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzejts` (
    `mysql_tbl_kzejts_emp_id` INT,
    `mysql_tbl_kzejts_manager_id` INT
);

INSERT INTO `mysql_tbl_kzejts` (`mysql_tbl_kzejts_emp_id`, `mysql_tbl_kzejts_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_y9gz9r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_y9gz9r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_y9gz9r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2m2kwp_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2m2kwp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2m2kwp`
    WHERE mysql_tbl_2m2kwp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9uuqqa_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9uuqqa`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nph0fr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nph0fr`
    WHERE mysql_tbl_nph0fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_qhuoy0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_r03yfx` O
    JOIN `mysql_tbl_qhuoy0` C ON mysql_tbl_r03yfx_CUSTOMER_ID = mysql_tbl_qhuoy0_CUSTOMER_ID
    WHERE mysql_tbl_r03yfx_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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
    JOIN `mysql_tbl_ksd8dl` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ksd8dl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhjcqh_HEADCOUNT, 10), COALESCE(mysql_tbl_rhjcqh_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_rhjcqh`
    WHERE mysql_tbl_rhjcqh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_918nbf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_918nbf`
    WHERE mysql_tbl_918nbf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_918nbf_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_918nbf`
    WHERE mysql_tbl_918nbf_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_y9gz9r` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_y9gz9r` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u81b3a_TOTAL_MILES, 0), COALESCE(mysql_tbl_u81b3a_MILES_EXPIRED, 0), mysql_tbl_u81b3a_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_u81b3a`
    WHERE mysql_tbl_u81b3a_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kzejts_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_kzejts`
    WHERE mysql_tbl_kzejts_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lg2kad_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lg2kad`
    WHERE mysql_tbl_lg2kad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_asqlqy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_asqlqy`
    WHERE mysql_tbl_asqlqy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (FLOOR(V_RATING)))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2hvx4g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2hvx4g`
    WHERE mysql_tbl_2hvx4g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_6llaty_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6llaty`
        WHERE mysql_tbl_6llaty_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_6llaty_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6llaty`
        WHERE mysql_tbl_6llaty_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_6llaty_SALARY) - MIN(mysql_tbl_6llaty_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6llaty`
        WHERE mysql_tbl_6llaty_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6xgme_PRIZE_POOL, 1000), COALESCE(mysql_tbl_i6xgme_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_i6xgme`
    WHERE mysql_tbl_i6xgme_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rl173c`
    WHERE mysql_tbl_rl173c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(1);