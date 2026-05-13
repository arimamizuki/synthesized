/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ihm4qt` (
    `mysql_tbl_ihm4qt_supplier_id` INT,
    `mysql_tbl_ihm4qt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ihm4qt` (`mysql_tbl_ihm4qt_supplier_id`, `mysql_tbl_ihm4qt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mab226` (
    `mysql_tbl_mab226_account_id` INT,
    `mysql_tbl_mab226_customer_id` INT,
    `mysql_tbl_mab226_account_type` INT,
    `mysql_tbl_mab226_balance` INT,
    `mysql_tbl_mab226_interest_rate` INT,
    `mysql_tbl_mab226_opened_date` DATE
);

INSERT INTO `mysql_tbl_mab226` (`mysql_tbl_mab226_account_id`, `mysql_tbl_mab226_customer_id`, `mysql_tbl_mab226_account_type`, `mysql_tbl_mab226_balance`, `mysql_tbl_mab226_interest_rate`, `mysql_tbl_mab226_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2plz4` (
    `mysql_tbl_u2plz4_supplier_id` INT
);

INSERT INTO `mysql_tbl_u2plz4` (`mysql_tbl_u2plz4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7gdxu` (
    `mysql_tbl_j7gdxu_claim_id` INT,
    `mysql_tbl_j7gdxu_policy_id` INT,
    `mysql_tbl_j7gdxu_claim_date` DATE,
    `mysql_tbl_j7gdxu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j7gdxu_status` VARCHAR(50),
    `mysql_tbl_j7gdxu_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy26pp` (
    `mysql_tbl_xy26pp_policy_id` INT,
    `mysql_tbl_xy26pp_customer_id` INT,
    `mysql_tbl_xy26pp_policy_type` VARCHAR(50),
    `mysql_tbl_xy26pp_premium_annual` INT
);

INSERT INTO `mysql_tbl_j7gdxu` (`mysql_tbl_j7gdxu_claim_id`, `mysql_tbl_j7gdxu_policy_id`, `mysql_tbl_j7gdxu_claim_date`, `mysql_tbl_j7gdxu_claim_amount`, `mysql_tbl_j7gdxu_status`, `mysql_tbl_j7gdxu_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_dtvudz', 6);

INSERT INTO `mysql_tbl_xy26pp` (`mysql_tbl_xy26pp_policy_id`, `mysql_tbl_xy26pp_customer_id`, `mysql_tbl_xy26pp_policy_type`, `mysql_tbl_xy26pp_premium_annual`) VALUES (1, 2, 'mysql_tbl_dtvudz', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckpgdj` (
    `mysql_tbl_ckpgdj_customer_id` INT,
    `mysql_tbl_ckpgdj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ckpgdj` (`mysql_tbl_ckpgdj_customer_id`, `mysql_tbl_ckpgdj_status`) VALUES (1, 'mysql_tbl_dtvudz');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8m2iv4`
    WHERE mysql_tbl_u2plz4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ckpgdj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ckpgdj`
    WHERE mysql_tbl_ckpgdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j7gdxu_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_j7gdxu`
    WHERE mysql_tbl_j7gdxu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_j7gdxu`
    WHERE mysql_tbl_j7gdxu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j7gdxu_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mab226_BALANCE, 0), COALESCE(mysql_tbl_mab226_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_mab226`
    WHERE mysql_tbl_mab226_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mab226_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_mab226`
    WHERE mysql_tbl_mab226_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ihm4qt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ihm4qt`
    WHERE mysql_tbl_ihm4qt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_dtvudz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_dtvudz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();