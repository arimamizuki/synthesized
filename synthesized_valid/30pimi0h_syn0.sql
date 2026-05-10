/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rajdn` (
    `mysql_tbl_9rajdn_product_id` INT,
    `mysql_tbl_9rajdn_category_id` INT
);

INSERT INTO `mysql_tbl_9rajdn` (`mysql_tbl_9rajdn_product_id`, `mysql_tbl_9rajdn_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ajix` (
    `mysql_tbl_x1ajix_account_id` INT,
    `mysql_tbl_x1ajix_customer_id` INT,
    `mysql_tbl_x1ajix_account_type` INT,
    `mysql_tbl_x1ajix_balance` INT,
    `mysql_tbl_x1ajix_interest_rate` INT,
    `mysql_tbl_x1ajix_opened_date` DATE
);

INSERT INTO `mysql_tbl_x1ajix` (`mysql_tbl_x1ajix_account_id`, `mysql_tbl_x1ajix_customer_id`, `mysql_tbl_x1ajix_account_type`, `mysql_tbl_x1ajix_balance`, `mysql_tbl_x1ajix_interest_rate`, `mysql_tbl_x1ajix_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1ajix_BALANCE, 0), COALESCE(mysql_tbl_x1ajix_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_x1ajix`
    WHERE mysql_tbl_x1ajix_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x1ajix_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_x1ajix`
    WHERE mysql_tbl_x1ajix_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(1);