/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23nfvl` (
    mysql_tbl_23nfvl_clusterset_id VARCHAR(36),
    mysql_tbl_23nfvl_cluster_id VARCHAR(36),
    mysql_tbl_23nfvl_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16r242` (
    mysql_tbl_16r242_clusterset_id VARCHAR(36),
    mysql_tbl_16r242_view_id INT
);

INSERT INTO `mysql_tbl_16r242` (`mysql_tbl_16r242_clusterset_id`, `mysql_tbl_16r242_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_23nfvl` (`mysql_tbl_23nfvl_clusterset_id`, `mysql_tbl_23nfvl_cluster_id`, `mysql_tbl_23nfvl_view_id`) VALUES ('test', 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkjv4m` (
    `mysql_tbl_dkjv4m_campaign_id` INT,
    `mysql_tbl_dkjv4m_status` VARCHAR(50),
    `mysql_tbl_dkjv4m_budget` INT,
    `mysql_tbl_dkjv4m_channel` INT
);

INSERT INTO `mysql_tbl_dkjv4m` (`mysql_tbl_dkjv4m_campaign_id`, `mysql_tbl_dkjv4m_status`, `mysql_tbl_dkjv4m_budget`, `mysql_tbl_dkjv4m_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muwc1l` (
    `mysql_tbl_muwc1l_campaign_id` INT
);

INSERT INTO `mysql_tbl_muwc1l` (`mysql_tbl_muwc1l_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zxcw0` (
    `mysql_tbl_0zxcw0_category_id` INT,
    `mysql_tbl_0zxcw0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0zxcw0` (`mysql_tbl_0zxcw0_category_id`, `mysql_tbl_0zxcw0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns8imn` (
    `mysql_tbl_ns8imn_customer_id` INT,
    `mysql_tbl_ns8imn_start_date` DATE
);

INSERT INTO `mysql_tbl_ns8imn` (`mysql_tbl_ns8imn_customer_id`, `mysql_tbl_ns8imn_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0zxcw0`
    WHERE mysql_tbl_0zxcw0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0zxcw0_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ns8imn_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_ns8imn`
    WHERE mysql_tbl_ns8imn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_us2csb`
    WHERE mysql_tbl_muwc1l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dkjv4m_STATUS, COALESCE(mysql_tbl_dkjv4m_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dkjv4m`
    WHERE mysql_tbl_dkjv4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_us2csb`
    WHERE mysql_tbl_dkjv4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_23nfvl_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_16r242_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_16r242`
    WHERE mysql_tbl_16r242_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_23nfvl`
    WHERE mysql_tbl_23nfvl.mysql_tbl_23nfvl_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_23nfvl.mysql_tbl_23nfvl_CLUSTER_ID = CAST(mysql_tbl_23nfvl_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_23nfvl.mysql_tbl_23nfvl_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);