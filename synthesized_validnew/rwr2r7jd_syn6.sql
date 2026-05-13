/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gk6jyr` (
    mysql_tbl_gk6jyr_emp_no INT,
    mysql_tbl_gk6jyr_salary INT
);

INSERT INTO `mysql_tbl_gk6jyr` (`mysql_tbl_gk6jyr_emp_no`, `mysql_tbl_gk6jyr_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txtxmm` (
    `mysql_tbl_txtxmm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_txtxmm` (`mysql_tbl_txtxmm_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wz2nj` (
    `mysql_tbl_6wz2nj_listing_id` INT,
    `mysql_tbl_6wz2nj_agent_id` INT,
    `mysql_tbl_6wz2nj_property_type` VARCHAR(50),
    `mysql_tbl_6wz2nj_list_price` DECIMAL(10,2),
    `mysql_tbl_6wz2nj_days_on_market` INT,
    `mysql_tbl_6wz2nj_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i457lu` (
    `mysql_tbl_i457lu_agent_id` INT,
    `mysql_tbl_i457lu_name` VARCHAR(50),
    `mysql_tbl_i457lu_commission_rate` INT
);

INSERT INTO `mysql_tbl_6wz2nj` (`mysql_tbl_6wz2nj_listing_id`, `mysql_tbl_6wz2nj_agent_id`, `mysql_tbl_6wz2nj_property_type`, `mysql_tbl_6wz2nj_list_price`, `mysql_tbl_6wz2nj_days_on_market`, `mysql_tbl_6wz2nj_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_i457lu` (`mysql_tbl_i457lu_agent_id`, `mysql_tbl_i457lu_name`, `mysql_tbl_i457lu_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrlok1` (
    `mysql_tbl_zrlok1_cblob` BLOB
);

INSERT INTO `mysql_tbl_zrlok1` (`mysql_tbl_zrlok1_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7u0p5` (
    `mysql_tbl_z7u0p5_product_id` INT,
    `mysql_tbl_z7u0p5_category_id` INT,
    `mysql_tbl_z7u0p5_price` DECIMAL(10,2),
    `mysql_tbl_z7u0p5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z7u0p5` (`mysql_tbl_z7u0p5_product_id`, `mysql_tbl_z7u0p5_category_id`, `mysql_tbl_z7u0p5_price`, `mysql_tbl_z7u0p5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr9k7k` (
    `mysql_tbl_qr9k7k_employee_id` INT,
    `mysql_tbl_qr9k7k_department_id` INT,
    `mysql_tbl_qr9k7k_salary` INT,
    `mysql_tbl_qr9k7k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwk240` (
    `mysql_tbl_kwk240_review_id` INT,
    `mysql_tbl_kwk240_employee_id` INT,
    `mysql_tbl_kwk240_review_date` DATE,
    `mysql_tbl_kwk240_score` INT
);

INSERT INTO `mysql_tbl_qr9k7k` (`mysql_tbl_qr9k7k_employee_id`, `mysql_tbl_qr9k7k_department_id`, `mysql_tbl_qr9k7k_salary`, `mysql_tbl_qr9k7k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kwk240` (`mysql_tbl_kwk240_review_id`, `mysql_tbl_kwk240_employee_id`, `mysql_tbl_kwk240_review_date`, `mysql_tbl_kwk240_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rmnt5` (
    `mysql_tbl_1rmnt5_campaign_id` INT,
    `mysql_tbl_1rmnt5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rmnt5` (`mysql_tbl_1rmnt5_campaign_id`, `mysql_tbl_1rmnt5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fo9t5` (
    `mysql_tbl_4fo9t5_contract_id` INT,
    `mysql_tbl_4fo9t5_customer_id` INT,
    `mysql_tbl_4fo9t5_equipment_type` VARCHAR(50),
    `mysql_tbl_4fo9t5_contract_term_years` INT,
    `mysql_tbl_4fo9t5_annual_cost` DECIMAL(10,2),
    `mysql_tbl_4fo9t5_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti8k9p` (
    `mysql_tbl_ti8k9p_record_id` INT,
    `mysql_tbl_ti8k9p_contract_id` INT,
    `mysql_tbl_ti8k9p_service_date` DATE,
    `mysql_tbl_ti8k9p_service_type` VARCHAR(50),
    `mysql_tbl_ti8k9p_labor_hours` INT,
    `mysql_tbl_ti8k9p_parts_replaced` INT
);

INSERT INTO `mysql_tbl_4fo9t5` (`mysql_tbl_4fo9t5_contract_id`, `mysql_tbl_4fo9t5_customer_id`, `mysql_tbl_4fo9t5_equipment_type`, `mysql_tbl_4fo9t5_contract_term_years`, `mysql_tbl_4fo9t5_annual_cost`, `mysql_tbl_4fo9t5_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ti8k9p` (`mysql_tbl_ti8k9p_record_id`, `mysql_tbl_ti8k9p_contract_id`, `mysql_tbl_ti8k9p_service_date`, `mysql_tbl_ti8k9p_service_type`, `mysql_tbl_ti8k9p_labor_hours`, `mysql_tbl_ti8k9p_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zrlok1`;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fo9t5_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_4fo9t5`
    WHERE mysql_tbl_4fo9t5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ti8k9p_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ti8k9p`
    WHERE mysql_tbl_ti8k9p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ti8k9p_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ti8k9p`
    WHERE mysql_tbl_ti8k9p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1rmnt5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1rmnt5`
    WHERE mysql_tbl_1rmnt5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z7u0p5_PRICE * mysql_tbl_z7u0p5_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_z7u0p5`
    WHERE mysql_tbl_z7u0p5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qr9k7k_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qr9k7k`
    WHERE mysql_tbl_qr9k7k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kwk240_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_kwk240`
    WHERE mysql_tbl_kwk240_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_qr9k7k_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_qr9k7k`
    WHERE mysql_tbl_qr9k7k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wz2nj_LIST_PRICE, 0), COALESCE(mysql_tbl_6wz2nj_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_6wz2nj_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_6wz2nj`
    WHERE mysql_tbl_6wz2nj_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_PROC_BLOB_0dgedf());

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_txtxmm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_txtxmm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_gk6jyr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gk6jyr`
        WHERE mysql_tbl_gk6jyr_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_gk6jyr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gk6jyr`
        WHERE mysql_tbl_gk6jyr_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_gk6jyr_SALARY) - MIN(mysql_tbl_gk6jyr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gk6jyr`
        WHERE mysql_tbl_gk6jyr_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);