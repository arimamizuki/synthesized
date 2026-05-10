/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6f0nyk` (
    `mysql_tbl_6f0nyk_campaign_id` INT,
    `mysql_tbl_6f0nyk_channel` INT,
    `mysql_tbl_6f0nyk_budget` INT,
    `mysql_tbl_6f0nyk_start_date` DATE,
    `mysql_tbl_6f0nyk_end_date` DATE,
    `mysql_tbl_6f0nyk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dn69z` (
    `mysql_tbl_6dn69z_conversion_id` INT,
    `mysql_tbl_6dn69z_campaign_id` INT,
    `mysql_tbl_6dn69z_conversion_value` INT
);

INSERT INTO `mysql_tbl_6f0nyk` (`mysql_tbl_6f0nyk_campaign_id`, `mysql_tbl_6f0nyk_channel`, `mysql_tbl_6f0nyk_budget`, `mysql_tbl_6f0nyk_start_date`, `mysql_tbl_6f0nyk_end_date`, `mysql_tbl_6f0nyk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6dn69z` (`mysql_tbl_6dn69z_conversion_id`, `mysql_tbl_6dn69z_campaign_id`, `mysql_tbl_6dn69z_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzolss` (
    `mysql_tbl_fzolss_product_id` INT,
    `mysql_tbl_fzolss_category_id` INT,
    `mysql_tbl_fzolss_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt4ubb` (
    `mysql_tbl_wt4ubb_category_id` INT,
    `mysql_tbl_wt4ubb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzolss` (`mysql_tbl_fzolss_product_id`, `mysql_tbl_fzolss_category_id`, `mysql_tbl_fzolss_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wt4ubb` (`mysql_tbl_wt4ubb_category_id`, `mysql_tbl_wt4ubb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enihet` (
    `mysql_tbl_enihet_customer_id` INT,
    `mysql_tbl_enihet_status` VARCHAR(50),
    `mysql_tbl_enihet_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_enihet_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enihet` (`mysql_tbl_enihet_customer_id`, `mysql_tbl_enihet_status`, `mysql_tbl_enihet_monthly_cost`, `mysql_tbl_enihet_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_opxv5q` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_yd88dg` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_opxv5q` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_yd88dg` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7rnhl` (mysql_tbl_c7rnhl_id INT, mysql_tbl_c7rnhl_status VARCHAR(20), mysql_tbl_c7rnhl_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48kjg8` (mysql_tbl_48kjg8_id INT, mysql_tbl_48kjg8_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_c7rnhl_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_c7rnhl` WHERE mysql_tbl_c7rnhl_ID = TASK_ID;
    SELECT mysql_tbl_48kjg8_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_48kjg8` WHERE mysql_tbl_48kjg8_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_c7rnhl` SET mysql_tbl_c7rnhl_ASSIGNED_TO = USER_ID WHERE mysql_tbl_48kjg8_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_opxv5q`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_opxv5q`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_opxv5q`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_opxv5q`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yd88dg` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzolss_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fzolss`
    WHERE mysql_tbl_fzolss_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fzolss_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fzolss`
    WHERE mysql_tbl_fzolss_CATEGORY_ID = (SELECT mysql_tbl_fzolss_CATEGORY_ID FROM `mysql_tbl_fzolss` WHERE mysql_tbl_fzolss_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_enihet_PLAN_TYPE, COALESCE(mysql_tbl_enihet_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_enihet`
    WHERE mysql_tbl_enihet_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_enihet_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6dn69z_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6dn69z`
    WHERE mysql_tbl_6dn69z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6f0nyk_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_6f0nyk`
    WHERE mysql_tbl_6f0nyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);