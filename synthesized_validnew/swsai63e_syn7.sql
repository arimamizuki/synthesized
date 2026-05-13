/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osfdzh` (
    `mysql_tbl_osfdzh_campaign_id` INT,
    `mysql_tbl_osfdzh_start_date` DATE,
    `mysql_tbl_osfdzh_end_date` DATE,
    `mysql_tbl_osfdzh_budget` INT
);

INSERT INTO `mysql_tbl_osfdzh` (`mysql_tbl_osfdzh_campaign_id`, `mysql_tbl_osfdzh_start_date`, `mysql_tbl_osfdzh_end_date`, `mysql_tbl_osfdzh_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qqd0m` (
    `mysql_tbl_4qqd0m_supplier_id` INT,
    `mysql_tbl_4qqd0m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4qqd0m` (`mysql_tbl_4qqd0m_supplier_id`, `mysql_tbl_4qqd0m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh6e41` (
    `mysql_tbl_qh6e41_product_id` INT,
    `mysql_tbl_qh6e41_supplier_id` INT,
    `mysql_tbl_qh6e41_price` DECIMAL(10,2),
    `mysql_tbl_qh6e41_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uzx72` (
    `mysql_tbl_3uzx72_supplier_id` INT,
    `mysql_tbl_3uzx72_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qh6e41` (`mysql_tbl_qh6e41_product_id`, `mysql_tbl_qh6e41_supplier_id`, `mysql_tbl_qh6e41_price`, `mysql_tbl_qh6e41_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3uzx72` (`mysql_tbl_3uzx72_supplier_id`, `mysql_tbl_3uzx72_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4qqd0m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4qqd0m`
    WHERE mysql_tbl_4qqd0m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uzx72_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3uzx72`
    WHERE mysql_tbl_3uzx72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qh6e41_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qh6e41`
    WHERE mysql_tbl_qh6e41_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_osfdzh_BUDGET, 0), DATEDIFF(mysql_tbl_osfdzh_END_DATE, mysql_tbl_osfdzh_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_osfdzh`
    WHERE mysql_tbl_osfdzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);