/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fp9j6b` (
    `mysql_tbl_fp9j6b_emp_id` INT,
    `mysql_tbl_fp9j6b_hire_date` DATE
);

INSERT INTO `mysql_tbl_fp9j6b` (`mysql_tbl_fp9j6b_emp_id`, `mysql_tbl_fp9j6b_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gitalb` (
    `mysql_tbl_gitalb_cbin` INT
);

INSERT INTO `mysql_tbl_gitalb` (`mysql_tbl_gitalb_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqf6xa` (
    mysql_tbl_dqf6xa_emp_no INT,
    mysql_tbl_dqf6xa_first_name VARCHAR(50),
    mysql_tbl_dqf6xa_last_name VARCHAR(50),
    mysql_tbl_dqf6xa_birth_date DATE,
    mysql_tbl_dqf6xa_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cllopq` (
    `mysql_tbl_cllopq_product_id` INT,
    `mysql_tbl_cllopq_category_id` INT,
    `mysql_tbl_cllopq_price` DECIMAL(10,2),
    `mysql_tbl_cllopq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pfuha` (
    `mysql_tbl_0pfuha_order_id` INT,
    `mysql_tbl_0pfuha_product_id` INT,
    `mysql_tbl_0pfuha_quantity` INT
);

INSERT INTO `mysql_tbl_cllopq` (`mysql_tbl_cllopq_product_id`, `mysql_tbl_cllopq_category_id`, `mysql_tbl_cllopq_price`, `mysql_tbl_cllopq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0pfuha` (`mysql_tbl_0pfuha_order_id`, `mysql_tbl_0pfuha_product_id`, `mysql_tbl_0pfuha_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6keiq` (
    `mysql_tbl_v6keiq_customer_id` INT,
    `mysql_tbl_v6keiq_registration_date` DATE,
    `mysql_tbl_v6keiq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqqp90` (
    `mysql_tbl_nqqp90_order_id` INT,
    `mysql_tbl_nqqp90_customer_id` INT,
    `mysql_tbl_nqqp90_order_date` DATE,
    `mysql_tbl_nqqp90_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6keiq` (`mysql_tbl_v6keiq_customer_id`, `mysql_tbl_v6keiq_registration_date`, `mysql_tbl_v6keiq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nqqp90` (`mysql_tbl_nqqp90_order_id`, `mysql_tbl_nqqp90_customer_id`, `mysql_tbl_nqqp90_order_date`, `mysql_tbl_nqqp90_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9vzc6` (
    `mysql_tbl_y9vzc6_order_id` INT,
    `mysql_tbl_y9vzc6_customer_id` INT,
    `mysql_tbl_y9vzc6_order_date` DATE,
    `mysql_tbl_y9vzc6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eouhv` (
    `mysql_tbl_5eouhv_customer_id` INT,
    `mysql_tbl_5eouhv_country` INT
);

INSERT INTO `mysql_tbl_y9vzc6` (`mysql_tbl_y9vzc6_order_id`, `mysql_tbl_y9vzc6_customer_id`, `mysql_tbl_y9vzc6_order_date`, `mysql_tbl_y9vzc6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5eouhv` (`mysql_tbl_5eouhv_customer_id`, `mysql_tbl_5eouhv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9k2cp` (
    `mysql_tbl_o9k2cp_product_id` INT,
    `mysql_tbl_o9k2cp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o9k2cp` (`mysql_tbl_o9k2cp_product_id`, `mysql_tbl_o9k2cp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tutds` (
    `mysql_tbl_3tutds_product_id` INT,
    `mysql_tbl_3tutds_category_id` INT,
    `mysql_tbl_3tutds_price` DECIMAL(10,2),
    `mysql_tbl_3tutds_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3tutds` (`mysql_tbl_3tutds_product_id`, `mysql_tbl_3tutds_category_id`, `mysql_tbl_3tutds_price`, `mysql_tbl_3tutds_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibgokv` (
    `mysql_tbl_ibgokv_customer_id` INT,
    `mysql_tbl_ibgokv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibgokv` (`mysql_tbl_ibgokv_customer_id`, `mysql_tbl_ibgokv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e723h` (
    `mysql_tbl_5e723h_order_id` INT,
    `mysql_tbl_5e723h_customer_id` INT,
    `mysql_tbl_5e723h_order_date` DATE,
    `mysql_tbl_5e723h_total_amount` DECIMAL(10,2),
    `mysql_tbl_5e723h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wo2m9` (
    `mysql_tbl_3wo2m9_order_id` INT,
    `mysql_tbl_3wo2m9_product_id` INT,
    `mysql_tbl_3wo2m9_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ip0l` (
    `mysql_tbl_f6ip0l_product_id` INT,
    `mysql_tbl_f6ip0l_category_id` INT,
    `mysql_tbl_f6ip0l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5e723h` (`mysql_tbl_5e723h_order_id`, `mysql_tbl_5e723h_customer_id`, `mysql_tbl_5e723h_order_date`, `mysql_tbl_5e723h_total_amount`, `mysql_tbl_5e723h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3wo2m9` (`mysql_tbl_3wo2m9_order_id`, `mysql_tbl_3wo2m9_product_id`, `mysql_tbl_3wo2m9_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_f6ip0l` (`mysql_tbl_f6ip0l_product_id`, `mysql_tbl_f6ip0l_category_id`, `mysql_tbl_f6ip0l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0lofw` (
    `mysql_tbl_j0lofw_venue_id` INT,
    `mysql_tbl_j0lofw_venue_name` VARCHAR(50),
    `mysql_tbl_j0lofw_capacity` INT,
    `mysql_tbl_j0lofw_rental_fee_per_hour` INT,
    `mysql_tbl_j0lofw_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5oxug` (
    `mysql_tbl_v5oxug_booking_id` INT,
    `mysql_tbl_v5oxug_venue_id` INT,
    `mysql_tbl_v5oxug_event_type` VARCHAR(50),
    `mysql_tbl_v5oxug_booking_date` DATE,
    `mysql_tbl_v5oxug_duration_hours` INT,
    `mysql_tbl_v5oxug_setup_required` INT
);

INSERT INTO `mysql_tbl_j0lofw` (`mysql_tbl_j0lofw_venue_id`, `mysql_tbl_j0lofw_venue_name`, `mysql_tbl_j0lofw_capacity`, `mysql_tbl_j0lofw_rental_fee_per_hour`, `mysql_tbl_j0lofw_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v5oxug` (`mysql_tbl_v5oxug_booking_id`, `mysql_tbl_v5oxug_venue_id`, `mysql_tbl_v5oxug_event_type`, `mysql_tbl_v5oxug_booking_date`, `mysql_tbl_v5oxug_duration_hours`, `mysql_tbl_v5oxug_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k41d55` (
    `mysql_tbl_k41d55_customer_id` INT,
    `mysql_tbl_k41d55_plan_type` VARCHAR(50),
    `mysql_tbl_k41d55_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k41d55_start_date` DATE,
    `mysql_tbl_k41d55_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qzyq7` (
    `mysql_tbl_4qzyq7_invoice_id` INT,
    `mysql_tbl_4qzyq7_customer_id` INT,
    `mysql_tbl_4qzyq7_invoice_date` DATE,
    `mysql_tbl_4qzyq7_amount_due` DECIMAL(10,2),
    `mysql_tbl_4qzyq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k41d55` (`mysql_tbl_k41d55_customer_id`, `mysql_tbl_k41d55_plan_type`, `mysql_tbl_k41d55_monthly_cost`, `mysql_tbl_k41d55_start_date`, `mysql_tbl_k41d55_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4qzyq7` (`mysql_tbl_4qzyq7_invoice_id`, `mysql_tbl_4qzyq7_customer_id`, `mysql_tbl_4qzyq7_invoice_date`, `mysql_tbl_4qzyq7_amount_due`, `mysql_tbl_4qzyq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s13ekc` (
    `mysql_tbl_s13ekc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s13ekc` (`mysql_tbl_s13ekc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvqfi9` (
    `mysql_tbl_mvqfi9_customer_id` INT,
    `mysql_tbl_mvqfi9_registration_date` DATE
);

INSERT INTO `mysql_tbl_mvqfi9` (`mysql_tbl_mvqfi9_customer_id`, `mysql_tbl_mvqfi9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v4ctb` (
    `mysql_tbl_0v4ctb_emp_id` INT,
    `mysql_tbl_0v4ctb_department_id` INT,
    `mysql_tbl_0v4ctb_salary` INT,
    `mysql_tbl_0v4ctb_hire_date` DATE
);

INSERT INTO `mysql_tbl_0v4ctb` (`mysql_tbl_0v4ctb_emp_id`, `mysql_tbl_0v4ctb_department_id`, `mysql_tbl_0v4ctb_salary`, `mysql_tbl_0v4ctb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir14a5` (
    `mysql_tbl_ir14a5_order_id` INT,
    `mysql_tbl_ir14a5_customer_id` INT,
    `mysql_tbl_ir14a5_order_date` DATE,
    `mysql_tbl_ir14a5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ir14a5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyqeaj` (
    `mysql_tbl_qyqeaj_refund_id` INT,
    `mysql_tbl_qyqeaj_order_id` INT,
    `mysql_tbl_qyqeaj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ir14a5` (`mysql_tbl_ir14a5_order_id`, `mysql_tbl_ir14a5_customer_id`, `mysql_tbl_ir14a5_order_date`, `mysql_tbl_ir14a5_total_amount`, `mysql_tbl_ir14a5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qyqeaj` (`mysql_tbl_qyqeaj_refund_id`, `mysql_tbl_qyqeaj_order_id`, `mysql_tbl_qyqeaj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cvwbz` (
    `mysql_tbl_3cvwbz_product_id` INT,
    `mysql_tbl_3cvwbz_supplier_id` INT,
    `mysql_tbl_3cvwbz_price` DECIMAL(10,2),
    `mysql_tbl_3cvwbz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtpt18` (
    `mysql_tbl_mtpt18_supplier_id` INT,
    `mysql_tbl_mtpt18_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3cvwbz` (`mysql_tbl_3cvwbz_product_id`, `mysql_tbl_3cvwbz_supplier_id`, `mysql_tbl_3cvwbz_price`, `mysql_tbl_3cvwbz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mtpt18` (`mysql_tbl_mtpt18_supplier_id`, `mysql_tbl_mtpt18_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oz2w2` (
    `mysql_tbl_1oz2w2_policy_id` INT,
    `mysql_tbl_1oz2w2_customer_id` INT,
    `mysql_tbl_1oz2w2_policy_type` VARCHAR(50),
    `mysql_tbl_1oz2w2_premium_monthly` INT,
    `mysql_tbl_1oz2w2_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9onmt` (
    `mysql_tbl_e9onmt_claim_id` INT,
    `mysql_tbl_e9onmt_policy_id` INT,
    `mysql_tbl_e9onmt_claim_date` DATE,
    `mysql_tbl_e9onmt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e9onmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1oz2w2` (`mysql_tbl_1oz2w2_policy_id`, `mysql_tbl_1oz2w2_customer_id`, `mysql_tbl_1oz2w2_policy_type`, `mysql_tbl_1oz2w2_premium_monthly`, `mysql_tbl_1oz2w2_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_e9onmt` (`mysql_tbl_e9onmt_claim_id`, `mysql_tbl_e9onmt_policy_id`, `mysql_tbl_e9onmt_claim_date`, `mysql_tbl_e9onmt_claim_amount`, `mysql_tbl_e9onmt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_dqf6xa` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_nqqp90_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_nqqp90`
    WHERE mysql_tbl_nqqp90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_nqqp90_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_nqqp90`
    WHERE mysql_tbl_nqqp90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xvr6j6` OI
    JOIN `mysql_tbl_3tutds` P ON OI.PRODUCT_ID = mysql_tbl_3tutds_PRODUCT_ID
    WHERE mysql_tbl_3tutds_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_e1p46d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_e1p46d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_y9vzc6` O
    JOIN `mysql_tbl_5eouhv` C ON mysql_tbl_y9vzc6_CUSTOMER_ID = mysql_tbl_5eouhv_CUSTOMER_ID
    WHERE mysql_tbl_5eouhv_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9k2cp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o9k2cp`
    WHERE mysql_tbl_o9k2cp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ibgokv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ibgokv`
    WHERE mysql_tbl_ibgokv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtpt18_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mtpt18`
    WHERE mysql_tbl_mtpt18_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3cvwbz_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_3cvwbz`
    WHERE mysql_tbl_3cvwbz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_0v4ctb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0v4ctb`
    WHERE mysql_tbl_0v4ctb_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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

    SELECT COALESCE(mysql_tbl_1oz2w2_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_1oz2w2`
    WHERE mysql_tbl_1oz2w2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e9onmt_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_e9onmt`
    WHERE mysql_tbl_e9onmt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e9onmt_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_xvr6j6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qyqeaj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_qyqeaj`
    WHERE mysql_tbl_qyqeaj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s13ekc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s13ekc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_mvqfi9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mvqfi9`
    WHERE mysql_tbl_mvqfi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3wo2m9_QUANTITY * mysql_tbl_f6ip0l_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_3wo2m9` OI
    JOIN `mysql_tbl_f6ip0l` P ON mysql_tbl_3wo2m9_PRODUCT_ID = mysql_tbl_f6ip0l_PRODUCT_ID
    WHERE mysql_tbl_3wo2m9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_3wo2m9` OI
    JOIN `mysql_tbl_f6ip0l` P ON mysql_tbl_3wo2m9_PRODUCT_ID = mysql_tbl_f6ip0l_PRODUCT_ID
    WHERE mysql_tbl_3wo2m9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_f6ip0l_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k41d55_PLAN_TYPE, COALESCE(mysql_tbl_k41d55_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k41d55`
    WHERE mysql_tbl_k41d55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_4qzyq7_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_4qzyq7`
    WHERE mysql_tbl_4qzyq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0lofw_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_j0lofw`
    WHERE mysql_tbl_j0lofw_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_j0lofw_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_j0lofw`
    WHERE mysql_tbl_j0lofw_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cllopq_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_cllopq`
    WHERE mysql_tbl_cllopq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gitalb_CBIN INTO RESULT FROM `mysql_tbl_gitalb` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_PROC_BIN_djqrc4();
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6).05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fp9j6b_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fp9j6b`
    WHERE mysql_tbl_fp9j6b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);