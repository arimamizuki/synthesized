/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8kr44` (
    `mysql_tbl_t8kr44_supplier_id` INT,
    `mysql_tbl_t8kr44_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t8kr44` (`mysql_tbl_t8kr44_supplier_id`, `mysql_tbl_t8kr44_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pewd87` (
    `mysql_tbl_pewd87_policy_id` INT,
    `mysql_tbl_pewd87_customer_id` INT,
    `mysql_tbl_pewd87_property_value` INT,
    `mysql_tbl_pewd87_coverage_limit` INT,
    `mysql_tbl_pewd87_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_pewd87_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlv8cf` (
    `mysql_tbl_jlv8cf_claim_id` INT,
    `mysql_tbl_jlv8cf_policy_id` INT,
    `mysql_tbl_jlv8cf_claim_date` DATE,
    `mysql_tbl_jlv8cf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jlv8cf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pewd87` (`mysql_tbl_pewd87_policy_id`, `mysql_tbl_pewd87_customer_id`, `mysql_tbl_pewd87_property_value`, `mysql_tbl_pewd87_coverage_limit`, `mysql_tbl_pewd87_deductible_amount`, `mysql_tbl_pewd87_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_jlv8cf` (`mysql_tbl_jlv8cf_claim_id`, `mysql_tbl_jlv8cf_policy_id`, `mysql_tbl_jlv8cf_claim_date`, `mysql_tbl_jlv8cf_claim_amount`, `mysql_tbl_jlv8cf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abc8li` (
    `mysql_tbl_abc8li_supplier_id` INT,
    `mysql_tbl_abc8li_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_abc8li` (`mysql_tbl_abc8li_supplier_id`, `mysql_tbl_abc8li_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgdh9i` (
    `mysql_tbl_bgdh9i_sub_id` INT,
    `mysql_tbl_bgdh9i_customer_id` INT,
    `mysql_tbl_bgdh9i_start_date` DATE,
    `mysql_tbl_bgdh9i_end_date` DATE,
    `mysql_tbl_bgdh9i_monthly_fee` INT
);

INSERT INTO `mysql_tbl_bgdh9i` (`mysql_tbl_bgdh9i_sub_id`, `mysql_tbl_bgdh9i_customer_id`, `mysql_tbl_bgdh9i_start_date`, `mysql_tbl_bgdh9i_end_date`, `mysql_tbl_bgdh9i_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bgdh9i_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bgdh9i`
    WHERE mysql_tbl_bgdh9i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bgdh9i_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_abc8li_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_abc8li`
    WHERE mysql_tbl_abc8li_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t8kr44_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t8kr44`
    WHERE mysql_tbl_t8kr44_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pewd87_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_pewd87_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_pewd87_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_pewd87`
    WHERE mysql_tbl_pewd87_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);