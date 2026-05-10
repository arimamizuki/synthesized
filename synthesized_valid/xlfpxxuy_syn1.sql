/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8m3pl` (
    `mysql_tbl_i8m3pl_campaign_id` INT,
    `mysql_tbl_i8m3pl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8m3pl` (`mysql_tbl_i8m3pl_campaign_id`, `mysql_tbl_i8m3pl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd40n6` (
    `mysql_tbl_fd40n6_sale_id` INT,
    `mysql_tbl_fd40n6_product_id` INT,
    `mysql_tbl_fd40n6_quantity` INT,
    `mysql_tbl_fd40n6_sale_date` DATE,
    `mysql_tbl_fd40n6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fd40n6` (`mysql_tbl_fd40n6_sale_id`, `mysql_tbl_fd40n6_product_id`, `mysql_tbl_fd40n6_quantity`, `mysql_tbl_fd40n6_sale_date`, `mysql_tbl_fd40n6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i8m3pl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i8m3pl`
    WHERE mysql_tbl_i8m3pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fd40n6_QUANTITY * mysql_tbl_fd40n6_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_fd40n6`
    WHERE YEAR(mysql_tbl_fd40n6_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();