/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qa0tu` (
    mysql_tbl_1qa0tu_id INT,
    mysql_tbl_1qa0tu_preco INT
);

INSERT INTO `mysql_tbl_1qa0tu` (`mysql_tbl_1qa0tu_id`, `mysql_tbl_1qa0tu_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zp3t5h` (
    mysql_tbl_zp3t5h_rental_id INT,
    mysql_tbl_zp3t5h_inventory_id INT,
    mysql_tbl_zp3t5h_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le5nax` (
    mysql_tbl_le5nax_inventory_id INT
);

INSERT INTO `mysql_tbl_zp3t5h` (`mysql_tbl_zp3t5h_rental_id`, `mysql_tbl_zp3t5h_inventory_id`, `mysql_tbl_zp3t5h_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_le5nax` (`mysql_tbl_le5nax_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_witsxg` (
    `mysql_tbl_witsxg_job_id` INT,
    `mysql_tbl_witsxg_customer_id` INT,
    `mysql_tbl_witsxg_technician_id` INT,
    `mysql_tbl_witsxg_job_type` VARCHAR(50),
    `mysql_tbl_witsxg_property_size_sqft` INT,
    `mysql_tbl_witsxg_labor_hours` INT,
    `mysql_tbl_witsxg_material_cost` DECIMAL(10,2),
    `mysql_tbl_witsxg_job_date` DATE
);

INSERT INTO `mysql_tbl_witsxg` (`mysql_tbl_witsxg_job_id`, `mysql_tbl_witsxg_customer_id`, `mysql_tbl_witsxg_technician_id`, `mysql_tbl_witsxg_job_type`, `mysql_tbl_witsxg_property_size_sqft`, `mysql_tbl_witsxg_labor_hours`, `mysql_tbl_witsxg_material_cost`, `mysql_tbl_witsxg_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhdy8e` (
    `mysql_tbl_bhdy8e_policy_id` INT,
    `mysql_tbl_bhdy8e_customer_id` INT,
    `mysql_tbl_bhdy8e_policy_type` VARCHAR(50),
    `mysql_tbl_bhdy8e_premium_annual` INT,
    `mysql_tbl_bhdy8e_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bhdy8e_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6x6z7` (
    `mysql_tbl_o6x6z7_claim_id` INT,
    `mysql_tbl_o6x6z7_policy_id` INT,
    `mysql_tbl_o6x6z7_claim_date` DATE,
    `mysql_tbl_o6x6z7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o6x6z7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhdy8e` (`mysql_tbl_bhdy8e_policy_id`, `mysql_tbl_bhdy8e_customer_id`, `mysql_tbl_bhdy8e_policy_type`, `mysql_tbl_bhdy8e_premium_annual`, `mysql_tbl_bhdy8e_coverage_amount`, `mysql_tbl_bhdy8e_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_o6x6z7` (`mysql_tbl_o6x6z7_claim_id`, `mysql_tbl_o6x6z7_policy_id`, `mysql_tbl_o6x6z7_claim_date`, `mysql_tbl_o6x6z7_claim_amount`, `mysql_tbl_o6x6z7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wpicy` (
    `mysql_tbl_8wpicy_order_id` INT,
    `mysql_tbl_8wpicy_customer_id` INT,
    `mysql_tbl_8wpicy_order_date` DATE,
    `mysql_tbl_8wpicy_total_amount` DECIMAL(10,2),
    `mysql_tbl_8wpicy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lw6ar` (
    `mysql_tbl_8lw6ar_shipment_id` INT,
    `mysql_tbl_8lw6ar_order_id` INT,
    `mysql_tbl_8lw6ar_carrier` INT,
    `mysql_tbl_8lw6ar_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wpicy` (`mysql_tbl_8wpicy_order_id`, `mysql_tbl_8wpicy_customer_id`, `mysql_tbl_8wpicy_order_date`, `mysql_tbl_8wpicy_total_amount`, `mysql_tbl_8wpicy_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8lw6ar` (`mysql_tbl_8lw6ar_shipment_id`, `mysql_tbl_8lw6ar_order_id`, `mysql_tbl_8lw6ar_carrier`, `mysql_tbl_8lw6ar_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8stn52` (
    `mysql_tbl_8stn52_author_id` INT,
    `mysql_tbl_8stn52_name` VARCHAR(50),
    `mysql_tbl_8stn52_country` INT,
    `mysql_tbl_8stn52_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_8stn52_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx83yr` (
    `mysql_tbl_bx83yr_book_id` INT,
    `mysql_tbl_bx83yr_author_id` INT,
    `mysql_tbl_bx83yr_genre` INT,
    `mysql_tbl_bx83yr_publication_year` INT,
    `mysql_tbl_bx83yr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8stn52` (`mysql_tbl_8stn52_author_id`, `mysql_tbl_8stn52_name`, `mysql_tbl_8stn52_country`, `mysql_tbl_8stn52_total_books_sold`, `mysql_tbl_8stn52_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_bx83yr` (`mysql_tbl_bx83yr_book_id`, `mysql_tbl_bx83yr_author_id`, `mysql_tbl_bx83yr_genre`, `mysql_tbl_bx83yr_publication_year`, `mysql_tbl_bx83yr_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g76jh` (
    `mysql_tbl_7g76jh_customer_id` INT,
    `mysql_tbl_7g76jh_order_id` INT,
    `mysql_tbl_7g76jh_order_date` DATE
);

INSERT INTO `mysql_tbl_7g76jh` (`mysql_tbl_7g76jh_customer_id`, `mysql_tbl_7g76jh_order_id`, `mysql_tbl_7g76jh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxszzc` (
    `mysql_tbl_kxszzc_customer_id` INT
);

INSERT INTO `mysql_tbl_kxszzc` (`mysql_tbl_kxszzc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6fnr9` (
    `mysql_tbl_v6fnr9_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_v6fnr9` (`mysql_tbl_v6fnr9_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi7qdm` (
    `mysql_tbl_qi7qdm_emp_id` INT,
    `mysql_tbl_qi7qdm_department_id` INT,
    `mysql_tbl_qi7qdm_salary` INT,
    `mysql_tbl_qi7qdm_hire_date` DATE,
    `mysql_tbl_qi7qdm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qi7qdm` (`mysql_tbl_qi7qdm_emp_id`, `mysql_tbl_qi7qdm_department_id`, `mysql_tbl_qi7qdm_salary`, `mysql_tbl_qi7qdm_hire_date`, `mysql_tbl_qi7qdm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpgal3` (
    `mysql_tbl_kpgal3_campaign_id` INT,
    `mysql_tbl_kpgal3_channel` INT,
    `mysql_tbl_kpgal3_budget_allocated` INT,
    `mysql_tbl_kpgal3_start_date` DATE,
    `mysql_tbl_kpgal3_end_date` DATE,
    `mysql_tbl_kpgal3_leads_generated` INT,
    `mysql_tbl_kpgal3_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9abvx` (
    `mysql_tbl_c9abvx_spend_id` INT,
    `mysql_tbl_c9abvx_campaign_id` INT,
    `mysql_tbl_c9abvx_spend_date` DATE,
    `mysql_tbl_c9abvx_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpgal3` (`mysql_tbl_kpgal3_campaign_id`, `mysql_tbl_kpgal3_channel`, `mysql_tbl_kpgal3_budget_allocated`, `mysql_tbl_kpgal3_start_date`, `mysql_tbl_kpgal3_end_date`, `mysql_tbl_kpgal3_leads_generated`, `mysql_tbl_kpgal3_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_c9abvx` (`mysql_tbl_c9abvx_spend_id`, `mysql_tbl_c9abvx_campaign_id`, `mysql_tbl_c9abvx_spend_date`, `mysql_tbl_c9abvx_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed729h` (
    `mysql_tbl_ed729h_product_id` INT,
    `mysql_tbl_ed729h_supplier_id` INT
);

INSERT INTO `mysql_tbl_ed729h` (`mysql_tbl_ed729h_product_id`, `mysql_tbl_ed729h_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk1zsg` (
    `mysql_tbl_nk1zsg_salary` INT
);

INSERT INTO `mysql_tbl_nk1zsg` (`mysql_tbl_nk1zsg_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_sner2e` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_sb54en` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ed729h_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ed729h`
    WHERE mysql_tbl_ed729h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ed729h`
    WHERE mysql_tbl_ed729h_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qi7qdm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qi7qdm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qi7qdm_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_qi7qdm`
    WHERE mysql_tbl_qi7qdm_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpgal3_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_kpgal3_LEADS_GENERATED, 0), COALESCE(mysql_tbl_kpgal3_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_kpgal3`
    WHERE mysql_tbl_kpgal3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c9abvx_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_c9abvx`
    WHERE mysql_tbl_c9abvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_7g76jh_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7g76jh`
    WHERE mysql_tbl_7g76jh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7lcamt`
    WHERE mysql_tbl_kxszzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nk1zsg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nk1zsg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_v6fnr9`;
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8stn52_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_8stn52`
    WHERE mysql_tbl_8stn52_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8stn52_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_bx83yr`
    WHERE mysql_tbl_bx83yr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_IS_EVEN_uknm28(-78);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhdy8e_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_bhdy8e_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_bhdy8e` P
    LEFT JOIN `mysql_tbl_o6x6z7` C ON mysql_tbl_bhdy8e_POLICY_ID = mysql_tbl_o6x6z7_POLICY_ID AND mysql_tbl_o6x6z7_STATUS = 'APPROVED'
    WHERE mysql_tbl_bhdy8e_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_bhdy8e_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_o6x6z7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_o6x6z7`
    WHERE mysql_tbl_o6x6z7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o6x6z7_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wpicy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8wpicy`
    WHERE mysql_tbl_8wpicy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8lw6ar_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8lw6ar`
    WHERE mysql_tbl_8lw6ar_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_zp3t5h`
    WHERE mysql_tbl_zp3t5h_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_zp3t5h_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_le5nax` LEFT JOIN `mysql_tbl_zp3t5h` USING(mysql_tbl_le5nax_INVENTORY_ID)
    WHERE mysql_tbl_le5nax.mysql_tbl_le5nax_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_zp3t5h.mysql_tbl_zp3t5h_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_1qa0tu_PRECO INTO RESULT
    FROM `mysql_tbl_1qa0tu`
    WHERE mysql_tbl_1qa0tu.mysql_tbl_1qa0tu_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);