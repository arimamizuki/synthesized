/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x41g9f` (
    `mysql_tbl_x41g9f_campaign_id` INT,
    `mysql_tbl_x41g9f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x41g9f` (`mysql_tbl_x41g9f_campaign_id`, `mysql_tbl_x41g9f_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tintfd` (
    `mysql_tbl_tintfd_product_id` INT,
    `mysql_tbl_tintfd_category_id` INT,
    `mysql_tbl_tintfd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tintfd` (`mysql_tbl_tintfd_product_id`, `mysql_tbl_tintfd_category_id`, `mysql_tbl_tintfd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poptof` (
    mysql_tbl_poptof_User CHAR(32),
    mysql_tbl_poptof_Host CHAR(255),
    mysql_tbl_poptof_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_poptof` (`mysql_tbl_poptof_User`, `mysql_tbl_poptof_Host`, `mysql_tbl_poptof_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_poptof`
    WHERE mysql_tbl_poptof_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tintfd_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tintfd`
    WHERE mysql_tbl_tintfd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tintfd_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_tintfd`;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x41g9f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x41g9f`
    WHERE mysql_tbl_x41g9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + CASE V_STATUS
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