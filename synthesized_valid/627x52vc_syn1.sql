/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdygv7` (
    `mysql_tbl_rdygv7_sub_id` INT,
    `mysql_tbl_rdygv7_customer_id` INT,
    `mysql_tbl_rdygv7_start_date` DATE,
    `mysql_tbl_rdygv7_end_date` DATE,
    `mysql_tbl_rdygv7_monthly_fee` INT
);

INSERT INTO `mysql_tbl_rdygv7` (`mysql_tbl_rdygv7_sub_id`, `mysql_tbl_rdygv7_customer_id`, `mysql_tbl_rdygv7_start_date`, `mysql_tbl_rdygv7_end_date`, `mysql_tbl_rdygv7_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bn37ri` (
    `mysql_tbl_bn37ri_supplier_id` INT,
    `mysql_tbl_bn37ri_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bn37ri` (`mysql_tbl_bn37ri_supplier_id`, `mysql_tbl_bn37ri_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bn37ri_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bn37ri`
    WHERE mysql_tbl_bn37ri_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rdygv7_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_rdygv7`
    WHERE mysql_tbl_rdygv7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rdygv7_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(1);