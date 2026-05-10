/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vuvih4` (
    `mysql_tbl_vuvih4_product_id` INT,
    `mysql_tbl_vuvih4_category_id` INT,
    `mysql_tbl_vuvih4_price` DECIMAL(10,2),
    `mysql_tbl_vuvih4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhf17d` (
    `mysql_tbl_qhf17d_category_id` INT,
    `mysql_tbl_qhf17d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vuvih4` (`mysql_tbl_vuvih4_product_id`, `mysql_tbl_vuvih4_category_id`, `mysql_tbl_vuvih4_price`, `mysql_tbl_vuvih4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qhf17d` (`mysql_tbl_qhf17d_category_id`, `mysql_tbl_qhf17d_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ru1t8` (
    `mysql_tbl_9ru1t8_customer_id` INT,
    `mysql_tbl_9ru1t8_plan_type` VARCHAR(50),
    `mysql_tbl_9ru1t8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9ru1t8_start_date` DATE,
    `mysql_tbl_9ru1t8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ru1t8` (`mysql_tbl_9ru1t8_customer_id`, `mysql_tbl_9ru1t8_plan_type`, `mysql_tbl_9ru1t8_monthly_cost`, `mysql_tbl_9ru1t8_start_date`, `mysql_tbl_9ru1t8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6vxdh` (
    `mysql_tbl_t6vxdh_supplier_id` INT
);

INSERT INTO `mysql_tbl_t6vxdh` (`mysql_tbl_t6vxdh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3my42o` (
    `mysql_tbl_3my42o_album_id` INT,
    `mysql_tbl_3my42o_artist_id` INT,
    `mysql_tbl_3my42o_title` INT,
    `mysql_tbl_3my42o_release_year` INT,
    `mysql_tbl_3my42o_total_tracks` DECIMAL(10,2),
    `mysql_tbl_3my42o_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iir09` (
    `mysql_tbl_0iir09_track_id` INT,
    `mysql_tbl_0iir09_album_id` INT,
    `mysql_tbl_0iir09_track_number` INT,
    `mysql_tbl_0iir09_duration` INT,
    `mysql_tbl_0iir09_play_count` INT
);

INSERT INTO `mysql_tbl_3my42o` (`mysql_tbl_3my42o_album_id`, `mysql_tbl_3my42o_artist_id`, `mysql_tbl_3my42o_title`, `mysql_tbl_3my42o_release_year`, `mysql_tbl_3my42o_total_tracks`, `mysql_tbl_3my42o_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_0iir09` (`mysql_tbl_0iir09_track_id`, `mysql_tbl_0iir09_album_id`, `mysql_tbl_0iir09_track_number`, `mysql_tbl_0iir09_duration`, `mysql_tbl_0iir09_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk84e9` (
    `mysql_tbl_gk84e9_emp_id` INT,
    `mysql_tbl_gk84e9_hire_date` DATE,
    `mysql_tbl_gk84e9_salary` INT
);

INSERT INTO `mysql_tbl_gk84e9` (`mysql_tbl_gk84e9_emp_id`, `mysql_tbl_gk84e9_hire_date`, `mysql_tbl_gk84e9_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llrjfv` (
    `mysql_tbl_llrjfv_employee_id` INT,
    `mysql_tbl_llrjfv_department_id` INT,
    `mysql_tbl_llrjfv_salary` INT,
    `mysql_tbl_llrjfv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiy0f6` (
    `mysql_tbl_yiy0f6_employee_id` INT,
    `mysql_tbl_yiy0f6_effective_date` DATE,
    `mysql_tbl_yiy0f6_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llrjfv` (`mysql_tbl_llrjfv_employee_id`, `mysql_tbl_llrjfv_department_id`, `mysql_tbl_llrjfv_salary`, `mysql_tbl_llrjfv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yiy0f6` (`mysql_tbl_yiy0f6_employee_id`, `mysql_tbl_yiy0f6_effective_date`, `mysql_tbl_yiy0f6_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6888zr` (
    `mysql_tbl_6888zr_customer_id` INT,
    `mysql_tbl_6888zr_order_date` DATE,
    `mysql_tbl_6888zr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6888zr` (`mysql_tbl_6888zr_customer_id`, `mysql_tbl_6888zr_order_date`, `mysql_tbl_6888zr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt92qw` (
    `mysql_tbl_mt92qw_campaign_id` INT,
    `mysql_tbl_mt92qw_budget` INT,
    `mysql_tbl_mt92qw_start_date` DATE,
    `mysql_tbl_mt92qw_end_date` DATE,
    `mysql_tbl_mt92qw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l51t47` (
    `mysql_tbl_l51t47_conversion_id` INT,
    `mysql_tbl_l51t47_campaign_id` INT,
    `mysql_tbl_l51t47_conversion_value` INT
);

INSERT INTO `mysql_tbl_mt92qw` (`mysql_tbl_mt92qw_campaign_id`, `mysql_tbl_mt92qw_budget`, `mysql_tbl_mt92qw_start_date`, `mysql_tbl_mt92qw_end_date`, `mysql_tbl_mt92qw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l51t47` (`mysql_tbl_l51t47_conversion_id`, `mysql_tbl_l51t47_campaign_id`, `mysql_tbl_l51t47_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uyuoz` (
    `mysql_tbl_7uyuoz_customer_id` INT,
    `mysql_tbl_7uyuoz_country` INT
);

INSERT INTO `mysql_tbl_7uyuoz` (`mysql_tbl_7uyuoz_customer_id`, `mysql_tbl_7uyuoz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8jidb` (
    `mysql_tbl_z8jidb_policy_id` INT,
    `mysql_tbl_z8jidb_customer_id` INT,
    `mysql_tbl_z8jidb_policy_type` VARCHAR(50),
    `mysql_tbl_z8jidb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_z8jidb_premium_annual` INT,
    `mysql_tbl_z8jidb_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2id1pw` (
    `mysql_tbl_2id1pw_claim_id` INT,
    `mysql_tbl_2id1pw_policy_id` INT,
    `mysql_tbl_2id1pw_claim_date` DATE,
    `mysql_tbl_2id1pw_payout_amount` DECIMAL(10,2),
    `mysql_tbl_2id1pw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8jidb` (`mysql_tbl_z8jidb_policy_id`, `mysql_tbl_z8jidb_customer_id`, `mysql_tbl_z8jidb_policy_type`, `mysql_tbl_z8jidb_coverage_amount`, `mysql_tbl_z8jidb_premium_annual`, `mysql_tbl_z8jidb_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2id1pw` (`mysql_tbl_2id1pw_claim_id`, `mysql_tbl_2id1pw_policy_id`, `mysql_tbl_2id1pw_claim_date`, `mysql_tbl_2id1pw_payout_amount`, `mysql_tbl_2id1pw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fe1nf` (
    `mysql_tbl_6fe1nf_supplier_id` INT,
    `mysql_tbl_6fe1nf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6fe1nf` (`mysql_tbl_6fe1nf_supplier_id`, `mysql_tbl_6fe1nf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73org2` (
    `mysql_tbl_73org2_customer_id` INT,
    `mysql_tbl_73org2_country` INT
);

INSERT INTO `mysql_tbl_73org2` (`mysql_tbl_73org2_customer_id`, `mysql_tbl_73org2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xa9es` (
    `mysql_tbl_4xa9es_emp_id` INT,
    `mysql_tbl_4xa9es_hire_date` DATE
);

INSERT INTO `mysql_tbl_4xa9es` (`mysql_tbl_4xa9es_emp_id`, `mysql_tbl_4xa9es_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gze6n2` (
    `mysql_tbl_gze6n2_customer_id` INT,
    `mysql_tbl_gze6n2_country` INT,
    `mysql_tbl_gze6n2_registration_date` DATE
);

INSERT INTO `mysql_tbl_gze6n2` (`mysql_tbl_gze6n2_customer_id`, `mysql_tbl_gze6n2_country`, `mysql_tbl_gze6n2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsuwb0` (
    `mysql_tbl_xsuwb0_emp_id` INT,
    `mysql_tbl_xsuwb0_department_id` INT,
    `mysql_tbl_xsuwb0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8hl75` (
    `mysql_tbl_x8hl75_department_id` INT,
    `mysql_tbl_x8hl75_name` VARCHAR(50),
    `mysql_tbl_x8hl75_budget` INT
);

INSERT INTO `mysql_tbl_xsuwb0` (`mysql_tbl_xsuwb0_emp_id`, `mysql_tbl_xsuwb0_department_id`, `mysql_tbl_xsuwb0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x8hl75` (`mysql_tbl_x8hl75_department_id`, `mysql_tbl_x8hl75_name`, `mysql_tbl_x8hl75_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9ru1t8_START_DATE, CURDATE()), mysql_tbl_9ru1t8_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_9ru1t8`
    WHERE mysql_tbl_9ru1t8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
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

    SELECT COALESCE(mysql_tbl_mt92qw_BUDGET, 1), DATEDIFF(mysql_tbl_mt92qw_END_DATE, mysql_tbl_mt92qw_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_mt92qw`
    WHERE mysql_tbl_mt92qw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l51t47_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l51t47`
    WHERE mysql_tbl_l51t47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_3ho8r5;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_3ho8r5 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gze6n2`
    WHERE mysql_tbl_gze6n2_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_gze6n2_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gk84e9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gk84e9_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_gk84e9`
    WHERE mysql_tbl_gk84e9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8jidb_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_z8jidb_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_z8jidb`
    WHERE mysql_tbl_z8jidb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2id1pw_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_2id1pw`
    WHERE mysql_tbl_2id1pw_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3ho8r5` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_t9md3b` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xsuwb0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xsuwb0`
    WHERE mysql_tbl_xsuwb0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x8hl75_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x8hl75`
    WHERE mysql_tbl_x8hl75_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6fe1nf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6fe1nf`
    WHERE mysql_tbl_6fe1nf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_73org2` C ON S.CUSTOMER_ID = mysql_tbl_73org2_CUSTOMER_ID
    WHERE mysql_tbl_73org2_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4xa9es_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4xa9es`
    WHERE mysql_tbl_4xa9es_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_t9md3b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_t9md3b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_3ho8r5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yiy0f6_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_yiy0f6`
    WHERE mysql_tbl_yiy0f6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_yiy0f6_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_yiy0f6_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_yiy0f6`
    WHERE mysql_tbl_yiy0f6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_yiy0f6_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_llrjfv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_llrjfv`
    WHERE mysql_tbl_llrjfv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_6888zr_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6888zr` O
    WHERE mysql_tbl_6888zr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t9md3b` O
    JOIN `mysql_tbl_7uyuoz` C ON O.CUSTOMER_ID = mysql_tbl_7uyuoz_CUSTOMER_ID
    WHERE mysql_tbl_7uyuoz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0iir09_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_0iir09_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_0iir09`
    WHERE mysql_tbl_0iir09_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_805ccw`
    WHERE mysql_tbl_t6vxdh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t9md3b` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_vuvih4` P ON OI.PRODUCT_ID = mysql_tbl_vuvih4_PRODUCT_ID
    WHERE mysql_tbl_vuvih4_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vuvih4` P ON OI.PRODUCT_ID = mysql_tbl_vuvih4_PRODUCT_ID
    WHERE mysql_tbl_vuvih4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);