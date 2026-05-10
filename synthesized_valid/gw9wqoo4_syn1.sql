/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pmz5z` (
    `mysql_tbl_2pmz5z_campaign_id` INT,
    `mysql_tbl_2pmz5z_status` VARCHAR(50),
    `mysql_tbl_2pmz5z_budget` INT
);

INSERT INTO `mysql_tbl_2pmz5z` (`mysql_tbl_2pmz5z_campaign_id`, `mysql_tbl_2pmz5z_status`, `mysql_tbl_2pmz5z_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eo6isb` (
    `mysql_tbl_eo6isb_customer_id` INT,
    `mysql_tbl_eo6isb_plan_type` VARCHAR(50),
    `mysql_tbl_eo6isb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eo6isb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6hvtb` (
    `mysql_tbl_v6hvtb_customer_id` INT,
    `mysql_tbl_v6hvtb_tier_level` INT
);

INSERT INTO `mysql_tbl_eo6isb` (`mysql_tbl_eo6isb_customer_id`, `mysql_tbl_eo6isb_plan_type`, `mysql_tbl_eo6isb_monthly_cost`, `mysql_tbl_eo6isb_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_v6hvtb` (`mysql_tbl_v6hvtb_customer_id`, `mysql_tbl_v6hvtb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gdrcn` (
    `mysql_tbl_1gdrcn_course_id` INT,
    `mysql_tbl_1gdrcn_department_id` INT,
    `mysql_tbl_1gdrcn_credits` INT,
    `mysql_tbl_1gdrcn_difficulty_level` INT,
    `mysql_tbl_1gdrcn_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nhbtu` (
    `mysql_tbl_3nhbtu_student_id` INT,
    `mysql_tbl_3nhbtu_course_id` INT,
    `mysql_tbl_3nhbtu_grade` INT,
    `mysql_tbl_3nhbtu_semester` INT
);

INSERT INTO `mysql_tbl_1gdrcn` (`mysql_tbl_1gdrcn_course_id`, `mysql_tbl_1gdrcn_department_id`, `mysql_tbl_1gdrcn_credits`, `mysql_tbl_1gdrcn_difficulty_level`, `mysql_tbl_1gdrcn_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3nhbtu` (`mysql_tbl_3nhbtu_student_id`, `mysql_tbl_3nhbtu_course_id`, `mysql_tbl_3nhbtu_grade`, `mysql_tbl_3nhbtu_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkv7ql` (
    `mysql_tbl_dkv7ql_customer_id` INT,
    `mysql_tbl_dkv7ql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkv7ql` (`mysql_tbl_dkv7ql_customer_id`, `mysql_tbl_dkv7ql_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqllha` (
    `mysql_tbl_xqllha_id` INT
);

INSERT INTO `mysql_tbl_xqllha` (`mysql_tbl_xqllha_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuskwf` (
    `mysql_tbl_xuskwf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xuskwf` (`mysql_tbl_xuskwf_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j9h21` (
    `mysql_tbl_4j9h21_customer_id` INT,
    `mysql_tbl_4j9h21_registration_date` DATE,
    `mysql_tbl_4j9h21_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cns137` (
    `mysql_tbl_cns137_order_id` INT,
    `mysql_tbl_cns137_customer_id` INT,
    `mysql_tbl_cns137_order_date` DATE,
    `mysql_tbl_cns137_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4j9h21` (`mysql_tbl_4j9h21_customer_id`, `mysql_tbl_4j9h21_registration_date`, `mysql_tbl_4j9h21_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cns137` (`mysql_tbl_cns137_order_id`, `mysql_tbl_cns137_customer_id`, `mysql_tbl_cns137_order_date`, `mysql_tbl_cns137_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66fcbi` (
    `mysql_tbl_66fcbi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66fcbi` (`mysql_tbl_66fcbi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3pemr` (mysql_tbl_h3pemr_id INT, mysql_tbl_h3pemr_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc6dq0` (
    `mysql_tbl_xc6dq0_customer_id` INT,
    `mysql_tbl_xc6dq0_country` INT
);

INSERT INTO `mysql_tbl_xc6dq0` (`mysql_tbl_xc6dq0_customer_id`, `mysql_tbl_xc6dq0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufp5je` (
    `mysql_tbl_ufp5je_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufp5je` (`mysql_tbl_ufp5je_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ry9e` (
    `mysql_tbl_33ry9e_animal_id` INT,
    `mysql_tbl_33ry9e_name` VARCHAR(50),
    `mysql_tbl_33ry9e_species` INT,
    `mysql_tbl_33ry9e_breed` INT,
    `mysql_tbl_33ry9e_age_months` INT,
    `mysql_tbl_33ry9e_weight_kg` INT,
    `mysql_tbl_33ry9e_adoption_fee` INT,
    `mysql_tbl_33ry9e_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31xrdz` (
    `mysql_tbl_31xrdz_application_id` INT,
    `mysql_tbl_31xrdz_animal_id` INT,
    `mysql_tbl_31xrdz_applicant_id` INT,
    `mysql_tbl_31xrdz_application_date` DATE,
    `mysql_tbl_31xrdz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33ry9e` (`mysql_tbl_33ry9e_animal_id`, `mysql_tbl_33ry9e_name`, `mysql_tbl_33ry9e_species`, `mysql_tbl_33ry9e_breed`, `mysql_tbl_33ry9e_age_months`, `mysql_tbl_33ry9e_weight_kg`, `mysql_tbl_33ry9e_adoption_fee`, `mysql_tbl_33ry9e_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_31xrdz` (`mysql_tbl_31xrdz_application_id`, `mysql_tbl_31xrdz_animal_id`, `mysql_tbl_31xrdz_applicant_id`, `mysql_tbl_31xrdz_application_date`, `mysql_tbl_31xrdz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42xipx` (
    `mysql_tbl_42xipx_order_id` INT,
    `mysql_tbl_42xipx_customer_id` INT,
    `mysql_tbl_42xipx_order_date` DATE,
    `mysql_tbl_42xipx_total_amount` DECIMAL(10,2),
    `mysql_tbl_42xipx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhuddn` (
    `mysql_tbl_nhuddn_order_id` INT,
    `mysql_tbl_nhuddn_product_id` INT,
    `mysql_tbl_nhuddn_quantity` INT
);

INSERT INTO `mysql_tbl_42xipx` (`mysql_tbl_42xipx_order_id`, `mysql_tbl_42xipx_customer_id`, `mysql_tbl_42xipx_order_date`, `mysql_tbl_42xipx_total_amount`, `mysql_tbl_42xipx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nhuddn` (`mysql_tbl_nhuddn_order_id`, `mysql_tbl_nhuddn_product_id`, `mysql_tbl_nhuddn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fvaaj` (
    `mysql_tbl_1fvaaj_loan_id` INT,
    `mysql_tbl_1fvaaj_customer_id` INT,
    `mysql_tbl_1fvaaj_principal` INT,
    `mysql_tbl_1fvaaj_interest_rate` INT,
    `mysql_tbl_1fvaaj_term_months` INT,
    `mysql_tbl_1fvaaj_start_date` DATE,
    `mysql_tbl_1fvaaj_remaining_balance` INT
);

INSERT INTO `mysql_tbl_1fvaaj` (`mysql_tbl_1fvaaj_loan_id`, `mysql_tbl_1fvaaj_customer_id`, `mysql_tbl_1fvaaj_principal`, `mysql_tbl_1fvaaj_interest_rate`, `mysql_tbl_1fvaaj_term_months`, `mysql_tbl_1fvaaj_start_date`, `mysql_tbl_1fvaaj_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhbzy3` (
    `mysql_tbl_jhbzy3_customer_id` INT,
    `mysql_tbl_jhbzy3_status` VARCHAR(50),
    `mysql_tbl_jhbzy3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhbzy3` (`mysql_tbl_jhbzy3_customer_id`, `mysql_tbl_jhbzy3_status`, `mysql_tbl_jhbzy3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvii14` (
    `mysql_tbl_qvii14_product_id` INT,
    `mysql_tbl_qvii14_category_id` INT,
    `mysql_tbl_qvii14_price` DECIMAL(10,2),
    `mysql_tbl_qvii14_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnawlx` (
    `mysql_tbl_gnawlx_order_id` INT,
    `mysql_tbl_gnawlx_product_id` INT,
    `mysql_tbl_gnawlx_quantity` INT
);

INSERT INTO `mysql_tbl_qvii14` (`mysql_tbl_qvii14_product_id`, `mysql_tbl_qvii14_category_id`, `mysql_tbl_qvii14_price`, `mysql_tbl_qvii14_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gnawlx` (`mysql_tbl_gnawlx_order_id`, `mysql_tbl_gnawlx_product_id`, `mysql_tbl_gnawlx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m3gku` (
    `mysql_tbl_1m3gku_customer_id` INT,
    `mysql_tbl_1m3gku_country` INT
);

INSERT INTO `mysql_tbl_1m3gku` (`mysql_tbl_1m3gku_customer_id`, `mysql_tbl_1m3gku_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ecuy8` (
    `mysql_tbl_0ecuy8_campaign_id` INT,
    `mysql_tbl_0ecuy8_start_date` DATE
);

INSERT INTO `mysql_tbl_0ecuy8` (`mysql_tbl_0ecuy8_campaign_id`, `mysql_tbl_0ecuy8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh4oam` (
    `mysql_tbl_uh4oam_order_id` INT,
    `mysql_tbl_uh4oam_customer_id` INT,
    `mysql_tbl_uh4oam_order_date` DATE,
    `mysql_tbl_uh4oam_total_amount` DECIMAL(10,2),
    `mysql_tbl_uh4oam_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zm41a` (
    `mysql_tbl_5zm41a_refund_id` INT,
    `mysql_tbl_5zm41a_order_id` INT,
    `mysql_tbl_5zm41a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uh4oam` (`mysql_tbl_uh4oam_order_id`, `mysql_tbl_uh4oam_customer_id`, `mysql_tbl_uh4oam_order_date`, `mysql_tbl_uh4oam_total_amount`, `mysql_tbl_uh4oam_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5zm41a` (`mysql_tbl_5zm41a_refund_id`, `mysql_tbl_5zm41a_order_id`, `mysql_tbl_5zm41a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn6jfy` (
    `mysql_tbl_dn6jfy_appointment_id` INT,
    `mysql_tbl_dn6jfy_customer_id` INT,
    `mysql_tbl_dn6jfy_artist_id` INT,
    `mysql_tbl_dn6jfy_design_complexity` INT,
    `mysql_tbl_dn6jfy_size_sqin` INT,
    `mysql_tbl_dn6jfy_placement` INT,
    `mysql_tbl_dn6jfy_session_hours` INT,
    `mysql_tbl_dn6jfy_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux53m9` (
    `mysql_tbl_ux53m9_artist_id` INT,
    `mysql_tbl_ux53m9_name` VARCHAR(50),
    `mysql_tbl_ux53m9_experience_years` INT,
    `mysql_tbl_ux53m9_specialty` INT
);

INSERT INTO `mysql_tbl_dn6jfy` (`mysql_tbl_dn6jfy_appointment_id`, `mysql_tbl_dn6jfy_customer_id`, `mysql_tbl_dn6jfy_artist_id`, `mysql_tbl_dn6jfy_design_complexity`, `mysql_tbl_dn6jfy_size_sqin`, `mysql_tbl_dn6jfy_placement`, `mysql_tbl_dn6jfy_session_hours`, `mysql_tbl_dn6jfy_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ux53m9` (`mysql_tbl_ux53m9_artist_id`, `mysql_tbl_ux53m9_name`, `mysql_tbl_ux53m9_experience_years`, `mysql_tbl_ux53m9_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nhuddn_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_nhuddn`
    WHERE mysql_tbl_nhuddn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0ecuy8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0ecuy8`
    WHERE mysql_tbl_0ecuy8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jhbzy3_STATUS, COALESCE(mysql_tbl_jhbzy3_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jhbzy3`
    WHERE mysql_tbl_jhbzy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_1m3gku`
    WHERE mysql_tbl_1m3gku_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_1m3gku` C ON O.CUSTOMER_ID = mysql_tbl_1m3gku_CUSTOMER_ID
    WHERE mysql_tbl_1m3gku_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvii14_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_qvii14`
    WHERE mysql_tbl_qvii14_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gnawlx_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_gnawlx`
    WHERE mysql_tbl_gnawlx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (-((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_xc6dq0` C ON O.CUSTOMER_ID = mysql_tbl_xc6dq0_CUSTOMER_ID
    WHERE mysql_tbl_xc6dq0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufp5je_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_ufp5je`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fvaaj_PRINCIPAL, 0), COALESCE(mysql_tbl_1fvaaj_INTEREST_RATE, 0), COALESCE(mysql_tbl_1fvaaj_TERM_MONTHS, 0), COALESCE(mysql_tbl_1fvaaj_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_1fvaaj`
    WHERE mysql_tbl_1fvaaj_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
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
           COALESCE(mysql_tbl_33ry9e_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_33ry9e`
    WHERE mysql_tbl_33ry9e_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_31xrdz`
    WHERE mysql_tbl_31xrdz_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_31xrdz_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_eo6isb_PLAN_TYPE, COALESCE(mysql_tbl_eo6isb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eo6isb`
    WHERE mysql_tbl_eo6isb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v6hvtb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_v6hvtb`
    WHERE mysql_tbl_v6hvtb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33));
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gdrcn_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_1gdrcn_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_1gdrcn`
    WHERE mysql_tbl_1gdrcn_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_3nhbtu`
    WHERE mysql_tbl_3nhbtu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_3nhbtu_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_3nhbtu`
    WHERE mysql_tbl_3nhbtu_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uh4oam_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uh4oam`
    WHERE mysql_tbl_uh4oam_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5zm41a_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_5zm41a`
    WHERE mysql_tbl_5zm41a_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dkv7ql`
    WHERE mysql_tbl_dkv7ql_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dkv7ql_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_dn6jfy_SIZE_SQIN, 4), COALESCE(mysql_tbl_dn6jfy_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_dn6jfy`
    WHERE mysql_tbl_dn6jfy_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ux53m9_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_dn6jfy` TA
    JOIN `mysql_tbl_ux53m9` A ON mysql_tbl_dn6jfy_ARTIST_ID = mysql_tbl_ux53m9_ARTIST_ID
    WHERE mysql_tbl_dn6jfy_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_dn6jfy_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_dn6jfy`
    WHERE mysql_tbl_dn6jfy_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xqllha_ID INTO RESULT FROM `mysql_tbl_xqllha` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_h3pemr_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_h3pemr` WHERE mysql_tbl_h3pemr_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_h3pemr` SET mysql_tbl_h3pemr_ITEM_COUNT = mysql_tbl_h3pemr_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_h3pemr_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xuskwf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xuskwf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_cns137_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_cns137`
    WHERE mysql_tbl_cns137_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_cns137_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_cns137`
    WHERE mysql_tbl_cns137_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66fcbi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_66fcbi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2pmz5z_STATUS, COALESCE(mysql_tbl_2pmz5z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2pmz5z`
    WHERE mysql_tbl_2pmz5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(1);