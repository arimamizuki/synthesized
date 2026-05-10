/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ei46f6` (
    `mysql_tbl_ei46f6_customer_id` INT,
    `mysql_tbl_ei46f6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ei46f6` (`mysql_tbl_ei46f6_customer_id`, `mysql_tbl_ei46f6_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6w7j3` (
    `mysql_tbl_l6w7j3_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_l6w7j3` (`mysql_tbl_l6w7j3_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz59yn` (
    mysql_tbl_kz59yn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_kz59yn_make VARCHAR(20),
    mysql_tbl_kz59yn_milage INT
);

INSERT INTO `mysql_tbl_kz59yn` (`mysql_tbl_kz59yn_make`, `mysql_tbl_kz59yn_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhv56q` (
    `mysql_tbl_xhv56q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhv56q` (`mysql_tbl_xhv56q_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4d9zt` (
    `mysql_tbl_j4d9zt_customer_id` INT,
    `mysql_tbl_j4d9zt_registration_date` DATE,
    `mysql_tbl_j4d9zt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uliev2` (
    `mysql_tbl_uliev2_order_id` INT,
    `mysql_tbl_uliev2_customer_id` INT,
    `mysql_tbl_uliev2_order_date` DATE,
    `mysql_tbl_uliev2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4d9zt` (`mysql_tbl_j4d9zt_customer_id`, `mysql_tbl_j4d9zt_registration_date`, `mysql_tbl_j4d9zt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uliev2` (`mysql_tbl_uliev2_order_id`, `mysql_tbl_uliev2_customer_id`, `mysql_tbl_uliev2_order_date`, `mysql_tbl_uliev2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wk9ff` (
    `mysql_tbl_3wk9ff_order_id` INT,
    `mysql_tbl_3wk9ff_customer_id` INT,
    `mysql_tbl_3wk9ff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wk9ff` (`mysql_tbl_3wk9ff_order_id`, `mysql_tbl_3wk9ff_customer_id`, `mysql_tbl_3wk9ff_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f13wsu` (
    mysql_tbl_f13wsu_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_f13wsu_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_f13wsu` (`mysql_tbl_f13wsu_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h3i15` (
    `mysql_tbl_8h3i15_campaign_id` INT,
    `mysql_tbl_8h3i15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8h3i15` (`mysql_tbl_8h3i15_campaign_id`, `mysql_tbl_8h3i15_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw7myh` (
    `mysql_tbl_uw7myh_account_id` INT,
    `mysql_tbl_uw7myh_balance` INT,
    `mysql_tbl_uw7myh_overdraft_limit` INT,
    `mysql_tbl_uw7myh_account_type` INT
);

INSERT INTO `mysql_tbl_uw7myh` (`mysql_tbl_uw7myh_account_id`, `mysql_tbl_uw7myh_balance`, `mysql_tbl_uw7myh_overdraft_limit`, `mysql_tbl_uw7myh_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r753ck` (
    `mysql_tbl_r753ck_emp_id` INT,
    `mysql_tbl_r753ck_department_id` INT
);

INSERT INTO `mysql_tbl_r753ck` (`mysql_tbl_r753ck_emp_id`, `mysql_tbl_r753ck_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57ilz9` (
    `mysql_tbl_57ilz9_product_id` INT,
    `mysql_tbl_57ilz9_category_id` INT,
    `mysql_tbl_57ilz9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57ilz9` (`mysql_tbl_57ilz9_product_id`, `mysql_tbl_57ilz9_category_id`, `mysql_tbl_57ilz9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sirhg7` (
    `mysql_tbl_sirhg7_emp_id` INT,
    `mysql_tbl_sirhg7_department_id` INT,
    `mysql_tbl_sirhg7_hire_date` DATE,
    `mysql_tbl_sirhg7_salary` INT
);

INSERT INTO `mysql_tbl_sirhg7` (`mysql_tbl_sirhg7_emp_id`, `mysql_tbl_sirhg7_department_id`, `mysql_tbl_sirhg7_hire_date`, `mysql_tbl_sirhg7_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwapgn` (
    mysql_tbl_jwapgn_emp_no INT,
    mysql_tbl_jwapgn_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwapgn` (`mysql_tbl_jwapgn_emp_no`, `mysql_tbl_jwapgn_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezgb8i` (
    `mysql_tbl_ezgb8i_customer_id` INT,
    `mysql_tbl_ezgb8i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezgb8i` (`mysql_tbl_ezgb8i_customer_id`, `mysql_tbl_ezgb8i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jid96` (
    `mysql_tbl_0jid96_vehicle_id` INT,
    `mysql_tbl_0jid96_vin` INT,
    `mysql_tbl_0jid96_mileage` INT,
    `mysql_tbl_0jid96_last_service_date` DATE,
    `mysql_tbl_0jid96_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkl16t` (
    `mysql_tbl_fkl16t_record_id` INT,
    `mysql_tbl_fkl16t_vehicle_id` INT,
    `mysql_tbl_fkl16t_service_date` DATE,
    `mysql_tbl_fkl16t_labor_hours` INT,
    `mysql_tbl_fkl16t_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jid96` (`mysql_tbl_0jid96_vehicle_id`, `mysql_tbl_0jid96_vin`, `mysql_tbl_0jid96_mileage`, `mysql_tbl_0jid96_last_service_date`, `mysql_tbl_0jid96_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fkl16t` (`mysql_tbl_fkl16t_record_id`, `mysql_tbl_fkl16t_vehicle_id`, `mysql_tbl_fkl16t_service_date`, `mysql_tbl_fkl16t_labor_hours`, `mysql_tbl_fkl16t_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xrs6p` (
    `mysql_tbl_5xrs6p_customer_id` INT,
    `mysql_tbl_5xrs6p_country` INT
);

INSERT INTO `mysql_tbl_5xrs6p` (`mysql_tbl_5xrs6p_customer_id`, `mysql_tbl_5xrs6p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5sa01` (
    `mysql_tbl_y5sa01_customer_id` INT,
    `mysql_tbl_y5sa01_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95dxdt` (
    `mysql_tbl_95dxdt_order_id` INT,
    `mysql_tbl_95dxdt_customer_id` INT,
    `mysql_tbl_95dxdt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5sa01` (`mysql_tbl_y5sa01_customer_id`, `mysql_tbl_y5sa01_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_95dxdt` (`mysql_tbl_95dxdt_order_id`, `mysql_tbl_95dxdt_customer_id`, `mysql_tbl_95dxdt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlpkod` (
    `mysql_tbl_nlpkod_ad_id` INT,
    `mysql_tbl_nlpkod_company_id` INT,
    `mysql_tbl_nlpkod_location_id` INT,
    `mysql_tbl_nlpkod_billboard_size` INT,
    `mysql_tbl_nlpkod_monthly_rent` INT,
    `mysql_tbl_nlpkod_duration_months` INT,
    `mysql_tbl_nlpkod_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ach2j` (
    `mysql_tbl_4ach2j_location_id` INT,
    `mysql_tbl_4ach2j_city` INT,
    `mysql_tbl_4ach2j_traffic_count` INT,
    `mysql_tbl_4ach2j_visibility_score` INT
);

INSERT INTO `mysql_tbl_nlpkod` (`mysql_tbl_nlpkod_ad_id`, `mysql_tbl_nlpkod_company_id`, `mysql_tbl_nlpkod_location_id`, `mysql_tbl_nlpkod_billboard_size`, `mysql_tbl_nlpkod_monthly_rent`, `mysql_tbl_nlpkod_duration_months`, `mysql_tbl_nlpkod_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4ach2j` (`mysql_tbl_4ach2j_location_id`, `mysql_tbl_4ach2j_city`, `mysql_tbl_4ach2j_traffic_count`, `mysql_tbl_4ach2j_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubod3f` (
    `mysql_tbl_ubod3f_customer_id` INT,
    `mysql_tbl_ubod3f_registration_date` DATE,
    `mysql_tbl_ubod3f_total_orders` DECIMAL(10,2),
    `mysql_tbl_ubod3f_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubod3f` (`mysql_tbl_ubod3f_customer_id`, `mysql_tbl_ubod3f_registration_date`, `mysql_tbl_ubod3f_total_orders`, `mysql_tbl_ubod3f_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_l6w7j3_CBIGINT FROM `mysql_tbl_l6w7j3`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubod3f_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ubod3f_TOTAL_SPENT, 0), YEAR(mysql_tbl_ubod3f_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ubod3f`
    WHERE mysql_tbl_ubod3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlpkod_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_nlpkod_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_nlpkod`
    WHERE mysql_tbl_nlpkod_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ach2j_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_nlpkod` BA
    JOIN `mysql_tbl_4ach2j` BL ON mysql_tbl_nlpkod_LOCATION_ID = mysql_tbl_4ach2j_LOCATION_ID
    WHERE mysql_tbl_nlpkod_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r753ck`
    WHERE mysql_tbl_r753ck_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_57ilz9_PRICE), 0), COALESCE(MIN(mysql_tbl_57ilz9_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_57ilz9`
    WHERE mysql_tbl_57ilz9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_uliev2`
    WHERE mysql_tbl_uliev2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_uliev2` O
    JOIN `mysql_tbl_j4d9zt` C ON mysql_tbl_uliev2_CUSTOMER_ID = mysql_tbl_j4d9zt_CUSTOMER_ID
    WHERE mysql_tbl_j4d9zt_COUNTRY = (SELECT mysql_tbl_j4d9zt_COUNTRY FROM `mysql_tbl_j4d9zt` WHERE mysql_tbl_j4d9zt_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_5xrs6p_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_5xrs6p` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5xrs6p_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_5xrs6p_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_f13wsu`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ezgb8i`
    WHERE mysql_tbl_ezgb8i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ezgb8i_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_n9enyi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_n9enyi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_n9enyi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jwapgn` E 
    WHERE mysql_tbl_jwapgn_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sirhg7_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sirhg7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_sirhg7`
    WHERE mysql_tbl_sirhg7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_uw7myh_BALANCE, 0), COALESCE(mysql_tbl_uw7myh_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_uw7myh`
    WHERE mysql_tbl_uw7myh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_95dxdt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_95dxdt` O
    JOIN `mysql_tbl_y5sa01` C ON mysql_tbl_95dxdt_CUSTOMER_ID = mysql_tbl_y5sa01_CUSTOMER_ID
    WHERE mysql_tbl_y5sa01_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_95dxdt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_95dxdt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xhv56q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xhv56q`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3wk9ff_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3wk9ff`
    WHERE mysql_tbl_3wk9ff_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_0jid96_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_0jid96`
    WHERE mysql_tbl_0jid96_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0jid96_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_fkl16t`
    WHERE mysql_tbl_fkl16t_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_fkl16t_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8h3i15_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8h3i15`
    WHERE mysql_tbl_8h3i15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);
        WHEN 3 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
        WHEN 6 THEN RETURN MYSQL_FUNC_FOOFCT_u1anyd(-19);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_TEST_4080c6();
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_kz59yn` 
    WHERE mysql_tbl_kz59yn_MAKE LIKE MK AND mysql_tbl_kz59yn_MILAGE < ML 
    ORDER BY mysql_tbl_kz59yn_MILAGE;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ei46f6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ei46f6`
    WHERE mysql_tbl_ei46f6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(1);