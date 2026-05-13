/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_su32uu` (
    `mysql_tbl_su32uu_customer_id` INT,
    `mysql_tbl_su32uu_plan_type` VARCHAR(50),
    `mysql_tbl_su32uu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_su32uu_start_date` DATE,
    `mysql_tbl_su32uu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqpdwt` (
    `mysql_tbl_gqpdwt_customer_id` INT,
    `mysql_tbl_gqpdwt_tier_level` INT
);

INSERT INTO `mysql_tbl_su32uu` (`mysql_tbl_su32uu_customer_id`, `mysql_tbl_su32uu_plan_type`, `mysql_tbl_su32uu_monthly_cost`, `mysql_tbl_su32uu_start_date`, `mysql_tbl_su32uu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gqpdwt` (`mysql_tbl_gqpdwt_customer_id`, `mysql_tbl_gqpdwt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgfa8w` (
    `mysql_tbl_xgfa8w_policy_id` INT,
    `mysql_tbl_xgfa8w_customer_id` INT,
    `mysql_tbl_xgfa8w_policy_type` VARCHAR(50),
    `mysql_tbl_xgfa8w_premium_monthly` INT,
    `mysql_tbl_xgfa8w_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv97wa` (
    `mysql_tbl_hv97wa_claim_id` INT,
    `mysql_tbl_hv97wa_policy_id` INT,
    `mysql_tbl_hv97wa_claim_date` DATE,
    `mysql_tbl_hv97wa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hv97wa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgfa8w` (`mysql_tbl_xgfa8w_policy_id`, `mysql_tbl_xgfa8w_customer_id`, `mysql_tbl_xgfa8w_policy_type`, `mysql_tbl_xgfa8w_premium_monthly`, `mysql_tbl_xgfa8w_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_hv97wa` (`mysql_tbl_hv97wa_claim_id`, `mysql_tbl_hv97wa_policy_id`, `mysql_tbl_hv97wa_claim_date`, `mysql_tbl_hv97wa_claim_amount`, `mysql_tbl_hv97wa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_peamj2` (
    `mysql_tbl_peamj2_customer_id` INT,
    `mysql_tbl_peamj2_order_date` DATE,
    `mysql_tbl_peamj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_peamj2` (`mysql_tbl_peamj2_customer_id`, `mysql_tbl_peamj2_order_date`, `mysql_tbl_peamj2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq6koj` (
    `mysql_tbl_dq6koj_supplier_id` INT,
    `mysql_tbl_dq6koj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dq6koj` (`mysql_tbl_dq6koj_supplier_id`, `mysql_tbl_dq6koj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtrezz` (
    `mysql_tbl_gtrezz_customer_id` INT,
    `mysql_tbl_gtrezz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtrezz` (`mysql_tbl_gtrezz_customer_id`, `mysql_tbl_gtrezz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdfeih` (
    `mysql_tbl_mdfeih_book_id` INT,
    `mysql_tbl_mdfeih_isbn` INT,
    `mysql_tbl_mdfeih_title` INT,
    `mysql_tbl_mdfeih_author` INT,
    `mysql_tbl_mdfeih_category_id` INT,
    `mysql_tbl_mdfeih_total_copies` DECIMAL(10,2),
    `mysql_tbl_mdfeih_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7f7ba` (
    `mysql_tbl_r7f7ba_loan_id` INT,
    `mysql_tbl_r7f7ba_book_id` INT,
    `mysql_tbl_r7f7ba_borrower_id` INT,
    `mysql_tbl_r7f7ba_loan_date` DATE,
    `mysql_tbl_r7f7ba_due_date` DATE,
    `mysql_tbl_r7f7ba_return_date` DATE
);

INSERT INTO `mysql_tbl_mdfeih` (`mysql_tbl_mdfeih_book_id`, `mysql_tbl_mdfeih_isbn`, `mysql_tbl_mdfeih_title`, `mysql_tbl_mdfeih_author`, `mysql_tbl_mdfeih_category_id`, `mysql_tbl_mdfeih_total_copies`, `mysql_tbl_mdfeih_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_r7f7ba` (`mysql_tbl_r7f7ba_loan_id`, `mysql_tbl_r7f7ba_book_id`, `mysql_tbl_r7f7ba_borrower_id`, `mysql_tbl_r7f7ba_loan_date`, `mysql_tbl_r7f7ba_due_date`, `mysql_tbl_r7f7ba_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70j7rh` (
    `mysql_tbl_70j7rh_customer_id` INT,
    `mysql_tbl_70j7rh_status` VARCHAR(50),
    `mysql_tbl_70j7rh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70j7rh` (`mysql_tbl_70j7rh_customer_id`, `mysql_tbl_70j7rh_status`, `mysql_tbl_70j7rh_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_su32uu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_su32uu`
    WHERE mysql_tbl_su32uu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gqpdwt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gqpdwt`
    WHERE mysql_tbl_gqpdwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
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

    SELECT COALESCE(mysql_tbl_xgfa8w_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_xgfa8w`
    WHERE mysql_tbl_xgfa8w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hv97wa_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hv97wa`
    WHERE mysql_tbl_hv97wa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hv97wa_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_peamj2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_peamj2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_peamj2`
    WHERE mysql_tbl_peamj2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_peamj2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_peamj2_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_peamj2`
    WHERE mysql_tbl_peamj2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_peamj2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_peamj2_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_70j7rh_STATUS, COALESCE(mysql_tbl_70j7rh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_70j7rh`
    WHERE mysql_tbl_70j7rh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq6koj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dq6koj`
    WHERE mysql_tbl_dq6koj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtrezz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gtrezz`
    WHERE mysql_tbl_gtrezz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
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
    FROM `mysql_tbl_r7f7ba`
    WHERE mysql_tbl_r7f7ba_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_r7f7ba_RETURN_DATE IS NULL;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);