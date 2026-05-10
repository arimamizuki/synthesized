/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ckva5` (
    `mysql_tbl_5ckva5_customer_id` INT,
    `mysql_tbl_5ckva5_registration_date` DATE,
    `mysql_tbl_5ckva5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfbj53` (
    `mysql_tbl_pfbj53_order_id` INT,
    `mysql_tbl_pfbj53_customer_id` INT,
    `mysql_tbl_pfbj53_order_date` DATE,
    `mysql_tbl_pfbj53_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ckva5` (`mysql_tbl_5ckva5_customer_id`, `mysql_tbl_5ckva5_registration_date`, `mysql_tbl_5ckva5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pfbj53` (`mysql_tbl_pfbj53_order_id`, `mysql_tbl_pfbj53_customer_id`, `mysql_tbl_pfbj53_order_date`, `mysql_tbl_pfbj53_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztfj02` (
    `mysql_tbl_ztfj02_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztfj02` (`mysql_tbl_ztfj02_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hths61` (
    `mysql_tbl_hths61_customer_id` INT,
    `mysql_tbl_hths61_registration_date` DATE
);

INSERT INTO `mysql_tbl_hths61` (`mysql_tbl_hths61_customer_id`, `mysql_tbl_hths61_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsek81` (
    `mysql_tbl_hsek81_customer_id` INT,
    `mysql_tbl_hsek81_status` VARCHAR(50),
    `mysql_tbl_hsek81_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hsek81_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsek81` (`mysql_tbl_hsek81_customer_id`, `mysql_tbl_hsek81_status`, `mysql_tbl_hsek81_monthly_cost`, `mysql_tbl_hsek81_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rikz2b` (
    `mysql_tbl_rikz2b_order_id` INT,
    `mysql_tbl_rikz2b_customer_id` INT,
    `mysql_tbl_rikz2b_order_date` DATE,
    `mysql_tbl_rikz2b_total_amount` DECIMAL(10,2),
    `mysql_tbl_rikz2b_discount_percent` INT,
    `mysql_tbl_rikz2b_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sep2oh` (
    `mysql_tbl_sep2oh_order_id` INT,
    `mysql_tbl_sep2oh_product_id` INT,
    `mysql_tbl_sep2oh_quantity` INT,
    `mysql_tbl_sep2oh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rikz2b` (`mysql_tbl_rikz2b_order_id`, `mysql_tbl_rikz2b_customer_id`, `mysql_tbl_rikz2b_order_date`, `mysql_tbl_rikz2b_total_amount`, `mysql_tbl_rikz2b_discount_percent`, `mysql_tbl_rikz2b_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_sep2oh` (`mysql_tbl_sep2oh_order_id`, `mysql_tbl_sep2oh_product_id`, `mysql_tbl_sep2oh_quantity`, `mysql_tbl_sep2oh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2hbi6` (
    `mysql_tbl_z2hbi6_cdate` DATE
);

INSERT INTO `mysql_tbl_z2hbi6` (`mysql_tbl_z2hbi6_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyun9x` (
    `mysql_tbl_uyun9x_emp_id` INT,
    `mysql_tbl_uyun9x_salary` INT
);

INSERT INTO `mysql_tbl_uyun9x` (`mysql_tbl_uyun9x_emp_id`, `mysql_tbl_uyun9x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taazqz` (
    `mysql_tbl_taazqz_animal_id` INT,
    `mysql_tbl_taazqz_name` VARCHAR(50),
    `mysql_tbl_taazqz_species` INT,
    `mysql_tbl_taazqz_breed` INT,
    `mysql_tbl_taazqz_age_months` INT,
    `mysql_tbl_taazqz_weight_kg` INT,
    `mysql_tbl_taazqz_adoption_fee` INT,
    `mysql_tbl_taazqz_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezds4q` (
    `mysql_tbl_ezds4q_application_id` INT,
    `mysql_tbl_ezds4q_animal_id` INT,
    `mysql_tbl_ezds4q_applicant_id` INT,
    `mysql_tbl_ezds4q_application_date` DATE,
    `mysql_tbl_ezds4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_taazqz` (`mysql_tbl_taazqz_animal_id`, `mysql_tbl_taazqz_name`, `mysql_tbl_taazqz_species`, `mysql_tbl_taazqz_breed`, `mysql_tbl_taazqz_age_months`, `mysql_tbl_taazqz_weight_kg`, `mysql_tbl_taazqz_adoption_fee`, `mysql_tbl_taazqz_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ezds4q` (`mysql_tbl_ezds4q_application_id`, `mysql_tbl_ezds4q_animal_id`, `mysql_tbl_ezds4q_applicant_id`, `mysql_tbl_ezds4q_application_date`, `mysql_tbl_ezds4q_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8rkuv` (
    `mysql_tbl_q8rkuv_supplier_id` INT,
    `mysql_tbl_q8rkuv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q8rkuv` (`mysql_tbl_q8rkuv_supplier_id`, `mysql_tbl_q8rkuv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le8w3j` (
    `mysql_tbl_le8w3j_campaign_id` INT,
    `mysql_tbl_le8w3j_budget` INT,
    `mysql_tbl_le8w3j_start_date` DATE,
    `mysql_tbl_le8w3j_end_date` DATE,
    `mysql_tbl_le8w3j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rpnls` (
    `mysql_tbl_3rpnls_conversion_id` INT,
    `mysql_tbl_3rpnls_campaign_id` INT,
    `mysql_tbl_3rpnls_conversion_value` INT
);

INSERT INTO `mysql_tbl_le8w3j` (`mysql_tbl_le8w3j_campaign_id`, `mysql_tbl_le8w3j_budget`, `mysql_tbl_le8w3j_start_date`, `mysql_tbl_le8w3j_end_date`, `mysql_tbl_le8w3j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3rpnls` (`mysql_tbl_3rpnls_conversion_id`, `mysql_tbl_3rpnls_campaign_id`, `mysql_tbl_3rpnls_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhw98r` (
    `mysql_tbl_fhw98r_campaign_id` INT,
    `mysql_tbl_fhw98r_budget` INT
);

INSERT INTO `mysql_tbl_fhw98r` (`mysql_tbl_fhw98r_campaign_id`, `mysql_tbl_fhw98r_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftj4na` (
    `mysql_tbl_ftj4na_customer_id` INT,
    `mysql_tbl_ftj4na_country` INT,
    `mysql_tbl_ftj4na_registration_date` DATE
);

INSERT INTO `mysql_tbl_ftj4na` (`mysql_tbl_ftj4na_customer_id`, `mysql_tbl_ftj4na_country`, `mysql_tbl_ftj4na_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t21njn` (
    `mysql_tbl_t21njn_customer_id` INT,
    `mysql_tbl_t21njn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t21njn` (`mysql_tbl_t21njn_customer_id`, `mysql_tbl_t21njn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siu7qr` (
    `mysql_tbl_siu7qr_campaign_id` INT,
    `mysql_tbl_siu7qr_channel` INT,
    `mysql_tbl_siu7qr_budget` INT,
    `mysql_tbl_siu7qr_start_date` DATE,
    `mysql_tbl_siu7qr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdd4ec` (
    `mysql_tbl_fdd4ec_conversion_id` INT,
    `mysql_tbl_fdd4ec_campaign_id` INT,
    `mysql_tbl_fdd4ec_conversion_value` INT
);

INSERT INTO `mysql_tbl_siu7qr` (`mysql_tbl_siu7qr_campaign_id`, `mysql_tbl_siu7qr_channel`, `mysql_tbl_siu7qr_budget`, `mysql_tbl_siu7qr_start_date`, `mysql_tbl_siu7qr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fdd4ec` (`mysql_tbl_fdd4ec_conversion_id`, `mysql_tbl_fdd4ec_campaign_id`, `mysql_tbl_fdd4ec_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg9pq1` (
    `mysql_tbl_jg9pq1_campaign_id` INT,
    `mysql_tbl_jg9pq1_channel` INT,
    `mysql_tbl_jg9pq1_budget` INT
);

INSERT INTO `mysql_tbl_jg9pq1` (`mysql_tbl_jg9pq1_campaign_id`, `mysql_tbl_jg9pq1_channel`, `mysql_tbl_jg9pq1_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mve675` (
    `mysql_tbl_mve675_customer_id` INT,
    `mysql_tbl_mve675_registration_date` DATE
);

INSERT INTO `mysql_tbl_mve675` (`mysql_tbl_mve675_customer_id`, `mysql_tbl_mve675_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfudyf` (
    `mysql_tbl_tfudyf_product_id` INT,
    `mysql_tbl_tfudyf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tfudyf` (`mysql_tbl_tfudyf_product_id`, `mysql_tbl_tfudyf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83l4im` (
    `mysql_tbl_83l4im_sale_id` INT,
    `mysql_tbl_83l4im_product_id` INT,
    `mysql_tbl_83l4im_quantity` INT,
    `mysql_tbl_83l4im_sale_date` DATE,
    `mysql_tbl_83l4im_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83l4im` (`mysql_tbl_83l4im_sale_id`, `mysql_tbl_83l4im_product_id`, `mysql_tbl_83l4im_quantity`, `mysql_tbl_83l4im_sale_date`, `mysql_tbl_83l4im_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za2nqr` (
    `mysql_tbl_za2nqr_department_id` INT,
    `mysql_tbl_za2nqr_salary` INT
);

INSERT INTO `mysql_tbl_za2nqr` (`mysql_tbl_za2nqr_department_id`, `mysql_tbl_za2nqr_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1cb71s ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1cb71s ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1cb71s ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hsek81_STATUS, COALESCE(mysql_tbl_hsek81_MONTHLY_COST, 0), mysql_tbl_hsek81_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_hsek81`
    WHERE mysql_tbl_hsek81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_le8w3j_BUDGET, 1), DATEDIFF(mysql_tbl_le8w3j_END_DATE, mysql_tbl_le8w3j_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_le8w3j`
    WHERE mysql_tbl_le8w3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3rpnls_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3rpnls`
    WHERE mysql_tbl_3rpnls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhw98r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fhw98r`
    WHERE mysql_tbl_fhw98r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_siu7qr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_siu7qr`
    WHERE mysql_tbl_siu7qr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fdd4ec_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fdd4ec`
    WHERE mysql_tbl_fdd4ec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t21njn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t21njn`
    WHERE mysql_tbl_t21njn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_za2nqr_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_za2nqr`
    WHERE mysql_tbl_za2nqr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mve675_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_mve675`
    WHERE mysql_tbl_mve675_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ftj4na`
    WHERE mysql_tbl_ftj4na_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
    SET V_AREA = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_hths61_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_hths61`
    WHERE mysql_tbl_hths61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztfj02_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ztfj02`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_z2hbi6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_83l4im_QUANTITY * mysql_tbl_83l4im_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_83l4im`
    WHERE YEAR(mysql_tbl_83l4im_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfudyf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tfudyf`
    WHERE mysql_tbl_tfudyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1cb71s DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1cb71s IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1cb71s FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q8rkuv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q8rkuv`
    WHERE mysql_tbl_q8rkuv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uyun9x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uyun9x`
    WHERE mysql_tbl_uyun9x_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sep2oh_QUANTITY * mysql_tbl_sep2oh_UNIT_PRICE), 0), COALESCE(mysql_tbl_rikz2b_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_rikz2b_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_sep2oh` OI
    JOIN `mysql_tbl_rikz2b` O ON mysql_tbl_sep2oh_ORDER_ID = mysql_tbl_rikz2b_ORDER_ID
    WHERE mysql_tbl_rikz2b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_rikz2b_DISCOUNT_PERCENT FROM `mysql_tbl_rikz2b` WHERE mysql_tbl_rikz2b_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_rikz2b_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_rikz2b`
    WHERE mysql_tbl_rikz2b_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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
           COALESCE(mysql_tbl_taazqz_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_taazqz`
    WHERE mysql_tbl_taazqz_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ezds4q`
    WHERE mysql_tbl_ezds4q_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ezds4q_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jg9pq1_CHANNEL, COALESCE(mysql_tbl_jg9pq1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jg9pq1`
    WHERE mysql_tbl_jg9pq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0t03zp`
    WHERE mysql_tbl_jg9pq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_1cb71s` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6ld6nt` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_279qlx` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pfbj53_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pfbj53`
    WHERE mysql_tbl_pfbj53_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_pfbj53_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_pfbj53`
    WHERE mysql_tbl_pfbj53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);