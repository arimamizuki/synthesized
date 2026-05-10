/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zs2h94` (
    `mysql_tbl_zs2h94_customer_id` INT
);

INSERT INTO `mysql_tbl_zs2h94` (`mysql_tbl_zs2h94_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5o5ez` (
    `mysql_tbl_i5o5ez_order_id` INT,
    `mysql_tbl_i5o5ez_customer_id` INT,
    `mysql_tbl_i5o5ez_order_date` DATE,
    `mysql_tbl_i5o5ez_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psyuvb` (
    `mysql_tbl_psyuvb_customer_id` INT,
    `mysql_tbl_psyuvb_tier_level` INT
);

INSERT INTO `mysql_tbl_i5o5ez` (`mysql_tbl_i5o5ez_order_id`, `mysql_tbl_i5o5ez_customer_id`, `mysql_tbl_i5o5ez_order_date`, `mysql_tbl_i5o5ez_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_psyuvb` (`mysql_tbl_psyuvb_customer_id`, `mysql_tbl_psyuvb_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_psyuvb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i5o5ez` O
    JOIN `mysql_tbl_psyuvb` C ON mysql_tbl_i5o5ez_CUSTOMER_ID = mysql_tbl_psyuvb_CUSTOMER_ID
    WHERE mysql_tbl_i5o5ez_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(1);