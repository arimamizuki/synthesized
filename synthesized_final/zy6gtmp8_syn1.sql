/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfwkbu` (
    `mysql_tbl_vfwkbu_campaign_id` INT,
    `mysql_tbl_vfwkbu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfwkbu` (`mysql_tbl_vfwkbu_campaign_id`, `mysql_tbl_vfwkbu_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmbq6f` (
    `mysql_tbl_vmbq6f_order_id` INT,
    `mysql_tbl_vmbq6f_order_date` DATE
);

INSERT INTO `mysql_tbl_vmbq6f` (`mysql_tbl_vmbq6f_order_id`, `mysql_tbl_vmbq6f_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vmbq6f_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vmbq6f`
    WHERE mysql_tbl_vmbq6f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vfwkbu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vfwkbu`
    WHERE mysql_tbl_vfwkbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);