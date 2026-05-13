/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6unzj4` (
    `mysql_tbl_6unzj4_product_id` INT,
    `mysql_tbl_6unzj4_category_id` INT
);

INSERT INTO `mysql_tbl_6unzj4` (`mysql_tbl_6unzj4_product_id`, `mysql_tbl_6unzj4_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ps8fx` (
    `mysql_tbl_4ps8fx_sub_id` INT,
    `mysql_tbl_4ps8fx_customer_id` INT,
    `mysql_tbl_4ps8fx_start_date` DATE,
    `mysql_tbl_4ps8fx_end_date` DATE,
    `mysql_tbl_4ps8fx_monthly_fee` INT
);

INSERT INTO `mysql_tbl_4ps8fx` (`mysql_tbl_4ps8fx_sub_id`, `mysql_tbl_4ps8fx_customer_id`, `mysql_tbl_4ps8fx_start_date`, `mysql_tbl_4ps8fx_end_date`, `mysql_tbl_4ps8fx_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3828u6` (
    `mysql_tbl_3828u6_product_id` INT,
    `mysql_tbl_3828u6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3828u6` (`mysql_tbl_3828u6_product_id`, `mysql_tbl_3828u6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py7517` (
    `mysql_tbl_py7517_customer_id` INT,
    `mysql_tbl_py7517_country` INT,
    `mysql_tbl_py7517_registration_date` DATE
);

INSERT INTO `mysql_tbl_py7517` (`mysql_tbl_py7517_customer_id`, `mysql_tbl_py7517_country`, `mysql_tbl_py7517_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1oyny` (
    mysql_tbl_j1oyny_clusterset_id VARCHAR(36),
    mysql_tbl_j1oyny_cluster_id VARCHAR(36),
    mysql_tbl_j1oyny_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kfvw0` (
    mysql_tbl_5kfvw0_clusterset_id VARCHAR(36),
    mysql_tbl_5kfvw0_view_id INT
);

INSERT INTO `mysql_tbl_5kfvw0` (`mysql_tbl_5kfvw0_clusterset_id`, `mysql_tbl_5kfvw0_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_j1oyny` (`mysql_tbl_j1oyny_clusterset_id`, `mysql_tbl_j1oyny_cluster_id`, `mysql_tbl_j1oyny_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_py7517`
    WHERE mysql_tbl_py7517_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_py7517_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_j1oyny_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_5kfvw0_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_5kfvw0`
    WHERE mysql_tbl_5kfvw0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_j1oyny`
    WHERE mysql_tbl_j1oyny.mysql_tbl_j1oyny_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_j1oyny.mysql_tbl_j1oyny_CLUSTER_ID = CAST(mysql_tbl_j1oyny_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_j1oyny.mysql_tbl_j1oyny_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3828u6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3828u6`
    WHERE mysql_tbl_3828u6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4ps8fx_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4ps8fx`
    WHERE mysql_tbl_4ps8fx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4ps8fx_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6unzj4`
    WHERE mysql_tbl_6unzj4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(1);