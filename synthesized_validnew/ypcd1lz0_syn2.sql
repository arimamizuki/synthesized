/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9pomi` (
    `mysql_tbl_u9pomi_customer_id` INT,
    `mysql_tbl_u9pomi_registration_date` DATE,
    `mysql_tbl_u9pomi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enn1uz` (
    `mysql_tbl_enn1uz_order_id` INT,
    `mysql_tbl_enn1uz_customer_id` INT,
    `mysql_tbl_enn1uz_order_date` DATE,
    `mysql_tbl_enn1uz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9pomi` (`mysql_tbl_u9pomi_customer_id`, `mysql_tbl_u9pomi_registration_date`, `mysql_tbl_u9pomi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_enn1uz` (`mysql_tbl_enn1uz_order_id`, `mysql_tbl_enn1uz_customer_id`, `mysql_tbl_enn1uz_order_date`, `mysql_tbl_enn1uz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mavs7h` (
    `mysql_tbl_mavs7h_dept_id` INT,
    `mysql_tbl_mavs7h_name` VARCHAR(50),
    `mysql_tbl_mavs7h_budget` INT,
    `mysql_tbl_mavs7h_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf7xgo` (
    `mysql_tbl_uf7xgo_emp_id` INT,
    `mysql_tbl_uf7xgo_dept_id` INT,
    `mysql_tbl_uf7xgo_salary` INT
);

INSERT INTO `mysql_tbl_mavs7h` (`mysql_tbl_mavs7h_dept_id`, `mysql_tbl_mavs7h_name`, `mysql_tbl_mavs7h_budget`, `mysql_tbl_mavs7h_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uf7xgo` (`mysql_tbl_uf7xgo_emp_id`, `mysql_tbl_uf7xgo_dept_id`, `mysql_tbl_uf7xgo_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrzlsj` (
    `mysql_tbl_xrzlsj_animal_id` INT,
    `mysql_tbl_xrzlsj_name` VARCHAR(50),
    `mysql_tbl_xrzlsj_species` INT,
    `mysql_tbl_xrzlsj_breed` INT,
    `mysql_tbl_xrzlsj_age_months` INT,
    `mysql_tbl_xrzlsj_weight_kg` INT,
    `mysql_tbl_xrzlsj_adoption_fee` INT,
    `mysql_tbl_xrzlsj_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svsmwu` (
    `mysql_tbl_svsmwu_application_id` INT,
    `mysql_tbl_svsmwu_animal_id` INT,
    `mysql_tbl_svsmwu_applicant_id` INT,
    `mysql_tbl_svsmwu_application_date` DATE,
    `mysql_tbl_svsmwu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrzlsj` (`mysql_tbl_xrzlsj_animal_id`, `mysql_tbl_xrzlsj_name`, `mysql_tbl_xrzlsj_species`, `mysql_tbl_xrzlsj_breed`, `mysql_tbl_xrzlsj_age_months`, `mysql_tbl_xrzlsj_weight_kg`, `mysql_tbl_xrzlsj_adoption_fee`, `mysql_tbl_xrzlsj_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_svsmwu` (`mysql_tbl_svsmwu_application_id`, `mysql_tbl_svsmwu_animal_id`, `mysql_tbl_svsmwu_applicant_id`, `mysql_tbl_svsmwu_application_date`, `mysql_tbl_svsmwu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df7alj` (
    `mysql_tbl_df7alj_campaign_id` INT,
    `mysql_tbl_df7alj_start_date` DATE,
    `mysql_tbl_df7alj_end_date` DATE
);

INSERT INTO `mysql_tbl_df7alj` (`mysql_tbl_df7alj_campaign_id`, `mysql_tbl_df7alj_start_date`, `mysql_tbl_df7alj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b9mwc` (
    `mysql_tbl_4b9mwc_customer_id` INT,
    `mysql_tbl_4b9mwc_registration_date` DATE,
    `mysql_tbl_4b9mwc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r38qp4` (
    `mysql_tbl_r38qp4_order_id` INT,
    `mysql_tbl_r38qp4_customer_id` INT,
    `mysql_tbl_r38qp4_order_date` DATE,
    `mysql_tbl_r38qp4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b9mwc` (`mysql_tbl_4b9mwc_customer_id`, `mysql_tbl_4b9mwc_registration_date`, `mysql_tbl_4b9mwc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r38qp4` (`mysql_tbl_r38qp4_order_id`, `mysql_tbl_r38qp4_customer_id`, `mysql_tbl_r38qp4_order_date`, `mysql_tbl_r38qp4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv5h3e` (
    `mysql_tbl_qv5h3e_product_id` INT,
    `mysql_tbl_qv5h3e_category_id` INT,
    `mysql_tbl_qv5h3e_price` DECIMAL(10,2),
    `mysql_tbl_qv5h3e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht5ge3` (
    `mysql_tbl_ht5ge3_order_id` INT,
    `mysql_tbl_ht5ge3_product_id` INT,
    `mysql_tbl_ht5ge3_quantity` INT
);

INSERT INTO `mysql_tbl_qv5h3e` (`mysql_tbl_qv5h3e_product_id`, `mysql_tbl_qv5h3e_category_id`, `mysql_tbl_qv5h3e_price`, `mysql_tbl_qv5h3e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ht5ge3` (`mysql_tbl_ht5ge3_order_id`, `mysql_tbl_ht5ge3_product_id`, `mysql_tbl_ht5ge3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h58dn0` (
    `mysql_tbl_h58dn0_installation_id` INT,
    `mysql_tbl_h58dn0_customer_id` INT,
    `mysql_tbl_h58dn0_vehicle_id` INT,
    `mysql_tbl_h58dn0_alarm_type` VARCHAR(50),
    `mysql_tbl_h58dn0_installation_date` DATE,
    `mysql_tbl_h58dn0_warranty_months` INT,
    `mysql_tbl_h58dn0_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3stclb` (
    `mysql_tbl_3stclb_vehicle_id` INT,
    `mysql_tbl_3stclb_make` INT,
    `mysql_tbl_3stclb_model` INT,
    `mysql_tbl_3stclb_year` INT,
    `mysql_tbl_3stclb_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h58dn0` (`mysql_tbl_h58dn0_installation_id`, `mysql_tbl_h58dn0_customer_id`, `mysql_tbl_h58dn0_vehicle_id`, `mysql_tbl_h58dn0_alarm_type`, `mysql_tbl_h58dn0_installation_date`, `mysql_tbl_h58dn0_warranty_months`, `mysql_tbl_h58dn0_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3stclb` (`mysql_tbl_3stclb_vehicle_id`, `mysql_tbl_3stclb_make`, `mysql_tbl_3stclb_model`, `mysql_tbl_3stclb_year`, `mysql_tbl_3stclb_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzre6i` (
    `mysql_tbl_kzre6i_customer_id` INT,
    `mysql_tbl_kzre6i_registration_date` DATE,
    `mysql_tbl_kzre6i_city` INT,
    `mysql_tbl_kzre6i_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzre6i` (`mysql_tbl_kzre6i_customer_id`, `mysql_tbl_kzre6i_registration_date`, `mysql_tbl_kzre6i_city`, `mysql_tbl_kzre6i_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ji5fz0`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_df7alj_START_DATE, mysql_tbl_df7alj_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_df7alj`
    WHERE mysql_tbl_df7alj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r38qp4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r38qp4`
    WHERE mysql_tbl_r38qp4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4b9mwc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4b9mwc`
    WHERE mysql_tbl_4b9mwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_ji5fz0;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_cekq5k;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qv5h3e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qv5h3e`
    WHERE mysql_tbl_qv5h3e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ht5ge3_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ht5ge3`
    WHERE mysql_tbl_ht5ge3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ht5ge3_ORDER_ID IN (SELECT mysql_tbl_ht5ge3_ORDER_ID FROM `mysql_tbl_cekq5k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mavs7h_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_mavs7h`
    WHERE mysql_tbl_mavs7h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uf7xgo`
    WHERE mysql_tbl_uf7xgo_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_PER_EMPLOYEE_BUDGET));
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
           COALESCE(mysql_tbl_xrzlsj_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_xrzlsj`
    WHERE mysql_tbl_xrzlsj_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_svsmwu`
    WHERE mysql_tbl_svsmwu_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_svsmwu_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzre6i_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_kzre6i_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_kzre6i`
    WHERE mysql_tbl_kzre6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h58dn0_COST, 500), COALESCE(mysql_tbl_h58dn0_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_h58dn0`
    WHERE mysql_tbl_h58dn0_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3stclb_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_h58dn0` CAI
    JOIN `mysql_tbl_3stclb` V ON mysql_tbl_h58dn0_VEHICLE_ID = mysql_tbl_3stclb_VEHICLE_ID
    WHERE mysql_tbl_h58dn0_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53));

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_cekq5k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_cekq5k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ji5fz0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_enn1uz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_enn1uz`
    WHERE mysql_tbl_enn1uz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_enn1uz_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_enn1uz`
    WHERE mysql_tbl_enn1uz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);