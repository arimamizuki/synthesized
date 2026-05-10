/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kaqzij` (
    `mysql_tbl_kaqzij_customer_id` INT,
    `mysql_tbl_kaqzij_country` INT
);

INSERT INTO `mysql_tbl_kaqzij` (`mysql_tbl_kaqzij_customer_id`, `mysql_tbl_kaqzij_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s00e0` (
    `mysql_tbl_6s00e0_supplier_id` INT,
    `mysql_tbl_6s00e0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6s00e0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6s00e0` (`mysql_tbl_6s00e0_supplier_id`, `mysql_tbl_6s00e0_supplier_rating`, `mysql_tbl_6s00e0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6mvbg` (
    `mysql_tbl_z6mvbg_supplier_id` INT,
    `mysql_tbl_z6mvbg_country` INT,
    `mysql_tbl_z6mvbg_quality_certified` INT,
    `mysql_tbl_z6mvbg_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nrzvp` (
    `mysql_tbl_9nrzvp_product_id` INT,
    `mysql_tbl_9nrzvp_supplier_id` INT,
    `mysql_tbl_9nrzvp_unit_cost` DECIMAL(10,2),
    `mysql_tbl_9nrzvp_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u9z9o` (
    `mysql_tbl_4u9z9o_po_id` INT,
    `mysql_tbl_4u9z9o_supplier_id` INT,
    `mysql_tbl_4u9z9o_product_id` INT,
    `mysql_tbl_4u9z9o_quantity` INT,
    `mysql_tbl_4u9z9o_order_date` DATE,
    `mysql_tbl_4u9z9o_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z6mvbg` (`mysql_tbl_z6mvbg_supplier_id`, `mysql_tbl_z6mvbg_country`, `mysql_tbl_z6mvbg_quality_certified`, `mysql_tbl_z6mvbg_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9nrzvp` (`mysql_tbl_9nrzvp_product_id`, `mysql_tbl_9nrzvp_supplier_id`, `mysql_tbl_9nrzvp_unit_cost`, `mysql_tbl_9nrzvp_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4u9z9o` (`mysql_tbl_4u9z9o_po_id`, `mysql_tbl_4u9z9o_supplier_id`, `mysql_tbl_4u9z9o_product_id`, `mysql_tbl_4u9z9o_quantity`, `mysql_tbl_4u9z9o_order_date`, `mysql_tbl_4u9z9o_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycgbk7` (
    `mysql_tbl_ycgbk7_order_id` INT,
    `mysql_tbl_ycgbk7_customer_id` INT
);

INSERT INTO `mysql_tbl_ycgbk7` (`mysql_tbl_ycgbk7_order_id`, `mysql_tbl_ycgbk7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_527hif` (
    `mysql_tbl_527hif_supplier_id` INT,
    `mysql_tbl_527hif_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_527hif_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_527hif` (`mysql_tbl_527hif_supplier_id`, `mysql_tbl_527hif_supplier_rating`, `mysql_tbl_527hif_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb25g4` (
    `mysql_tbl_lb25g4_order_id` INT,
    `mysql_tbl_lb25g4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lb25g4` (`mysql_tbl_lb25g4_order_id`, `mysql_tbl_lb25g4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ydmo8` (
    `mysql_tbl_0ydmo8_customer_id` INT,
    `mysql_tbl_0ydmo8_order_date` DATE,
    `mysql_tbl_0ydmo8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ydmo8` (`mysql_tbl_0ydmo8_customer_id`, `mysql_tbl_0ydmo8_order_date`, `mysql_tbl_0ydmo8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix5y40` (
    `mysql_tbl_ix5y40_reg_id` INT,
    `mysql_tbl_ix5y40_attendee_id` INT,
    `mysql_tbl_ix5y40_conference_id` INT,
    `mysql_tbl_ix5y40_registration_date` DATE,
    `mysql_tbl_ix5y40_ticket_type` VARCHAR(50),
    `mysql_tbl_ix5y40_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vimxhv` (
    `mysql_tbl_vimxhv_conference_id` INT,
    `mysql_tbl_vimxhv_name` VARCHAR(50),
    `mysql_tbl_vimxhv_start_date` DATE,
    `mysql_tbl_vimxhv_venue_id` INT,
    `mysql_tbl_vimxhv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ix5y40` (`mysql_tbl_ix5y40_reg_id`, `mysql_tbl_ix5y40_attendee_id`, `mysql_tbl_ix5y40_conference_id`, `mysql_tbl_ix5y40_registration_date`, `mysql_tbl_ix5y40_ticket_type`, `mysql_tbl_ix5y40_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vimxhv` (`mysql_tbl_vimxhv_conference_id`, `mysql_tbl_vimxhv_name`, `mysql_tbl_vimxhv_start_date`, `mysql_tbl_vimxhv_venue_id`, `mysql_tbl_vimxhv_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yadu8p` (
    `mysql_tbl_yadu8p_dept_id` INT,
    `mysql_tbl_yadu8p_name` VARCHAR(50),
    `mysql_tbl_yadu8p_manager_id` INT,
    `mysql_tbl_yadu8p_headcount` INT,
    `mysql_tbl_yadu8p_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjlj1w` (
    `mysql_tbl_jjlj1w_emp_id` INT,
    `mysql_tbl_jjlj1w_dept_id` INT,
    `mysql_tbl_jjlj1w_salary` INT,
    `mysql_tbl_jjlj1w_hire_date` DATE,
    `mysql_tbl_jjlj1w_performance_score` INT
);

INSERT INTO `mysql_tbl_yadu8p` (`mysql_tbl_yadu8p_dept_id`, `mysql_tbl_yadu8p_name`, `mysql_tbl_yadu8p_manager_id`, `mysql_tbl_yadu8p_headcount`, `mysql_tbl_yadu8p_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jjlj1w` (`mysql_tbl_jjlj1w_emp_id`, `mysql_tbl_jjlj1w_dept_id`, `mysql_tbl_jjlj1w_salary`, `mysql_tbl_jjlj1w_hire_date`, `mysql_tbl_jjlj1w_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqqqu4` (
    `mysql_tbl_pqqqu4_supplier_id` INT,
    `mysql_tbl_pqqqu4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pqqqu4` (`mysql_tbl_pqqqu4_supplier_id`, `mysql_tbl_pqqqu4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ovbpy` (
    `mysql_tbl_2ovbpy_customer_id` INT,
    `mysql_tbl_2ovbpy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ochly7` (
    `mysql_tbl_ochly7_order_id` INT,
    `mysql_tbl_ochly7_customer_id` INT,
    `mysql_tbl_ochly7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ovbpy` (`mysql_tbl_2ovbpy_customer_id`, `mysql_tbl_2ovbpy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ochly7` (`mysql_tbl_ochly7_order_id`, `mysql_tbl_ochly7_customer_id`, `mysql_tbl_ochly7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrke3s` (
    `mysql_tbl_jrke3s_order_id` INT,
    `mysql_tbl_jrke3s_order_date` DATE
);

INSERT INTO `mysql_tbl_jrke3s` (`mysql_tbl_jrke3s_order_id`, `mysql_tbl_jrke3s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y12edk` (
    `mysql_tbl_y12edk_order_id` INT,
    `mysql_tbl_y12edk_customer_id` INT,
    `mysql_tbl_y12edk_order_date` DATE,
    `mysql_tbl_y12edk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_502dri` (
    `mysql_tbl_502dri_customer_id` INT,
    `mysql_tbl_502dri_country` INT
);

INSERT INTO `mysql_tbl_y12edk` (`mysql_tbl_y12edk_order_id`, `mysql_tbl_y12edk_customer_id`, `mysql_tbl_y12edk_order_date`, `mysql_tbl_y12edk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_502dri` (`mysql_tbl_502dri_customer_id`, `mysql_tbl_502dri_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvzy34` (
    `mysql_tbl_uvzy34_customer_id` INT,
    `mysql_tbl_uvzy34_registration_date` DATE
);

INSERT INTO `mysql_tbl_uvzy34` (`mysql_tbl_uvzy34_customer_id`, `mysql_tbl_uvzy34_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_527hif_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_527hif_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_527hif`
    WHERE mysql_tbl_527hif_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m7fqta`
    WHERE mysql_tbl_527hif_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kaqzij`
    WHERE mysql_tbl_kaqzij_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6s00e0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6s00e0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6s00e0`
    WHERE mysql_tbl_6s00e0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6mvbg_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_z6mvbg_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_z6mvbg`
    WHERE mysql_tbl_z6mvbg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_4u9z9o`
    WHERE mysql_tbl_4u9z9o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ochly7` O
    JOIN `mysql_tbl_2ovbpy` C ON mysql_tbl_ochly7_CUSTOMER_ID = mysql_tbl_2ovbpy_CUSTOMER_ID
    WHERE mysql_tbl_2ovbpy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_y12edk_ORDER_DATE), MAX(mysql_tbl_y12edk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_y12edk`
    WHERE mysql_tbl_y12edk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jrke3s_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jrke3s`
    WHERE mysql_tbl_jrke3s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_yadu8p_HEADCOUNT, 10), COALESCE(mysql_tbl_yadu8p_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_yadu8p`
    WHERE mysql_tbl_yadu8p_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jjlj1w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_jjlj1w`
    WHERE mysql_tbl_jjlj1w_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jjlj1w_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_jjlj1w`
    WHERE mysql_tbl_jjlj1w_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ydmo8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0ydmo8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_0ydmo8`
    WHERE mysql_tbl_0ydmo8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0ydmo8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0ydmo8_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_0ydmo8`
    WHERE mysql_tbl_0ydmo8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0ydmo8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_0ydmo8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uvzy34_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_uvzy34`
    WHERE mysql_tbl_uvzy34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pqqqu4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pqqqu4`
    WHERE mysql_tbl_pqqqu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vimxhv_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_vimxhv`
    WHERE mysql_tbl_vimxhv_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lb25g4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lb25g4`
    WHERE mysql_tbl_lb25g4_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ycgbk7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ycgbk7`
    WHERE mysql_tbl_ycgbk7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);