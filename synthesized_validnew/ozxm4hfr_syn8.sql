/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oaza5e` (
    `mysql_tbl_oaza5e_product_id` INT,
    `mysql_tbl_oaza5e_category_id` INT,
    `mysql_tbl_oaza5e_price` DECIMAL(10,2),
    `mysql_tbl_oaza5e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4q39x` (
    `mysql_tbl_o4q39x_category_id` INT,
    `mysql_tbl_o4q39x_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oaza5e` (`mysql_tbl_oaza5e_product_id`, `mysql_tbl_oaza5e_category_id`, `mysql_tbl_oaza5e_price`, `mysql_tbl_oaza5e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o4q39x` (`mysql_tbl_o4q39x_category_id`, `mysql_tbl_o4q39x_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90wblh` (
    `mysql_tbl_90wblh_appointment_id` INT,
    `mysql_tbl_90wblh_customer_id` INT,
    `mysql_tbl_90wblh_artist_id` INT,
    `mysql_tbl_90wblh_design_complexity` INT,
    `mysql_tbl_90wblh_size_sqin` INT,
    `mysql_tbl_90wblh_placement` INT,
    `mysql_tbl_90wblh_session_hours` INT,
    `mysql_tbl_90wblh_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kr518` (
    `mysql_tbl_7kr518_artist_id` INT,
    `mysql_tbl_7kr518_name` VARCHAR(50),
    `mysql_tbl_7kr518_experience_years` INT,
    `mysql_tbl_7kr518_specialty` INT
);

INSERT INTO `mysql_tbl_90wblh` (`mysql_tbl_90wblh_appointment_id`, `mysql_tbl_90wblh_customer_id`, `mysql_tbl_90wblh_artist_id`, `mysql_tbl_90wblh_design_complexity`, `mysql_tbl_90wblh_size_sqin`, `mysql_tbl_90wblh_placement`, `mysql_tbl_90wblh_session_hours`, `mysql_tbl_90wblh_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7kr518` (`mysql_tbl_7kr518_artist_id`, `mysql_tbl_7kr518_name`, `mysql_tbl_7kr518_experience_years`, `mysql_tbl_7kr518_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tal9zi` (
    `mysql_tbl_tal9zi_contract_id` INT,
    `mysql_tbl_tal9zi_customer_id` INT,
    `mysql_tbl_tal9zi_equipment_type` VARCHAR(50),
    `mysql_tbl_tal9zi_contract_term_years` INT,
    `mysql_tbl_tal9zi_annual_cost` DECIMAL(10,2),
    `mysql_tbl_tal9zi_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnw6bk` (
    `mysql_tbl_cnw6bk_record_id` INT,
    `mysql_tbl_cnw6bk_contract_id` INT,
    `mysql_tbl_cnw6bk_service_date` DATE,
    `mysql_tbl_cnw6bk_service_type` VARCHAR(50),
    `mysql_tbl_cnw6bk_labor_hours` INT,
    `mysql_tbl_cnw6bk_parts_replaced` INT
);

INSERT INTO `mysql_tbl_tal9zi` (`mysql_tbl_tal9zi_contract_id`, `mysql_tbl_tal9zi_customer_id`, `mysql_tbl_tal9zi_equipment_type`, `mysql_tbl_tal9zi_contract_term_years`, `mysql_tbl_tal9zi_annual_cost`, `mysql_tbl_tal9zi_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cnw6bk` (`mysql_tbl_cnw6bk_record_id`, `mysql_tbl_cnw6bk_contract_id`, `mysql_tbl_cnw6bk_service_date`, `mysql_tbl_cnw6bk_service_type`, `mysql_tbl_cnw6bk_labor_hours`, `mysql_tbl_cnw6bk_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdrzcb` (
    `mysql_tbl_vdrzcb_employee_id` INT,
    `mysql_tbl_vdrzcb_name` VARCHAR(50),
    `mysql_tbl_vdrzcb_department_id` INT,
    `mysql_tbl_vdrzcb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb3njj` (
    `mysql_tbl_pb3njj_department_id` INT,
    `mysql_tbl_pb3njj_name` VARCHAR(50),
    `mysql_tbl_pb3njj_budget` INT
);

INSERT INTO `mysql_tbl_vdrzcb` (`mysql_tbl_vdrzcb_employee_id`, `mysql_tbl_vdrzcb_name`, `mysql_tbl_vdrzcb_department_id`, `mysql_tbl_vdrzcb_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pb3njj` (`mysql_tbl_pb3njj_department_id`, `mysql_tbl_pb3njj_name`, `mysql_tbl_pb3njj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b6qee` (
    `mysql_tbl_3b6qee_customer_id` INT,
    `mysql_tbl_3b6qee_country` INT,
    `mysql_tbl_3b6qee_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjilwa` (
    `mysql_tbl_hjilwa_order_id` INT,
    `mysql_tbl_hjilwa_customer_id` INT,
    `mysql_tbl_hjilwa_order_date` DATE
);

INSERT INTO `mysql_tbl_3b6qee` (`mysql_tbl_3b6qee_customer_id`, `mysql_tbl_3b6qee_country`, `mysql_tbl_3b6qee_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hjilwa` (`mysql_tbl_hjilwa_order_id`, `mysql_tbl_hjilwa_customer_id`, `mysql_tbl_hjilwa_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qackwg` (
    `mysql_tbl_qackwg_customer_id` INT,
    `mysql_tbl_qackwg_registration_date` DATE
);

INSERT INTO `mysql_tbl_qackwg` (`mysql_tbl_qackwg_customer_id`, `mysql_tbl_qackwg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e841mb` (
    `mysql_tbl_e841mb_emp_id` INT,
    `mysql_tbl_e841mb_department_id` INT,
    `mysql_tbl_e841mb_salary` INT,
    `mysql_tbl_e841mb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf0uk8` (
    `mysql_tbl_qf0uk8_department_id` INT,
    `mysql_tbl_qf0uk8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e841mb` (`mysql_tbl_e841mb_emp_id`, `mysql_tbl_e841mb_department_id`, `mysql_tbl_e841mb_salary`, `mysql_tbl_e841mb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qf0uk8` (`mysql_tbl_qf0uk8_department_id`, `mysql_tbl_qf0uk8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ia7a9` (
    `mysql_tbl_7ia7a9_supplier_id` INT,
    `mysql_tbl_7ia7a9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ia7a9` (`mysql_tbl_7ia7a9_supplier_id`, `mysql_tbl_7ia7a9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6846ay` (
    `mysql_tbl_6846ay_customer_id` INT,
    `mysql_tbl_6846ay_order_id` INT
);

INSERT INTO `mysql_tbl_6846ay` (`mysql_tbl_6846ay_customer_id`, `mysql_tbl_6846ay_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aaltk` (
    `mysql_tbl_7aaltk_customer_id` INT,
    `mysql_tbl_7aaltk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hnx8e` (
    `mysql_tbl_6hnx8e_order_id` INT,
    `mysql_tbl_6hnx8e_customer_id` INT,
    `mysql_tbl_6hnx8e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7aaltk` (`mysql_tbl_7aaltk_customer_id`, `mysql_tbl_7aaltk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6hnx8e` (`mysql_tbl_6hnx8e_order_id`, `mysql_tbl_6hnx8e_customer_id`, `mysql_tbl_6hnx8e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i0tja` (
    `mysql_tbl_3i0tja_emp_id` INT
);

INSERT INTO `mysql_tbl_3i0tja` (`mysql_tbl_3i0tja_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih305d` (
    `mysql_tbl_ih305d_campaign_id` INT,
    `mysql_tbl_ih305d_start_date` DATE,
    `mysql_tbl_ih305d_end_date` DATE
);

INSERT INTO `mysql_tbl_ih305d` (`mysql_tbl_ih305d_campaign_id`, `mysql_tbl_ih305d_start_date`, `mysql_tbl_ih305d_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27hf03` (
    `mysql_tbl_27hf03_campaign_id` INT,
    `mysql_tbl_27hf03_status` VARCHAR(50),
    `mysql_tbl_27hf03_budget` INT
);

INSERT INTO `mysql_tbl_27hf03` (`mysql_tbl_27hf03_campaign_id`, `mysql_tbl_27hf03_status`, `mysql_tbl_27hf03_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6i0me` (
    `mysql_tbl_l6i0me_customer_id` INT,
    `mysql_tbl_l6i0me_start_date` DATE
);

INSERT INTO `mysql_tbl_l6i0me` (`mysql_tbl_l6i0me_customer_id`, `mysql_tbl_l6i0me_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pi9sh` (
    `mysql_tbl_5pi9sh_campaign_id` INT,
    `mysql_tbl_5pi9sh_start_date` DATE
);

INSERT INTO `mysql_tbl_5pi9sh` (`mysql_tbl_5pi9sh_campaign_id`, `mysql_tbl_5pi9sh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2j9zi` (
    `mysql_tbl_j2j9zi_customer_id` INT,
    `mysql_tbl_j2j9zi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bonfnd` (
    `mysql_tbl_bonfnd_order_id` INT,
    `mysql_tbl_bonfnd_customer_id` INT,
    `mysql_tbl_bonfnd_order_date` DATE
);

INSERT INTO `mysql_tbl_j2j9zi` (`mysql_tbl_j2j9zi_customer_id`, `mysql_tbl_j2j9zi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bonfnd` (`mysql_tbl_bonfnd_order_id`, `mysql_tbl_bonfnd_customer_id`, `mysql_tbl_bonfnd_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_90wblh_SIZE_SQIN, 4), COALESCE(mysql_tbl_90wblh_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_90wblh`
    WHERE mysql_tbl_90wblh_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7kr518_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_90wblh` TA
    JOIN `mysql_tbl_7kr518` A ON mysql_tbl_90wblh_ARTIST_ID = mysql_tbl_7kr518_ARTIST_ID
    WHERE mysql_tbl_90wblh_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_90wblh_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_90wblh`
    WHERE mysql_tbl_90wblh_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_bonfnd_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_bonfnd`
    WHERE mysql_tbl_bonfnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e841mb_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e841mb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_e841mb`
    WHERE mysql_tbl_e841mb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32));

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qackwg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qackwg`
    WHERE mysql_tbl_qackwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eko8rt`
    WHERE mysql_tbl_qackwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vdrzcb_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_vdrzcb`
    WHERE mysql_tbl_vdrzcb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pb3njj_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_pb3njj`
    WHERE mysql_tbl_pb3njj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ih305d_START_DATE, mysql_tbl_ih305d_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ih305d`
    WHERE mysql_tbl_ih305d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l6i0me_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l6i0me`
    WHERE mysql_tbl_l6i0me_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27hf03_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_27hf03`
    WHERE mysql_tbl_27hf03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_uic811`
    WHERE mysql_tbl_27hf03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_7aaltk_CUSTOMER_ID, SUM(mysql_tbl_6hnx8e_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_7aaltk` C
        JOIN `mysql_tbl_6hnx8e` O ON mysql_tbl_7aaltk_CUSTOMER_ID = mysql_tbl_6hnx8e_CUSTOMER_ID
        WHERE mysql_tbl_7aaltk_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_7aaltk_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_6hnx8e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6hnx8e` O
    JOIN `mysql_tbl_7aaltk` C ON mysql_tbl_6hnx8e_CUSTOMER_ID = mysql_tbl_7aaltk_CUSTOMER_ID
    WHERE mysql_tbl_7aaltk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_6846ay_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_6846ay`
    WHERE mysql_tbl_6846ay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5pi9sh_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5pi9sh`
    WHERE mysql_tbl_5pi9sh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7ia7a9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7ia7a9`
    WHERE mysql_tbl_7ia7a9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3b6qee`
    WHERE mysql_tbl_3b6qee_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3b6qee_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tal9zi_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_tal9zi`
    WHERE mysql_tbl_tal9zi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cnw6bk_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_cnw6bk`
    WHERE mysql_tbl_cnw6bk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cnw6bk_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_cnw6bk`
    WHERE mysql_tbl_cnw6bk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_oaza5e_PRICE), 0), MIN(mysql_tbl_oaza5e_PRICE), MAX(mysql_tbl_oaza5e_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_oaza5e`
    WHERE mysql_tbl_oaza5e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);