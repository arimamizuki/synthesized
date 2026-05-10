/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_473xvk` (
    mysql_tbl_473xvk_item_id INT,
    mysql_tbl_473xvk_quantity INT
);

INSERT INTO `mysql_tbl_473xvk` (`mysql_tbl_473xvk_item_id`, `mysql_tbl_473xvk_quantity`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47g9h8` (
    `mysql_tbl_47g9h8_order_id` INT,
    `mysql_tbl_47g9h8_customer_id` INT,
    `mysql_tbl_47g9h8_order_date` DATE,
    `mysql_tbl_47g9h8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euaw39` (
    `mysql_tbl_euaw39_customer_id` INT,
    `mysql_tbl_euaw39_registration_date` DATE
);

INSERT INTO `mysql_tbl_47g9h8` (`mysql_tbl_47g9h8_order_id`, `mysql_tbl_47g9h8_customer_id`, `mysql_tbl_47g9h8_order_date`, `mysql_tbl_47g9h8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_euaw39` (`mysql_tbl_euaw39_customer_id`, `mysql_tbl_euaw39_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wje5ve` (
    `mysql_tbl_wje5ve_case_id` INT,
    `mysql_tbl_wje5ve_attorney_id` INT,
    `mysql_tbl_wje5ve_case_type` VARCHAR(50),
    `mysql_tbl_wje5ve_filing_date` DATE,
    `mysql_tbl_wje5ve_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_wje5ve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggous4` (
    `mysql_tbl_ggous4_attorney_id` INT,
    `mysql_tbl_ggous4_name` VARCHAR(50),
    `mysql_tbl_ggous4_hourly_rate` INT,
    `mysql_tbl_ggous4_experience_years` INT
);

INSERT INTO `mysql_tbl_wje5ve` (`mysql_tbl_wje5ve_case_id`, `mysql_tbl_wje5ve_attorney_id`, `mysql_tbl_wje5ve_case_type`, `mysql_tbl_wje5ve_filing_date`, `mysql_tbl_wje5ve_settlement_amount`, `mysql_tbl_wje5ve_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ggous4` (`mysql_tbl_ggous4_attorney_id`, `mysql_tbl_ggous4_name`, `mysql_tbl_ggous4_hourly_rate`, `mysql_tbl_ggous4_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38u4gf` (
    `mysql_tbl_38u4gf_customer_id` INT,
    `mysql_tbl_38u4gf_country` INT
);

INSERT INTO `mysql_tbl_38u4gf` (`mysql_tbl_38u4gf_customer_id`, `mysql_tbl_38u4gf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l376pd` (
    `mysql_tbl_l376pd_policy_id` INT,
    `mysql_tbl_l376pd_customer_id` INT,
    `mysql_tbl_l376pd_pet_id` INT,
    `mysql_tbl_l376pd_pet_type` VARCHAR(50),
    `mysql_tbl_l376pd_breed` INT,
    `mysql_tbl_l376pd_age_years` INT,
    `mysql_tbl_l376pd_premium_annual` INT,
    `mysql_tbl_l376pd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28se7j` (
    `mysql_tbl_28se7j_breed_id` INT,
    `mysql_tbl_28se7j_breed_name` VARCHAR(50),
    `mysql_tbl_28se7j_size_category` INT,
    `mysql_tbl_28se7j_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_l376pd` (`mysql_tbl_l376pd_policy_id`, `mysql_tbl_l376pd_customer_id`, `mysql_tbl_l376pd_pet_id`, `mysql_tbl_l376pd_pet_type`, `mysql_tbl_l376pd_breed`, `mysql_tbl_l376pd_age_years`, `mysql_tbl_l376pd_premium_annual`, `mysql_tbl_l376pd_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_28se7j` (`mysql_tbl_28se7j_breed_id`, `mysql_tbl_28se7j_breed_name`, `mysql_tbl_28se7j_size_category`, `mysql_tbl_28se7j_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vadjhy` (
    `mysql_tbl_vadjhy_customer_id` INT,
    `mysql_tbl_vadjhy_registration_date` DATE
);

INSERT INTO `mysql_tbl_vadjhy` (`mysql_tbl_vadjhy_customer_id`, `mysql_tbl_vadjhy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l62463` (
    `mysql_tbl_l62463_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l62463` (`mysql_tbl_l62463_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oayuwv` (
    `mysql_tbl_oayuwv_customer_id` INT,
    `mysql_tbl_oayuwv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oayuwv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oayuwv` (`mysql_tbl_oayuwv_customer_id`, `mysql_tbl_oayuwv_monthly_cost`, `mysql_tbl_oayuwv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jggwyh` (
    `mysql_tbl_jggwyh_customer_id` INT,
    `mysql_tbl_jggwyh_registration_date` DATE
);

INSERT INTO `mysql_tbl_jggwyh` (`mysql_tbl_jggwyh_customer_id`, `mysql_tbl_jggwyh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o597k` (
    `mysql_tbl_0o597k_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0o597k` (`mysql_tbl_0o597k_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l92igh` (
    `mysql_tbl_l92igh_customer_id` INT,
    `mysql_tbl_l92igh_order_date` DATE,
    `mysql_tbl_l92igh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l92igh` (`mysql_tbl_l92igh_customer_id`, `mysql_tbl_l92igh_order_date`, `mysql_tbl_l92igh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68hr8z` (
    `mysql_tbl_68hr8z_supplier_id` INT,
    `mysql_tbl_68hr8z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_68hr8z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_68hr8z` (`mysql_tbl_68hr8z_supplier_id`, `mysql_tbl_68hr8z_supplier_rating`, `mysql_tbl_68hr8z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ngsd2` (mysql_tbl_2ngsd2_id INT, mysql_tbl_2ngsd2_stock_quantity INT, mysql_tbl_2ngsd2_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un1js7` (
    `mysql_tbl_un1js7_campaign_id` INT,
    `mysql_tbl_un1js7_channel` INT,
    `mysql_tbl_un1js7_target_audience` INT,
    `mysql_tbl_un1js7_budget` INT,
    `mysql_tbl_un1js7_start_date` DATE,
    `mysql_tbl_un1js7_end_date` DATE,
    `mysql_tbl_un1js7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_un1js7` (`mysql_tbl_un1js7_campaign_id`, `mysql_tbl_un1js7_channel`, `mysql_tbl_un1js7_target_audience`, `mysql_tbl_un1js7_budget`, `mysql_tbl_un1js7_start_date`, `mysql_tbl_un1js7_end_date`, `mysql_tbl_un1js7_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otvo0j` (
    `mysql_tbl_otvo0j_order_id` INT,
    `mysql_tbl_otvo0j_customer_id` INT,
    `mysql_tbl_otvo0j_order_date` DATE,
    `mysql_tbl_otvo0j_total_amount` DECIMAL(10,2),
    `mysql_tbl_otvo0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g88r5q` (
    `mysql_tbl_g88r5q_order_id` INT,
    `mysql_tbl_g88r5q_product_id` INT,
    `mysql_tbl_g88r5q_quantity` INT,
    `mysql_tbl_g88r5q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otvo0j` (`mysql_tbl_otvo0j_order_id`, `mysql_tbl_otvo0j_customer_id`, `mysql_tbl_otvo0j_order_date`, `mysql_tbl_otvo0j_total_amount`, `mysql_tbl_otvo0j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g88r5q` (`mysql_tbl_g88r5q_order_id`, `mysql_tbl_g88r5q_product_id`, `mysql_tbl_g88r5q_quantity`, `mysql_tbl_g88r5q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r7hxz` (
    `mysql_tbl_8r7hxz_category_id` INT,
    `mysql_tbl_8r7hxz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8r7hxz` (`mysql_tbl_8r7hxz_category_id`, `mysql_tbl_8r7hxz_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_pmx244`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_pmx244`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_pmx244`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g88r5q_QUANTITY * mysql_tbl_g88r5q_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_g88r5q`
    WHERE mysql_tbl_g88r5q_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wje5ve_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_wje5ve`
    WHERE mysql_tbl_wje5ve_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ggous4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wje5ve` LC
    JOIN `mysql_tbl_ggous4` A ON mysql_tbl_wje5ve_ATTORNEY_ID = mysql_tbl_ggous4_ATTORNEY_ID
    WHERE mysql_tbl_wje5ve_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vadjhy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vadjhy`
    WHERE mysql_tbl_vadjhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jggwyh_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jggwyh`
    WHERE mysql_tbl_jggwyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qc67ey`
    WHERE mysql_tbl_jggwyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_0o597k_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_0o597k` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_e5k1i7` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jnn4ir` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68hr8z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_68hr8z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_68hr8z`
    WHERE mysql_tbl_68hr8z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l92igh_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_l92igh`
    WHERE mysql_tbl_l92igh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l62463_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l62463`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_pmx244`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8r7hxz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8r7hxz`
    WHERE mysql_tbl_8r7hxz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_oayuwv_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + 0)), mysql_tbl_oayuwv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_oayuwv`
    WHERE mysql_tbl_oayuwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
        SET V_J = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_un1js7_START_DATE, mysql_tbl_un1js7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_un1js7`
    WHERE mysql_tbl_un1js7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_38u4gf`
    WHERE mysql_tbl_38u4gf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l376pd_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_l376pd`
    WHERE mysql_tbl_l376pd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_28se7j_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_l376pd` IP
    JOIN `mysql_tbl_28se7j` B ON mysql_tbl_l376pd_BREED = mysql_tbl_28se7j_BREED_NAME
    WHERE mysql_tbl_l376pd_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_2ngsd2_STOCK_QUANTITY, mysql_tbl_2ngsd2_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_2ngsd2` WHERE mysql_tbl_2ngsd2_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_47g9h8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_47g9h8`
    WHERE mysql_tbl_47g9h8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_euaw39_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_euaw39`
    WHERE mysql_tbl_euaw39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + 0)) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_473xvk_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_473xvk`
    WHERE mysql_tbl_473xvk_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);