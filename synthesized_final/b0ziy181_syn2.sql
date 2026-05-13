/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2io943` (
    `mysql_tbl_2io943_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_2io943` (`mysql_tbl_2io943_cmediumint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hz6zxo` (
    `mysql_tbl_hz6zxo_customer_id` INT,
    `mysql_tbl_hz6zxo_registration_date` DATE,
    `mysql_tbl_hz6zxo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1w6wk` (
    `mysql_tbl_f1w6wk_order_id` INT,
    `mysql_tbl_f1w6wk_customer_id` INT,
    `mysql_tbl_f1w6wk_order_date` DATE,
    `mysql_tbl_f1w6wk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hz6zxo` (`mysql_tbl_hz6zxo_customer_id`, `mysql_tbl_hz6zxo_registration_date`, `mysql_tbl_hz6zxo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f1w6wk` (`mysql_tbl_f1w6wk_order_id`, `mysql_tbl_f1w6wk_customer_id`, `mysql_tbl_f1w6wk_order_date`, `mysql_tbl_f1w6wk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjf5k4` (
    `mysql_tbl_rjf5k4_hire_date` DATE
);

INSERT INTO `mysql_tbl_rjf5k4` (`mysql_tbl_rjf5k4_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1evyk` (
    `mysql_tbl_h1evyk_emp_id` INT,
    `mysql_tbl_h1evyk_department_id` INT,
    `mysql_tbl_h1evyk_salary` INT,
    `mysql_tbl_h1evyk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bx2xy` (
    `mysql_tbl_7bx2xy_department_id` INT,
    `mysql_tbl_7bx2xy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1evyk` (`mysql_tbl_h1evyk_emp_id`, `mysql_tbl_h1evyk_department_id`, `mysql_tbl_h1evyk_salary`, `mysql_tbl_h1evyk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7bx2xy` (`mysql_tbl_7bx2xy_department_id`, `mysql_tbl_7bx2xy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9m5sy` (
    `mysql_tbl_i9m5sy_bottle_id` INT,
    `mysql_tbl_i9m5sy_winery_id` INT,
    `mysql_tbl_i9m5sy_varietal` INT,
    `mysql_tbl_i9m5sy_vintage_year` INT,
    `mysql_tbl_i9m5sy_bottle_size_ml` INT,
    `mysql_tbl_i9m5sy_quantity_on_hand` INT,
    `mysql_tbl_i9m5sy_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1grh0j` (
    `mysql_tbl_1grh0j_club_id` INT,
    `mysql_tbl_1grh0j_member_id` INT,
    `mysql_tbl_1grh0j_membership_tier` INT,
    `mysql_tbl_1grh0j_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_i9m5sy` (`mysql_tbl_i9m5sy_bottle_id`, `mysql_tbl_i9m5sy_winery_id`, `mysql_tbl_i9m5sy_varietal`, `mysql_tbl_i9m5sy_vintage_year`, `mysql_tbl_i9m5sy_bottle_size_ml`, `mysql_tbl_i9m5sy_quantity_on_hand`, `mysql_tbl_i9m5sy_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1grh0j` (`mysql_tbl_1grh0j_club_id`, `mysql_tbl_1grh0j_member_id`, `mysql_tbl_1grh0j_membership_tier`, `mysql_tbl_1grh0j_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8lr9g` (
    `mysql_tbl_g8lr9g_customer_id` INT
);

INSERT INTO `mysql_tbl_g8lr9g` (`mysql_tbl_g8lr9g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe6prj` (
    `mysql_tbl_fe6prj_student_id` INT,
    `mysql_tbl_fe6prj_name` VARCHAR(50),
    `mysql_tbl_fe6prj_gpa` INT,
    `mysql_tbl_fe6prj_major_id` INT,
    `mysql_tbl_fe6prj_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hleno` (
    `mysql_tbl_8hleno_major_id` INT,
    `mysql_tbl_8hleno_name` VARCHAR(50),
    `mysql_tbl_8hleno_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86argn` (
    `mysql_tbl_86argn_department_id` INT,
    `mysql_tbl_86argn_name` VARCHAR(50),
    `mysql_tbl_86argn_budget` INT
);

INSERT INTO `mysql_tbl_fe6prj` (`mysql_tbl_fe6prj_student_id`, `mysql_tbl_fe6prj_name`, `mysql_tbl_fe6prj_gpa`, `mysql_tbl_fe6prj_major_id`, `mysql_tbl_fe6prj_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8hleno` (`mysql_tbl_8hleno_major_id`, `mysql_tbl_8hleno_name`, `mysql_tbl_8hleno_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_86argn` (`mysql_tbl_86argn_department_id`, `mysql_tbl_86argn_name`, `mysql_tbl_86argn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krozca` (
    `mysql_tbl_krozca_cyear` INT
);

INSERT INTO `mysql_tbl_krozca` (`mysql_tbl_krozca_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qvtw9` (
    `mysql_tbl_6qvtw9_order_id` INT,
    `mysql_tbl_6qvtw9_customer_id` INT,
    `mysql_tbl_6qvtw9_order_date` DATE,
    `mysql_tbl_6qvtw9_total_amount` DECIMAL(10,2),
    `mysql_tbl_6qvtw9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg50q8` (
    `mysql_tbl_xg50q8_order_id` INT,
    `mysql_tbl_xg50q8_product_id` INT,
    `mysql_tbl_xg50q8_quantity` INT
);

INSERT INTO `mysql_tbl_6qvtw9` (`mysql_tbl_6qvtw9_order_id`, `mysql_tbl_6qvtw9_customer_id`, `mysql_tbl_6qvtw9_order_date`, `mysql_tbl_6qvtw9_total_amount`, `mysql_tbl_6qvtw9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xg50q8` (`mysql_tbl_xg50q8_order_id`, `mysql_tbl_xg50q8_product_id`, `mysql_tbl_xg50q8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc8vem` (
    `mysql_tbl_cc8vem_budget` INT
);

INSERT INTO `mysql_tbl_cc8vem` (`mysql_tbl_cc8vem_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp10hp` (
    `mysql_tbl_mp10hp_product_id` INT,
    `mysql_tbl_mp10hp_category_id` INT
);

INSERT INTO `mysql_tbl_mp10hp` (`mysql_tbl_mp10hp_product_id`, `mysql_tbl_mp10hp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqlxxg` (
    `mysql_tbl_nqlxxg_customer_id` INT,
    `mysql_tbl_nqlxxg_start_date` DATE,
    `mysql_tbl_nqlxxg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqlxxg` (`mysql_tbl_nqlxxg_customer_id`, `mysql_tbl_nqlxxg_start_date`, `mysql_tbl_nqlxxg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4fiof` (
    `mysql_tbl_g4fiof_restaurant_id` INT,
    `mysql_tbl_g4fiof_cuisine_type` VARCHAR(50),
    `mysql_tbl_g4fiof_average_wait_time_minutes` DATE,
    `mysql_tbl_g4fiof_rating` DECIMAL(3,1),
    `mysql_tbl_g4fiof_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnnf0l` (
    `mysql_tbl_wnnf0l_reservation_id` INT,
    `mysql_tbl_wnnf0l_restaurant_id` INT,
    `mysql_tbl_wnnf0l_customer_id` INT,
    `mysql_tbl_wnnf0l_party_size` INT,
    `mysql_tbl_wnnf0l_reservation_date` DATE,
    `mysql_tbl_wnnf0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4fiof` (`mysql_tbl_g4fiof_restaurant_id`, `mysql_tbl_g4fiof_cuisine_type`, `mysql_tbl_g4fiof_average_wait_time_minutes`, `mysql_tbl_g4fiof_rating`, `mysql_tbl_g4fiof_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_wnnf0l` (`mysql_tbl_wnnf0l_reservation_id`, `mysql_tbl_wnnf0l_restaurant_id`, `mysql_tbl_wnnf0l_customer_id`, `mysql_tbl_wnnf0l_party_size`, `mysql_tbl_wnnf0l_reservation_date`, `mysql_tbl_wnnf0l_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lajtl` (
    `mysql_tbl_7lajtl_supplier_id` INT,
    `mysql_tbl_7lajtl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7lajtl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7lajtl` (`mysql_tbl_7lajtl_supplier_id`, `mysql_tbl_7lajtl_supplier_rating`, `mysql_tbl_7lajtl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mj3fo` (
    `mysql_tbl_2mj3fo_order_id` INT,
    `mysql_tbl_2mj3fo_customer_id` INT,
    `mysql_tbl_2mj3fo_order_date` DATE,
    `mysql_tbl_2mj3fo_total_amount` DECIMAL(10,2),
    `mysql_tbl_2mj3fo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgy6dc` (
    `mysql_tbl_kgy6dc_customer_id` INT,
    `mysql_tbl_kgy6dc_customer_segment` INT
);

INSERT INTO `mysql_tbl_2mj3fo` (`mysql_tbl_2mj3fo_order_id`, `mysql_tbl_2mj3fo_customer_id`, `mysql_tbl_2mj3fo_order_date`, `mysql_tbl_2mj3fo_total_amount`, `mysql_tbl_2mj3fo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kgy6dc` (`mysql_tbl_kgy6dc_customer_id`, `mysql_tbl_kgy6dc_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2htuty` (
    `mysql_tbl_2htuty_campaign_id` INT,
    `mysql_tbl_2htuty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2htuty` (`mysql_tbl_2htuty_campaign_id`, `mysql_tbl_2htuty_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ead5o` (
    `mysql_tbl_7ead5o_cblob` BLOB
);

INSERT INTO `mysql_tbl_7ead5o` (`mysql_tbl_7ead5o_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj8ajc` (
    `mysql_tbl_vj8ajc_customer_id` INT,
    `mysql_tbl_vj8ajc_status` VARCHAR(50),
    `mysql_tbl_vj8ajc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vj8ajc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vj8ajc` (`mysql_tbl_vj8ajc_customer_id`, `mysql_tbl_vj8ajc_status`, `mysql_tbl_vj8ajc_monthly_cost`, `mysql_tbl_vj8ajc_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq642q` (
    `mysql_tbl_xq642q_supplier_id` INT,
    `mysql_tbl_xq642q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xq642q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xq642q` (`mysql_tbl_xq642q_supplier_id`, `mysql_tbl_xq642q_supplier_rating`, `mysql_tbl_xq642q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kzpzvx`
    WHERE mysql_tbl_g8lr9g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_mp10hp`
    WHERE mysql_tbl_mp10hp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc8vem_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cc8vem`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fe6prj_GPA, 0.00), mysql_tbl_fe6prj_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_fe6prj`
    WHERE mysql_tbl_fe6prj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_8hleno_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_8hleno`
    WHERE mysql_tbl_8hleno_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fe6prj_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_fe6prj` S
    JOIN `mysql_tbl_8hleno` M ON mysql_tbl_fe6prj_MAJOR_ID = mysql_tbl_8hleno_MAJOR_ID
    WHERE mysql_tbl_8hleno_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67));
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h1evyk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h1evyk_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h1evyk`
    WHERE mysql_tbl_h1evyk_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1));

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rjf5k4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rjf5k4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_krozca_CYEAR INTO RESULT FROM `mysql_tbl_krozca` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nqlxxg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nqlxxg`
    WHERE mysql_tbl_nqlxxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vj8ajc_PLAN_TYPE, COALESCE(mysql_tbl_vj8ajc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vj8ajc`
    WHERE mysql_tbl_vj8ajc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vj8ajc_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lajtl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7lajtl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7lajtl`
    WHERE mysql_tbl_7lajtl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq642q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xq642q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xq642q`
    WHERE mysql_tbl_xq642q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_2mj3fo_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_2mj3fo`
    WHERE mysql_tbl_2mj3fo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2mj3fo_STATUS = 'COMPLETED';

    SELECT mysql_tbl_kgy6dc_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_kgy6dc`
    WHERE mysql_tbl_kgy6dc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2mj3fo_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_2mj3fo`
    WHERE mysql_tbl_2mj3fo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7ead5o`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2htuty_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2htuty`
    WHERE mysql_tbl_2htuty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_wnnf0l`
    WHERE mysql_tbl_wnnf0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_wnnf0l`
    WHERE mysql_tbl_wnnf0l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wnnf0l_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_g4fiof_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_g4fiof`
    WHERE mysql_tbl_g4fiof_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_xg50q8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xg50q8_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_xg50q8`
    WHERE mysql_tbl_xg50q8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1grh0j_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_1grh0j`
    WHERE mysql_tbl_1grh0j_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_1grh0j_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_1grh0j`
    WHERE mysql_tbl_1grh0j_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_PROC_YEAR_pmoygo();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f1w6wk_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f1w6wk`
    WHERE mysql_tbl_f1w6wk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_f1w6wk_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_f1w6wk`
    WHERE mysql_tbl_f1w6wk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2io943`;
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();