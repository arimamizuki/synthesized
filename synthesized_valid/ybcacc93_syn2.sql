/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99vn30` (
    `mysql_tbl_99vn30_customer_id` INT,
    `mysql_tbl_99vn30_registration_date` DATE,
    `mysql_tbl_99vn30_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7rovn` (
    `mysql_tbl_e7rovn_order_id` INT,
    `mysql_tbl_e7rovn_customer_id` INT,
    `mysql_tbl_e7rovn_order_date` DATE,
    `mysql_tbl_e7rovn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99vn30` (`mysql_tbl_99vn30_customer_id`, `mysql_tbl_99vn30_registration_date`, `mysql_tbl_99vn30_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e7rovn` (`mysql_tbl_e7rovn_order_id`, `mysql_tbl_e7rovn_customer_id`, `mysql_tbl_e7rovn_order_date`, `mysql_tbl_e7rovn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw7h05` (
    `mysql_tbl_hw7h05_product_id` INT,
    `mysql_tbl_hw7h05_category_id` INT,
    `mysql_tbl_hw7h05_price` DECIMAL(10,2),
    `mysql_tbl_hw7h05_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qps7z` (
    `mysql_tbl_5qps7z_category_id` INT,
    `mysql_tbl_5qps7z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hw7h05` (`mysql_tbl_hw7h05_product_id`, `mysql_tbl_hw7h05_category_id`, `mysql_tbl_hw7h05_price`, `mysql_tbl_hw7h05_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5qps7z` (`mysql_tbl_5qps7z_category_id`, `mysql_tbl_5qps7z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bguxe` (
    `mysql_tbl_7bguxe_supplier_id` INT,
    `mysql_tbl_7bguxe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7bguxe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7bguxe` (`mysql_tbl_7bguxe_supplier_id`, `mysql_tbl_7bguxe_supplier_rating`, `mysql_tbl_7bguxe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1qubj` (
    `mysql_tbl_z1qubj_policy_id` INT,
    `mysql_tbl_z1qubj_customer_id` INT,
    `mysql_tbl_z1qubj_policy_type` VARCHAR(50),
    `mysql_tbl_z1qubj_premium_annual` INT,
    `mysql_tbl_z1qubj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_z1qubj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hef4q9` (
    `mysql_tbl_hef4q9_claim_id` INT,
    `mysql_tbl_hef4q9_policy_id` INT,
    `mysql_tbl_hef4q9_claim_date` DATE,
    `mysql_tbl_hef4q9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hef4q9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1qubj` (`mysql_tbl_z1qubj_policy_id`, `mysql_tbl_z1qubj_customer_id`, `mysql_tbl_z1qubj_policy_type`, `mysql_tbl_z1qubj_premium_annual`, `mysql_tbl_z1qubj_coverage_amount`, `mysql_tbl_z1qubj_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_hef4q9` (`mysql_tbl_hef4q9_claim_id`, `mysql_tbl_hef4q9_policy_id`, `mysql_tbl_hef4q9_claim_date`, `mysql_tbl_hef4q9_claim_amount`, `mysql_tbl_hef4q9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hw7h05_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hw7h05`
    WHERE mysql_tbl_hw7h05_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_e7rovn_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_e7rovn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_e7rovn` O
    JOIN `mysql_tbl_99vn30` C ON mysql_tbl_e7rovn_CUSTOMER_ID = mysql_tbl_99vn30_CUSTOMER_ID
    WHERE mysql_tbl_99vn30_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1qubj_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_z1qubj`
    WHERE mysql_tbl_z1qubj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hef4q9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hef4q9`
    WHERE mysql_tbl_hef4q9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hef4q9_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bguxe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7bguxe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7bguxe`
    WHERE mysql_tbl_7bguxe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();