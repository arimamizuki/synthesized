/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9fazh` (
    `mysql_tbl_u9fazh_product_id` INT,
    `mysql_tbl_u9fazh_category_id` INT,
    `mysql_tbl_u9fazh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke9gat` (
    `mysql_tbl_ke9gat_category_id` INT,
    `mysql_tbl_ke9gat_name` VARCHAR(50),
    `mysql_tbl_ke9gat_parent_category_id` INT
);

INSERT INTO `mysql_tbl_u9fazh` (`mysql_tbl_u9fazh_product_id`, `mysql_tbl_u9fazh_category_id`, `mysql_tbl_u9fazh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ke9gat` (`mysql_tbl_ke9gat_category_id`, `mysql_tbl_ke9gat_name`, `mysql_tbl_ke9gat_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncsaki` (
    `mysql_tbl_ncsaki_policy_id` INT,
    `mysql_tbl_ncsaki_customer_id` INT,
    `mysql_tbl_ncsaki_policy_type` VARCHAR(50),
    `mysql_tbl_ncsaki_premium_annual` INT,
    `mysql_tbl_ncsaki_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ncsaki_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzpagb` (
    `mysql_tbl_tzpagb_claim_id` INT,
    `mysql_tbl_tzpagb_policy_id` INT,
    `mysql_tbl_tzpagb_claim_date` DATE,
    `mysql_tbl_tzpagb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tzpagb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ncsaki` (`mysql_tbl_ncsaki_policy_id`, `mysql_tbl_ncsaki_customer_id`, `mysql_tbl_ncsaki_policy_type`, `mysql_tbl_ncsaki_premium_annual`, `mysql_tbl_ncsaki_coverage_amount`, `mysql_tbl_ncsaki_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_tzpagb` (`mysql_tbl_tzpagb_claim_id`, `mysql_tbl_tzpagb_policy_id`, `mysql_tbl_tzpagb_claim_date`, `mysql_tbl_tzpagb_claim_amount`, `mysql_tbl_tzpagb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ufzom` (
    `mysql_tbl_1ufzom_policy_id` INT,
    `mysql_tbl_1ufzom_customer_id` INT,
    `mysql_tbl_1ufzom_policy_type` VARCHAR(50),
    `mysql_tbl_1ufzom_premium_annual` INT,
    `mysql_tbl_1ufzom_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1ufzom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qalfh9` (
    `mysql_tbl_qalfh9_claim_id` INT,
    `mysql_tbl_qalfh9_policy_id` INT,
    `mysql_tbl_qalfh9_claim_date` DATE,
    `mysql_tbl_qalfh9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qalfh9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ufzom` (`mysql_tbl_1ufzom_policy_id`, `mysql_tbl_1ufzom_customer_id`, `mysql_tbl_1ufzom_policy_type`, `mysql_tbl_1ufzom_premium_annual`, `mysql_tbl_1ufzom_coverage_amount`, `mysql_tbl_1ufzom_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_qalfh9` (`mysql_tbl_qalfh9_claim_id`, `mysql_tbl_qalfh9_policy_id`, `mysql_tbl_qalfh9_claim_date`, `mysql_tbl_qalfh9_claim_amount`, `mysql_tbl_qalfh9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm1mle` (
    `mysql_tbl_gm1mle_ticket_id` INT,
    `mysql_tbl_gm1mle_visitor_id` INT,
    `mysql_tbl_gm1mle_park_id` INT,
    `mysql_tbl_gm1mle_ticket_type` VARCHAR(50),
    `mysql_tbl_gm1mle_purchase_date` DATE,
    `mysql_tbl_gm1mle_visit_date` DATE,
    `mysql_tbl_gm1mle_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0cw02` (
    `mysql_tbl_q0cw02_park_id` INT,
    `mysql_tbl_q0cw02_name` VARCHAR(50),
    `mysql_tbl_q0cw02_operating_hours` DECIMAL(3,1),
    `mysql_tbl_q0cw02_capacity` INT
);

INSERT INTO `mysql_tbl_gm1mle` (`mysql_tbl_gm1mle_ticket_id`, `mysql_tbl_gm1mle_visitor_id`, `mysql_tbl_gm1mle_park_id`, `mysql_tbl_gm1mle_ticket_type`, `mysql_tbl_gm1mle_purchase_date`, `mysql_tbl_gm1mle_visit_date`, `mysql_tbl_gm1mle_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q0cw02` (`mysql_tbl_q0cw02_park_id`, `mysql_tbl_q0cw02_name`, `mysql_tbl_q0cw02_operating_hours`, `mysql_tbl_q0cw02_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yxgxo` (
    `mysql_tbl_7yxgxo_cblob` BLOB
);

INSERT INTO `mysql_tbl_7yxgxo` (`mysql_tbl_7yxgxo_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7yxgxo`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u9fazh_PRICE), 0), COALESCE(MIN(mysql_tbl_u9fazh_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_u9fazh`
    WHERE mysql_tbl_u9fazh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
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

    SELECT COALESCE(mysql_tbl_ncsaki_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ncsaki_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ncsaki` P
    LEFT JOIN `mysql_tbl_tzpagb` C ON mysql_tbl_ncsaki_POLICY_ID = mysql_tbl_tzpagb_POLICY_ID AND mysql_tbl_tzpagb_STATUS = 'APPROVED'
    WHERE mysql_tbl_ncsaki_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ncsaki_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_tzpagb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_tzpagb`
    WHERE mysql_tbl_tzpagb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tzpagb_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ufzom_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1ufzom`
    WHERE mysql_tbl_1ufzom_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qalfh9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qalfh9`
    WHERE mysql_tbl_qalfh9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qalfh9_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gm1mle_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_gm1mle`
    WHERE mysql_tbl_gm1mle_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_gm1mle_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_q0cw02_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_q0cw02`
    WHERE mysql_tbl_q0cw02_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(1, 1);