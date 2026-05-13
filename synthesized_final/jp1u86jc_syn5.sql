/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4h0j2f` (
    `mysql_tbl_4h0j2f_contract_id` INT,
    `mysql_tbl_4h0j2f_customer_id` INT,
    `mysql_tbl_4h0j2f_equipment_type` VARCHAR(50),
    `mysql_tbl_4h0j2f_contract_term_years` INT,
    `mysql_tbl_4h0j2f_annual_cost` DECIMAL(10,2),
    `mysql_tbl_4h0j2f_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psdcbw` (
    `mysql_tbl_psdcbw_record_id` INT,
    `mysql_tbl_psdcbw_contract_id` INT,
    `mysql_tbl_psdcbw_service_date` DATE,
    `mysql_tbl_psdcbw_service_type` VARCHAR(50),
    `mysql_tbl_psdcbw_labor_hours` INT,
    `mysql_tbl_psdcbw_parts_replaced` INT
);

INSERT INTO `mysql_tbl_4h0j2f` (`mysql_tbl_4h0j2f_contract_id`, `mysql_tbl_4h0j2f_customer_id`, `mysql_tbl_4h0j2f_equipment_type`, `mysql_tbl_4h0j2f_contract_term_years`, `mysql_tbl_4h0j2f_annual_cost`, `mysql_tbl_4h0j2f_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_psdcbw` (`mysql_tbl_psdcbw_record_id`, `mysql_tbl_psdcbw_contract_id`, `mysql_tbl_psdcbw_service_date`, `mysql_tbl_psdcbw_service_type`, `mysql_tbl_psdcbw_labor_hours`, `mysql_tbl_psdcbw_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nr8vr8` (
    `mysql_tbl_nr8vr8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nr8vr8` (`mysql_tbl_nr8vr8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsxi0v` (
    `mysql_tbl_dsxi0v_animal_id` INT,
    `mysql_tbl_dsxi0v_name` VARCHAR(50),
    `mysql_tbl_dsxi0v_species` INT,
    `mysql_tbl_dsxi0v_breed` INT,
    `mysql_tbl_dsxi0v_age_months` INT,
    `mysql_tbl_dsxi0v_weight_kg` INT,
    `mysql_tbl_dsxi0v_adoption_fee` INT,
    `mysql_tbl_dsxi0v_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i90ua3` (
    `mysql_tbl_i90ua3_application_id` INT,
    `mysql_tbl_i90ua3_animal_id` INT,
    `mysql_tbl_i90ua3_applicant_id` INT,
    `mysql_tbl_i90ua3_application_date` DATE,
    `mysql_tbl_i90ua3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsxi0v` (`mysql_tbl_dsxi0v_animal_id`, `mysql_tbl_dsxi0v_name`, `mysql_tbl_dsxi0v_species`, `mysql_tbl_dsxi0v_breed`, `mysql_tbl_dsxi0v_age_months`, `mysql_tbl_dsxi0v_weight_kg`, `mysql_tbl_dsxi0v_adoption_fee`, `mysql_tbl_dsxi0v_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i90ua3` (`mysql_tbl_i90ua3_application_id`, `mysql_tbl_i90ua3_animal_id`, `mysql_tbl_i90ua3_applicant_id`, `mysql_tbl_i90ua3_application_date`, `mysql_tbl_i90ua3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kembh` (
    `mysql_tbl_3kembh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kembh` (`mysql_tbl_3kembh_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix9wua` (
    `mysql_tbl_ix9wua_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ix9wua` (`mysql_tbl_ix9wua_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03vmzg` (
    `mysql_tbl_03vmzg_product_id` INT,
    `mysql_tbl_03vmzg_price` DECIMAL(10,2),
    `mysql_tbl_03vmzg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_03vmzg` (`mysql_tbl_03vmzg_product_id`, `mysql_tbl_03vmzg_price`, `mysql_tbl_03vmzg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikqjfm` (
    `mysql_tbl_ikqjfm_customer_id` INT,
    `mysql_tbl_ikqjfm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcjmv4` (
    `mysql_tbl_jcjmv4_order_id` INT,
    `mysql_tbl_jcjmv4_customer_id` INT,
    `mysql_tbl_jcjmv4_order_date` DATE,
    `mysql_tbl_jcjmv4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikqjfm` (`mysql_tbl_ikqjfm_customer_id`, `mysql_tbl_ikqjfm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jcjmv4` (`mysql_tbl_jcjmv4_order_id`, `mysql_tbl_jcjmv4_customer_id`, `mysql_tbl_jcjmv4_order_date`, `mysql_tbl_jcjmv4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wixllw` (
    `mysql_tbl_wixllw_supplier_id` INT,
    `mysql_tbl_wixllw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wixllw` (`mysql_tbl_wixllw_supplier_id`, `mysql_tbl_wixllw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87nhec` (
    `mysql_tbl_87nhec_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_87nhec` (`mysql_tbl_87nhec_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsxubw` (
    `mysql_tbl_tsxubw_emp_id` INT,
    `mysql_tbl_tsxubw_hire_date` DATE,
    `mysql_tbl_tsxubw_salary` INT
);

INSERT INTO `mysql_tbl_tsxubw` (`mysql_tbl_tsxubw_emp_id`, `mysql_tbl_tsxubw_hire_date`, `mysql_tbl_tsxubw_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4747qd` (
    `mysql_tbl_4747qd_customer_id` INT,
    `mysql_tbl_4747qd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etsdzw` (
    `mysql_tbl_etsdzw_order_id` INT,
    `mysql_tbl_etsdzw_customer_id` INT,
    `mysql_tbl_etsdzw_order_date` DATE
);

INSERT INTO `mysql_tbl_4747qd` (`mysql_tbl_4747qd_customer_id`, `mysql_tbl_4747qd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_etsdzw` (`mysql_tbl_etsdzw_order_id`, `mysql_tbl_etsdzw_customer_id`, `mysql_tbl_etsdzw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r4u9l` (
    `mysql_tbl_2r4u9l_campaign_id` INT,
    `mysql_tbl_2r4u9l_start_date` DATE
);

INSERT INTO `mysql_tbl_2r4u9l` (`mysql_tbl_2r4u9l_campaign_id`, `mysql_tbl_2r4u9l_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ix9wua_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ix9wua`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wixllw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wixllw`
    WHERE mysql_tbl_wixllw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_87nhec_CBIGINT FROM `mysql_tbl_87nhec`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2r4u9l_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2r4u9l`
    WHERE mysql_tbl_2r4u9l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03vmzg_PRICE, 0), COALESCE(mysql_tbl_03vmzg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_03vmzg`
    WHERE mysql_tbl_03vmzg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_etsdzw_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_etsdzw`
    WHERE mysql_tbl_etsdzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tsxubw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tsxubw_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_tsxubw`
    WHERE mysql_tbl_tsxubw_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jcjmv4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_jcjmv4` O
    JOIN `mysql_tbl_ikqjfm` C ON mysql_tbl_jcjmv4_CUSTOMER_ID = mysql_tbl_ikqjfm_CUSTOMER_ID
    WHERE mysql_tbl_ikqjfm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kembh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3kembh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + V_COST));
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
           COALESCE(mysql_tbl_dsxi0v_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_dsxi0v`
    WHERE mysql_tbl_dsxi0v_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_i90ua3`
    WHERE mysql_tbl_i90ua3_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_i90ua3_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr8vr8_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_nr8vr8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h0j2f_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_4h0j2f`
    WHERE mysql_tbl_4h0j2f_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_psdcbw_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_psdcbw`
    WHERE mysql_tbl_psdcbw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_psdcbw_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_psdcbw`
    WHERE mysql_tbl_psdcbw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);