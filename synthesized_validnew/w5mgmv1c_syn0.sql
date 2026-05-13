/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10x7pc` (
    `mysql_tbl_10x7pc_rental_id` INT,
    `mysql_tbl_10x7pc_customer_id` INT,
    `mysql_tbl_10x7pc_bicycle_id` INT,
    `mysql_tbl_10x7pc_rental_date` DATE,
    `mysql_tbl_10x7pc_rental_hours` INT,
    `mysql_tbl_10x7pc_hourly_rate` INT,
    `mysql_tbl_10x7pc_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ozqnn` (
    `mysql_tbl_8ozqnn_bicycle_id` INT,
    `mysql_tbl_8ozqnn_bicycle_type` VARCHAR(50),
    `mysql_tbl_8ozqnn_condition` INT,
    `mysql_tbl_8ozqnn_value` INT
);

INSERT INTO `mysql_tbl_10x7pc` (`mysql_tbl_10x7pc_rental_id`, `mysql_tbl_10x7pc_customer_id`, `mysql_tbl_10x7pc_bicycle_id`, `mysql_tbl_10x7pc_rental_date`, `mysql_tbl_10x7pc_rental_hours`, `mysql_tbl_10x7pc_hourly_rate`, `mysql_tbl_10x7pc_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ozqnn` (`mysql_tbl_8ozqnn_bicycle_id`, `mysql_tbl_8ozqnn_bicycle_type`, `mysql_tbl_8ozqnn_condition`, `mysql_tbl_8ozqnn_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9c7ypi` (
    mysql_tbl_9c7ypi_clusterset_id VARCHAR(36),
    mysql_tbl_9c7ypi_cluster_id VARCHAR(36),
    mysql_tbl_9c7ypi_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77cbs6` (
    mysql_tbl_77cbs6_clusterset_id VARCHAR(36),
    mysql_tbl_77cbs6_view_id INT
);

INSERT INTO `mysql_tbl_77cbs6` (`mysql_tbl_77cbs6_clusterset_id`, `mysql_tbl_77cbs6_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_9c7ypi` (`mysql_tbl_9c7ypi_clusterset_id`, `mysql_tbl_9c7ypi_cluster_id`, `mysql_tbl_9c7ypi_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fck1m3` (
    `mysql_tbl_fck1m3_plan_id` INT,
    `mysql_tbl_fck1m3_carrier` INT,
    `mysql_tbl_fck1m3_data_limit_gb` TEXT,
    `mysql_tbl_fck1m3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fck1m3_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3lfjo` (
    `mysql_tbl_l3lfjo_record_id` INT,
    `mysql_tbl_l3lfjo_account_id` INT,
    `mysql_tbl_l3lfjo_call_type` VARCHAR(50),
    `mysql_tbl_l3lfjo_duration_minutes` INT,
    `mysql_tbl_l3lfjo_destination_number` INT
);

INSERT INTO `mysql_tbl_fck1m3` (`mysql_tbl_fck1m3_plan_id`, `mysql_tbl_fck1m3_carrier`, `mysql_tbl_fck1m3_data_limit_gb`, `mysql_tbl_fck1m3_monthly_cost`, `mysql_tbl_fck1m3_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_l3lfjo` (`mysql_tbl_l3lfjo_record_id`, `mysql_tbl_l3lfjo_account_id`, `mysql_tbl_l3lfjo_call_type`, `mysql_tbl_l3lfjo_duration_minutes`, `mysql_tbl_l3lfjo_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqb325` (mysql_tbl_fqb325_id INT, user_mysql_tbl_fqb325_id INT, mysql_tbl_fqb325_plan VARCHAR(50), mysql_tbl_fqb325_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_9c7ypi_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_77cbs6_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_77cbs6`
    WHERE mysql_tbl_77cbs6_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_9c7ypi`
    WHERE mysql_tbl_9c7ypi.mysql_tbl_9c7ypi_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_9c7ypi.mysql_tbl_9c7ypi_CLUSTER_ID = CAST(mysql_tbl_9c7ypi_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_9c7ypi.mysql_tbl_9c7ypi_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fck1m3_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_fck1m3_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_fck1m3`
    WHERE mysql_tbl_fck1m3_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_l3lfjo`
    WHERE mysql_tbl_l3lfjo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_l3lfjo_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_fqb325_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_fqb325_PLAN, mysql_tbl_fqb325_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_fqb325` WHERE mysql_tbl_fqb325_USER_ID = mysql_tbl_fqb325_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_fqb325_PLAN';
    END IF;
    UPDATE `mysql_tbl_fqb325` SET mysql_tbl_fqb325_PLAN = NEW_PLAN WHERE mysql_tbl_fqb325_USER_ID = mysql_tbl_fqb325_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10x7pc_RENTAL_HOURS, 1), COALESCE(mysql_tbl_10x7pc_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_10x7pc`
    WHERE mysql_tbl_10x7pc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ozqnn_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_10x7pc` BR
    JOIN `mysql_tbl_8ozqnn` B ON mysql_tbl_10x7pc_BICYCLE_ID = mysql_tbl_8ozqnn_BICYCLE_ID
    WHERE mysql_tbl_10x7pc_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);