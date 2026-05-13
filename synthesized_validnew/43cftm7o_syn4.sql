/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzqqn9` (
    `mysql_tbl_yzqqn9_review_id` INT,
    `mysql_tbl_yzqqn9_product_id` INT,
    `mysql_tbl_yzqqn9_rating` DECIMAL(3,1),
    `mysql_tbl_yzqqn9_helpful_count` INT,
    `mysql_tbl_yzqqn9_review_date` DATE
);

INSERT INTO `mysql_tbl_yzqqn9` (`mysql_tbl_yzqqn9_review_id`, `mysql_tbl_yzqqn9_product_id`, `mysql_tbl_yzqqn9_rating`, `mysql_tbl_yzqqn9_helpful_count`, `mysql_tbl_yzqqn9_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2hini` (
    `mysql_tbl_m2hini_campaign_id` INT,
    `mysql_tbl_m2hini_start_date` DATE,
    `mysql_tbl_m2hini_end_date` DATE
);

INSERT INTO `mysql_tbl_m2hini` (`mysql_tbl_m2hini_campaign_id`, `mysql_tbl_m2hini_start_date`, `mysql_tbl_m2hini_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5qrxg` (
    `mysql_tbl_m5qrxg_customer_id` INT,
    `mysql_tbl_m5qrxg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5qrxg` (`mysql_tbl_m5qrxg_customer_id`, `mysql_tbl_m5qrxg_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_m2hini_END_DATE, mysql_tbl_m2hini_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_m2hini`
    WHERE mysql_tbl_m2hini_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5qrxg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_m5qrxg`
    WHERE mysql_tbl_m5qrxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yzqqn9_RATING), 0), COALESCE(SUM(mysql_tbl_yzqqn9_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_yzqqn9`
    WHERE mysql_tbl_yzqqn9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);