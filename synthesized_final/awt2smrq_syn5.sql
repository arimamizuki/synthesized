/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xtm13` (
    `mysql_tbl_3xtm13_emp_id` INT,
    `mysql_tbl_3xtm13_department_id` INT,
    `mysql_tbl_3xtm13_salary` INT
);

INSERT INTO `mysql_tbl_3xtm13` (`mysql_tbl_3xtm13_emp_id`, `mysql_tbl_3xtm13_department_id`, `mysql_tbl_3xtm13_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m32prb` (
    `mysql_tbl_m32prb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m32prb` (`mysql_tbl_m32prb_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtgyz5` (
    `mysql_tbl_jtgyz5_customer_id` INT,
    `mysql_tbl_jtgyz5_start_date` DATE
);

INSERT INTO `mysql_tbl_jtgyz5` (`mysql_tbl_jtgyz5_customer_id`, `mysql_tbl_jtgyz5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn0yj4` (
    `mysql_tbl_yn0yj4_customer_id` INT,
    `mysql_tbl_yn0yj4_country` INT,
    `mysql_tbl_yn0yj4_registration_date` DATE
);

INSERT INTO `mysql_tbl_yn0yj4` (`mysql_tbl_yn0yj4_customer_id`, `mysql_tbl_yn0yj4_country`, `mysql_tbl_yn0yj4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ipro` (
    `mysql_tbl_y5ipro_product_id` INT,
    `mysql_tbl_y5ipro_category_id` INT
);

INSERT INTO `mysql_tbl_y5ipro` (`mysql_tbl_y5ipro_product_id`, `mysql_tbl_y5ipro_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awl3jq` (
    `mysql_tbl_awl3jq_order_id` INT,
    `mysql_tbl_awl3jq_customer_id` INT,
    `mysql_tbl_awl3jq_order_date` DATE,
    `mysql_tbl_awl3jq_total_amount` DECIMAL(10,2),
    `mysql_tbl_awl3jq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfskza` (
    `mysql_tbl_tfskza_customer_id` INT,
    `mysql_tbl_tfskza_customer_segment` INT
);

INSERT INTO `mysql_tbl_awl3jq` (`mysql_tbl_awl3jq_order_id`, `mysql_tbl_awl3jq_customer_id`, `mysql_tbl_awl3jq_order_date`, `mysql_tbl_awl3jq_total_amount`, `mysql_tbl_awl3jq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tfskza` (`mysql_tbl_tfskza_customer_id`, `mysql_tbl_tfskza_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcnnqb` (
    `mysql_tbl_rcnnqb_sale_id` INT,
    `mysql_tbl_rcnnqb_property_id` INT,
    `mysql_tbl_rcnnqb_agent_id` INT,
    `mysql_tbl_rcnnqb_sale_price` DECIMAL(10,2),
    `mysql_tbl_rcnnqb_commission_rate` INT,
    `mysql_tbl_rcnnqb_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbndt3` (
    `mysql_tbl_bbndt3_agent_id` INT,
    `mysql_tbl_bbndt3_name` VARCHAR(50),
    `mysql_tbl_bbndt3_years_experience` INT,
    `mysql_tbl_bbndt3_commission_rate` INT
);

INSERT INTO `mysql_tbl_rcnnqb` (`mysql_tbl_rcnnqb_sale_id`, `mysql_tbl_rcnnqb_property_id`, `mysql_tbl_rcnnqb_agent_id`, `mysql_tbl_rcnnqb_sale_price`, `mysql_tbl_rcnnqb_commission_rate`, `mysql_tbl_rcnnqb_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_bbndt3` (`mysql_tbl_bbndt3_agent_id`, `mysql_tbl_bbndt3_name`, `mysql_tbl_bbndt3_years_experience`, `mysql_tbl_bbndt3_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga2295` (
    `mysql_tbl_ga2295_product_id` INT,
    `mysql_tbl_ga2295_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ga2295` (`mysql_tbl_ga2295_product_id`, `mysql_tbl_ga2295_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0pgm6` (
    `mysql_tbl_t0pgm6_installation_id` INT,
    `mysql_tbl_t0pgm6_customer_id` INT,
    `mysql_tbl_t0pgm6_vehicle_id` INT,
    `mysql_tbl_t0pgm6_alarm_type` VARCHAR(50),
    `mysql_tbl_t0pgm6_installation_date` DATE,
    `mysql_tbl_t0pgm6_warranty_months` INT,
    `mysql_tbl_t0pgm6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87m5yb` (
    `mysql_tbl_87m5yb_vehicle_id` INT,
    `mysql_tbl_87m5yb_make` INT,
    `mysql_tbl_87m5yb_model` INT,
    `mysql_tbl_87m5yb_year` INT,
    `mysql_tbl_87m5yb_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t0pgm6` (`mysql_tbl_t0pgm6_installation_id`, `mysql_tbl_t0pgm6_customer_id`, `mysql_tbl_t0pgm6_vehicle_id`, `mysql_tbl_t0pgm6_alarm_type`, `mysql_tbl_t0pgm6_installation_date`, `mysql_tbl_t0pgm6_warranty_months`, `mysql_tbl_t0pgm6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_87m5yb` (`mysql_tbl_87m5yb_vehicle_id`, `mysql_tbl_87m5yb_make`, `mysql_tbl_87m5yb_model`, `mysql_tbl_87m5yb_year`, `mysql_tbl_87m5yb_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdhlgo` (
    `mysql_tbl_sdhlgo_customer_id` INT,
    `mysql_tbl_sdhlgo_plan_type` VARCHAR(50),
    `mysql_tbl_sdhlgo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sdhlgo_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k789d` (
    `mysql_tbl_3k789d_customer_id` INT,
    `mysql_tbl_3k789d_tier_level` INT
);

INSERT INTO `mysql_tbl_sdhlgo` (`mysql_tbl_sdhlgo_customer_id`, `mysql_tbl_sdhlgo_plan_type`, `mysql_tbl_sdhlgo_monthly_cost`, `mysql_tbl_sdhlgo_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3k789d` (`mysql_tbl_3k789d_customer_id`, `mysql_tbl_3k789d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_polg4c` (
    `mysql_tbl_polg4c_customer_id` INT,
    `mysql_tbl_polg4c_start_date` DATE
);

INSERT INTO `mysql_tbl_polg4c` (`mysql_tbl_polg4c_customer_id`, `mysql_tbl_polg4c_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ga2295_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ga2295`
    WHERE mysql_tbl_ga2295_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcnnqb_SALE_PRICE, 0), COALESCE(mysql_tbl_rcnnqb_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_rcnnqb`
    WHERE mysql_tbl_rcnnqb_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rcnnqb_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_rcnnqb` RC
    JOIN `mysql_tbl_bbndt3` A ON mysql_tbl_rcnnqb_AGENT_ID = mysql_tbl_bbndt3_AGENT_ID
    WHERE mysql_tbl_rcnnqb_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yn0yj4`
    WHERE mysql_tbl_yn0yj4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jtgyz5_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_jtgyz5`
    WHERE mysql_tbl_jtgyz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3xtm13_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_3xtm13`
    WHERE mysql_tbl_3xtm13_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_polg4c_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_polg4c`
    WHERE mysql_tbl_polg4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_t0pgm6_COST, 500), COALESCE(mysql_tbl_t0pgm6_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_t0pgm6`
    WHERE mysql_tbl_t0pgm6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_87m5yb_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_t0pgm6` CAI
    JOIN `mysql_tbl_87m5yb` V ON mysql_tbl_t0pgm6_VEHICLE_ID = mysql_tbl_87m5yb_VEHICLE_ID
    WHERE mysql_tbl_t0pgm6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdhlgo_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_sdhlgo`
    WHERE mysql_tbl_sdhlgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_tfskza_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_tfskza`
    WHERE mysql_tbl_tfskza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_awl3jq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_awl3jq`
    WHERE mysql_tbl_awl3jq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_awl3jq_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_awl3jq_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_awl3jq` O
    JOIN `mysql_tbl_tfskza` C ON mysql_tbl_awl3jq_CUSTOMER_ID = mysql_tbl_tfskza_CUSTOMER_ID
    WHERE mysql_tbl_tfskza_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_awl3jq_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y5ipro`
    WHERE mysql_tbl_y5ipro_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m32prb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m32prb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();