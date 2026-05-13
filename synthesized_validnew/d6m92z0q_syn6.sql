/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dv1dm` (
    `mysql_tbl_9dv1dm_order_id` INT,
    `mysql_tbl_9dv1dm_customer_id` INT,
    `mysql_tbl_9dv1dm_order_date` DATE,
    `mysql_tbl_9dv1dm_total_amount` DECIMAL(10,2),
    `mysql_tbl_9dv1dm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sidt4c` (
    `mysql_tbl_sidt4c_shipment_id` INT,
    `mysql_tbl_sidt4c_order_id` INT,
    `mysql_tbl_sidt4c_carrier` INT,
    `mysql_tbl_sidt4c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dv1dm` (`mysql_tbl_9dv1dm_order_id`, `mysql_tbl_9dv1dm_customer_id`, `mysql_tbl_9dv1dm_order_date`, `mysql_tbl_9dv1dm_total_amount`, `mysql_tbl_9dv1dm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sidt4c` (`mysql_tbl_sidt4c_shipment_id`, `mysql_tbl_sidt4c_order_id`, `mysql_tbl_sidt4c_carrier`, `mysql_tbl_sidt4c_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afzvpp` (mysql_tbl_afzvpp_id INT, user_mysql_tbl_afzvpp_id INT, mysql_tbl_afzvpp_plan VARCHAR(50), mysql_tbl_afzvpp_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_afzvpp_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_afzvpp_PLAN, mysql_tbl_afzvpp_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_afzvpp` WHERE mysql_tbl_afzvpp_USER_ID = mysql_tbl_afzvpp_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_afzvpp_PLAN';
    END IF;
    UPDATE `mysql_tbl_afzvpp` SET mysql_tbl_afzvpp_PLAN = NEW_PLAN WHERE mysql_tbl_afzvpp_USER_ID = mysql_tbl_afzvpp_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sidt4c_SHIPPING_COST, 0), COALESCE(mysql_tbl_9dv1dm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_9dv1dm` O
    LEFT JOIN `mysql_tbl_sidt4c` S ON mysql_tbl_9dv1dm_ORDER_ID = mysql_tbl_sidt4c_ORDER_ID
    WHERE mysql_tbl_9dv1dm_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);