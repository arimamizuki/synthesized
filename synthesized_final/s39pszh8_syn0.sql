/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qklznw` (
    `mysql_tbl_qklznw_customer_id` INT,
    `mysql_tbl_qklznw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qklznw` (`mysql_tbl_qklznw_customer_id`, `mysql_tbl_qklznw_plan_type`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qklznw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qklznw`
    WHERE mysql_tbl_qklznw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(1);