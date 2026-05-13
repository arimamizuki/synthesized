/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l81vn3` (
    `mysql_tbl_l81vn3_order_id` INT,
    `mysql_tbl_l81vn3_customer_id` INT,
    `mysql_tbl_l81vn3_order_date` DATE,
    `mysql_tbl_l81vn3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgcfdk` (
    `mysql_tbl_hgcfdk_customer_id` INT,
    `mysql_tbl_hgcfdk_referral_code` INT,
    `mysql_tbl_hgcfdk_referred_by` INT
);

INSERT INTO `mysql_tbl_l81vn3` (`mysql_tbl_l81vn3_order_id`, `mysql_tbl_l81vn3_customer_id`, `mysql_tbl_l81vn3_order_date`, `mysql_tbl_l81vn3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hgcfdk` (`mysql_tbl_hgcfdk_customer_id`, `mysql_tbl_hgcfdk_referral_code`, `mysql_tbl_hgcfdk_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_deptgm` (
    `mysql_tbl_deptgm_order_id` INT,
    `mysql_tbl_deptgm_customer_id` INT,
    `mysql_tbl_deptgm_order_date` DATE,
    `mysql_tbl_deptgm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eevlq` (
    `mysql_tbl_6eevlq_customer_id` INT,
    `mysql_tbl_6eevlq_country` INT
);

INSERT INTO `mysql_tbl_deptgm` (`mysql_tbl_deptgm_order_id`, `mysql_tbl_deptgm_customer_id`, `mysql_tbl_deptgm_order_date`, `mysql_tbl_deptgm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6eevlq` (`mysql_tbl_6eevlq_customer_id`, `mysql_tbl_6eevlq_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_deptgm_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_deptgm` O
    JOIN `mysql_tbl_6eevlq` C ON mysql_tbl_deptgm_CUSTOMER_ID = mysql_tbl_6eevlq_CUSTOMER_ID
    WHERE mysql_tbl_6eevlq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hgcfdk_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_hgcfdk`
    WHERE mysql_tbl_hgcfdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_hgcfdk`
    WHERE mysql_tbl_hgcfdk_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_l81vn3_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_l81vn3` O
    JOIN `mysql_tbl_hgcfdk` C ON mysql_tbl_l81vn3_CUSTOMER_ID = mysql_tbl_hgcfdk_CUSTOMER_ID
    WHERE mysql_tbl_hgcfdk_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_l81vn3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_l81vn3`
    WHERE mysql_tbl_l81vn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);