/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2swpa7` (
    `mysql_tbl_2swpa7_customer_id` INT,
    `mysql_tbl_2swpa7_plan_type` VARCHAR(50),
    `mysql_tbl_2swpa7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2swpa7` (`mysql_tbl_2swpa7_customer_id`, `mysql_tbl_2swpa7_plan_type`, `mysql_tbl_2swpa7_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15znmo` (
    `mysql_tbl_15znmo_campaign_id` INT,
    `mysql_tbl_15znmo_status` VARCHAR(50),
    `mysql_tbl_15znmo_budget` INT,
    `mysql_tbl_15znmo_start_date` DATE
);

INSERT INTO `mysql_tbl_15znmo` (`mysql_tbl_15znmo_campaign_id`, `mysql_tbl_15znmo_status`, `mysql_tbl_15znmo_budget`, `mysql_tbl_15znmo_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c44th1` (
    `mysql_tbl_c44th1_customer_id` INT,
    `mysql_tbl_c44th1_registration_date` DATE,
    `mysql_tbl_c44th1_country` INT,
    `mysql_tbl_c44th1_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ldyhg` (
    `mysql_tbl_6ldyhg_order_id` INT,
    `mysql_tbl_6ldyhg_customer_id` INT,
    `mysql_tbl_6ldyhg_order_date` DATE,
    `mysql_tbl_6ldyhg_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ldyhg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c44th1` (`mysql_tbl_c44th1_customer_id`, `mysql_tbl_c44th1_registration_date`, `mysql_tbl_c44th1_country`, `mysql_tbl_c44th1_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6ldyhg` (`mysql_tbl_6ldyhg_order_id`, `mysql_tbl_6ldyhg_customer_id`, `mysql_tbl_6ldyhg_order_date`, `mysql_tbl_6ldyhg_total_amount`, `mysql_tbl_6ldyhg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gox9so` (
    `mysql_tbl_gox9so_product_id` INT,
    `mysql_tbl_gox9so_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gox9so` (`mysql_tbl_gox9so_product_id`, `mysql_tbl_gox9so_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pab83j` (
    `mysql_tbl_pab83j_supplier_id` INT,
    `mysql_tbl_pab83j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pab83j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pab83j` (`mysql_tbl_pab83j_supplier_id`, `mysql_tbl_pab83j_supplier_rating`, `mysql_tbl_pab83j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuypam` (
    `mysql_tbl_fuypam_product_id` INT,
    `mysql_tbl_fuypam_price` DECIMAL(10,2),
    `mysql_tbl_fuypam_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fuypam` (`mysql_tbl_fuypam_product_id`, `mysql_tbl_fuypam_price`, `mysql_tbl_fuypam_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrv1sq` (
    `mysql_tbl_lrv1sq_book_id` INT,
    `mysql_tbl_lrv1sq_isbn` INT,
    `mysql_tbl_lrv1sq_title` INT,
    `mysql_tbl_lrv1sq_author` INT,
    `mysql_tbl_lrv1sq_category_id` INT,
    `mysql_tbl_lrv1sq_total_copies` DECIMAL(10,2),
    `mysql_tbl_lrv1sq_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c7k2k` (
    `mysql_tbl_5c7k2k_loan_id` INT,
    `mysql_tbl_5c7k2k_book_id` INT,
    `mysql_tbl_5c7k2k_borrower_id` INT,
    `mysql_tbl_5c7k2k_loan_date` DATE,
    `mysql_tbl_5c7k2k_due_date` DATE,
    `mysql_tbl_5c7k2k_return_date` DATE
);

INSERT INTO `mysql_tbl_lrv1sq` (`mysql_tbl_lrv1sq_book_id`, `mysql_tbl_lrv1sq_isbn`, `mysql_tbl_lrv1sq_title`, `mysql_tbl_lrv1sq_author`, `mysql_tbl_lrv1sq_category_id`, `mysql_tbl_lrv1sq_total_copies`, `mysql_tbl_lrv1sq_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_5c7k2k` (`mysql_tbl_5c7k2k_loan_id`, `mysql_tbl_5c7k2k_book_id`, `mysql_tbl_5c7k2k_borrower_id`, `mysql_tbl_5c7k2k_loan_date`, `mysql_tbl_5c7k2k_due_date`, `mysql_tbl_5c7k2k_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ff8ys` (
    `mysql_tbl_7ff8ys_product_id` INT,
    `mysql_tbl_7ff8ys_sku` INT,
    `mysql_tbl_7ff8ys_name` VARCHAR(50),
    `mysql_tbl_7ff8ys_category_id` INT,
    `mysql_tbl_7ff8ys_price` DECIMAL(10,2),
    `mysql_tbl_7ff8ys_cost` DECIMAL(10,2),
    `mysql_tbl_7ff8ys_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmktrp` (
    `mysql_tbl_mmktrp_transaction_id` INT,
    `mysql_tbl_mmktrp_product_id` INT,
    `mysql_tbl_mmktrp_quantity` INT,
    `mysql_tbl_mmktrp_transaction_date` DATE
);

INSERT INTO `mysql_tbl_7ff8ys` (`mysql_tbl_7ff8ys_product_id`, `mysql_tbl_7ff8ys_sku`, `mysql_tbl_7ff8ys_name`, `mysql_tbl_7ff8ys_category_id`, `mysql_tbl_7ff8ys_price`, `mysql_tbl_7ff8ys_cost`, `mysql_tbl_7ff8ys_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_mmktrp` (`mysql_tbl_mmktrp_transaction_id`, `mysql_tbl_mmktrp_product_id`, `mysql_tbl_mmktrp_quantity`, `mysql_tbl_mmktrp_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8km43v` (
    `mysql_tbl_8km43v_product_id` INT,
    `mysql_tbl_8km43v_category_id` INT
);

INSERT INTO `mysql_tbl_8km43v` (`mysql_tbl_8km43v_product_id`, `mysql_tbl_8km43v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc86sg` (
    `mysql_tbl_fc86sg_policy_id` INT,
    `mysql_tbl_fc86sg_customer_id` INT,
    `mysql_tbl_fc86sg_plan_type` VARCHAR(50),
    `mysql_tbl_fc86sg_premium_monthly` INT,
    `mysql_tbl_fc86sg_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_fc86sg_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvqrte` (
    `mysql_tbl_rvqrte_claim_id` INT,
    `mysql_tbl_rvqrte_policy_id` INT,
    `mysql_tbl_rvqrte_claim_date` DATE,
    `mysql_tbl_rvqrte_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rvqrte_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fc86sg` (`mysql_tbl_fc86sg_policy_id`, `mysql_tbl_fc86sg_customer_id`, `mysql_tbl_fc86sg_plan_type`, `mysql_tbl_fc86sg_premium_monthly`, `mysql_tbl_fc86sg_deductible_amount`, `mysql_tbl_fc86sg_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_rvqrte` (`mysql_tbl_rvqrte_claim_id`, `mysql_tbl_rvqrte_policy_id`, `mysql_tbl_rvqrte_claim_date`, `mysql_tbl_rvqrte_claim_amount`, `mysql_tbl_rvqrte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8mms8` (
    `mysql_tbl_i8mms8_animal_id` INT,
    `mysql_tbl_i8mms8_name` VARCHAR(50),
    `mysql_tbl_i8mms8_species` INT,
    `mysql_tbl_i8mms8_breed` INT,
    `mysql_tbl_i8mms8_age_months` INT,
    `mysql_tbl_i8mms8_weight_kg` INT,
    `mysql_tbl_i8mms8_adoption_fee` INT,
    `mysql_tbl_i8mms8_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dmpb6` (
    `mysql_tbl_0dmpb6_application_id` INT,
    `mysql_tbl_0dmpb6_animal_id` INT,
    `mysql_tbl_0dmpb6_applicant_id` INT,
    `mysql_tbl_0dmpb6_application_date` DATE,
    `mysql_tbl_0dmpb6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8mms8` (`mysql_tbl_i8mms8_animal_id`, `mysql_tbl_i8mms8_name`, `mysql_tbl_i8mms8_species`, `mysql_tbl_i8mms8_breed`, `mysql_tbl_i8mms8_age_months`, `mysql_tbl_i8mms8_weight_kg`, `mysql_tbl_i8mms8_adoption_fee`, `mysql_tbl_i8mms8_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0dmpb6` (`mysql_tbl_0dmpb6_application_id`, `mysql_tbl_0dmpb6_animal_id`, `mysql_tbl_0dmpb6_applicant_id`, `mysql_tbl_0dmpb6_application_date`, `mysql_tbl_0dmpb6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd5cx8` (
    `mysql_tbl_pd5cx8_emp_id` INT,
    `mysql_tbl_pd5cx8_department_id` INT,
    `mysql_tbl_pd5cx8_salary` INT,
    `mysql_tbl_pd5cx8_hire_date` DATE,
    `mysql_tbl_pd5cx8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pd5cx8` (`mysql_tbl_pd5cx8_emp_id`, `mysql_tbl_pd5cx8_department_id`, `mysql_tbl_pd5cx8_salary`, `mysql_tbl_pd5cx8_hire_date`, `mysql_tbl_pd5cx8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vjwpu` (
    `mysql_tbl_8vjwpu_campaign_id` INT
);

INSERT INTO `mysql_tbl_8vjwpu` (`mysql_tbl_8vjwpu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn7qwr` (
    `mysql_tbl_vn7qwr_product_id` INT,
    `mysql_tbl_vn7qwr_category_id` INT,
    `mysql_tbl_vn7qwr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vn7qwr` (`mysql_tbl_vn7qwr_product_id`, `mysql_tbl_vn7qwr_category_id`, `mysql_tbl_vn7qwr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knwbba` (
    `mysql_tbl_knwbba_product_id` INT,
    `mysql_tbl_knwbba_customer_id` INT,
    `mysql_tbl_knwbba_product_type` VARCHAR(50),
    `mysql_tbl_knwbba_warranty_years` INT,
    `mysql_tbl_knwbba_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_knwbba_premium_annual` INT,
    `mysql_tbl_knwbba_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybgauy` (
    `mysql_tbl_ybgauy_claim_id` INT,
    `mysql_tbl_ybgauy_product_id` INT,
    `mysql_tbl_ybgauy_claim_date` DATE,
    `mysql_tbl_ybgauy_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ybgauy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knwbba` (`mysql_tbl_knwbba_product_id`, `mysql_tbl_knwbba_customer_id`, `mysql_tbl_knwbba_product_type`, `mysql_tbl_knwbba_warranty_years`, `mysql_tbl_knwbba_coverage_amount`, `mysql_tbl_knwbba_premium_annual`, `mysql_tbl_knwbba_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ybgauy` (`mysql_tbl_ybgauy_claim_id`, `mysql_tbl_ybgauy_product_id`, `mysql_tbl_ybgauy_claim_date`, `mysql_tbl_ybgauy_repair_cost`, `mysql_tbl_ybgauy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14zw6j` (
    `mysql_tbl_14zw6j_emp_id` INT,
    `mysql_tbl_14zw6j_department_id` INT,
    `mysql_tbl_14zw6j_hire_date` DATE
);

INSERT INTO `mysql_tbl_14zw6j` (`mysql_tbl_14zw6j_emp_id`, `mysql_tbl_14zw6j_department_id`, `mysql_tbl_14zw6j_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nemxk` (
    `mysql_tbl_5nemxk_campaign_id` INT,
    `mysql_tbl_5nemxk_start_date` DATE,
    `mysql_tbl_5nemxk_end_date` DATE
);

INSERT INTO `mysql_tbl_5nemxk` (`mysql_tbl_5nemxk_campaign_id`, `mysql_tbl_5nemxk_start_date`, `mysql_tbl_5nemxk_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2sy3d` (
    `mysql_tbl_v2sy3d_customer_id` INT,
    `mysql_tbl_v2sy3d_order_date` DATE,
    `mysql_tbl_v2sy3d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2sy3d` (`mysql_tbl_v2sy3d_customer_id`, `mysql_tbl_v2sy3d_order_date`, `mysql_tbl_v2sy3d_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
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

    SELECT COALESCE(mysql_tbl_knwbba_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_knwbba_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_knwbba_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_knwbba`
    WHERE mysql_tbl_knwbba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ybgauy_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ybgauy`
    WHERE mysql_tbl_ybgauy_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ybgauy_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn7qwr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vn7qwr`
    WHERE mysql_tbl_vn7qwr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vn7qwr_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vn7qwr`
    WHERE mysql_tbl_vn7qwr_CATEGORY_ID = (SELECT mysql_tbl_vn7qwr_CATEGORY_ID FROM `mysql_tbl_vn7qwr` WHERE mysql_tbl_vn7qwr_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8km43v`
    WHERE mysql_tbl_8km43v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pd5cx8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pd5cx8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pd5cx8_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pd5cx8`
    WHERE mysql_tbl_pd5cx8_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
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
           COALESCE(mysql_tbl_i8mms8_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_i8mms8`
    WHERE mysql_tbl_i8mms8_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_0dmpb6`
    WHERE mysql_tbl_0dmpb6_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_0dmpb6_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f185dx`
    WHERE mysql_tbl_8vjwpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ff8ys_PRICE, 0), COALESCE(mysql_tbl_7ff8ys_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_7ff8ys`
    WHERE mysql_tbl_7ff8ys_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_mmktrp`
    WHERE mysql_tbl_mmktrp_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_mmktrp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
    END IF;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ocmntd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ocmntd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ocmntd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fc86sg_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_fc86sg_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_fc86sg`
    WHERE mysql_tbl_fc86sg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvqrte_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rvqrte`
    WHERE mysql_tbl_rvqrte_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rvqrte_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gox9so_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gox9so`
    WHERE mysql_tbl_gox9so_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_14zw6j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_14zw6j`
    WHERE mysql_tbl_14zw6j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuypam_PRICE, 0), COALESCE(mysql_tbl_fuypam_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fuypam`
    WHERE mysql_tbl_fuypam_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
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
    FROM `mysql_tbl_5c7k2k`
    WHERE mysql_tbl_5c7k2k_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_5c7k2k_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_eh63aq', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_eh63aq', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_eh63aq', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5nemxk_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_5nemxk`
    WHERE mysql_tbl_5nemxk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v2sy3d_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_v2sy3d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_v2sy3d`
    WHERE mysql_tbl_v2sy3d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v2sy3d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_v2sy3d_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_v2sy3d`
    WHERE mysql_tbl_v2sy3d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v2sy3d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_v2sy3d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pab83j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pab83j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pab83j`
    WHERE mysql_tbl_pab83j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_15znmo_STATUS, COALESCE(mysql_tbl_15znmo_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_15znmo_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_15znmo`
    WHERE mysql_tbl_15znmo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_6ldyhg_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6ldyhg`
    WHERE mysql_tbl_6ldyhg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6ldyhg_STATUS = 'COMPLETED';

    SELECT mysql_tbl_c44th1_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_c44th1`
    WHERE mysql_tbl_c44th1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2swpa7_PLAN_TYPE, mysql_tbl_2swpa7_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_2swpa7`
    WHERE mysql_tbl_2swpa7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ocmntd`
    WHERE mysql_tbl_2swpa7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ocmntd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ocmntd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_eh63aq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();