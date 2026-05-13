/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufyf1t` (
    `mysql_tbl_ufyf1t_customer_id` INT,
    `mysql_tbl_ufyf1t_registration_date` DATE
);

INSERT INTO `mysql_tbl_ufyf1t` (`mysql_tbl_ufyf1t_customer_id`, `mysql_tbl_ufyf1t_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_451cod` (
    `mysql_tbl_451cod_policy_id` INT,
    `mysql_tbl_451cod_customer_id` INT,
    `mysql_tbl_451cod_policy_type` VARCHAR(50),
    `mysql_tbl_451cod_premium_amount` DECIMAL(10,2),
    `mysql_tbl_451cod_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_451cod_start_date` DATE,
    `mysql_tbl_451cod_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiwewz` (
    `mysql_tbl_xiwewz_claim_id` INT,
    `mysql_tbl_xiwewz_policy_id` INT,
    `mysql_tbl_xiwewz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xiwewz_claim_date` DATE,
    `mysql_tbl_xiwewz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_451cod` (`mysql_tbl_451cod_policy_id`, `mysql_tbl_451cod_customer_id`, `mysql_tbl_451cod_policy_type`, `mysql_tbl_451cod_premium_amount`, `mysql_tbl_451cod_coverage_amount`, `mysql_tbl_451cod_start_date`, `mysql_tbl_451cod_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xiwewz` (`mysql_tbl_xiwewz_claim_id`, `mysql_tbl_xiwewz_policy_id`, `mysql_tbl_xiwewz_claim_amount`, `mysql_tbl_xiwewz_claim_date`, `mysql_tbl_xiwewz_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrh1n1` (
    `mysql_tbl_wrh1n1_order_id` INT,
    `mysql_tbl_wrh1n1_customer_id` INT,
    `mysql_tbl_wrh1n1_order_date` DATE,
    `mysql_tbl_wrh1n1_total_amount` DECIMAL(10,2),
    `mysql_tbl_wrh1n1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr98gv` (
    `mysql_tbl_vr98gv_order_id` INT,
    `mysql_tbl_vr98gv_product_id` INT,
    `mysql_tbl_vr98gv_quantity` INT
);

INSERT INTO `mysql_tbl_wrh1n1` (`mysql_tbl_wrh1n1_order_id`, `mysql_tbl_wrh1n1_customer_id`, `mysql_tbl_wrh1n1_order_date`, `mysql_tbl_wrh1n1_total_amount`, `mysql_tbl_wrh1n1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vr98gv` (`mysql_tbl_vr98gv_order_id`, `mysql_tbl_vr98gv_product_id`, `mysql_tbl_vr98gv_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vr98gv_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vr98gv`
    WHERE mysql_tbl_vr98gv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wrh1n1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wrh1n1`
    WHERE mysql_tbl_wrh1n1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_451cod_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_451cod_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_451cod`
    WHERE mysql_tbl_451cod_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xiwewz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_xiwewz`
    WHERE mysql_tbl_xiwewz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xiwewz_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ufyf1t_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ufyf1t`
    WHERE mysql_tbl_ufyf1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);