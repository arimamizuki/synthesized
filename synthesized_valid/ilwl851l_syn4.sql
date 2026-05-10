/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrtwa6` (
    `mysql_tbl_hrtwa6_animal_id` INT,
    `mysql_tbl_hrtwa6_name` VARCHAR(50),
    `mysql_tbl_hrtwa6_species` INT,
    `mysql_tbl_hrtwa6_breed` INT,
    `mysql_tbl_hrtwa6_age_months` INT,
    `mysql_tbl_hrtwa6_weight_kg` INT,
    `mysql_tbl_hrtwa6_adoption_fee` INT,
    `mysql_tbl_hrtwa6_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23g3vm` (
    `mysql_tbl_23g3vm_application_id` INT,
    `mysql_tbl_23g3vm_animal_id` INT,
    `mysql_tbl_23g3vm_applicant_id` INT,
    `mysql_tbl_23g3vm_application_date` DATE,
    `mysql_tbl_23g3vm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrtwa6` (`mysql_tbl_hrtwa6_animal_id`, `mysql_tbl_hrtwa6_name`, `mysql_tbl_hrtwa6_species`, `mysql_tbl_hrtwa6_breed`, `mysql_tbl_hrtwa6_age_months`, `mysql_tbl_hrtwa6_weight_kg`, `mysql_tbl_hrtwa6_adoption_fee`, `mysql_tbl_hrtwa6_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_23g3vm` (`mysql_tbl_23g3vm_application_id`, `mysql_tbl_23g3vm_animal_id`, `mysql_tbl_23g3vm_applicant_id`, `mysql_tbl_23g3vm_application_date`, `mysql_tbl_23g3vm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kgars` (
    `mysql_tbl_6kgars_customer_id` INT,
    `mysql_tbl_6kgars_order_id` INT,
    `mysql_tbl_6kgars_order_date` DATE
);

INSERT INTO `mysql_tbl_6kgars` (`mysql_tbl_6kgars_customer_id`, `mysql_tbl_6kgars_order_id`, `mysql_tbl_6kgars_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfntsf` (
    `mysql_tbl_zfntsf_customer_id` INT,
    `mysql_tbl_zfntsf_registration_date` DATE
);

INSERT INTO `mysql_tbl_zfntsf` (`mysql_tbl_zfntsf_customer_id`, `mysql_tbl_zfntsf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1yvou` (
    `mysql_tbl_u1yvou_lease_id` INT,
    `mysql_tbl_u1yvou_tenant_id` INT,
    `mysql_tbl_u1yvou_space_sqft` INT,
    `mysql_tbl_u1yvou_monthly_rate` INT,
    `mysql_tbl_u1yvou_start_date` DATE,
    `mysql_tbl_u1yvou_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsqdi9` (
    `mysql_tbl_qsqdi9_tenant_id` INT,
    `mysql_tbl_qsqdi9_company_name` VARCHAR(50),
    `mysql_tbl_qsqdi9_industry` INT
);

INSERT INTO `mysql_tbl_u1yvou` (`mysql_tbl_u1yvou_lease_id`, `mysql_tbl_u1yvou_tenant_id`, `mysql_tbl_u1yvou_space_sqft`, `mysql_tbl_u1yvou_monthly_rate`, `mysql_tbl_u1yvou_start_date`, `mysql_tbl_u1yvou_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qsqdi9` (`mysql_tbl_qsqdi9_tenant_id`, `mysql_tbl_qsqdi9_company_name`, `mysql_tbl_qsqdi9_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11xb7w` (
    `mysql_tbl_11xb7w_order_date` DATE
);

INSERT INTO `mysql_tbl_11xb7w` (`mysql_tbl_11xb7w_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hbwfm` (
    `mysql_tbl_4hbwfm_emp_id` INT,
    `mysql_tbl_4hbwfm_department_id` INT,
    `mysql_tbl_4hbwfm_salary` INT
);

INSERT INTO `mysql_tbl_4hbwfm` (`mysql_tbl_4hbwfm_emp_id`, `mysql_tbl_4hbwfm_department_id`, `mysql_tbl_4hbwfm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16xd21` (
    `mysql_tbl_16xd21_customer_id` INT
);

INSERT INTO `mysql_tbl_16xd21` (`mysql_tbl_16xd21_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqmfj8` (
    `mysql_tbl_uqmfj8_campaign_id` INT,
    `mysql_tbl_uqmfj8_budget` INT
);

INSERT INTO `mysql_tbl_uqmfj8` (`mysql_tbl_uqmfj8_campaign_id`, `mysql_tbl_uqmfj8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnuesn` (
    `mysql_tbl_hnuesn_customer_id` INT
);

INSERT INTO `mysql_tbl_hnuesn` (`mysql_tbl_hnuesn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i57l5` (
    `mysql_tbl_2i57l5_supplier_id` INT,
    `mysql_tbl_2i57l5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2i57l5` (`mysql_tbl_2i57l5_supplier_id`, `mysql_tbl_2i57l5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eemmw` (
    `mysql_tbl_6eemmw_product_id` INT,
    `mysql_tbl_6eemmw_category_id` INT
);

INSERT INTO `mysql_tbl_6eemmw` (`mysql_tbl_6eemmw_product_id`, `mysql_tbl_6eemmw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02z9sp` (
    `mysql_tbl_02z9sp_campaign_id` INT,
    `mysql_tbl_02z9sp_start_date` DATE,
    `mysql_tbl_02z9sp_end_date` DATE,
    `mysql_tbl_02z9sp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7a0jq` (
    `mysql_tbl_k7a0jq_conversion_id` INT,
    `mysql_tbl_k7a0jq_campaign_id` INT,
    `mysql_tbl_k7a0jq_conversion_date` DATE,
    `mysql_tbl_k7a0jq_conversion_value` INT
);

INSERT INTO `mysql_tbl_02z9sp` (`mysql_tbl_02z9sp_campaign_id`, `mysql_tbl_02z9sp_start_date`, `mysql_tbl_02z9sp_end_date`, `mysql_tbl_02z9sp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k7a0jq` (`mysql_tbl_k7a0jq_conversion_id`, `mysql_tbl_k7a0jq_campaign_id`, `mysql_tbl_k7a0jq_conversion_date`, `mysql_tbl_k7a0jq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg0fx8` (
    `mysql_tbl_bg0fx8_campaign_id` INT,
    `mysql_tbl_bg0fx8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bg0fx8` (`mysql_tbl_bg0fx8_campaign_id`, `mysql_tbl_bg0fx8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdpf1h` (
    `mysql_tbl_kdpf1h_customer_id` INT,
    `mysql_tbl_kdpf1h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdpf1h` (`mysql_tbl_kdpf1h_customer_id`, `mysql_tbl_kdpf1h_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybo5ps` (
    `mysql_tbl_ybo5ps_order_id` INT,
    `mysql_tbl_ybo5ps_customer_id` INT,
    `mysql_tbl_ybo5ps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybo5ps` (`mysql_tbl_ybo5ps_order_id`, `mysql_tbl_ybo5ps_customer_id`, `mysql_tbl_ybo5ps_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k7a0jq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_k7a0jq`
    WHERE mysql_tbl_k7a0jq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_6kgars_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_6kgars`
    WHERE mysql_tbl_6kgars_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdpf1h_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kdpf1h`
    WHERE mysql_tbl_kdpf1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bg0fx8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_bg0fx8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bg0fx8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bg0fx8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bg0fx8_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_11xb7w_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_11xb7w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zfntsf_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zfntsf`
    WHERE mysql_tbl_zfntsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ipyt0j`
    WHERE mysql_tbl_zfntsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2i57l5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2i57l5`
    WHERE mysql_tbl_2i57l5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6eemmw`
    WHERE mysql_tbl_6eemmw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6eemmw` P ON OI.PRODUCT_ID = mysql_tbl_6eemmw_PRODUCT_ID
    WHERE mysql_tbl_6eemmw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ipyt0j`
    WHERE mysql_tbl_hnuesn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ybo5ps_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_ybo5ps`
    WHERE mysql_tbl_ybo5ps_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqmfj8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uqmfj8`
    WHERE mysql_tbl_uqmfj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ipyt0j_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ipyt0j`
    WHERE mysql_tbl_16xd21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4hbwfm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4hbwfm`
    WHERE mysql_tbl_4hbwfm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ipyt0j_z1bx3w(83)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1yvou_SPACE_SQFT, 100), COALESCE(mysql_tbl_u1yvou_MONTHLY_RATE, 50), COALESCE(mysql_tbl_u1yvou_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_u1yvou`
    WHERE mysql_tbl_u1yvou_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_hrtwa6_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_hrtwa6`
    WHERE mysql_tbl_hrtwa6_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_23g3vm`
    WHERE mysql_tbl_23g3vm_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_23g3vm_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);