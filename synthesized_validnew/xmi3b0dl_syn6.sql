/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ildws1` (
    `mysql_tbl_ildws1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ildws1` (`mysql_tbl_ildws1_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_siofke` (
    `mysql_tbl_siofke_department_id` INT,
    `mysql_tbl_siofke_salary` INT
);

INSERT INTO `mysql_tbl_siofke` (`mysql_tbl_siofke_department_id`, `mysql_tbl_siofke_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxea1x` (
    `mysql_tbl_bxea1x_campaign_id` INT,
    `mysql_tbl_bxea1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxea1x` (`mysql_tbl_bxea1x_campaign_id`, `mysql_tbl_bxea1x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ig0jz` (
    `mysql_tbl_4ig0jz_supplier_id` INT,
    `mysql_tbl_4ig0jz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4ig0jz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ig0jz` (`mysql_tbl_4ig0jz_supplier_id`, `mysql_tbl_4ig0jz_supplier_rating`, `mysql_tbl_4ig0jz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bxea1x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bxea1x`
    WHERE mysql_tbl_bxea1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ig0jz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4ig0jz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4ig0jz`
    WHERE mysql_tbl_4ig0jz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_siofke_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_siofke`
    WHERE mysql_tbl_siofke_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ildws1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ildws1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(1);