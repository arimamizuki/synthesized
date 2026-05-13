/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hov7q` (
    `mysql_tbl_4hov7q_campaign_id` INT,
    `mysql_tbl_4hov7q_budget` INT
);

INSERT INTO `mysql_tbl_4hov7q` (`mysql_tbl_4hov7q_campaign_id`, `mysql_tbl_4hov7q_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0uxou` (
    mysql_tbl_i0uxou_id INT,
    mysql_tbl_i0uxou_preco INT
);

INSERT INTO `mysql_tbl_i0uxou` (`mysql_tbl_i0uxou_id`, `mysql_tbl_i0uxou_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40lcau` (
    `mysql_tbl_40lcau_customer_id` INT,
    `mysql_tbl_40lcau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40lcau` (`mysql_tbl_40lcau_customer_id`, `mysql_tbl_40lcau_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlhpe8` (
    `mysql_tbl_zlhpe8_animal_id` INT,
    `mysql_tbl_zlhpe8_name` VARCHAR(50),
    `mysql_tbl_zlhpe8_species` INT,
    `mysql_tbl_zlhpe8_breed` INT,
    `mysql_tbl_zlhpe8_age_months` INT,
    `mysql_tbl_zlhpe8_weight_kg` INT,
    `mysql_tbl_zlhpe8_adoption_fee` INT,
    `mysql_tbl_zlhpe8_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y49stg` (
    `mysql_tbl_y49stg_application_id` INT,
    `mysql_tbl_y49stg_animal_id` INT,
    `mysql_tbl_y49stg_applicant_id` INT,
    `mysql_tbl_y49stg_application_date` DATE,
    `mysql_tbl_y49stg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlhpe8` (`mysql_tbl_zlhpe8_animal_id`, `mysql_tbl_zlhpe8_name`, `mysql_tbl_zlhpe8_species`, `mysql_tbl_zlhpe8_breed`, `mysql_tbl_zlhpe8_age_months`, `mysql_tbl_zlhpe8_weight_kg`, `mysql_tbl_zlhpe8_adoption_fee`, `mysql_tbl_zlhpe8_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y49stg` (`mysql_tbl_y49stg_application_id`, `mysql_tbl_y49stg_animal_id`, `mysql_tbl_y49stg_applicant_id`, `mysql_tbl_y49stg_application_date`, `mysql_tbl_y49stg_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w99pfo` (
    `mysql_tbl_w99pfo_supplier_id` INT
);

INSERT INTO `mysql_tbl_w99pfo` (`mysql_tbl_w99pfo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au070f` (
    `mysql_tbl_au070f_order_id` INT,
    `mysql_tbl_au070f_customer_id` INT,
    `mysql_tbl_au070f_order_date` DATE,
    `mysql_tbl_au070f_total_amount` DECIMAL(10,2),
    `mysql_tbl_au070f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5zoop` (
    `mysql_tbl_j5zoop_order_id` INT,
    `mysql_tbl_j5zoop_product_id` INT,
    `mysql_tbl_j5zoop_quantity` INT
);

INSERT INTO `mysql_tbl_au070f` (`mysql_tbl_au070f_order_id`, `mysql_tbl_au070f_customer_id`, `mysql_tbl_au070f_order_date`, `mysql_tbl_au070f_total_amount`, `mysql_tbl_au070f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j5zoop` (`mysql_tbl_j5zoop_order_id`, `mysql_tbl_j5zoop_product_id`, `mysql_tbl_j5zoop_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ffpbf` (
    `mysql_tbl_2ffpbf_category_id` INT,
    `mysql_tbl_2ffpbf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ffpbf` (`mysql_tbl_2ffpbf_category_id`, `mysql_tbl_2ffpbf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er5v59` (
    `mysql_tbl_er5v59_customer_id` INT,
    `mysql_tbl_er5v59_registration_date` DATE
);

INSERT INTO `mysql_tbl_er5v59` (`mysql_tbl_er5v59_customer_id`, `mysql_tbl_er5v59_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj7sr9` (
    `mysql_tbl_cj7sr9_order_id` INT,
    `mysql_tbl_cj7sr9_customer_id` INT,
    `mysql_tbl_cj7sr9_order_date` DATE,
    `mysql_tbl_cj7sr9_total_amount` DECIMAL(10,2),
    `mysql_tbl_cj7sr9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bex5hr` (
    `mysql_tbl_bex5hr_order_id` INT,
    `mysql_tbl_bex5hr_product_id` INT,
    `mysql_tbl_bex5hr_quantity` INT
);

INSERT INTO `mysql_tbl_cj7sr9` (`mysql_tbl_cj7sr9_order_id`, `mysql_tbl_cj7sr9_customer_id`, `mysql_tbl_cj7sr9_order_date`, `mysql_tbl_cj7sr9_total_amount`, `mysql_tbl_cj7sr9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bex5hr` (`mysql_tbl_bex5hr_order_id`, `mysql_tbl_bex5hr_product_id`, `mysql_tbl_bex5hr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k228ez` (
    `mysql_tbl_k228ez_supplier_id` INT,
    `mysql_tbl_k228ez_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k228ez` (`mysql_tbl_k228ez_supplier_id`, `mysql_tbl_k228ez_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roghpy` (
    `mysql_tbl_roghpy_order_date` DATE
);

INSERT INTO `mysql_tbl_roghpy` (`mysql_tbl_roghpy_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syhrlh` (
    `mysql_tbl_syhrlh_emp_id` INT,
    `mysql_tbl_syhrlh_hire_date` DATE
);

INSERT INTO `mysql_tbl_syhrlh` (`mysql_tbl_syhrlh_emp_id`, `mysql_tbl_syhrlh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgnwy4` (
    `mysql_tbl_pgnwy4_customer_id` INT,
    `mysql_tbl_pgnwy4_status` VARCHAR(50),
    `mysql_tbl_pgnwy4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgnwy4` (`mysql_tbl_pgnwy4_customer_id`, `mysql_tbl_pgnwy4_status`, `mysql_tbl_pgnwy4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4az9fv` (
    `mysql_tbl_4az9fv_customer_id` INT,
    `mysql_tbl_4az9fv_country` INT
);

INSERT INTO `mysql_tbl_4az9fv` (`mysql_tbl_4az9fv_customer_id`, `mysql_tbl_4az9fv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlrxqi` (
    `mysql_tbl_tlrxqi_customer_id` INT,
    `mysql_tbl_tlrxqi_plan_type` VARCHAR(50),
    `mysql_tbl_tlrxqi_start_date` DATE,
    `mysql_tbl_tlrxqi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tlrxqi_data_limit_gb` TEXT,
    `mysql_tbl_tlrxqi_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_tlrxqi` (`mysql_tbl_tlrxqi_customer_id`, `mysql_tbl_tlrxqi_plan_type`, `mysql_tbl_tlrxqi_start_date`, `mysql_tbl_tlrxqi_monthly_cost`, `mysql_tbl_tlrxqi_data_limit_gb`, `mysql_tbl_tlrxqi_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfn046` (
    `mysql_tbl_cfn046_emp_id` INT,
    `mysql_tbl_cfn046_salary` INT
);

INSERT INTO `mysql_tbl_cfn046` (`mysql_tbl_cfn046_emp_id`, `mysql_tbl_cfn046_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k228ez_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k228ez`
    WHERE mysql_tbl_k228ez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_syhrlh_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_syhrlh`
    WHERE mysql_tbl_syhrlh_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_roghpy_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_roghpy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bex5hr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bex5hr_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_bex5hr`
    WHERE mysql_tbl_bex5hr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_i0uxou_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_i0uxou`
    WHERE mysql_tbl_i0uxou.mysql_tbl_i0uxou_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_40lcau`
    WHERE mysql_tbl_40lcau_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_40lcau_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_pkw257` U JOIN `mysql_tbl_exr8u4` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_pkw257` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_exr8u4` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_er5v59_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_er5v59`
    WHERE mysql_tbl_er5v59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tlrxqi_PLAN_TYPE, COALESCE(mysql_tbl_tlrxqi_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_tlrxqi_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_tlrxqi`
    WHERE mysql_tbl_tlrxqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cfn046_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cfn046`
    WHERE mysql_tbl_cfn046_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_4az9fv_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_4az9fv` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4az9fv_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_4az9fv_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pgnwy4_STATUS, COALESCE(mysql_tbl_pgnwy4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pgnwy4`
    WHERE mysql_tbl_pgnwy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j5zoop_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_j5zoop_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_j5zoop`
    WHERE mysql_tbl_j5zoop_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2ffpbf_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2ffpbf`
    WHERE mysql_tbl_2ffpbf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w99pfo`
    WHERE mysql_tbl_w99pfo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j0i9gl`
    WHERE mysql_tbl_w99pfo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
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
           COALESCE(mysql_tbl_zlhpe8_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_zlhpe8`
    WHERE mysql_tbl_zlhpe8_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_y49stg`
    WHERE mysql_tbl_y49stg_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_y49stg_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4hov7q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4hov7q`
    WHERE mysql_tbl_4hov7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_029g26`
    WHERE mysql_tbl_4hov7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);