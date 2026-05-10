/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_w4eita` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_lvnvu6` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_w4eita` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_lvnvu6` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kfhla` (
    `mysql_tbl_1kfhla_cdouble` INT
);

INSERT INTO `mysql_tbl_1kfhla` (`mysql_tbl_1kfhla_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mc75b` (
    `mysql_tbl_0mc75b_customer_id` INT,
    `mysql_tbl_0mc75b_registration_date` DATE,
    `mysql_tbl_0mc75b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxs3c7` (
    `mysql_tbl_rxs3c7_order_id` INT,
    `mysql_tbl_rxs3c7_customer_id` INT,
    `mysql_tbl_rxs3c7_order_date` DATE,
    `mysql_tbl_rxs3c7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mc75b` (`mysql_tbl_0mc75b_customer_id`, `mysql_tbl_0mc75b_registration_date`, `mysql_tbl_0mc75b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rxs3c7` (`mysql_tbl_rxs3c7_order_id`, `mysql_tbl_rxs3c7_customer_id`, `mysql_tbl_rxs3c7_order_date`, `mysql_tbl_rxs3c7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rxs3c7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rxs3c7`
    WHERE mysql_tbl_rxs3c7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_rxs3c7_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_rxs3c7`
    WHERE mysql_tbl_rxs3c7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_39k3cx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_39k3cx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_c1o1j9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1kfhla_CDOUBLE) INTO RESULT FROM `mysql_tbl_1kfhla`;
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_w4eita`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_w4eita`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_w4eita`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_w4eita`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lvnvu6` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, 1);