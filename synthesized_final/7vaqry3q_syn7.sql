/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cv31yq` (
    `mysql_tbl_cv31yq_customer_id` INT,
    `mysql_tbl_cv31yq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cv31yq` (`mysql_tbl_cv31yq_customer_id`, `mysql_tbl_cv31yq_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dcry7x` (
    `mysql_tbl_dcry7x_product_id` INT,
    `mysql_tbl_dcry7x_supplier_id` INT,
    `mysql_tbl_dcry7x_price` DECIMAL(10,2),
    `mysql_tbl_dcry7x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f4fhr` (
    `mysql_tbl_8f4fhr_supplier_id` INT,
    `mysql_tbl_8f4fhr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dcry7x` (`mysql_tbl_dcry7x_product_id`, `mysql_tbl_dcry7x_supplier_id`, `mysql_tbl_dcry7x_price`, `mysql_tbl_dcry7x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8f4fhr` (`mysql_tbl_8f4fhr_supplier_id`, `mysql_tbl_8f4fhr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hrq08` (
    `mysql_tbl_2hrq08_supplier_id` INT,
    `mysql_tbl_2hrq08_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2hrq08` (`mysql_tbl_2hrq08_supplier_id`, `mysql_tbl_2hrq08_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44u55n` (
    `mysql_tbl_44u55n_supplier_id` INT,
    `mysql_tbl_44u55n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_44u55n` (`mysql_tbl_44u55n_supplier_id`, `mysql_tbl_44u55n_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2hrq08_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2hrq08`
    WHERE mysql_tbl_2hrq08_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44u55n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_44u55n`
    WHERE mysql_tbl_44u55n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
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

    SELECT COALESCE(mysql_tbl_8f4fhr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8f4fhr`
    WHERE mysql_tbl_8f4fhr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dcry7x_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_dcry7x`
    WHERE mysql_tbl_dcry7x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53));

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cv31yq`
    WHERE mysql_tbl_cv31yq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cv31yq_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(1);