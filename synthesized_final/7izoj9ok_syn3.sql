/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwbyhj` (
    `mysql_tbl_zwbyhj_product_id` INT,
    `mysql_tbl_zwbyhj_category_id` INT,
    `mysql_tbl_zwbyhj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwbyhj` (`mysql_tbl_zwbyhj_product_id`, `mysql_tbl_zwbyhj_category_id`, `mysql_tbl_zwbyhj_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n84qxs` (
    `mysql_tbl_n84qxs_campaign_id` INT,
    `mysql_tbl_n84qxs_budget` INT,
    `mysql_tbl_n84qxs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n84qxs` (`mysql_tbl_n84qxs_campaign_id`, `mysql_tbl_n84qxs_budget`, `mysql_tbl_n84qxs_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej2jwt` (
    `mysql_tbl_ej2jwt_customer_id` INT,
    `mysql_tbl_ej2jwt_country` INT,
    `mysql_tbl_ej2jwt_registration_date` DATE
);

INSERT INTO `mysql_tbl_ej2jwt` (`mysql_tbl_ej2jwt_customer_id`, `mysql_tbl_ej2jwt_country`, `mysql_tbl_ej2jwt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68w4ia` (
    `mysql_tbl_68w4ia_treatment_id` INT,
    `mysql_tbl_68w4ia_patient_id` INT,
    `mysql_tbl_68w4ia_dentist_id` INT,
    `mysql_tbl_68w4ia_treatment_type` VARCHAR(50),
    `mysql_tbl_68w4ia_treatment_date` DATE,
    `mysql_tbl_68w4ia_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9hl3t` (
    `mysql_tbl_l9hl3t_plan_id` INT,
    `mysql_tbl_l9hl3t_patient_id` INT,
    `mysql_tbl_l9hl3t_coverage_percent` INT,
    `mysql_tbl_l9hl3t_annual_max` INT
);

INSERT INTO `mysql_tbl_68w4ia` (`mysql_tbl_68w4ia_treatment_id`, `mysql_tbl_68w4ia_patient_id`, `mysql_tbl_68w4ia_dentist_id`, `mysql_tbl_68w4ia_treatment_type`, `mysql_tbl_68w4ia_treatment_date`, `mysql_tbl_68w4ia_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l9hl3t` (`mysql_tbl_l9hl3t_plan_id`, `mysql_tbl_l9hl3t_patient_id`, `mysql_tbl_l9hl3t_coverage_percent`, `mysql_tbl_l9hl3t_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn64aq` (
    `mysql_tbl_gn64aq_product_id` INT,
    `mysql_tbl_gn64aq_category_id` INT,
    `mysql_tbl_gn64aq_price` DECIMAL(10,2),
    `mysql_tbl_gn64aq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djvyhm` (
    `mysql_tbl_djvyhm_order_id` INT,
    `mysql_tbl_djvyhm_order_date` DATE
);

INSERT INTO `mysql_tbl_gn64aq` (`mysql_tbl_gn64aq_product_id`, `mysql_tbl_gn64aq_category_id`, `mysql_tbl_gn64aq_price`, `mysql_tbl_gn64aq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_djvyhm` (`mysql_tbl_djvyhm_order_id`, `mysql_tbl_djvyhm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tfrlx` (
    `mysql_tbl_2tfrlx_customer_id` INT,
    `mysql_tbl_2tfrlx_tier_level` INT,
    `mysql_tbl_2tfrlx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br7a5b` (
    `mysql_tbl_br7a5b_order_id` INT,
    `mysql_tbl_br7a5b_customer_id` INT,
    `mysql_tbl_br7a5b_order_date` DATE,
    `mysql_tbl_br7a5b_total_amount` DECIMAL(10,2),
    `mysql_tbl_br7a5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tfrlx` (`mysql_tbl_2tfrlx_customer_id`, `mysql_tbl_2tfrlx_tier_level`, `mysql_tbl_2tfrlx_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_br7a5b` (`mysql_tbl_br7a5b_order_id`, `mysql_tbl_br7a5b_customer_id`, `mysql_tbl_br7a5b_order_date`, `mysql_tbl_br7a5b_total_amount`, `mysql_tbl_br7a5b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtj1q9` (
    `mysql_tbl_rtj1q9_category_id` INT,
    `mysql_tbl_rtj1q9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtj1q9` (`mysql_tbl_rtj1q9_category_id`, `mysql_tbl_rtj1q9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1126l` (
    `mysql_tbl_m1126l_employee_id` INT,
    `mysql_tbl_m1126l_name` VARCHAR(50),
    `mysql_tbl_m1126l_department_id` INT,
    `mysql_tbl_m1126l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8h15t` (
    `mysql_tbl_t8h15t_department_id` INT,
    `mysql_tbl_t8h15t_name` VARCHAR(50),
    `mysql_tbl_t8h15t_budget` INT
);

INSERT INTO `mysql_tbl_m1126l` (`mysql_tbl_m1126l_employee_id`, `mysql_tbl_m1126l_name`, `mysql_tbl_m1126l_department_id`, `mysql_tbl_m1126l_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t8h15t` (`mysql_tbl_t8h15t_department_id`, `mysql_tbl_t8h15t_name`, `mysql_tbl_t8h15t_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrgvkh` (
    `mysql_tbl_qrgvkh_campaign_id` INT,
    `mysql_tbl_qrgvkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrgvkh` (`mysql_tbl_qrgvkh_campaign_id`, `mysql_tbl_qrgvkh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf4qke` (
    `mysql_tbl_pf4qke_customer_id` INT,
    `mysql_tbl_pf4qke_registration_date` DATE,
    `mysql_tbl_pf4qke_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9tmjz` (
    `mysql_tbl_e9tmjz_order_id` INT,
    `mysql_tbl_e9tmjz_customer_id` INT,
    `mysql_tbl_e9tmjz_order_date` DATE,
    `mysql_tbl_e9tmjz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pf4qke` (`mysql_tbl_pf4qke_customer_id`, `mysql_tbl_pf4qke_registration_date`, `mysql_tbl_pf4qke_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e9tmjz` (`mysql_tbl_e9tmjz_order_id`, `mysql_tbl_e9tmjz_customer_id`, `mysql_tbl_e9tmjz_order_date`, `mysql_tbl_e9tmjz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1wfwl` (
    `mysql_tbl_z1wfwl_order_id` INT,
    `mysql_tbl_z1wfwl_customer_id` INT,
    `mysql_tbl_z1wfwl_order_date` DATE,
    `mysql_tbl_z1wfwl_total_amount` DECIMAL(10,2),
    `mysql_tbl_z1wfwl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtxmuq` (
    `mysql_tbl_qtxmuq_refund_id` INT,
    `mysql_tbl_qtxmuq_order_id` INT,
    `mysql_tbl_qtxmuq_refund_amount` DECIMAL(10,2),
    `mysql_tbl_qtxmuq_refund_date` DATE,
    `mysql_tbl_qtxmuq_reason` INT
);

INSERT INTO `mysql_tbl_z1wfwl` (`mysql_tbl_z1wfwl_order_id`, `mysql_tbl_z1wfwl_customer_id`, `mysql_tbl_z1wfwl_order_date`, `mysql_tbl_z1wfwl_total_amount`, `mysql_tbl_z1wfwl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qtxmuq` (`mysql_tbl_qtxmuq_refund_id`, `mysql_tbl_qtxmuq_order_id`, `mysql_tbl_qtxmuq_refund_amount`, `mysql_tbl_qtxmuq_refund_date`, `mysql_tbl_qtxmuq_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54cb9j` (
    `mysql_tbl_54cb9j_animal_id` INT,
    `mysql_tbl_54cb9j_name` VARCHAR(50),
    `mysql_tbl_54cb9j_species` INT,
    `mysql_tbl_54cb9j_breed` INT,
    `mysql_tbl_54cb9j_age_months` INT,
    `mysql_tbl_54cb9j_weight_kg` INT,
    `mysql_tbl_54cb9j_adoption_fee` INT,
    `mysql_tbl_54cb9j_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96a56l` (
    `mysql_tbl_96a56l_application_id` INT,
    `mysql_tbl_96a56l_animal_id` INT,
    `mysql_tbl_96a56l_applicant_id` INT,
    `mysql_tbl_96a56l_application_date` DATE,
    `mysql_tbl_96a56l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54cb9j` (`mysql_tbl_54cb9j_animal_id`, `mysql_tbl_54cb9j_name`, `mysql_tbl_54cb9j_species`, `mysql_tbl_54cb9j_breed`, `mysql_tbl_54cb9j_age_months`, `mysql_tbl_54cb9j_weight_kg`, `mysql_tbl_54cb9j_adoption_fee`, `mysql_tbl_54cb9j_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_96a56l` (`mysql_tbl_96a56l_application_id`, `mysql_tbl_96a56l_animal_id`, `mysql_tbl_96a56l_applicant_id`, `mysql_tbl_96a56l_application_date`, `mysql_tbl_96a56l_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rix6n` (
    `mysql_tbl_3rix6n_category_id` INT,
    `mysql_tbl_3rix6n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rix6n` (`mysql_tbl_3rix6n_category_id`, `mysql_tbl_3rix6n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5t94j` (
    `mysql_tbl_t5t94j_product_id` INT,
    `mysql_tbl_t5t94j_category_id` INT,
    `mysql_tbl_t5t94j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5t94j` (`mysql_tbl_t5t94j_product_id`, `mysql_tbl_t5t94j_category_id`, `mysql_tbl_t5t94j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7nlm6` (
    `mysql_tbl_p7nlm6_emp_id` INT,
    `mysql_tbl_p7nlm6_department_id` INT
);

INSERT INTO `mysql_tbl_p7nlm6` (`mysql_tbl_p7nlm6_emp_id`, `mysql_tbl_p7nlm6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h9jpg` (
    `mysql_tbl_9h9jpg_product_id` INT,
    `mysql_tbl_9h9jpg_category_id` INT,
    `mysql_tbl_9h9jpg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oixff` (
    `mysql_tbl_6oixff_category_id` INT,
    `mysql_tbl_6oixff_name` VARCHAR(50),
    `mysql_tbl_6oixff_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9h9jpg` (`mysql_tbl_9h9jpg_product_id`, `mysql_tbl_9h9jpg_category_id`, `mysql_tbl_9h9jpg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6oixff` (`mysql_tbl_6oixff_category_id`, `mysql_tbl_6oixff_name`, `mysql_tbl_6oixff_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj5ran` (
    `mysql_tbl_bj5ran_order_id` INT,
    `mysql_tbl_bj5ran_customer_id` INT,
    `mysql_tbl_bj5ran_order_date` DATE,
    `mysql_tbl_bj5ran_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u55tf0` (
    `mysql_tbl_u55tf0_order_id` INT,
    `mysql_tbl_u55tf0_product_id` INT,
    `mysql_tbl_u55tf0_quantity` INT
);

INSERT INTO `mysql_tbl_bj5ran` (`mysql_tbl_bj5ran_order_id`, `mysql_tbl_bj5ran_customer_id`, `mysql_tbl_bj5ran_order_date`, `mysql_tbl_bj5ran_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u55tf0` (`mysql_tbl_u55tf0_order_id`, `mysql_tbl_u55tf0_product_id`, `mysql_tbl_u55tf0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7t3f0` (
    `mysql_tbl_x7t3f0_customer_id` INT,
    `mysql_tbl_x7t3f0_registration_date` DATE
);

INSERT INTO `mysql_tbl_x7t3f0` (`mysql_tbl_x7t3f0_customer_id`, `mysql_tbl_x7t3f0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orz988` (
    `mysql_tbl_orz988_category_id` INT,
    `mysql_tbl_orz988_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orz988` (`mysql_tbl_orz988_category_id`, `mysql_tbl_orz988_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ej2jwt` C
    LEFT JOIN `mysql_tbl_puza4j` O ON mysql_tbl_ej2jwt_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ej2jwt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn64aq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gn64aq`
    WHERE mysql_tbl_gn64aq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_djvyhm` O ON OI.ORDER_ID = mysql_tbl_djvyhm_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_djvyhm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1wfwl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z1wfwl`
    WHERE mysql_tbl_z1wfwl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qtxmuq_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_qtxmuq`
    WHERE mysql_tbl_qtxmuq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qrgvkh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qrgvkh`
    WHERE mysql_tbl_qrgvkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_e9tmjz`
    WHERE mysql_tbl_e9tmjz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e9tmjz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_e9tmjz`
    WHERE mysql_tbl_e9tmjz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e9tmjz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rtj1q9_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rtj1q9`
    WHERE mysql_tbl_rtj1q9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m1126l_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_m1126l`
    WHERE mysql_tbl_m1126l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t8h15t_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_t8h15t`
    WHERE mysql_tbl_t8h15t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2tfrlx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2tfrlx`
    WHERE mysql_tbl_2tfrlx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_br7a5b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_br7a5b`
    WHERE mysql_tbl_br7a5b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_br7a5b_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_puza4j ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pa2a4i ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pa2a4i ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_p7nlm6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_p7nlm6`
    WHERE mysql_tbl_p7nlm6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_p7nlm6`
    WHERE mysql_tbl_p7nlm6_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3rix6n` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3rix6n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_t5t94j_PRICE), 0), COALESCE(MIN(mysql_tbl_t5t94j_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_t5t94j`
    WHERE mysql_tbl_t5t94j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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
           COALESCE(mysql_tbl_54cb9j_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_54cb9j`
    WHERE mysql_tbl_54cb9j_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_96a56l`
    WHERE mysql_tbl_96a56l_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_96a56l_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_pa2a4i` U JOIN `mysql_tbl_puza4j` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_pa2a4i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_pa2a4i` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9h9jpg`
    WHERE mysql_tbl_9h9jpg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9h9jpg_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_9h9jpg_PRICE FROM `mysql_tbl_9h9jpg`
        WHERE mysql_tbl_9h9jpg_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_9h9jpg_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_orz988` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_orz988_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_x7t3f0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_x7t3f0`
    WHERE mysql_tbl_x7t3f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u55tf0_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_u55tf0_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_u55tf0`
    WHERE mysql_tbl_u55tf0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68w4ia_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_68w4ia`
    WHERE mysql_tbl_68w4ia_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_l9hl3t_COVERAGE_PERCENT, mysql_tbl_l9hl3t_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_68w4ia` DT
    JOIN `mysql_tbl_l9hl3t` DP ON mysql_tbl_68w4ia_PATIENT_ID = mysql_tbl_l9hl3t_PATIENT_ID
    WHERE mysql_tbl_68w4ia_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_68w4ia_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_68w4ia`
    WHERE mysql_tbl_68w4ia_PATIENT_ID = (SELECT mysql_tbl_68w4ia_PATIENT_ID FROM `mysql_tbl_68w4ia` WHERE mysql_tbl_68w4ia_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pa2a4i` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_puza4j` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pa2a4i` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n84qxs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n84qxs`
    WHERE mysql_tbl_n84qxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_upuoem`
    WHERE mysql_tbl_n84qxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zwbyhj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zwbyhj`
    WHERE mysql_tbl_zwbyhj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);