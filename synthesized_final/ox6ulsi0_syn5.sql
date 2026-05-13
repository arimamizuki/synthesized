/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rwyax` (
    `mysql_tbl_9rwyax_customer_id` INT,
    `mysql_tbl_9rwyax_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rwyax` (`mysql_tbl_9rwyax_customer_id`, `mysql_tbl_9rwyax_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdn2e4` (
    `mysql_tbl_qdn2e4_emp_id` INT,
    `mysql_tbl_qdn2e4_department_id` INT
);

INSERT INTO `mysql_tbl_qdn2e4` (`mysql_tbl_qdn2e4_emp_id`, `mysql_tbl_qdn2e4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu1dd1` (
    `mysql_tbl_tu1dd1_employee_id` INT,
    `mysql_tbl_tu1dd1_department_id` INT,
    `mysql_tbl_tu1dd1_manager_id` INT,
    `mysql_tbl_tu1dd1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzqzbk` (
    `mysql_tbl_kzqzbk_department_id` INT,
    `mysql_tbl_kzqzbk_parent_department_id` INT,
    `mysql_tbl_kzqzbk_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tu1dd1` (`mysql_tbl_tu1dd1_employee_id`, `mysql_tbl_tu1dd1_department_id`, `mysql_tbl_tu1dd1_manager_id`, `mysql_tbl_tu1dd1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kzqzbk` (`mysql_tbl_kzqzbk_department_id`, `mysql_tbl_kzqzbk_parent_department_id`, `mysql_tbl_kzqzbk_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rdv5f` (
    `mysql_tbl_2rdv5f_order_id` INT,
    `mysql_tbl_2rdv5f_customer_id` INT,
    `mysql_tbl_2rdv5f_order_date` DATE,
    `mysql_tbl_2rdv5f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82gh78` (
    `mysql_tbl_82gh78_order_id` INT,
    `mysql_tbl_82gh78_product_id` INT,
    `mysql_tbl_82gh78_quantity` INT,
    `mysql_tbl_82gh78_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rdv5f` (`mysql_tbl_2rdv5f_order_id`, `mysql_tbl_2rdv5f_customer_id`, `mysql_tbl_2rdv5f_order_date`, `mysql_tbl_2rdv5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_82gh78` (`mysql_tbl_82gh78_order_id`, `mysql_tbl_82gh78_product_id`, `mysql_tbl_82gh78_quantity`, `mysql_tbl_82gh78_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5i3un` (
    `mysql_tbl_b5i3un_customer_id` INT,
    `mysql_tbl_b5i3un_order_id` INT
);

INSERT INTO `mysql_tbl_b5i3un` (`mysql_tbl_b5i3un_customer_id`, `mysql_tbl_b5i3un_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa18cf` (
    `mysql_tbl_wa18cf_lease_id` INT,
    `mysql_tbl_wa18cf_tenant_id` INT,
    `mysql_tbl_wa18cf_space_sqft` INT,
    `mysql_tbl_wa18cf_monthly_rate` INT,
    `mysql_tbl_wa18cf_start_date` DATE,
    `mysql_tbl_wa18cf_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ppzq` (
    `mysql_tbl_b3ppzq_tenant_id` INT,
    `mysql_tbl_b3ppzq_company_name` VARCHAR(50),
    `mysql_tbl_b3ppzq_industry` INT
);

INSERT INTO `mysql_tbl_wa18cf` (`mysql_tbl_wa18cf_lease_id`, `mysql_tbl_wa18cf_tenant_id`, `mysql_tbl_wa18cf_space_sqft`, `mysql_tbl_wa18cf_monthly_rate`, `mysql_tbl_wa18cf_start_date`, `mysql_tbl_wa18cf_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b3ppzq` (`mysql_tbl_b3ppzq_tenant_id`, `mysql_tbl_b3ppzq_company_name`, `mysql_tbl_b3ppzq_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wa18cf_SPACE_SQFT, 100), COALESCE(mysql_tbl_wa18cf_MONTHLY_RATE, 50), COALESCE(mysql_tbl_wa18cf_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_wa18cf`
    WHERE mysql_tbl_wa18cf_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_82gh78_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_82gh78`
    WHERE mysql_tbl_82gh78_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_82gh78` OI
    JOIN PRODUCTS P ON mysql_tbl_82gh78_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_82gh78_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_82gh78_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ethgg3`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_b5i3un_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_b5i3un`
    WHERE mysql_tbl_b5i3un_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_kzqzbk_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_kzqzbk`
        WHERE mysql_tbl_kzqzbk_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_qdn2e4`
    WHERE mysql_tbl_qdn2e4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_qdn2e4`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rwyax_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9rwyax`
    WHERE mysql_tbl_9rwyax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);