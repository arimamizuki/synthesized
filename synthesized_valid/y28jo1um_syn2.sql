/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dxgul` (
    `mysql_tbl_8dxgul_customer_id` INT,
    `mysql_tbl_8dxgul_registration_date` DATE
);

INSERT INTO `mysql_tbl_8dxgul` (`mysql_tbl_8dxgul_customer_id`, `mysql_tbl_8dxgul_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbftg4` (
    `mysql_tbl_rbftg4_emp_id` INT,
    `mysql_tbl_rbftg4_department_id` INT,
    `mysql_tbl_rbftg4_salary` INT,
    `mysql_tbl_rbftg4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfiekx` (
    `mysql_tbl_bfiekx_department_id` INT,
    `mysql_tbl_bfiekx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbftg4` (`mysql_tbl_rbftg4_emp_id`, `mysql_tbl_rbftg4_department_id`, `mysql_tbl_rbftg4_salary`, `mysql_tbl_rbftg4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bfiekx` (`mysql_tbl_bfiekx_department_id`, `mysql_tbl_bfiekx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy8hps` (
    `mysql_tbl_oy8hps_campaign_id` INT,
    `mysql_tbl_oy8hps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oy8hps` (`mysql_tbl_oy8hps_campaign_id`, `mysql_tbl_oy8hps_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfdrwx` (
    `mysql_tbl_zfdrwx_order_id` INT,
    `mysql_tbl_zfdrwx_customer_id` INT
);

INSERT INTO `mysql_tbl_zfdrwx` (`mysql_tbl_zfdrwx_order_id`, `mysql_tbl_zfdrwx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlza2f` (
    `mysql_tbl_jlza2f_category_id` INT,
    `mysql_tbl_jlza2f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jlza2f` (`mysql_tbl_jlza2f_category_id`, `mysql_tbl_jlza2f_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h08q0i` (
    `mysql_tbl_h08q0i_customer_id` INT,
    `mysql_tbl_h08q0i_registration_date` DATE
);

INSERT INTO `mysql_tbl_h08q0i` (`mysql_tbl_h08q0i_customer_id`, `mysql_tbl_h08q0i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptceca` (
    `mysql_tbl_ptceca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptceca` (`mysql_tbl_ptceca_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aspr9r` (
    `mysql_tbl_aspr9r_customer_id` INT,
    `mysql_tbl_aspr9r_country` INT
);

INSERT INTO `mysql_tbl_aspr9r` (`mysql_tbl_aspr9r_customer_id`, `mysql_tbl_aspr9r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky3i7f` (
    `mysql_tbl_ky3i7f_customer_id` INT,
    `mysql_tbl_ky3i7f_registration_date` DATE,
    `mysql_tbl_ky3i7f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7onzs` (
    `mysql_tbl_v7onzs_order_id` INT,
    `mysql_tbl_v7onzs_customer_id` INT,
    `mysql_tbl_v7onzs_order_date` DATE,
    `mysql_tbl_v7onzs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky3i7f` (`mysql_tbl_ky3i7f_customer_id`, `mysql_tbl_ky3i7f_registration_date`, `mysql_tbl_ky3i7f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v7onzs` (`mysql_tbl_v7onzs_order_id`, `mysql_tbl_v7onzs_customer_id`, `mysql_tbl_v7onzs_order_date`, `mysql_tbl_v7onzs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vu07s` (
    `mysql_tbl_4vu07s_emp_id` INT,
    `mysql_tbl_4vu07s_department_id` INT,
    `mysql_tbl_4vu07s_salary` INT
);

INSERT INTO `mysql_tbl_4vu07s` (`mysql_tbl_4vu07s_emp_id`, `mysql_tbl_4vu07s_department_id`, `mysql_tbl_4vu07s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a3fwg` (
    `mysql_tbl_1a3fwg_return_id` INT,
    `mysql_tbl_1a3fwg_transaction_id` INT,
    `mysql_tbl_1a3fwg_customer_id` INT,
    `mysql_tbl_1a3fwg_return_date` DATE,
    `mysql_tbl_1a3fwg_item_count` INT,
    `mysql_tbl_1a3fwg_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90xsmj` (
    `mysql_tbl_90xsmj_transaction_id` INT,
    `mysql_tbl_90xsmj_store_id` INT,
    `mysql_tbl_90xsmj_transaction_date` DATE,
    `mysql_tbl_90xsmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1a3fwg` (`mysql_tbl_1a3fwg_return_id`, `mysql_tbl_1a3fwg_transaction_id`, `mysql_tbl_1a3fwg_customer_id`, `mysql_tbl_1a3fwg_return_date`, `mysql_tbl_1a3fwg_item_count`, `mysql_tbl_1a3fwg_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_90xsmj` (`mysql_tbl_90xsmj_transaction_id`, `mysql_tbl_90xsmj_store_id`, `mysql_tbl_90xsmj_transaction_date`, `mysql_tbl_90xsmj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sin4x` (
    `mysql_tbl_0sin4x_customer_id` INT,
    `mysql_tbl_0sin4x_total_amount` DECIMAL(10,2),
    `mysql_tbl_0sin4x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0sin4x` (`mysql_tbl_0sin4x_customer_id`, `mysql_tbl_0sin4x_total_amount`, `mysql_tbl_0sin4x_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drofh6` (
    `mysql_tbl_drofh6_customer_id` INT,
    `mysql_tbl_drofh6_registration_date` DATE,
    `mysql_tbl_drofh6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m05z3h` (
    `mysql_tbl_m05z3h_order_id` INT,
    `mysql_tbl_m05z3h_customer_id` INT,
    `mysql_tbl_m05z3h_order_date` DATE,
    `mysql_tbl_m05z3h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drofh6` (`mysql_tbl_drofh6_customer_id`, `mysql_tbl_drofh6_registration_date`, `mysql_tbl_drofh6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m05z3h` (`mysql_tbl_m05z3h_order_id`, `mysql_tbl_m05z3h_customer_id`, `mysql_tbl_m05z3h_order_date`, `mysql_tbl_m05z3h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrnhnj` (
    `mysql_tbl_vrnhnj_emp_id` INT,
    `mysql_tbl_vrnhnj_department_id` INT,
    `mysql_tbl_vrnhnj_salary` INT,
    `mysql_tbl_vrnhnj_hire_date` DATE
);

INSERT INTO `mysql_tbl_vrnhnj` (`mysql_tbl_vrnhnj_emp_id`, `mysql_tbl_vrnhnj_department_id`, `mysql_tbl_vrnhnj_salary`, `mysql_tbl_vrnhnj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f56tag` (
    `mysql_tbl_f56tag_rental_id` INT,
    `mysql_tbl_f56tag_equipment_id` INT,
    `mysql_tbl_f56tag_customer_id` INT,
    `mysql_tbl_f56tag_rental_date` DATE,
    `mysql_tbl_f56tag_return_date` DATE,
    `mysql_tbl_f56tag_daily_rate` INT,
    `mysql_tbl_f56tag_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b03dup` (
    `mysql_tbl_b03dup_equipment_id` INT,
    `mysql_tbl_b03dup_name` VARCHAR(50),
    `mysql_tbl_b03dup_category` INT,
    `mysql_tbl_b03dup_replacement_value` INT,
    `mysql_tbl_b03dup_is_insured` INT
);

INSERT INTO `mysql_tbl_f56tag` (`mysql_tbl_f56tag_rental_id`, `mysql_tbl_f56tag_equipment_id`, `mysql_tbl_f56tag_customer_id`, `mysql_tbl_f56tag_rental_date`, `mysql_tbl_f56tag_return_date`, `mysql_tbl_f56tag_daily_rate`, `mysql_tbl_f56tag_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_b03dup` (`mysql_tbl_b03dup_equipment_id`, `mysql_tbl_b03dup_name`, `mysql_tbl_b03dup_category`, `mysql_tbl_b03dup_replacement_value`, `mysql_tbl_b03dup_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5us2wa` (
    `mysql_tbl_5us2wa_book_id` INT,
    `mysql_tbl_5us2wa_isbn` INT,
    `mysql_tbl_5us2wa_title` INT,
    `mysql_tbl_5us2wa_author` INT,
    `mysql_tbl_5us2wa_category_id` INT,
    `mysql_tbl_5us2wa_total_copies` DECIMAL(10,2),
    `mysql_tbl_5us2wa_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55oyg5` (
    `mysql_tbl_55oyg5_loan_id` INT,
    `mysql_tbl_55oyg5_book_id` INT,
    `mysql_tbl_55oyg5_borrower_id` INT,
    `mysql_tbl_55oyg5_loan_date` DATE,
    `mysql_tbl_55oyg5_due_date` DATE,
    `mysql_tbl_55oyg5_return_date` DATE
);

INSERT INTO `mysql_tbl_5us2wa` (`mysql_tbl_5us2wa_book_id`, `mysql_tbl_5us2wa_isbn`, `mysql_tbl_5us2wa_title`, `mysql_tbl_5us2wa_author`, `mysql_tbl_5us2wa_category_id`, `mysql_tbl_5us2wa_total_copies`, `mysql_tbl_5us2wa_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_55oyg5` (`mysql_tbl_55oyg5_loan_id`, `mysql_tbl_55oyg5_book_id`, `mysql_tbl_55oyg5_borrower_id`, `mysql_tbl_55oyg5_loan_date`, `mysql_tbl_55oyg5_due_date`, `mysql_tbl_55oyg5_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp2o32` (
    `mysql_tbl_wp2o32_customer_id` INT,
    `mysql_tbl_wp2o32_registration_date` DATE,
    `mysql_tbl_wp2o32_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ves8jv` (
    `mysql_tbl_ves8jv_order_id` INT,
    `mysql_tbl_ves8jv_customer_id` INT,
    `mysql_tbl_ves8jv_order_date` DATE,
    `mysql_tbl_ves8jv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wp2o32` (`mysql_tbl_wp2o32_customer_id`, `mysql_tbl_wp2o32_registration_date`, `mysql_tbl_wp2o32_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ves8jv` (`mysql_tbl_ves8jv_order_id`, `mysql_tbl_ves8jv_customer_id`, `mysql_tbl_ves8jv_order_date`, `mysql_tbl_ves8jv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq72yv` (
    `mysql_tbl_yq72yv_supplier_id` INT,
    `mysql_tbl_yq72yv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yq72yv` (`mysql_tbl_yq72yv_supplier_id`, `mysql_tbl_yq72yv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ali52` (
    `mysql_tbl_5ali52_order_id` INT,
    `mysql_tbl_5ali52_customer_id` INT
);

INSERT INTO `mysql_tbl_5ali52` (`mysql_tbl_5ali52_order_id`, `mysql_tbl_5ali52_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqko8l` (
    `mysql_tbl_bqko8l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bqko8l` (`mysql_tbl_bqko8l_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_90xsmj`
    WHERE mysql_tbl_90xsmj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_90xsmj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_1a3fwg` R
    JOIN `mysql_tbl_90xsmj` T ON mysql_tbl_1a3fwg_TRANSACTION_ID = mysql_tbl_90xsmj_TRANSACTION_ID
    WHERE mysql_tbl_90xsmj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1a3fwg_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4vu07s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4vu07s`
    WHERE mysql_tbl_4vu07s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8dxgul_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8dxgul`
    WHERE mysql_tbl_8dxgul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rbftg4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rbftg4`
    WHERE mysql_tbl_rbftg4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_rbftg4`
    WHERE mysql_tbl_rbftg4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_rbftg4_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jlza2f_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jlza2f`
    WHERE mysql_tbl_jlza2f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ptceca_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ptceca`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h08q0i_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_h08q0i`
    WHERE mysql_tbl_h08q0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oy8hps_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oy8hps`
    WHERE mysql_tbl_oy8hps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wp2o32_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wp2o32`
    WHERE mysql_tbl_wp2o32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ves8jv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ves8jv`
    WHERE mysql_tbl_ves8jv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_55oyg5`
    WHERE mysql_tbl_55oyg5_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_55oyg5_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5ali52_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5ali52`
    WHERE mysql_tbl_5ali52_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yq72yv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yq72yv`
    WHERE mysql_tbl_yq72yv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_f56tag_RENTAL_DATE, mysql_tbl_f56tag_RETURN_DATE, mysql_tbl_f56tag_DAILY_RATE, mysql_tbl_f56tag_DEPOSIT_AMOUNT, mysql_tbl_b03dup_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_f56tag` R
    JOIN `mysql_tbl_b03dup` E ON mysql_tbl_f56tag_EQUIPMENT_ID = mysql_tbl_b03dup_EQUIPMENT_ID
    WHERE mysql_tbl_f56tag_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_wvc7e3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_wvc7e3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_wvc7e3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqko8l_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_bqko8l`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vrnhnj_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_vrnhnj`
    WHERE mysql_tbl_vrnhnj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_m05z3h`
        WHERE mysql_tbl_m05z3h_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_m05z3h_ORDER_DATE), MONTH(mysql_tbl_m05z3h_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0sin4x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0sin4x`
    WHERE mysql_tbl_0sin4x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0sin4x_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_v7onzs_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_v7onzs`
    WHERE mysql_tbl_v7onzs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_v7onzs_ORDER_DATE), MONTH(mysql_tbl_v7onzs_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_v7onzs_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_v7onzs`
    WHERE mysql_tbl_v7onzs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_v7onzs_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_v7onzs_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_aspr9r` C ON O.CUSTOMER_ID = mysql_tbl_aspr9r_CUSTOMER_ID
    WHERE mysql_tbl_aspr9r_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (FLOOR(V_REVENUE)));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bmi0n9`
    WHERE mysql_tbl_zfdrwx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(1);