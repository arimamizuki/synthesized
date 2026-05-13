/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0b6q6` (
    `mysql_tbl_k0b6q6_transaction_id` INT,
    `mysql_tbl_k0b6q6_account_id` INT,
    `mysql_tbl_k0b6q6_amount` DECIMAL(10,2),
    `mysql_tbl_k0b6q6_transaction_date` DATE,
    `mysql_tbl_k0b6q6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0b6q6` (`mysql_tbl_k0b6q6_transaction_id`, `mysql_tbl_k0b6q6_account_id`, `mysql_tbl_k0b6q6_amount`, `mysql_tbl_k0b6q6_transaction_date`, `mysql_tbl_k0b6q6_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dzidf` (
    `mysql_tbl_3dzidf_product_id` INT,
    `mysql_tbl_3dzidf_category_id` INT,
    `mysql_tbl_3dzidf_price` DECIMAL(10,2),
    `mysql_tbl_3dzidf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3dzidf` (`mysql_tbl_3dzidf_product_id`, `mysql_tbl_3dzidf_category_id`, `mysql_tbl_3dzidf_price`, `mysql_tbl_3dzidf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e9imo` (
    `mysql_tbl_1e9imo_campaign_id` INT,
    `mysql_tbl_1e9imo_budget` INT,
    `mysql_tbl_1e9imo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ramakg` (
    `mysql_tbl_ramakg_conversion_id` INT,
    `mysql_tbl_ramakg_campaign_id` INT,
    `mysql_tbl_ramakg_conversion_value` INT
);

INSERT INTO `mysql_tbl_1e9imo` (`mysql_tbl_1e9imo_campaign_id`, `mysql_tbl_1e9imo_budget`, `mysql_tbl_1e9imo_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ramakg` (`mysql_tbl_ramakg_conversion_id`, `mysql_tbl_ramakg_campaign_id`, `mysql_tbl_ramakg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s99bjz` (
    mysql_tbl_s99bjz_id INT,
    mysql_tbl_s99bjz_preco INT
);

INSERT INTO `mysql_tbl_s99bjz` (`mysql_tbl_s99bjz_id`, `mysql_tbl_s99bjz_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6qzuj` (
    `mysql_tbl_q6qzuj_customer_id` INT,
    `mysql_tbl_q6qzuj_order_date` DATE
);

INSERT INTO `mysql_tbl_q6qzuj` (`mysql_tbl_q6qzuj_customer_id`, `mysql_tbl_q6qzuj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcmu5o` (
    `mysql_tbl_rcmu5o_campaign_id` INT,
    `mysql_tbl_rcmu5o_channel` INT,
    `mysql_tbl_rcmu5o_budget` INT,
    `mysql_tbl_rcmu5o_start_date` DATE,
    `mysql_tbl_rcmu5o_end_date` DATE,
    `mysql_tbl_rcmu5o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra0sns` (
    `mysql_tbl_ra0sns_conversion_id` INT,
    `mysql_tbl_ra0sns_campaign_id` INT,
    `mysql_tbl_ra0sns_conversion_value` INT
);

INSERT INTO `mysql_tbl_rcmu5o` (`mysql_tbl_rcmu5o_campaign_id`, `mysql_tbl_rcmu5o_channel`, `mysql_tbl_rcmu5o_budget`, `mysql_tbl_rcmu5o_start_date`, `mysql_tbl_rcmu5o_end_date`, `mysql_tbl_rcmu5o_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ra0sns` (`mysql_tbl_ra0sns_conversion_id`, `mysql_tbl_ra0sns_campaign_id`, `mysql_tbl_ra0sns_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_536op2` (
    `mysql_tbl_536op2_campaign_id` INT,
    `mysql_tbl_536op2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_536op2` (`mysql_tbl_536op2_campaign_id`, `mysql_tbl_536op2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm5b5h` (
    `mysql_tbl_fm5b5h_order_id` INT,
    `mysql_tbl_fm5b5h_customer_id` INT,
    `mysql_tbl_fm5b5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm5b5h` (`mysql_tbl_fm5b5h_order_id`, `mysql_tbl_fm5b5h_customer_id`, `mysql_tbl_fm5b5h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu0o06` (mysql_tbl_gu0o06_id INT, author_mysql_tbl_gu0o06_id INT, mysql_tbl_gu0o06_status VARCHAR(20), mysql_tbl_gu0o06_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62c39q` (mysql_tbl_62c39q_id INT, mysql_tbl_62c39q_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssjjpw` (
    `mysql_tbl_ssjjpw_product_id` INT,
    `mysql_tbl_ssjjpw_category_id` INT,
    `mysql_tbl_ssjjpw_price` DECIMAL(10,2),
    `mysql_tbl_ssjjpw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt9s8r` (
    `mysql_tbl_wt9s8r_category_id` INT,
    `mysql_tbl_wt9s8r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssjjpw` (`mysql_tbl_ssjjpw_product_id`, `mysql_tbl_ssjjpw_category_id`, `mysql_tbl_ssjjpw_price`, `mysql_tbl_ssjjpw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wt9s8r` (`mysql_tbl_wt9s8r_category_id`, `mysql_tbl_wt9s8r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxi6fd` (
    `mysql_tbl_pxi6fd_product_id` INT,
    `mysql_tbl_pxi6fd_category_id` INT,
    `mysql_tbl_pxi6fd_price` DECIMAL(10,2),
    `mysql_tbl_pxi6fd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0mvg4` (
    `mysql_tbl_m0mvg4_supplier_id` INT,
    `mysql_tbl_m0mvg4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pxi6fd` (`mysql_tbl_pxi6fd_product_id`, `mysql_tbl_pxi6fd_category_id`, `mysql_tbl_pxi6fd_price`, `mysql_tbl_pxi6fd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m0mvg4` (`mysql_tbl_m0mvg4_supplier_id`, `mysql_tbl_m0mvg4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f6ods` (
    `mysql_tbl_3f6ods_customer_id` INT,
    `mysql_tbl_3f6ods_registration_date` DATE
);

INSERT INTO `mysql_tbl_3f6ods` (`mysql_tbl_3f6ods_customer_id`, `mysql_tbl_3f6ods_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dugizj` (
    `mysql_tbl_dugizj_campaign_id` INT,
    `mysql_tbl_dugizj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dugizj` (`mysql_tbl_dugizj_campaign_id`, `mysql_tbl_dugizj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkx8d9` (
    `mysql_tbl_bkx8d9_emp_id` INT,
    `mysql_tbl_bkx8d9_department_id` INT,
    `mysql_tbl_bkx8d9_salary` INT
);

INSERT INTO `mysql_tbl_bkx8d9` (`mysql_tbl_bkx8d9_emp_id`, `mysql_tbl_bkx8d9_department_id`, `mysql_tbl_bkx8d9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omqy6k` (
    `mysql_tbl_omqy6k_customer_id` INT,
    `mysql_tbl_omqy6k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysolda` (
    `mysql_tbl_ysolda_order_id` INT,
    `mysql_tbl_ysolda_customer_id` INT,
    `mysql_tbl_ysolda_order_date` DATE,
    `mysql_tbl_ysolda_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omqy6k` (`mysql_tbl_omqy6k_customer_id`, `mysql_tbl_omqy6k_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ysolda` (`mysql_tbl_ysolda_order_id`, `mysql_tbl_ysolda_customer_id`, `mysql_tbl_ysolda_order_date`, `mysql_tbl_ysolda_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib0w1n` (
    `mysql_tbl_ib0w1n_policy_id` INT,
    `mysql_tbl_ib0w1n_customer_id` INT,
    `mysql_tbl_ib0w1n_policy_type` VARCHAR(50),
    `mysql_tbl_ib0w1n_premium_monthly` INT,
    `mysql_tbl_ib0w1n_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fswur2` (
    `mysql_tbl_fswur2_claim_id` INT,
    `mysql_tbl_fswur2_policy_id` INT,
    `mysql_tbl_fswur2_claim_date` DATE,
    `mysql_tbl_fswur2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fswur2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ib0w1n` (`mysql_tbl_ib0w1n_policy_id`, `mysql_tbl_ib0w1n_customer_id`, `mysql_tbl_ib0w1n_policy_type`, `mysql_tbl_ib0w1n_premium_monthly`, `mysql_tbl_ib0w1n_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_fswur2` (`mysql_tbl_fswur2_claim_id`, `mysql_tbl_fswur2_policy_id`, `mysql_tbl_fswur2_claim_date`, `mysql_tbl_fswur2_claim_amount`, `mysql_tbl_fswur2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do1vm4` (
    `mysql_tbl_do1vm4_employee_id` INT,
    `mysql_tbl_do1vm4_department_id` INT,
    `mysql_tbl_do1vm4_salary` INT,
    `mysql_tbl_do1vm4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe3xl6` (
    `mysql_tbl_fe3xl6_review_id` INT,
    `mysql_tbl_fe3xl6_employee_id` INT,
    `mysql_tbl_fe3xl6_review_date` DATE,
    `mysql_tbl_fe3xl6_score` INT
);

INSERT INTO `mysql_tbl_do1vm4` (`mysql_tbl_do1vm4_employee_id`, `mysql_tbl_do1vm4_department_id`, `mysql_tbl_do1vm4_salary`, `mysql_tbl_do1vm4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fe3xl6` (`mysql_tbl_fe3xl6_review_id`, `mysql_tbl_fe3xl6_employee_id`, `mysql_tbl_fe3xl6_review_date`, `mysql_tbl_fe3xl6_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xtprv` (
    `mysql_tbl_0xtprv_campaign_id` INT,
    `mysql_tbl_0xtprv_budget` INT
);

INSERT INTO `mysql_tbl_0xtprv` (`mysql_tbl_0xtprv_campaign_id`, `mysql_tbl_0xtprv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3vhi2` (
    `mysql_tbl_a3vhi2_supplier_id` INT,
    `mysql_tbl_a3vhi2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a3vhi2` (`mysql_tbl_a3vhi2_supplier_id`, `mysql_tbl_a3vhi2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q09ift` (
    `mysql_tbl_q09ift_supplier_id` INT
);

INSERT INTO `mysql_tbl_q09ift` (`mysql_tbl_q09ift_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8va8q` (
    `mysql_tbl_e8va8q_supplier_id` INT,
    `mysql_tbl_e8va8q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e8va8q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e8va8q` (`mysql_tbl_e8va8q_supplier_id`, `mysql_tbl_e8va8q_supplier_rating`, `mysql_tbl_e8va8q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94vq36` (
    `mysql_tbl_94vq36_customer_id` INT,
    `mysql_tbl_94vq36_start_date` DATE
);

INSERT INTO `mysql_tbl_94vq36` (`mysql_tbl_94vq36_customer_id`, `mysql_tbl_94vq36_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0irmgw` (
    `mysql_tbl_0irmgw_student_id` INT,
    `mysql_tbl_0irmgw_name` VARCHAR(50),
    `mysql_tbl_0irmgw_age` INT,
    `mysql_tbl_0irmgw_gpa` INT,
    `mysql_tbl_0irmgw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnumck` (
    `mysql_tbl_pnumck_course_id` INT,
    `mysql_tbl_pnumck_name` VARCHAR(50),
    `mysql_tbl_pnumck_credits` INT,
    `mysql_tbl_pnumck_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3noam` (
    `mysql_tbl_i3noam_student_id` INT,
    `mysql_tbl_i3noam_course_id` INT,
    `mysql_tbl_i3noam_grade` INT
);

INSERT INTO `mysql_tbl_0irmgw` (`mysql_tbl_0irmgw_student_id`, `mysql_tbl_0irmgw_name`, `mysql_tbl_0irmgw_age`, `mysql_tbl_0irmgw_gpa`, `mysql_tbl_0irmgw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_pnumck` (`mysql_tbl_pnumck_course_id`, `mysql_tbl_pnumck_name`, `mysql_tbl_pnumck_credits`, `mysql_tbl_pnumck_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_i3noam` (`mysql_tbl_i3noam_student_id`, `mysql_tbl_i3noam_course_id`, `mysql_tbl_i3noam_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7axos` (
    `mysql_tbl_g7axos_gym_id` INT,
    `mysql_tbl_g7axos_name` VARCHAR(50),
    `mysql_tbl_g7axos_city` INT,
    `mysql_tbl_g7axos_monthly_fee` INT,
    `mysql_tbl_g7axos_equipment_count` INT,
    `mysql_tbl_g7axos_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iaqx1` (
    `mysql_tbl_9iaqx1_membership_id` INT,
    `mysql_tbl_9iaqx1_gym_id` INT,
    `mysql_tbl_9iaqx1_member_id` INT,
    `mysql_tbl_9iaqx1_start_date` DATE,
    `mysql_tbl_9iaqx1_end_date` DATE,
    `mysql_tbl_9iaqx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7axos` (`mysql_tbl_g7axos_gym_id`, `mysql_tbl_g7axos_name`, `mysql_tbl_g7axos_city`, `mysql_tbl_g7axos_monthly_fee`, `mysql_tbl_g7axos_equipment_count`, `mysql_tbl_g7axos_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9iaqx1` (`mysql_tbl_9iaqx1_membership_id`, `mysql_tbl_9iaqx1_gym_id`, `mysql_tbl_9iaqx1_member_id`, `mysql_tbl_9iaqx1_start_date`, `mysql_tbl_9iaqx1_end_date`, `mysql_tbl_9iaqx1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dzidf_PRICE, 0), COALESCE(mysql_tbl_3dzidf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3dzidf`
    WHERE mysql_tbl_3dzidf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xtprv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0xtprv`
    WHERE mysql_tbl_0xtprv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a3vhi2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a3vhi2`
    WHERE mysql_tbl_a3vhi2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hpci3b`
    WHERE mysql_tbl_q09ift_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_do1vm4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_do1vm4`
    WHERE mysql_tbl_do1vm4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fe3xl6_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_fe3xl6`
    WHERE mysql_tbl_fe3xl6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_do1vm4_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_do1vm4`
    WHERE mysql_tbl_do1vm4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib0w1n_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ib0w1n`
    WHERE mysql_tbl_ib0w1n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fswur2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fswur2`
    WHERE mysql_tbl_fswur2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fswur2_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_94vq36_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_94vq36`
    WHERE mysql_tbl_94vq36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8va8q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e8va8q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e8va8q`
    WHERE mysql_tbl_e8va8q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ysolda_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ysolda`
    WHERE mysql_tbl_ysolda_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3f6ods_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3f6ods`
    WHERE mysql_tbl_3f6ods_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0mvg4_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_m0mvg4`
    WHERE mysql_tbl_m0mvg4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pxi6fd`
    WHERE mysql_tbl_m0mvg4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_pxi6fd`
    WHERE mysql_tbl_m0mvg4_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_pxi6fd_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bkx8d9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bkx8d9`
    WHERE mysql_tbl_bkx8d9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bkx8d9_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_bkx8d9`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dugizj_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dugizj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dugizj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dugizj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dugizj_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7axos_MONTHLY_FEE, 50), COALESCE(mysql_tbl_g7axos_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_g7axos`
    WHERE mysql_tbl_g7axos_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_9iaqx1`
    WHERE mysql_tbl_9iaqx1_GYM_ID = GYM_ID_PARAM AND mysql_tbl_9iaqx1_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0irmgw_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_0irmgw`
    WHERE mysql_tbl_0irmgw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_pnumck_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_i3noam` E
    JOIN `mysql_tbl_pnumck` C ON mysql_tbl_i3noam_COURSE_ID = mysql_tbl_pnumck_COURSE_ID
    WHERE mysql_tbl_i3noam_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_i3noam_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fm5b5h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fm5b5h`
    WHERE mysql_tbl_fm5b5h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_gu0o06_STATUS, mysql_tbl_62c39q_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_gu0o06` P JOIN `mysql_tbl_62c39q` U ON mysql_tbl_gu0o06_AUTHOR_ID = mysql_tbl_62c39q_ID WHERE mysql_tbl_gu0o06_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_62c39q`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_gu0o06` SET mysql_tbl_gu0o06_STATUS = 'PUBLISHED', mysql_tbl_gu0o06_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssjjpw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ssjjpw`
    WHERE mysql_tbl_ssjjpw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ssjjpw_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ssjjpw`
    WHERE mysql_tbl_ssjjpw_CATEGORY_ID = (SELECT mysql_tbl_ssjjpw_CATEGORY_ID FROM `mysql_tbl_ssjjpw` WHERE mysql_tbl_ssjjpw_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_536op2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_536op2`
    WHERE mysql_tbl_536op2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rcmu5o_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ra0sns_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_rcmu5o` C
    LEFT JOIN `mysql_tbl_ra0sns` CV ON mysql_tbl_rcmu5o_CAMPAIGN_ID = mysql_tbl_ra0sns_CAMPAIGN_ID
    WHERE mysql_tbl_rcmu5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rcmu5o_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80));
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_q6qzuj_ORDER_DATE), MAX(mysql_tbl_q6qzuj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q6qzuj`
    WHERE mysql_tbl_q6qzuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_s99bjz_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_s99bjz`
    WHERE mysql_tbl_s99bjz.mysql_tbl_s99bjz_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1e9imo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1e9imo`
    WHERE mysql_tbl_1e9imo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ramakg_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ramakg`
    WHERE mysql_tbl_ramakg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k0b6q6_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_k0b6q6`
    WHERE mysql_tbl_k0b6q6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_k0b6q6_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_k0b6q6_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_k0b6q6`
    WHERE mysql_tbl_k0b6q6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_k0b6q6_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);