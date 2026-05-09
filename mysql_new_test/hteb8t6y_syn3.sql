/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33eiql` (
    `table_515tff_campaign_id` INT,
    `table_515tff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33eiql` (`table_515tff_campaign_id`, `table_515tff_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7pr8qm` (
    `table_fryjgi_customer_id` INT
);

INSERT INTO `mysql_tbl_7pr8qm` (`table_fryjgi_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qkzr6c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET(19)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;