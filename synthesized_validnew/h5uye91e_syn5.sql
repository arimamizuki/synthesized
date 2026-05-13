/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u562q7` (
    `mysql_tbl_u562q7_campaign_id` INT,
    `mysql_tbl_u562q7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u562q7` (`mysql_tbl_u562q7_campaign_id`, `mysql_tbl_u562q7_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c38u7k` (
    `mysql_tbl_c38u7k_review_id` INT,
    `mysql_tbl_c38u7k_product_id` INT,
    `mysql_tbl_c38u7k_rating` DECIMAL(3,1),
    `mysql_tbl_c38u7k_helpful_count` INT,
    `mysql_tbl_c38u7k_review_date` DATE
);

INSERT INTO `mysql_tbl_c38u7k` (`mysql_tbl_c38u7k_review_id`, `mysql_tbl_c38u7k_product_id`, `mysql_tbl_c38u7k_rating`, `mysql_tbl_c38u7k_helpful_count`, `mysql_tbl_c38u7k_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c38u7k_RATING), 0), COALESCE(SUM(mysql_tbl_c38u7k_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_c38u7k`
    WHERE mysql_tbl_c38u7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u562q7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u562q7`
    WHERE mysql_tbl_u562q7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(1);