/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6s3nuk` (
    `mysql_tbl_6s3nuk_customer_id` INT,
    `mysql_tbl_6s3nuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6s3nuk` (`mysql_tbl_6s3nuk_customer_id`, `mysql_tbl_6s3nuk_status`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6s3nuk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6s3nuk`
    WHERE mysql_tbl_6s3nuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(1);