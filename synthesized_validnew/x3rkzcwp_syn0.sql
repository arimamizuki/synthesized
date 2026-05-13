/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivaruw` (
    `mysql_tbl_ivaruw_enrollment_id` INT,
    `mysql_tbl_ivaruw_child_id` INT,
    `mysql_tbl_ivaruw_program_type` VARCHAR(50),
    `mysql_tbl_ivaruw_hours_per_week` INT,
    `mysql_tbl_ivaruw_weekly_rate` INT,
    `mysql_tbl_ivaruw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23jlpn` (
    `mysql_tbl_23jlpn_child_id` INT,
    `mysql_tbl_23jlpn_date_of_birth` DATE,
    `mysql_tbl_23jlpn_parent_id` INT
);

INSERT INTO `mysql_tbl_ivaruw` (`mysql_tbl_ivaruw_enrollment_id`, `mysql_tbl_ivaruw_child_id`, `mysql_tbl_ivaruw_program_type`, `mysql_tbl_ivaruw_hours_per_week`, `mysql_tbl_ivaruw_weekly_rate`, `mysql_tbl_ivaruw_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_23jlpn` (`mysql_tbl_23jlpn_child_id`, `mysql_tbl_23jlpn_date_of_birth`, `mysql_tbl_23jlpn_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlif16` (
    `mysql_tbl_wlif16_campaign_id` INT,
    `mysql_tbl_wlif16_channel` INT,
    `mysql_tbl_wlif16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8vudf` (
    `mysql_tbl_r8vudf_conversion_id` INT,
    `mysql_tbl_r8vudf_campaign_id` INT,
    `mysql_tbl_r8vudf_conversion_value` INT
);

INSERT INTO `mysql_tbl_wlif16` (`mysql_tbl_wlif16_campaign_id`, `mysql_tbl_wlif16_channel`, `mysql_tbl_wlif16_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_r8vudf` (`mysql_tbl_r8vudf_conversion_id`, `mysql_tbl_r8vudf_campaign_id`, `mysql_tbl_r8vudf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3xoyk` (
    `mysql_tbl_f3xoyk_campaign_id` INT,
    `mysql_tbl_f3xoyk_channel` INT,
    `mysql_tbl_f3xoyk_budget` INT,
    `mysql_tbl_f3xoyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3xoyk` (`mysql_tbl_f3xoyk_campaign_id`, `mysql_tbl_f3xoyk_channel`, `mysql_tbl_f3xoyk_budget`, `mysql_tbl_f3xoyk_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5r6tf` (
    `mysql_tbl_k5r6tf_product_id` INT,
    `mysql_tbl_k5r6tf_category_id` INT,
    `mysql_tbl_k5r6tf_supplier_id` INT,
    `mysql_tbl_k5r6tf_price` DECIMAL(10,2),
    `mysql_tbl_k5r6tf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buiqmv` (
    `mysql_tbl_buiqmv_supplier_id` INT,
    `mysql_tbl_buiqmv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_buiqmv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k5r6tf` (`mysql_tbl_k5r6tf_product_id`, `mysql_tbl_k5r6tf_category_id`, `mysql_tbl_k5r6tf_supplier_id`, `mysql_tbl_k5r6tf_price`, `mysql_tbl_k5r6tf_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_buiqmv` (`mysql_tbl_buiqmv_supplier_id`, `mysql_tbl_buiqmv_supplier_rating`, `mysql_tbl_buiqmv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qls9w` (
    `mysql_tbl_3qls9w_campaign_id` INT,
    `mysql_tbl_3qls9w_budget` INT
);

INSERT INTO `mysql_tbl_3qls9w` (`mysql_tbl_3qls9w_campaign_id`, `mysql_tbl_3qls9w_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvk0q0` (
    `mysql_tbl_jvk0q0_campaign_id` INT,
    `mysql_tbl_jvk0q0_budget` INT
);

INSERT INTO `mysql_tbl_jvk0q0` (`mysql_tbl_jvk0q0_campaign_id`, `mysql_tbl_jvk0q0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zqpx8` (
    `mysql_tbl_8zqpx8_return_id` INT,
    `mysql_tbl_8zqpx8_transaction_id` INT,
    `mysql_tbl_8zqpx8_customer_id` INT,
    `mysql_tbl_8zqpx8_return_date` DATE,
    `mysql_tbl_8zqpx8_item_count` INT,
    `mysql_tbl_8zqpx8_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82i0e8` (
    `mysql_tbl_82i0e8_transaction_id` INT,
    `mysql_tbl_82i0e8_store_id` INT,
    `mysql_tbl_82i0e8_transaction_date` DATE,
    `mysql_tbl_82i0e8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zqpx8` (`mysql_tbl_8zqpx8_return_id`, `mysql_tbl_8zqpx8_transaction_id`, `mysql_tbl_8zqpx8_customer_id`, `mysql_tbl_8zqpx8_return_date`, `mysql_tbl_8zqpx8_item_count`, `mysql_tbl_8zqpx8_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_82i0e8` (`mysql_tbl_82i0e8_transaction_id`, `mysql_tbl_82i0e8_store_id`, `mysql_tbl_82i0e8_transaction_date`, `mysql_tbl_82i0e8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2wmwg` (
    `mysql_tbl_a2wmwg_policy_id` INT,
    `mysql_tbl_a2wmwg_customer_id` INT,
    `mysql_tbl_a2wmwg_policy_type` VARCHAR(50),
    `mysql_tbl_a2wmwg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_a2wmwg_premium_annual` INT,
    `mysql_tbl_a2wmwg_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq1axk` (
    `mysql_tbl_kq1axk_claim_id` INT,
    `mysql_tbl_kq1axk_policy_id` INT,
    `mysql_tbl_kq1axk_claim_date` DATE,
    `mysql_tbl_kq1axk_payout_amount` DECIMAL(10,2),
    `mysql_tbl_kq1axk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2wmwg` (`mysql_tbl_a2wmwg_policy_id`, `mysql_tbl_a2wmwg_customer_id`, `mysql_tbl_a2wmwg_policy_type`, `mysql_tbl_a2wmwg_coverage_amount`, `mysql_tbl_a2wmwg_premium_annual`, `mysql_tbl_a2wmwg_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_kq1axk` (`mysql_tbl_kq1axk_claim_id`, `mysql_tbl_kq1axk_policy_id`, `mysql_tbl_kq1axk_claim_date`, `mysql_tbl_kq1axk_payout_amount`, `mysql_tbl_kq1axk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yjgpp` (
    `mysql_tbl_1yjgpp_campaign_id` INT,
    `mysql_tbl_1yjgpp_channel` INT
);

INSERT INTO `mysql_tbl_1yjgpp` (`mysql_tbl_1yjgpp_campaign_id`, `mysql_tbl_1yjgpp_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2wmwg_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_a2wmwg_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_a2wmwg`
    WHERE mysql_tbl_a2wmwg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kq1axk_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_kq1axk`
    WHERE mysql_tbl_kq1axk_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1yjgpp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1yjgpp`
    WHERE mysql_tbl_1yjgpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_82i0e8`
    WHERE mysql_tbl_82i0e8_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_82i0e8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_8zqpx8` R
    JOIN `mysql_tbl_82i0e8` T ON mysql_tbl_8zqpx8_TRANSACTION_ID = mysql_tbl_82i0e8_TRANSACTION_ID
    WHERE mysql_tbl_82i0e8_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8zqpx8_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wlif16_CHANNEL, COALESCE(SUM(mysql_tbl_r8vudf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_wlif16` C
    LEFT JOIN `mysql_tbl_r8vudf` CV ON mysql_tbl_wlif16_CAMPAIGN_ID = mysql_tbl_r8vudf_CAMPAIGN_ID
    WHERE mysql_tbl_wlif16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wlif16_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END CASE;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f3xoyk_CHANNEL, COALESCE(mysql_tbl_f3xoyk_BUDGET, 0), mysql_tbl_f3xoyk_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_f3xoyk`
    WHERE mysql_tbl_f3xoyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buiqmv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_buiqmv_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_buiqmv`
    WHERE mysql_tbl_buiqmv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k5r6tf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_k5r6tf`
    WHERE mysql_tbl_k5r6tf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qls9w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3qls9w`
    WHERE mysql_tbl_3qls9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvk0q0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jvk0q0`
    WHERE mysql_tbl_jvk0q0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_23jlpn_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_23jlpn`
    WHERE mysql_tbl_23jlpn_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ivaruw_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ivaruw`
    WHERE mysql_tbl_ivaruw_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ivaruw_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);