/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36crpk` (
    `mysql_tbl_36crpk_emp_id` INT,
    `mysql_tbl_36crpk_department_id` INT,
    `mysql_tbl_36crpk_salary` INT
);

INSERT INTO `mysql_tbl_36crpk` (`mysql_tbl_36crpk_emp_id`, `mysql_tbl_36crpk_department_id`, `mysql_tbl_36crpk_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a77jc3` (
    `mysql_tbl_a77jc3_category_id` INT,
    `mysql_tbl_a77jc3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a77jc3` (`mysql_tbl_a77jc3_category_id`, `mysql_tbl_a77jc3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enxy3i` (
    `mysql_tbl_enxy3i_order_id` INT,
    `mysql_tbl_enxy3i_customer_id` INT,
    `mysql_tbl_enxy3i_order_date` DATE,
    `mysql_tbl_enxy3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_enxy3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tfv2q` (
    `mysql_tbl_5tfv2q_refund_id` INT,
    `mysql_tbl_5tfv2q_order_id` INT,
    `mysql_tbl_5tfv2q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_enxy3i` (`mysql_tbl_enxy3i_order_id`, `mysql_tbl_enxy3i_customer_id`, `mysql_tbl_enxy3i_order_date`, `mysql_tbl_enxy3i_total_amount`, `mysql_tbl_enxy3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5tfv2q` (`mysql_tbl_5tfv2q_refund_id`, `mysql_tbl_5tfv2q_order_id`, `mysql_tbl_5tfv2q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72jmws` (
    `mysql_tbl_72jmws_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_72jmws` (`mysql_tbl_72jmws_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qw1hq` (
    `mysql_tbl_3qw1hq_customer_id` INT,
    `mysql_tbl_3qw1hq_registration_date` DATE,
    `mysql_tbl_3qw1hq_country` INT,
    `mysql_tbl_3qw1hq_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ujcc2` (
    `mysql_tbl_3ujcc2_order_id` INT,
    `mysql_tbl_3ujcc2_customer_id` INT,
    `mysql_tbl_3ujcc2_order_date` DATE,
    `mysql_tbl_3ujcc2_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ujcc2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qw1hq` (`mysql_tbl_3qw1hq_customer_id`, `mysql_tbl_3qw1hq_registration_date`, `mysql_tbl_3qw1hq_country`, `mysql_tbl_3qw1hq_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3ujcc2` (`mysql_tbl_3ujcc2_order_id`, `mysql_tbl_3ujcc2_customer_id`, `mysql_tbl_3ujcc2_order_date`, `mysql_tbl_3ujcc2_total_amount`, `mysql_tbl_3ujcc2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyj47s` (
    `mysql_tbl_iyj47s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iyj47s` (`mysql_tbl_iyj47s_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3ujcc2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3ujcc2`
    WHERE mysql_tbl_3ujcc2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3ujcc2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_3qw1hq_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3qw1hq`
    WHERE mysql_tbl_3qw1hq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_72jmws_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_72jmws` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iyj47s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iyj47s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a77jc3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_a77jc3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enxy3i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_enxy3i`
    WHERE mysql_tbl_enxy3i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5tfv2q_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5tfv2q`
    WHERE mysql_tbl_5tfv2q_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
        SET V_COUNTER = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_36crpk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_36crpk`
    WHERE mysql_tbl_36crpk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_36crpk_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_36crpk`;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(1);