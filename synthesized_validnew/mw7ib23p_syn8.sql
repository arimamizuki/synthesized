/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ws77w5` (
    `mysql_tbl_ws77w5_order_id` INT,
    `mysql_tbl_ws77w5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ws77w5` (`mysql_tbl_ws77w5_order_id`, `mysql_tbl_ws77w5_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iftpph` (
    `mysql_tbl_iftpph_animal_id` INT,
    `mysql_tbl_iftpph_name` VARCHAR(50),
    `mysql_tbl_iftpph_species` INT,
    `mysql_tbl_iftpph_breed` INT,
    `mysql_tbl_iftpph_age_months` INT,
    `mysql_tbl_iftpph_weight_kg` INT,
    `mysql_tbl_iftpph_adoption_fee` INT,
    `mysql_tbl_iftpph_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a18ye0` (
    `mysql_tbl_a18ye0_application_id` INT,
    `mysql_tbl_a18ye0_animal_id` INT,
    `mysql_tbl_a18ye0_applicant_id` INT,
    `mysql_tbl_a18ye0_application_date` DATE,
    `mysql_tbl_a18ye0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iftpph` (`mysql_tbl_iftpph_animal_id`, `mysql_tbl_iftpph_name`, `mysql_tbl_iftpph_species`, `mysql_tbl_iftpph_breed`, `mysql_tbl_iftpph_age_months`, `mysql_tbl_iftpph_weight_kg`, `mysql_tbl_iftpph_adoption_fee`, `mysql_tbl_iftpph_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a18ye0` (`mysql_tbl_a18ye0_application_id`, `mysql_tbl_a18ye0_animal_id`, `mysql_tbl_a18ye0_applicant_id`, `mysql_tbl_a18ye0_application_date`, `mysql_tbl_a18ye0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbh9wh` (
    `mysql_tbl_zbh9wh_emp_id` INT,
    `mysql_tbl_zbh9wh_hire_date` DATE,
    `mysql_tbl_zbh9wh_salary` INT
);

INSERT INTO `mysql_tbl_zbh9wh` (`mysql_tbl_zbh9wh_emp_id`, `mysql_tbl_zbh9wh_hire_date`, `mysql_tbl_zbh9wh_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hem459` (
    `mysql_tbl_hem459_order_id` INT,
    `mysql_tbl_hem459_customer_id` INT,
    `mysql_tbl_hem459_order_date` DATE,
    `mysql_tbl_hem459_total_amount` DECIMAL(10,2),
    `mysql_tbl_hem459_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukkedc` (
    `mysql_tbl_ukkedc_order_id` INT,
    `mysql_tbl_ukkedc_product_id` INT,
    `mysql_tbl_ukkedc_quantity` INT,
    `mysql_tbl_ukkedc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hem459` (`mysql_tbl_hem459_order_id`, `mysql_tbl_hem459_customer_id`, `mysql_tbl_hem459_order_date`, `mysql_tbl_hem459_total_amount`, `mysql_tbl_hem459_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ukkedc` (`mysql_tbl_ukkedc_order_id`, `mysql_tbl_ukkedc_product_id`, `mysql_tbl_ukkedc_quantity`, `mysql_tbl_ukkedc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv6hcr` (
    `mysql_tbl_yv6hcr_campaign_id` INT,
    `mysql_tbl_yv6hcr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yv6hcr` (`mysql_tbl_yv6hcr_campaign_id`, `mysql_tbl_yv6hcr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5eiob` (
    `mysql_tbl_n5eiob_supplier_id` INT
);

INSERT INTO `mysql_tbl_n5eiob` (`mysql_tbl_n5eiob_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r7u15` (
    `mysql_tbl_7r7u15_supplier_id` INT,
    `mysql_tbl_7r7u15_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7r7u15_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7r7u15` (`mysql_tbl_7r7u15_supplier_id`, `mysql_tbl_7r7u15_supplier_rating`, `mysql_tbl_7r7u15_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a61kq` (
    `mysql_tbl_8a61kq_customer_id` INT,
    `mysql_tbl_8a61kq_registration_date` DATE
);

INSERT INTO `mysql_tbl_8a61kq` (`mysql_tbl_8a61kq_customer_id`, `mysql_tbl_8a61kq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptzhib` (
    `mysql_tbl_ptzhib_customer_id` INT,
    `mysql_tbl_ptzhib_status` VARCHAR(50),
    `mysql_tbl_ptzhib_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptzhib` (`mysql_tbl_ptzhib_customer_id`, `mysql_tbl_ptzhib_status`, `mysql_tbl_ptzhib_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_yck1v9` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_yck1v9` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k2i25` (
    `mysql_tbl_6k2i25_product_id` INT,
    `mysql_tbl_6k2i25_category_id` INT,
    `mysql_tbl_6k2i25_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6k2i25` (`mysql_tbl_6k2i25_product_id`, `mysql_tbl_6k2i25_category_id`, `mysql_tbl_6k2i25_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k8tcl` (
    `mysql_tbl_8k8tcl_customer_id` INT,
    `mysql_tbl_8k8tcl_order_date` DATE,
    `mysql_tbl_8k8tcl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8k8tcl` (`mysql_tbl_8k8tcl_customer_id`, `mysql_tbl_8k8tcl_order_date`, `mysql_tbl_8k8tcl_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y8pne6`
    WHERE mysql_tbl_n5eiob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8k8tcl_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8k8tcl`
    WHERE mysql_tbl_8k8tcl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8k8tcl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6k2i25_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6k2i25`
    WHERE mysql_tbl_6k2i25_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ptzhib_STATUS, COALESCE(mysql_tbl_ptzhib_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ptzhib`
    WHERE mysql_tbl_ptzhib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yck1v9`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yck1v9`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_8a61kq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8a61kq`
    WHERE mysql_tbl_8a61kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7r7u15_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7r7u15_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7r7u15`
    WHERE mysql_tbl_7r7u15_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y8pne6`
    WHERE mysql_tbl_7r7u15_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96));

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yv6hcr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yv6hcr`
    WHERE mysql_tbl_yv6hcr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ukkedc_QUANTITY * mysql_tbl_ukkedc_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ukkedc`
    WHERE mysql_tbl_ukkedc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zbh9wh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zbh9wh_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_zbh9wh`
    WHERE mysql_tbl_zbh9wh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
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
           COALESCE(mysql_tbl_iftpph_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_iftpph`
    WHERE mysql_tbl_iftpph_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_a18ye0`
    WHERE mysql_tbl_a18ye0_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_a18ye0_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ws77w5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ws77w5`
    WHERE mysql_tbl_ws77w5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(1);