/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ebytg` (
    `mysql_tbl_0ebytg_product_id` INT,
    `mysql_tbl_0ebytg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ebytg` (`mysql_tbl_0ebytg_product_id`, `mysql_tbl_0ebytg_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7a0awv` (
    `mysql_tbl_7a0awv_account_id` INT,
    `mysql_tbl_7a0awv_customer_id` INT,
    `mysql_tbl_7a0awv_account_type` INT,
    `mysql_tbl_7a0awv_balance` INT,
    `mysql_tbl_7a0awv_interest_rate` INT,
    `mysql_tbl_7a0awv_opened_date` DATE
);

INSERT INTO `mysql_tbl_7a0awv` (`mysql_tbl_7a0awv_account_id`, `mysql_tbl_7a0awv_customer_id`, `mysql_tbl_7a0awv_account_type`, `mysql_tbl_7a0awv_balance`, `mysql_tbl_7a0awv_interest_rate`, `mysql_tbl_7a0awv_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmw3zg` (
    `mysql_tbl_hmw3zg_book_id` INT,
    `mysql_tbl_hmw3zg_isbn` INT,
    `mysql_tbl_hmw3zg_title` INT,
    `mysql_tbl_hmw3zg_author` INT,
    `mysql_tbl_hmw3zg_category_id` INT,
    `mysql_tbl_hmw3zg_total_copies` DECIMAL(10,2),
    `mysql_tbl_hmw3zg_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y061oq` (
    `mysql_tbl_y061oq_loan_id` INT,
    `mysql_tbl_y061oq_book_id` INT,
    `mysql_tbl_y061oq_borrower_id` INT,
    `mysql_tbl_y061oq_loan_date` DATE,
    `mysql_tbl_y061oq_due_date` DATE,
    `mysql_tbl_y061oq_return_date` DATE
);

INSERT INTO `mysql_tbl_hmw3zg` (`mysql_tbl_hmw3zg_book_id`, `mysql_tbl_hmw3zg_isbn`, `mysql_tbl_hmw3zg_title`, `mysql_tbl_hmw3zg_author`, `mysql_tbl_hmw3zg_category_id`, `mysql_tbl_hmw3zg_total_copies`, `mysql_tbl_hmw3zg_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_y061oq` (`mysql_tbl_y061oq_loan_id`, `mysql_tbl_y061oq_book_id`, `mysql_tbl_y061oq_borrower_id`, `mysql_tbl_y061oq_loan_date`, `mysql_tbl_y061oq_due_date`, `mysql_tbl_y061oq_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs2571` (
    `mysql_tbl_vs2571_transaction_id` INT,
    `mysql_tbl_vs2571_account_id` INT,
    `mysql_tbl_vs2571_amount` DECIMAL(10,2),
    `mysql_tbl_vs2571_transaction_date` DATE,
    `mysql_tbl_vs2571_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vs2571` (`mysql_tbl_vs2571_transaction_id`, `mysql_tbl_vs2571_account_id`, `mysql_tbl_vs2571_amount`, `mysql_tbl_vs2571_transaction_date`, `mysql_tbl_vs2571_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx1z2m` (
    `mysql_tbl_qx1z2m_product_id` INT,
    `mysql_tbl_qx1z2m_supplier_id` INT,
    `mysql_tbl_qx1z2m_price` DECIMAL(10,2),
    `mysql_tbl_qx1z2m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itbev2` (
    `mysql_tbl_itbev2_supplier_id` INT,
    `mysql_tbl_itbev2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qx1z2m` (`mysql_tbl_qx1z2m_product_id`, `mysql_tbl_qx1z2m_supplier_id`, `mysql_tbl_qx1z2m_price`, `mysql_tbl_qx1z2m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_itbev2` (`mysql_tbl_itbev2_supplier_id`, `mysql_tbl_itbev2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oquhbe` (
    `mysql_tbl_oquhbe_product_id` INT,
    `mysql_tbl_oquhbe_category_id` INT,
    `mysql_tbl_oquhbe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9u0uw` (
    `mysql_tbl_f9u0uw_category_id` INT,
    `mysql_tbl_f9u0uw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oquhbe` (`mysql_tbl_oquhbe_product_id`, `mysql_tbl_oquhbe_category_id`, `mysql_tbl_oquhbe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f9u0uw` (`mysql_tbl_f9u0uw_category_id`, `mysql_tbl_f9u0uw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zae7g3` (
    `mysql_tbl_zae7g3_emp_id` INT,
    `mysql_tbl_zae7g3_department_id` INT
);

INSERT INTO `mysql_tbl_zae7g3` (`mysql_tbl_zae7g3_emp_id`, `mysql_tbl_zae7g3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vs51u` (
    `mysql_tbl_1vs51u_emp_id` INT,
    `mysql_tbl_1vs51u_department_id` INT,
    `mysql_tbl_1vs51u_salary` INT,
    `mysql_tbl_1vs51u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pudrsd` (
    `mysql_tbl_pudrsd_department_id` INT,
    `mysql_tbl_pudrsd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vs51u` (`mysql_tbl_1vs51u_emp_id`, `mysql_tbl_1vs51u_department_id`, `mysql_tbl_1vs51u_salary`, `mysql_tbl_1vs51u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pudrsd` (`mysql_tbl_pudrsd_department_id`, `mysql_tbl_pudrsd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzt1m` (
    `mysql_tbl_mxzt1m_customer_id` INT,
    `mysql_tbl_mxzt1m_country` INT,
    `mysql_tbl_mxzt1m_registration_date` DATE
);

INSERT INTO `mysql_tbl_mxzt1m` (`mysql_tbl_mxzt1m_customer_id`, `mysql_tbl_mxzt1m_country`, `mysql_tbl_mxzt1m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqp7br` (
    `mysql_tbl_dqp7br_emp_id` INT,
    `mysql_tbl_dqp7br_hire_date` DATE,
    `mysql_tbl_dqp7br_salary` INT
);

INSERT INTO `mysql_tbl_dqp7br` (`mysql_tbl_dqp7br_emp_id`, `mysql_tbl_dqp7br_hire_date`, `mysql_tbl_dqp7br_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlrb8w` (
    `mysql_tbl_tlrb8w_supplier_id` INT
);

INSERT INTO `mysql_tbl_tlrb8w` (`mysql_tbl_tlrb8w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh0saz` (
    `mysql_tbl_fh0saz_customer_id` INT,
    `mysql_tbl_fh0saz_plan_type` VARCHAR(50),
    `mysql_tbl_fh0saz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fh0saz_start_date` DATE,
    `mysql_tbl_fh0saz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlt3h5` (
    `mysql_tbl_mlt3h5_customer_id` INT,
    `mysql_tbl_mlt3h5_tier_level` INT
);

INSERT INTO `mysql_tbl_fh0saz` (`mysql_tbl_fh0saz_customer_id`, `mysql_tbl_fh0saz_plan_type`, `mysql_tbl_fh0saz_monthly_cost`, `mysql_tbl_fh0saz_start_date`, `mysql_tbl_fh0saz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mlt3h5` (`mysql_tbl_mlt3h5_customer_id`, `mysql_tbl_mlt3h5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxl2zs` (
    `mysql_tbl_qxl2zs_order_id` INT,
    `mysql_tbl_qxl2zs_order_date` DATE
);

INSERT INTO `mysql_tbl_qxl2zs` (`mysql_tbl_qxl2zs_order_id`, `mysql_tbl_qxl2zs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u6wld` (
    `mysql_tbl_3u6wld_property_id` INT,
    `mysql_tbl_3u6wld_property_type` VARCHAR(50),
    `mysql_tbl_3u6wld_bedrooms` INT,
    `mysql_tbl_3u6wld_bathrooms` INT,
    `mysql_tbl_3u6wld_square_feet` INT,
    `mysql_tbl_3u6wld_year_built` INT,
    `mysql_tbl_3u6wld_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz2k44` (
    `mysql_tbl_xz2k44_feature_id` INT,
    `mysql_tbl_xz2k44_property_id` INT,
    `mysql_tbl_xz2k44_feature_type` VARCHAR(50),
    `mysql_tbl_xz2k44_value` INT
);

INSERT INTO `mysql_tbl_3u6wld` (`mysql_tbl_3u6wld_property_id`, `mysql_tbl_3u6wld_property_type`, `mysql_tbl_3u6wld_bedrooms`, `mysql_tbl_3u6wld_bathrooms`, `mysql_tbl_3u6wld_square_feet`, `mysql_tbl_3u6wld_year_built`, `mysql_tbl_3u6wld_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xz2k44` (`mysql_tbl_xz2k44_feature_id`, `mysql_tbl_xz2k44_property_id`, `mysql_tbl_xz2k44_feature_type`, `mysql_tbl_xz2k44_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v55zd` (
    `mysql_tbl_1v55zd_budget` INT
);

INSERT INTO `mysql_tbl_1v55zd` (`mysql_tbl_1v55zd_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bpzv9` (
    `mysql_tbl_4bpzv9_campaign_id` INT,
    `mysql_tbl_4bpzv9_start_date` DATE,
    `mysql_tbl_4bpzv9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4bpzv9` (`mysql_tbl_4bpzv9_campaign_id`, `mysql_tbl_4bpzv9_start_date`, `mysql_tbl_4bpzv9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdk3s9` (
    `mysql_tbl_jdk3s9_emp_id` INT,
    `mysql_tbl_jdk3s9_manager_id` INT,
    `mysql_tbl_jdk3s9_salary` INT,
    `mysql_tbl_jdk3s9_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqfxub` (
    `mysql_tbl_nqfxub_dept_id` INT,
    `mysql_tbl_nqfxub_manager_id` INT
);

INSERT INTO `mysql_tbl_jdk3s9` (`mysql_tbl_jdk3s9_emp_id`, `mysql_tbl_jdk3s9_manager_id`, `mysql_tbl_jdk3s9_salary`, `mysql_tbl_jdk3s9_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nqfxub` (`mysql_tbl_nqfxub_dept_id`, `mysql_tbl_nqfxub_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxtrdm` (
    `mysql_tbl_xxtrdm_emp_id` INT,
    `mysql_tbl_xxtrdm_hire_date` DATE
);

INSERT INTO `mysql_tbl_xxtrdm` (`mysql_tbl_xxtrdm_emp_id`, `mysql_tbl_xxtrdm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7rbqd` (
    `mysql_tbl_g7rbqd_customer_id` INT,
    `mysql_tbl_g7rbqd_country` INT,
    `mysql_tbl_g7rbqd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keqixw` (
    `mysql_tbl_keqixw_order_id` INT,
    `mysql_tbl_keqixw_customer_id` INT,
    `mysql_tbl_keqixw_order_date` DATE
);

INSERT INTO `mysql_tbl_g7rbqd` (`mysql_tbl_g7rbqd_customer_id`, `mysql_tbl_g7rbqd_country`, `mysql_tbl_g7rbqd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_keqixw` (`mysql_tbl_keqixw_order_id`, `mysql_tbl_keqixw_customer_id`, `mysql_tbl_keqixw_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a0awv_BALANCE, 0), COALESCE(mysql_tbl_7a0awv_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_7a0awv`
    WHERE mysql_tbl_7a0awv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7a0awv_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_7a0awv`
    WHERE mysql_tbl_7a0awv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_c016ts`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_zae7g3`
    WHERE mysql_tbl_zae7g3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mxzt1m`
    WHERE mysql_tbl_mxzt1m_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_mxzt1m_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_1vs51u`
    WHERE mysql_tbl_1vs51u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1vs51u_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_1vs51u`
    WHERE mysql_tbl_1vs51u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_y061oq`
    WHERE mysql_tbl_y061oq_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_y061oq_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4bpzv9_START_DATE, mysql_tbl_4bpzv9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_4bpzv9`
    WHERE mysql_tbl_4bpzv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v55zd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1v55zd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qxl2zs_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qxl2zs`
    WHERE mysql_tbl_qxl2zs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u6wld_BEDROOMS, 0), COALESCE(mysql_tbl_3u6wld_BATHROOMS, 1.0), COALESCE(mysql_tbl_3u6wld_SQUARE_FEET, 1000), COALESCE(mysql_tbl_3u6wld_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_3u6wld`
    WHERE mysql_tbl_3u6wld_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_xz2k44`
    WHERE mysql_tbl_xz2k44_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_0ta0b3 AS (SELECT * FROM `mysql_tbl_c016ts` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0ta0b3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_zq6l1n AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_zq6l1n` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zq6l1n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vs2571_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_vs2571`
    WHERE mysql_tbl_vs2571_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vs2571_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_vs2571_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_vs2571`
    WHERE mysql_tbl_vs2571_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vs2571_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itbev2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_itbev2`
    WHERE mysql_tbl_itbev2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qx1z2m_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qx1z2m`
    WHERE mysql_tbl_qx1z2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dqp7br_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dqp7br_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_dqp7br`
    WHERE mysql_tbl_dqp7br_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g7rbqd`
    WHERE mysql_tbl_g7rbqd_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_g7rbqd_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xxtrdm_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_xxtrdm`
    WHERE mysql_tbl_xxtrdm_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_jdk3s9_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_jdk3s9`
        WHERE mysql_tbl_jdk3s9_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fh0saz_PLAN_TYPE, COALESCE(mysql_tbl_fh0saz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fh0saz`
    WHERE mysql_tbl_fh0saz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mlt3h5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mlt3h5`
    WHERE mysql_tbl_mlt3h5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q8wnh9`
    WHERE mysql_tbl_tlrb8w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oquhbe_PRICE), 0), COALESCE(MAX(mysql_tbl_oquhbe_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_oquhbe`
    WHERE mysql_tbl_oquhbe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ebytg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0ebytg`
    WHERE mysql_tbl_0ebytg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);