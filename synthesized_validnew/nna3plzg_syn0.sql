/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wgyzr5` (
    `mysql_tbl_wgyzr5_pet_id` INT,
    `mysql_tbl_wgyzr5_pet_name` VARCHAR(50),
    `mysql_tbl_wgyzr5_species` INT,
    `mysql_tbl_wgyzr5_breed` INT,
    `mysql_tbl_wgyzr5_age_years` INT,
    `mysql_tbl_wgyzr5_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b31ph` (
    `mysql_tbl_2b31ph_visit_id` INT,
    `mysql_tbl_2b31ph_pet_id` INT,
    `mysql_tbl_2b31ph_vet_id` INT,
    `mysql_tbl_2b31ph_visit_date` DATE,
    `mysql_tbl_2b31ph_diagnosis` INT,
    `mysql_tbl_2b31ph_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgyzr5` (`mysql_tbl_wgyzr5_pet_id`, `mysql_tbl_wgyzr5_pet_name`, `mysql_tbl_wgyzr5_species`, `mysql_tbl_wgyzr5_breed`, `mysql_tbl_wgyzr5_age_years`, `mysql_tbl_wgyzr5_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2b31ph` (`mysql_tbl_2b31ph_visit_id`, `mysql_tbl_2b31ph_pet_id`, `mysql_tbl_2b31ph_vet_id`, `mysql_tbl_2b31ph_visit_date`, `mysql_tbl_2b31ph_diagnosis`, `mysql_tbl_2b31ph_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plc9og` (
    `mysql_tbl_plc9og_author_id` INT,
    `mysql_tbl_plc9og_name` VARCHAR(50),
    `mysql_tbl_plc9og_country` INT,
    `mysql_tbl_plc9og_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_plc9og_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fkyv5` (
    `mysql_tbl_3fkyv5_book_id` INT,
    `mysql_tbl_3fkyv5_author_id` INT,
    `mysql_tbl_3fkyv5_genre` INT,
    `mysql_tbl_3fkyv5_publication_year` INT,
    `mysql_tbl_3fkyv5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plc9og` (`mysql_tbl_plc9og_author_id`, `mysql_tbl_plc9og_name`, `mysql_tbl_plc9og_country`, `mysql_tbl_plc9og_total_books_sold`, `mysql_tbl_plc9og_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_3fkyv5` (`mysql_tbl_3fkyv5_book_id`, `mysql_tbl_3fkyv5_author_id`, `mysql_tbl_3fkyv5_genre`, `mysql_tbl_3fkyv5_publication_year`, `mysql_tbl_3fkyv5_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki7rzu` (
    `mysql_tbl_ki7rzu_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ki7rzu` (`mysql_tbl_ki7rzu_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6u86u` (
    `mysql_tbl_m6u86u_order_id` INT,
    `mysql_tbl_m6u86u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6u86u` (`mysql_tbl_m6u86u_order_id`, `mysql_tbl_m6u86u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmqnj1` (
    `mysql_tbl_xmqnj1_customer_id` INT,
    `mysql_tbl_xmqnj1_plan_type` VARCHAR(50),
    `mysql_tbl_xmqnj1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xmqnj1_start_date` DATE,
    `mysql_tbl_xmqnj1_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiqfn8` (
    `mysql_tbl_tiqfn8_invoice_id` INT,
    `mysql_tbl_tiqfn8_customer_id` INT,
    `mysql_tbl_tiqfn8_invoice_date` DATE,
    `mysql_tbl_tiqfn8_amount_due` DECIMAL(10,2),
    `mysql_tbl_tiqfn8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmqnj1` (`mysql_tbl_xmqnj1_customer_id`, `mysql_tbl_xmqnj1_plan_type`, `mysql_tbl_xmqnj1_monthly_cost`, `mysql_tbl_xmqnj1_start_date`, `mysql_tbl_xmqnj1_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tiqfn8` (`mysql_tbl_tiqfn8_invoice_id`, `mysql_tbl_tiqfn8_customer_id`, `mysql_tbl_tiqfn8_invoice_date`, `mysql_tbl_tiqfn8_amount_due`, `mysql_tbl_tiqfn8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9is1r` (
    `mysql_tbl_t9is1r_campaign_id` INT,
    `mysql_tbl_t9is1r_start_date` DATE
);

INSERT INTO `mysql_tbl_t9is1r` (`mysql_tbl_t9is1r_campaign_id`, `mysql_tbl_t9is1r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk5o4a` (
    `mysql_tbl_tk5o4a_campaign_id` INT,
    `mysql_tbl_tk5o4a_budget` INT,
    `mysql_tbl_tk5o4a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tk5o4a` (`mysql_tbl_tk5o4a_campaign_id`, `mysql_tbl_tk5o4a_budget`, `mysql_tbl_tk5o4a_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp6t5u` (
    `mysql_tbl_tp6t5u_return_id` INT,
    `mysql_tbl_tp6t5u_transaction_id` INT,
    `mysql_tbl_tp6t5u_customer_id` INT,
    `mysql_tbl_tp6t5u_return_date` DATE,
    `mysql_tbl_tp6t5u_item_count` INT,
    `mysql_tbl_tp6t5u_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lam1na` (
    `mysql_tbl_lam1na_transaction_id` INT,
    `mysql_tbl_lam1na_store_id` INT,
    `mysql_tbl_lam1na_transaction_date` DATE,
    `mysql_tbl_lam1na_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp6t5u` (`mysql_tbl_tp6t5u_return_id`, `mysql_tbl_tp6t5u_transaction_id`, `mysql_tbl_tp6t5u_customer_id`, `mysql_tbl_tp6t5u_return_date`, `mysql_tbl_tp6t5u_item_count`, `mysql_tbl_tp6t5u_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lam1na` (`mysql_tbl_lam1na_transaction_id`, `mysql_tbl_lam1na_store_id`, `mysql_tbl_lam1na_transaction_date`, `mysql_tbl_lam1na_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60782c` (
    `mysql_tbl_60782c_customer_id` INT,
    `mysql_tbl_60782c_registration_date` DATE,
    `mysql_tbl_60782c_tier_level` INT,
    `mysql_tbl_60782c_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbp8vo` (
    `mysql_tbl_lbp8vo_order_id` INT,
    `mysql_tbl_lbp8vo_customer_id` INT,
    `mysql_tbl_lbp8vo_order_date` DATE,
    `mysql_tbl_lbp8vo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yxuxn` (
    `mysql_tbl_7yxuxn_review_id` INT,
    `mysql_tbl_7yxuxn_customer_id` INT,
    `mysql_tbl_7yxuxn_product_id` INT,
    `mysql_tbl_7yxuxn_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_60782c` (`mysql_tbl_60782c_customer_id`, `mysql_tbl_60782c_registration_date`, `mysql_tbl_60782c_tier_level`, `mysql_tbl_60782c_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_lbp8vo` (`mysql_tbl_lbp8vo_order_id`, `mysql_tbl_lbp8vo_customer_id`, `mysql_tbl_lbp8vo_order_date`, `mysql_tbl_lbp8vo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7yxuxn` (`mysql_tbl_7yxuxn_review_id`, `mysql_tbl_7yxuxn_customer_id`, `mysql_tbl_7yxuxn_product_id`, `mysql_tbl_7yxuxn_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tufsqs` (
    `mysql_tbl_tufsqs_prescription_id` INT,
    `mysql_tbl_tufsqs_pet_id` INT,
    `mysql_tbl_tufsqs_vet_id` INT,
    `mysql_tbl_tufsqs_medication_name` VARCHAR(50),
    `mysql_tbl_tufsqs_dosage_mg` INT,
    `mysql_tbl_tufsqs_frequency` INT,
    `mysql_tbl_tufsqs_duration_days` INT,
    `mysql_tbl_tufsqs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bztk32` (
    `mysql_tbl_bztk32_pet_id` INT,
    `mysql_tbl_bztk32_weight_kg` INT,
    `mysql_tbl_bztk32_breed` INT
);

INSERT INTO `mysql_tbl_tufsqs` (`mysql_tbl_tufsqs_prescription_id`, `mysql_tbl_tufsqs_pet_id`, `mysql_tbl_tufsqs_vet_id`, `mysql_tbl_tufsqs_medication_name`, `mysql_tbl_tufsqs_dosage_mg`, `mysql_tbl_tufsqs_frequency`, `mysql_tbl_tufsqs_duration_days`, `mysql_tbl_tufsqs_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bztk32` (`mysql_tbl_bztk32_pet_id`, `mysql_tbl_bztk32_weight_kg`, `mysql_tbl_bztk32_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh4ia1` (
    `mysql_tbl_bh4ia1_product_id` INT,
    `mysql_tbl_bh4ia1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bh4ia1` (`mysql_tbl_bh4ia1_product_id`, `mysql_tbl_bh4ia1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32xqcz` (
    `mysql_tbl_32xqcz_customer_id` INT,
    `mysql_tbl_32xqcz_status` VARCHAR(50),
    `mysql_tbl_32xqcz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_32xqcz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32xqcz` (`mysql_tbl_32xqcz_customer_id`, `mysql_tbl_32xqcz_status`, `mysql_tbl_32xqcz_monthly_cost`, `mysql_tbl_32xqcz_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elx2q9` (
    `mysql_tbl_elx2q9_customer_id` INT,
    `mysql_tbl_elx2q9_registration_date` DATE,
    `mysql_tbl_elx2q9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eubbq` (
    `mysql_tbl_8eubbq_order_id` INT,
    `mysql_tbl_8eubbq_customer_id` INT,
    `mysql_tbl_8eubbq_order_date` DATE,
    `mysql_tbl_8eubbq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elx2q9` (`mysql_tbl_elx2q9_customer_id`, `mysql_tbl_elx2q9_registration_date`, `mysql_tbl_elx2q9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8eubbq` (`mysql_tbl_8eubbq_order_id`, `mysql_tbl_8eubbq_customer_id`, `mysql_tbl_8eubbq_order_date`, `mysql_tbl_8eubbq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paqra3` (
    `mysql_tbl_paqra3_campaign_id` INT,
    `mysql_tbl_paqra3_start_date` DATE,
    `mysql_tbl_paqra3_end_date` DATE,
    `mysql_tbl_paqra3_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m7aui` (
    `mysql_tbl_4m7aui_conversion_id` INT,
    `mysql_tbl_4m7aui_campaign_id` INT,
    `mysql_tbl_4m7aui_conversion_value` INT
);

INSERT INTO `mysql_tbl_paqra3` (`mysql_tbl_paqra3_campaign_id`, `mysql_tbl_paqra3_start_date`, `mysql_tbl_paqra3_end_date`, `mysql_tbl_paqra3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4m7aui` (`mysql_tbl_4m7aui_conversion_id`, `mysql_tbl_4m7aui_campaign_id`, `mysql_tbl_4m7aui_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyxphk` (
    `mysql_tbl_yyxphk_order_id` INT,
    `mysql_tbl_yyxphk_customer_id` INT,
    `mysql_tbl_yyxphk_order_date` DATE,
    `mysql_tbl_yyxphk_total_amount` DECIMAL(10,2),
    `mysql_tbl_yyxphk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p9j5o` (
    `mysql_tbl_2p9j5o_order_id` INT,
    `mysql_tbl_2p9j5o_product_id` INT,
    `mysql_tbl_2p9j5o_quantity` INT,
    `mysql_tbl_2p9j5o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyxphk` (`mysql_tbl_yyxphk_order_id`, `mysql_tbl_yyxphk_customer_id`, `mysql_tbl_yyxphk_order_date`, `mysql_tbl_yyxphk_total_amount`, `mysql_tbl_yyxphk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2p9j5o` (`mysql_tbl_2p9j5o_order_id`, `mysql_tbl_2p9j5o_product_id`, `mysql_tbl_2p9j5o_quantity`, `mysql_tbl_2p9j5o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ik5b` (
    `mysql_tbl_o0ik5b_product_id` INT,
    `mysql_tbl_o0ik5b_category_id` INT,
    `mysql_tbl_o0ik5b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0ik5b` (`mysql_tbl_o0ik5b_product_id`, `mysql_tbl_o0ik5b_category_id`, `mysql_tbl_o0ik5b_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_paqra3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_paqra3`
    WHERE mysql_tbl_paqra3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4m7aui`
    WHERE mysql_tbl_4m7aui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_o14pod` U JOIN `mysql_tbl_htz163` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yzd1o9` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_htz163` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_yzd1o9` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ii507j` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_t9is1r_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t9is1r`
    WHERE mysql_tbl_t9is1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_60782c_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_60782c`
    WHERE mysql_tbl_60782c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_lbp8vo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_lbp8vo`
    WHERE mysql_tbl_lbp8vo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_7yxuxn_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_7yxuxn`
    WHERE mysql_tbl_7yxuxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_lam1na`
    WHERE mysql_tbl_lam1na_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_lam1na_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_tp6t5u` R
    JOIN `mysql_tbl_lam1na` T ON mysql_tbl_tp6t5u_TRANSACTION_ID = mysql_tbl_lam1na_TRANSACTION_ID
    WHERE mysql_tbl_lam1na_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_tp6t5u_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tk5o4a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tk5o4a`
    WHERE mysql_tbl_tk5o4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_y25avp`
    WHERE mysql_tbl_tk5o4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgyzr5_AGE_YEARS, 1), COALESCE(mysql_tbl_wgyzr5_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wgyzr5`
    WHERE mysql_tbl_wgyzr5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2b31ph_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_2b31ph`
    WHERE mysql_tbl_2b31ph_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_2b31ph_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o14pod` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_o14pod` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xmqnj1_PLAN_TYPE, COALESCE(mysql_tbl_xmqnj1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xmqnj1`
    WHERE mysql_tbl_xmqnj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tiqfn8_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_tiqfn8`
    WHERE mysql_tbl_tiqfn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m6u86u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m6u86u`
    WHERE mysql_tbl_m6u86u_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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

    SELECT COALESCE(AVG(mysql_tbl_8eubbq_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_8eubbq`
    WHERE mysql_tbl_8eubbq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_8eubbq_ORDER_DATE), MONTH(mysql_tbl_8eubbq_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_8eubbq_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_8eubbq`
    WHERE mysql_tbl_8eubbq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_8eubbq_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_8eubbq_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2p9j5o_QUANTITY * mysql_tbl_2p9j5o_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_2p9j5o`
    WHERE mysql_tbl_2p9j5o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0ik5b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o0ik5b`
    WHERE mysql_tbl_o0ik5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o0ik5b_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o0ik5b`
    WHERE mysql_tbl_o0ik5b_CATEGORY_ID = (SELECT mysql_tbl_o0ik5b_CATEGORY_ID FROM `mysql_tbl_o0ik5b` WHERE mysql_tbl_o0ik5b_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_32xqcz_PLAN_TYPE, COALESCE(mysql_tbl_32xqcz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_32xqcz`
    WHERE mysql_tbl_32xqcz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_32xqcz_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bh4ia1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bh4ia1`
    WHERE mysql_tbl_bh4ia1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tufsqs_DOSAGE_MG, 50), COALESCE(mysql_tbl_tufsqs_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_tufsqs`
    WHERE mysql_tbl_tufsqs_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bztk32_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_tufsqs` VP
    JOIN `mysql_tbl_bztk32` P ON mysql_tbl_tufsqs_PET_ID = mysql_tbl_bztk32_PET_ID
    WHERE mysql_tbl_tufsqs_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_o14pod', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_o14pod');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_o14pod', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + NAME_COUNT);
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

    SELECT COALESCE(mysql_tbl_plc9og_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_plc9og`
    WHERE mysql_tbl_plc9og_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_plc9og_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_3fkyv5`
    WHERE mysql_tbl_3fkyv5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o14pod` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_htz163` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o14pod` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ki7rzu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + P_A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(1, 1);