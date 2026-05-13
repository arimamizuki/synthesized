/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbo1wi` (
    `mysql_tbl_nbo1wi_contract_id` INT,
    `mysql_tbl_nbo1wi_customer_id` INT,
    `mysql_tbl_nbo1wi_equipment_type` VARCHAR(50),
    `mysql_tbl_nbo1wi_contract_term_years` INT,
    `mysql_tbl_nbo1wi_annual_cost` DECIMAL(10,2),
    `mysql_tbl_nbo1wi_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buq3nz` (
    `mysql_tbl_buq3nz_record_id` INT,
    `mysql_tbl_buq3nz_contract_id` INT,
    `mysql_tbl_buq3nz_service_date` DATE,
    `mysql_tbl_buq3nz_service_type` VARCHAR(50),
    `mysql_tbl_buq3nz_labor_hours` INT,
    `mysql_tbl_buq3nz_parts_replaced` INT
);

INSERT INTO `mysql_tbl_nbo1wi` (`mysql_tbl_nbo1wi_contract_id`, `mysql_tbl_nbo1wi_customer_id`, `mysql_tbl_nbo1wi_equipment_type`, `mysql_tbl_nbo1wi_contract_term_years`, `mysql_tbl_nbo1wi_annual_cost`, `mysql_tbl_nbo1wi_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_buq3nz` (`mysql_tbl_buq3nz_record_id`, `mysql_tbl_buq3nz_contract_id`, `mysql_tbl_buq3nz_service_date`, `mysql_tbl_buq3nz_service_type`, `mysql_tbl_buq3nz_labor_hours`, `mysql_tbl_buq3nz_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1851u` (mysql_tbl_d1851u_id INT, mysql_tbl_d1851u_log_level INT, mysql_tbl_d1851u_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha1rrv` (
    `mysql_tbl_ha1rrv_emp_id` INT,
    `mysql_tbl_ha1rrv_department_id` INT,
    `mysql_tbl_ha1rrv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn1xry` (
    `mysql_tbl_xn1xry_emp_id` INT,
    `mysql_tbl_xn1xry_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_xn1xry_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ha1rrv` (`mysql_tbl_ha1rrv_emp_id`, `mysql_tbl_ha1rrv_department_id`, `mysql_tbl_ha1rrv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xn1xry` (`mysql_tbl_xn1xry_emp_id`, `mysql_tbl_xn1xry_bonus_amount`, `mysql_tbl_xn1xry_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fejp54` (
    `mysql_tbl_fejp54_investment_id` INT,
    `mysql_tbl_fejp54_customer_id` INT,
    `mysql_tbl_fejp54_portfolio_id` INT,
    `mysql_tbl_fejp54_investment_type` VARCHAR(50),
    `mysql_tbl_fejp54_current_value` INT,
    `mysql_tbl_fejp54_initial_investment` INT,
    `mysql_tbl_fejp54_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9671kl` (
    `mysql_tbl_9671kl_portfolio_id` INT,
    `mysql_tbl_9671kl_manager_id` INT,
    `mysql_tbl_9671kl_total_value` DECIMAL(10,2),
    `mysql_tbl_9671kl_performance_score` INT
);

INSERT INTO `mysql_tbl_fejp54` (`mysql_tbl_fejp54_investment_id`, `mysql_tbl_fejp54_customer_id`, `mysql_tbl_fejp54_portfolio_id`, `mysql_tbl_fejp54_investment_type`, `mysql_tbl_fejp54_current_value`, `mysql_tbl_fejp54_initial_investment`, `mysql_tbl_fejp54_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_9671kl` (`mysql_tbl_9671kl_portfolio_id`, `mysql_tbl_9671kl_manager_id`, `mysql_tbl_9671kl_total_value`, `mysql_tbl_9671kl_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brjksb` (
    `mysql_tbl_brjksb_animal_id` INT,
    `mysql_tbl_brjksb_name` VARCHAR(50),
    `mysql_tbl_brjksb_species` INT,
    `mysql_tbl_brjksb_breed` INT,
    `mysql_tbl_brjksb_age_months` INT,
    `mysql_tbl_brjksb_weight_kg` INT,
    `mysql_tbl_brjksb_adoption_fee` INT,
    `mysql_tbl_brjksb_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oobyfp` (
    `mysql_tbl_oobyfp_application_id` INT,
    `mysql_tbl_oobyfp_animal_id` INT,
    `mysql_tbl_oobyfp_applicant_id` INT,
    `mysql_tbl_oobyfp_application_date` DATE,
    `mysql_tbl_oobyfp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brjksb` (`mysql_tbl_brjksb_animal_id`, `mysql_tbl_brjksb_name`, `mysql_tbl_brjksb_species`, `mysql_tbl_brjksb_breed`, `mysql_tbl_brjksb_age_months`, `mysql_tbl_brjksb_weight_kg`, `mysql_tbl_brjksb_adoption_fee`, `mysql_tbl_brjksb_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oobyfp` (`mysql_tbl_oobyfp_application_id`, `mysql_tbl_oobyfp_animal_id`, `mysql_tbl_oobyfp_applicant_id`, `mysql_tbl_oobyfp_application_date`, `mysql_tbl_oobyfp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a7410` (
    `mysql_tbl_7a7410_category_id` INT,
    `mysql_tbl_7a7410_price` DECIMAL(10,2),
    `mysql_tbl_7a7410_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7a7410` (`mysql_tbl_7a7410_category_id`, `mysql_tbl_7a7410_price`, `mysql_tbl_7a7410_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aqguc` (
    `mysql_tbl_8aqguc_emp_id` INT,
    `mysql_tbl_8aqguc_department_id` INT,
    `mysql_tbl_8aqguc_salary` INT
);

INSERT INTO `mysql_tbl_8aqguc` (`mysql_tbl_8aqguc_emp_id`, `mysql_tbl_8aqguc_department_id`, `mysql_tbl_8aqguc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm3kik` (
    `mysql_tbl_bm3kik_return_id` INT,
    `mysql_tbl_bm3kik_transaction_id` INT,
    `mysql_tbl_bm3kik_customer_id` INT,
    `mysql_tbl_bm3kik_return_date` DATE,
    `mysql_tbl_bm3kik_item_count` INT,
    `mysql_tbl_bm3kik_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z344th` (
    `mysql_tbl_z344th_transaction_id` INT,
    `mysql_tbl_z344th_store_id` INT,
    `mysql_tbl_z344th_transaction_date` DATE,
    `mysql_tbl_z344th_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bm3kik` (`mysql_tbl_bm3kik_return_id`, `mysql_tbl_bm3kik_transaction_id`, `mysql_tbl_bm3kik_customer_id`, `mysql_tbl_bm3kik_return_date`, `mysql_tbl_bm3kik_item_count`, `mysql_tbl_bm3kik_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_z344th` (`mysql_tbl_z344th_transaction_id`, `mysql_tbl_z344th_store_id`, `mysql_tbl_z344th_transaction_date`, `mysql_tbl_z344th_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0rbwx` (
    `mysql_tbl_i0rbwx_school_id` INT,
    `mysql_tbl_i0rbwx_name` VARCHAR(50),
    `mysql_tbl_i0rbwx_district` INT,
    `mysql_tbl_i0rbwx_school_type` VARCHAR(50),
    `mysql_tbl_i0rbwx_enrollment_count` INT,
    `mysql_tbl_i0rbwx_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgbtfn` (
    `mysql_tbl_tgbtfn_student_id` INT,
    `mysql_tbl_tgbtfn_school_id` INT,
    `mysql_tbl_tgbtfn_grade_level` INT,
    `mysql_tbl_tgbtfn_attendance_rate` INT
);

INSERT INTO `mysql_tbl_i0rbwx` (`mysql_tbl_i0rbwx_school_id`, `mysql_tbl_i0rbwx_name`, `mysql_tbl_i0rbwx_district`, `mysql_tbl_i0rbwx_school_type`, `mysql_tbl_i0rbwx_enrollment_count`, `mysql_tbl_i0rbwx_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tgbtfn` (`mysql_tbl_tgbtfn_student_id`, `mysql_tbl_tgbtfn_school_id`, `mysql_tbl_tgbtfn_grade_level`, `mysql_tbl_tgbtfn_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y78oa5` (
    `mysql_tbl_y78oa5_campaign_id` INT,
    `mysql_tbl_y78oa5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y78oa5` (`mysql_tbl_y78oa5_campaign_id`, `mysql_tbl_y78oa5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs54v0` (mysql_tbl_zs54v0_student_id INT, mysql_tbl_zs54v0_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx0j2y` (
    `mysql_tbl_zx0j2y_campaign_id` INT,
    `mysql_tbl_zx0j2y_channel` INT,
    `mysql_tbl_zx0j2y_budget` INT,
    `mysql_tbl_zx0j2y_start_date` DATE,
    `mysql_tbl_zx0j2y_end_date` DATE,
    `mysql_tbl_zx0j2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uao4m` (
    `mysql_tbl_4uao4m_conversion_id` INT,
    `mysql_tbl_4uao4m_campaign_id` INT,
    `mysql_tbl_4uao4m_conversion_value` INT
);

INSERT INTO `mysql_tbl_zx0j2y` (`mysql_tbl_zx0j2y_campaign_id`, `mysql_tbl_zx0j2y_channel`, `mysql_tbl_zx0j2y_budget`, `mysql_tbl_zx0j2y_start_date`, `mysql_tbl_zx0j2y_end_date`, `mysql_tbl_zx0j2y_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4uao4m` (`mysql_tbl_4uao4m_conversion_id`, `mysql_tbl_4uao4m_campaign_id`, `mysql_tbl_4uao4m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h71lb1` (
    `mysql_tbl_h71lb1_customer_id` INT,
    `mysql_tbl_h71lb1_country` INT,
    `mysql_tbl_h71lb1_registration_date` DATE
);

INSERT INTO `mysql_tbl_h71lb1` (`mysql_tbl_h71lb1_customer_id`, `mysql_tbl_h71lb1_country`, `mysql_tbl_h71lb1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp866y` (
    `mysql_tbl_cp866y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cp866y` (`mysql_tbl_cp866y_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85bphq` (
    `mysql_tbl_85bphq_customer_id` INT,
    `mysql_tbl_85bphq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85bphq` (`mysql_tbl_85bphq_customer_id`, `mysql_tbl_85bphq_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_d1851u`
    SET mysql_tbl_d1851u_MESSAGE = CASE mysql_tbl_d1851u_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_d1851u_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_d1851u_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_d1851u_MESSAGE)
        ELSE mysql_tbl_d1851u_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_fmn5ic`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_fmn5ic`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8aqguc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8aqguc`
    WHERE mysql_tbl_8aqguc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_85bphq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_85bphq`
    WHERE mysql_tbl_85bphq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cp866y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cp866y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_z344th`
    WHERE mysql_tbl_z344th_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_z344th_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_bm3kik` R
    JOIN `mysql_tbl_z344th` T ON mysql_tbl_bm3kik_TRANSACTION_ID = mysql_tbl_z344th_TRANSACTION_ID
    WHERE mysql_tbl_z344th_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_bm3kik_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + 0)) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7a7410_PRICE), 0), COALESCE(SUM(mysql_tbl_7a7410_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_7a7410`
    WHERE mysql_tbl_7a7410_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fejp54_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_fejp54_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_fejp54`
    WHERE mysql_tbl_fejp54_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fejp54_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_fejp54`
    WHERE mysql_tbl_fejp54_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_h71lb1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_h71lb1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_h71lb1_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_zs54v0` SET mysql_tbl_zs54v0_EXAM_SCORE = mysql_tbl_zs54v0_EXAM_SCORE + 5 WHERE mysql_tbl_zs54v0_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y78oa5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y78oa5`
    WHERE mysql_tbl_y78oa5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zx0j2y_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4uao4m_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_zx0j2y` C
    LEFT JOIN `mysql_tbl_4uao4m` CV ON mysql_tbl_zx0j2y_CAMPAIGN_ID = mysql_tbl_4uao4m_CAMPAIGN_ID
    WHERE mysql_tbl_zx0j2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zx0j2y_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0rbwx_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_i0rbwx_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_i0rbwx`
    WHERE mysql_tbl_i0rbwx_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tgbtfn_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_tgbtfn`
    WHERE mysql_tbl_tgbtfn_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tgbtfn_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_tgbtfn`
    WHERE mysql_tbl_tgbtfn_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
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
           COALESCE(mysql_tbl_brjksb_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_brjksb`
    WHERE mysql_tbl_brjksb_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_oobyfp`
    WHERE mysql_tbl_oobyfp_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_oobyfp_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha1rrv_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ha1rrv`
    WHERE mysql_tbl_ha1rrv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xn1xry_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_xn1xry`
    WHERE mysql_tbl_xn1xry_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbo1wi_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_nbo1wi`
    WHERE mysql_tbl_nbo1wi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_buq3nz_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_buq3nz`
    WHERE mysql_tbl_buq3nz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_buq3nz_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_buq3nz`
    WHERE mysql_tbl_buq3nz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);