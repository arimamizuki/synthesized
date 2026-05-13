/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhqkri` (
    `mysql_tbl_zhqkri_product_id` INT,
    `mysql_tbl_zhqkri_category_id` INT,
    `mysql_tbl_zhqkri_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhqkri` (`mysql_tbl_zhqkri_product_id`, `mysql_tbl_zhqkri_category_id`, `mysql_tbl_zhqkri_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_phcxec` (
    `mysql_tbl_phcxec_campaign_id` INT,
    `mysql_tbl_phcxec_channel` INT,
    `mysql_tbl_phcxec_budget` INT,
    `mysql_tbl_phcxec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsrcaw` (
    `mysql_tbl_jsrcaw_conversion_id` INT,
    `mysql_tbl_jsrcaw_campaign_id` INT,
    `mysql_tbl_jsrcaw_conversion_value` INT
);

INSERT INTO `mysql_tbl_phcxec` (`mysql_tbl_phcxec_campaign_id`, `mysql_tbl_phcxec_channel`, `mysql_tbl_phcxec_budget`, `mysql_tbl_phcxec_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jsrcaw` (`mysql_tbl_jsrcaw_conversion_id`, `mysql_tbl_jsrcaw_campaign_id`, `mysql_tbl_jsrcaw_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_phcxec_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_phcxec` C
    LEFT JOIN `mysql_tbl_jsrcaw` CV ON mysql_tbl_phcxec_CAMPAIGN_ID = mysql_tbl_jsrcaw_CAMPAIGN_ID
    WHERE mysql_tbl_phcxec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_phcxec_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zhqkri_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zhqkri`
    WHERE mysql_tbl_zhqkri_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zhqkri_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zhqkri`;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(1);