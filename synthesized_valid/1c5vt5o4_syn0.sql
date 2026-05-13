/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ads4rn` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ads4rn` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ows5` (
    `mysql_tbl_24ows5_supplier_id` INT,
    `mysql_tbl_24ows5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_24ows5` (`mysql_tbl_24ows5_supplier_id`, `mysql_tbl_24ows5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6pbua` (
    `mysql_tbl_m6pbua_emp_id` INT,
    `mysql_tbl_m6pbua_department_id` INT,
    `mysql_tbl_m6pbua_salary` INT,
    `mysql_tbl_m6pbua_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uijxkk` (
    `mysql_tbl_uijxkk_department_id` INT,
    `mysql_tbl_uijxkk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6pbua` (`mysql_tbl_m6pbua_emp_id`, `mysql_tbl_m6pbua_department_id`, `mysql_tbl_m6pbua_salary`, `mysql_tbl_m6pbua_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uijxkk` (`mysql_tbl_uijxkk_department_id`, `mysql_tbl_uijxkk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq08j1` (
    `mysql_tbl_uq08j1_violation_id` INT,
    `mysql_tbl_uq08j1_vehicle_id` INT,
    `mysql_tbl_uq08j1_violation_type` VARCHAR(50),
    `mysql_tbl_uq08j1_fine_amount` DECIMAL(10,2),
    `mysql_tbl_uq08j1_issue_date` DATE,
    `mysql_tbl_uq08j1_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn2613` (
    `mysql_tbl_nn2613_vehicle_id` INT,
    `mysql_tbl_nn2613_owner_id` INT,
    `mysql_tbl_nn2613_license_plate` INT,
    `mysql_tbl_nn2613_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uq08j1` (`mysql_tbl_uq08j1_violation_id`, `mysql_tbl_uq08j1_vehicle_id`, `mysql_tbl_uq08j1_violation_type`, `mysql_tbl_uq08j1_fine_amount`, `mysql_tbl_uq08j1_issue_date`, `mysql_tbl_uq08j1_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_nn2613` (`mysql_tbl_nn2613_vehicle_id`, `mysql_tbl_nn2613_owner_id`, `mysql_tbl_nn2613_license_plate`, `mysql_tbl_nn2613_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84w1qn` (
    `mysql_tbl_84w1qn_customer_id` INT,
    `mysql_tbl_84w1qn_order_id` INT
);

INSERT INTO `mysql_tbl_84w1qn` (`mysql_tbl_84w1qn_customer_id`, `mysql_tbl_84w1qn_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lmgu6` (
    `mysql_tbl_3lmgu6_order_id` INT,
    `mysql_tbl_3lmgu6_customer_id` INT,
    `mysql_tbl_3lmgu6_order_date` DATE,
    `mysql_tbl_3lmgu6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lmgu6` (`mysql_tbl_3lmgu6_order_id`, `mysql_tbl_3lmgu6_customer_id`, `mysql_tbl_3lmgu6_order_date`, `mysql_tbl_3lmgu6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr076e` (
    `mysql_tbl_dr076e_product_id` INT,
    `mysql_tbl_dr076e_customer_id` INT,
    `mysql_tbl_dr076e_product_type` VARCHAR(50),
    `mysql_tbl_dr076e_warranty_years` INT,
    `mysql_tbl_dr076e_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dr076e_premium_annual` INT,
    `mysql_tbl_dr076e_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbw1kz` (
    `mysql_tbl_qbw1kz_claim_id` INT,
    `mysql_tbl_qbw1kz_product_id` INT,
    `mysql_tbl_qbw1kz_claim_date` DATE,
    `mysql_tbl_qbw1kz_repair_cost` DECIMAL(10,2),
    `mysql_tbl_qbw1kz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dr076e` (`mysql_tbl_dr076e_product_id`, `mysql_tbl_dr076e_customer_id`, `mysql_tbl_dr076e_product_type`, `mysql_tbl_dr076e_warranty_years`, `mysql_tbl_dr076e_coverage_amount`, `mysql_tbl_dr076e_premium_annual`, `mysql_tbl_dr076e_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_qbw1kz` (`mysql_tbl_qbw1kz_claim_id`, `mysql_tbl_qbw1kz_product_id`, `mysql_tbl_qbw1kz_claim_date`, `mysql_tbl_qbw1kz_repair_cost`, `mysql_tbl_qbw1kz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmvwkg` (
    `mysql_tbl_fmvwkg_product_id` INT,
    `mysql_tbl_fmvwkg_supplier_id` INT
);

INSERT INTO `mysql_tbl_fmvwkg` (`mysql_tbl_fmvwkg_product_id`, `mysql_tbl_fmvwkg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrdgsz` (
    `mysql_tbl_hrdgsz_campaign_id` INT,
    `mysql_tbl_hrdgsz_channel` INT
);

INSERT INTO `mysql_tbl_hrdgsz` (`mysql_tbl_hrdgsz_campaign_id`, `mysql_tbl_hrdgsz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m7c3v` (
    `mysql_tbl_4m7c3v_campaign_id` INT,
    `mysql_tbl_4m7c3v_status` VARCHAR(50),
    `mysql_tbl_4m7c3v_budget` INT
);

INSERT INTO `mysql_tbl_4m7c3v` (`mysql_tbl_4m7c3v_campaign_id`, `mysql_tbl_4m7c3v_status`, `mysql_tbl_4m7c3v_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmpn0z` (
    `mysql_tbl_fmpn0z_emp_id` INT,
    `mysql_tbl_fmpn0z_department_id` INT
);

INSERT INTO `mysql_tbl_fmpn0z` (`mysql_tbl_fmpn0z_emp_id`, `mysql_tbl_fmpn0z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gh84k` (
    `mysql_tbl_2gh84k_customer_id` INT,
    `mysql_tbl_2gh84k_order_date` DATE
);

INSERT INTO `mysql_tbl_2gh84k` (`mysql_tbl_2gh84k_customer_id`, `mysql_tbl_2gh84k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_linnqt` (
    `mysql_tbl_linnqt_order_id` INT,
    `mysql_tbl_linnqt_customer_id` INT,
    `mysql_tbl_linnqt_order_date` DATE,
    `mysql_tbl_linnqt_total_amount` DECIMAL(10,2),
    `mysql_tbl_linnqt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxzlzs` (
    `mysql_tbl_oxzlzs_customer_id` INT,
    `mysql_tbl_oxzlzs_country` INT
);

INSERT INTO `mysql_tbl_linnqt` (`mysql_tbl_linnqt_order_id`, `mysql_tbl_linnqt_customer_id`, `mysql_tbl_linnqt_order_date`, `mysql_tbl_linnqt_total_amount`, `mysql_tbl_linnqt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oxzlzs` (`mysql_tbl_oxzlzs_customer_id`, `mysql_tbl_oxzlzs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e60dt4` (
    `mysql_tbl_e60dt4_order_id` INT,
    `mysql_tbl_e60dt4_customer_id` INT,
    `mysql_tbl_e60dt4_order_date` DATE,
    `mysql_tbl_e60dt4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr0gtz` (
    `mysql_tbl_mr0gtz_customer_id` INT,
    `mysql_tbl_mr0gtz_registration_date` DATE
);

INSERT INTO `mysql_tbl_e60dt4` (`mysql_tbl_e60dt4_order_id`, `mysql_tbl_e60dt4_customer_id`, `mysql_tbl_e60dt4_order_date`, `mysql_tbl_e60dt4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mr0gtz` (`mysql_tbl_mr0gtz_customer_id`, `mysql_tbl_mr0gtz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dclg2` (
    `mysql_tbl_9dclg2_cyear` INT
);

INSERT INTO `mysql_tbl_9dclg2` (`mysql_tbl_9dclg2_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn889q` (
    `mysql_tbl_pn889q_author_id` INT,
    `mysql_tbl_pn889q_name` VARCHAR(50),
    `mysql_tbl_pn889q_country` INT,
    `mysql_tbl_pn889q_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_pn889q_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvggxf` (
    `mysql_tbl_qvggxf_book_id` INT,
    `mysql_tbl_qvggxf_author_id` INT,
    `mysql_tbl_qvggxf_genre` INT,
    `mysql_tbl_qvggxf_publication_year` INT,
    `mysql_tbl_qvggxf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pn889q` (`mysql_tbl_pn889q_author_id`, `mysql_tbl_pn889q_name`, `mysql_tbl_pn889q_country`, `mysql_tbl_pn889q_total_books_sold`, `mysql_tbl_pn889q_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_qvggxf` (`mysql_tbl_qvggxf_book_id`, `mysql_tbl_qvggxf_author_id`, `mysql_tbl_qvggxf_genre`, `mysql_tbl_qvggxf_publication_year`, `mysql_tbl_qvggxf_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fmpn0z`
    WHERE mysql_tbl_fmpn0z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_2gh84k_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_2gh84k`
    WHERE mysql_tbl_2gh84k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m6pbua_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_m6pbua`
    WHERE mysql_tbl_m6pbua_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4m7c3v_STATUS, COALESCE(mysql_tbl_4m7c3v_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4m7c3v`
    WHERE mysql_tbl_4m7c3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hrdgsz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hrdgsz`
    WHERE mysql_tbl_hrdgsz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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

    SELECT COALESCE(mysql_tbl_pn889q_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_pn889q`
    WHERE mysql_tbl_pn889q_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pn889q_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_qvggxf`
    WHERE mysql_tbl_qvggxf_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_9dclg2_CYEAR INTO RESULT FROM `mysql_tbl_9dclg2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e60dt4`
    WHERE mysql_tbl_e60dt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mr0gtz_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_mr0gtz`
    WHERE mysql_tbl_mr0gtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_oxzlzs_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_oxzlzs`
    WHERE mysql_tbl_oxzlzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_linnqt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_linnqt`
    WHERE mysql_tbl_linnqt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_linnqt_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_linnqt_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_linnqt` O
    JOIN `mysql_tbl_oxzlzs` C ON mysql_tbl_linnqt_CUSTOMER_ID = mysql_tbl_oxzlzs_CUSTOMER_ID
    WHERE mysql_tbl_oxzlzs_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_linnqt_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3lmgu6_ORDER_DATE), MAX(mysql_tbl_3lmgu6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3lmgu6`
    WHERE mysql_tbl_3lmgu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr076e_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_dr076e_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_dr076e_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dr076e`
    WHERE mysql_tbl_dr076e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qbw1kz_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qbw1kz`
    WHERE mysql_tbl_qbw1kz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qbw1kz_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq08j1_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_uq08j1`
    WHERE mysql_tbl_uq08j1_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ads4rn`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ads4rn`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_24ows5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_24ows5`
    WHERE mysql_tbl_24ows5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_84w1qn_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_84w1qn`
    WHERE mysql_tbl_84w1qn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(1, 1);