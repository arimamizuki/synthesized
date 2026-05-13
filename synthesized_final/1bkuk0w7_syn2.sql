/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aztsx9` (
    `mysql_tbl_aztsx9_animal_id` INT,
    `mysql_tbl_aztsx9_name` VARCHAR(50),
    `mysql_tbl_aztsx9_species` INT,
    `mysql_tbl_aztsx9_breed` INT,
    `mysql_tbl_aztsx9_age_months` INT,
    `mysql_tbl_aztsx9_weight_kg` INT,
    `mysql_tbl_aztsx9_adoption_fee` INT,
    `mysql_tbl_aztsx9_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41dsr2` (
    `mysql_tbl_41dsr2_application_id` INT,
    `mysql_tbl_41dsr2_animal_id` INT,
    `mysql_tbl_41dsr2_applicant_id` INT,
    `mysql_tbl_41dsr2_application_date` DATE,
    `mysql_tbl_41dsr2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aztsx9` (`mysql_tbl_aztsx9_animal_id`, `mysql_tbl_aztsx9_name`, `mysql_tbl_aztsx9_species`, `mysql_tbl_aztsx9_breed`, `mysql_tbl_aztsx9_age_months`, `mysql_tbl_aztsx9_weight_kg`, `mysql_tbl_aztsx9_adoption_fee`, `mysql_tbl_aztsx9_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_41dsr2` (`mysql_tbl_41dsr2_application_id`, `mysql_tbl_41dsr2_animal_id`, `mysql_tbl_41dsr2_applicant_id`, `mysql_tbl_41dsr2_application_date`, `mysql_tbl_41dsr2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9q5nf` (
    `mysql_tbl_t9q5nf_campaign_id` INT,
    `mysql_tbl_t9q5nf_status` VARCHAR(50),
    `mysql_tbl_t9q5nf_budget` INT
);

INSERT INTO `mysql_tbl_t9q5nf` (`mysql_tbl_t9q5nf_campaign_id`, `mysql_tbl_t9q5nf_status`, `mysql_tbl_t9q5nf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rg50b` (
    `mysql_tbl_9rg50b_campaign_id` INT,
    `mysql_tbl_9rg50b_budget` INT
);

INSERT INTO `mysql_tbl_9rg50b` (`mysql_tbl_9rg50b_campaign_id`, `mysql_tbl_9rg50b_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ip7v5` (
    `mysql_tbl_7ip7v5_order_id` INT,
    `mysql_tbl_7ip7v5_customer_id` INT,
    `mysql_tbl_7ip7v5_order_date` DATE,
    `mysql_tbl_7ip7v5_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ip7v5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhdba0` (
    `mysql_tbl_jhdba0_order_id` INT,
    `mysql_tbl_jhdba0_product_id` INT,
    `mysql_tbl_jhdba0_quantity` INT
);

INSERT INTO `mysql_tbl_7ip7v5` (`mysql_tbl_7ip7v5_order_id`, `mysql_tbl_7ip7v5_customer_id`, `mysql_tbl_7ip7v5_order_date`, `mysql_tbl_7ip7v5_total_amount`, `mysql_tbl_7ip7v5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jhdba0` (`mysql_tbl_jhdba0_order_id`, `mysql_tbl_jhdba0_product_id`, `mysql_tbl_jhdba0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj7uaz` (
    `mysql_tbl_aj7uaz_emp_id` INT,
    `mysql_tbl_aj7uaz_department_id` INT,
    `mysql_tbl_aj7uaz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjglg3` (
    `mysql_tbl_xjglg3_department_id` INT,
    `mysql_tbl_xjglg3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aj7uaz` (`mysql_tbl_aj7uaz_emp_id`, `mysql_tbl_aj7uaz_department_id`, `mysql_tbl_aj7uaz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xjglg3` (`mysql_tbl_xjglg3_department_id`, `mysql_tbl_xjglg3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc5pze` (
    `mysql_tbl_mc5pze_customer_id` INT,
    `mysql_tbl_mc5pze_status` VARCHAR(50),
    `mysql_tbl_mc5pze_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mc5pze_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mc5pze` (`mysql_tbl_mc5pze_customer_id`, `mysql_tbl_mc5pze_status`, `mysql_tbl_mc5pze_monthly_cost`, `mysql_tbl_mc5pze_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x77ub` (
    `mysql_tbl_3x77ub_category_id` INT,
    `mysql_tbl_3x77ub_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3x77ub` (`mysql_tbl_3x77ub_category_id`, `mysql_tbl_3x77ub_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goey9l` (
    `mysql_tbl_goey9l_order_id` INT,
    `mysql_tbl_goey9l_customer_id` INT,
    `mysql_tbl_goey9l_order_date` DATE,
    `mysql_tbl_goey9l_total_amount` DECIMAL(10,2),
    `mysql_tbl_goey9l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w94t0z` (
    `mysql_tbl_w94t0z_customer_id` INT,
    `mysql_tbl_w94t0z_customer_segment` INT
);

INSERT INTO `mysql_tbl_goey9l` (`mysql_tbl_goey9l_order_id`, `mysql_tbl_goey9l_customer_id`, `mysql_tbl_goey9l_order_date`, `mysql_tbl_goey9l_total_amount`, `mysql_tbl_goey9l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w94t0z` (`mysql_tbl_w94t0z_customer_id`, `mysql_tbl_w94t0z_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc1lxj` (
    `mysql_tbl_pc1lxj_employee_id` INT,
    `mysql_tbl_pc1lxj_manager_id` INT,
    `mysql_tbl_pc1lxj_department_id` INT,
    `mysql_tbl_pc1lxj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k6sqz` (
    `mysql_tbl_6k6sqz_department_id` INT,
    `mysql_tbl_6k6sqz_name` VARCHAR(50),
    `mysql_tbl_6k6sqz_budget` INT
);

INSERT INTO `mysql_tbl_pc1lxj` (`mysql_tbl_pc1lxj_employee_id`, `mysql_tbl_pc1lxj_manager_id`, `mysql_tbl_pc1lxj_department_id`, `mysql_tbl_pc1lxj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6k6sqz` (`mysql_tbl_6k6sqz_department_id`, `mysql_tbl_6k6sqz_name`, `mysql_tbl_6k6sqz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt3zuj` (
    `mysql_tbl_tt3zuj_customer_id` INT,
    `mysql_tbl_tt3zuj_start_date` DATE
);

INSERT INTO `mysql_tbl_tt3zuj` (`mysql_tbl_tt3zuj_customer_id`, `mysql_tbl_tt3zuj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk6izf` (
    `mysql_tbl_lk6izf_product_id` INT,
    `mysql_tbl_lk6izf_category_id` INT,
    `mysql_tbl_lk6izf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk6izf` (`mysql_tbl_lk6izf_product_id`, `mysql_tbl_lk6izf_category_id`, `mysql_tbl_lk6izf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2jx0g` (
    mysql_tbl_o2jx0g_inventory_id INT PRIMARY KEY,
    mysql_tbl_o2jx0g_film_id INT,
    mysql_tbl_o2jx0g_store_id INT
);

INSERT INTO `mysql_tbl_o2jx0g` (`mysql_tbl_o2jx0g_inventory_id`, `mysql_tbl_o2jx0g_film_id`, `mysql_tbl_o2jx0g_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_b80uj1 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mc5pze_PLAN_TYPE, COALESCE(mysql_tbl_mc5pze_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mc5pze`
    WHERE mysql_tbl_mc5pze_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mc5pze_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_aj7uaz_SALARY), 0), COALESCE(MIN(mysql_tbl_aj7uaz_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_aj7uaz`
    WHERE mysql_tbl_aj7uaz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t9q5nf_STATUS, COALESCE(mysql_tbl_t9q5nf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t9q5nf`
    WHERE mysql_tbl_t9q5nf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3x77ub_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_3x77ub`
    WHERE mysql_tbl_3x77ub_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w94t0z_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_w94t0z`
    WHERE mysql_tbl_w94t0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_goey9l` O
    JOIN `mysql_tbl_w94t0z` C ON mysql_tbl_goey9l_CUSTOMER_ID = mysql_tbl_w94t0z_CUSTOMER_ID
    WHERE mysql_tbl_w94t0z_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_goey9l_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_goey9l_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_o2jx0g`
    WHERE mysql_tbl_o2jx0g_FILM_ID = P_FILM_ID
    AND mysql_tbl_o2jx0g_STORE_ID = P_STORE_ID
    AND mysql_tbl_o2jx0g_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lk6izf_PRICE), 0), COALESCE(MIN(mysql_tbl_lk6izf_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lk6izf`
    WHERE mysql_tbl_lk6izf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_b80uj1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_b80uj1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tt3zuj_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_tt3zuj`
    WHERE mysql_tbl_tt3zuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_pc1lxj_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_pc1lxj` WHERE mysql_tbl_pc1lxj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);

        SELECT mysql_tbl_pc1lxj_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_pc1lxj`
        WHERE mysql_tbl_pc1lxj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9rg50b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9rg50b`
    WHERE mysql_tbl_9rg50b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kd4hlm`
    WHERE mysql_tbl_9rg50b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + 0)) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jhdba0_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jhdba0`
    WHERE mysql_tbl_jhdba0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
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
           COALESCE(mysql_tbl_aztsx9_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_aztsx9`
    WHERE mysql_tbl_aztsx9_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_41dsr2`
    WHERE mysql_tbl_41dsr2_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_41dsr2_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);