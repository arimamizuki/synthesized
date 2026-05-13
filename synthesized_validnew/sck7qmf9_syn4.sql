/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyajyg` (
    `mysql_tbl_fyajyg_customer_id` INT,
    `mysql_tbl_fyajyg_registration_date` DATE,
    `mysql_tbl_fyajyg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmf94n` (
    `mysql_tbl_kmf94n_order_id` INT,
    `mysql_tbl_kmf94n_customer_id` INT,
    `mysql_tbl_kmf94n_order_date` DATE,
    `mysql_tbl_kmf94n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyajyg` (`mysql_tbl_fyajyg_customer_id`, `mysql_tbl_fyajyg_registration_date`, `mysql_tbl_fyajyg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kmf94n` (`mysql_tbl_kmf94n_order_id`, `mysql_tbl_kmf94n_customer_id`, `mysql_tbl_kmf94n_order_date`, `mysql_tbl_kmf94n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t564i6` (
    `mysql_tbl_t564i6_service_id` INT,
    `mysql_tbl_t564i6_customer_id` INT,
    `mysql_tbl_t564i6_pool_volume_gallons` INT,
    `mysql_tbl_t564i6_service_type` VARCHAR(50),
    `mysql_tbl_t564i6_service_date` DATE,
    `mysql_tbl_t564i6_labor_hours` INT,
    `mysql_tbl_t564i6_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asv9my` (
    `mysql_tbl_asv9my_equipment_id` INT,
    `mysql_tbl_asv9my_service_id` INT,
    `mysql_tbl_asv9my_equipment_type` VARCHAR(50),
    `mysql_tbl_asv9my_lifespan_months` INT,
    `mysql_tbl_asv9my_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t564i6` (`mysql_tbl_t564i6_service_id`, `mysql_tbl_t564i6_customer_id`, `mysql_tbl_t564i6_pool_volume_gallons`, `mysql_tbl_t564i6_service_type`, `mysql_tbl_t564i6_service_date`, `mysql_tbl_t564i6_labor_hours`, `mysql_tbl_t564i6_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_asv9my` (`mysql_tbl_asv9my_equipment_id`, `mysql_tbl_asv9my_service_id`, `mysql_tbl_asv9my_equipment_type`, `mysql_tbl_asv9my_lifespan_months`, `mysql_tbl_asv9my_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q271uf` (
    `mysql_tbl_q271uf_supplier_id` INT,
    `mysql_tbl_q271uf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q271uf` (`mysql_tbl_q271uf_supplier_id`, `mysql_tbl_q271uf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gas8iq` (mysql_tbl_gas8iq_id INT, mysql_tbl_gas8iq_expiry_date DATE, mysql_tbl_gas8iq_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvwoyb` (
    `mysql_tbl_lvwoyb_customer_id` INT,
    `mysql_tbl_lvwoyb_order_date` DATE,
    `mysql_tbl_lvwoyb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvwoyb` (`mysql_tbl_lvwoyb_customer_id`, `mysql_tbl_lvwoyb_order_date`, `mysql_tbl_lvwoyb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzo3b9` (
    `mysql_tbl_bzo3b9_emp_id` INT
);

INSERT INTO `mysql_tbl_bzo3b9` (`mysql_tbl_bzo3b9_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lvwoyb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_lvwoyb`
    WHERE mysql_tbl_lvwoyb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_gas8iq_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_gas8iq` WHERE mysql_tbl_gas8iq_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_kmf94n_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_kmf94n_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kmf94n` O
    JOIN `mysql_tbl_fyajyg` C ON mysql_tbl_kmf94n_CUSTOMER_ID = mysql_tbl_fyajyg_CUSTOMER_ID
    WHERE mysql_tbl_fyajyg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t564i6_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_t564i6_LABOR_HOURS, 2), COALESCE(mysql_tbl_t564i6_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_t564i6`
    WHERE mysql_tbl_t564i6_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_asv9my_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_t564i6` SS
    JOIN `mysql_tbl_asv9my` PE ON mysql_tbl_t564i6_SERVICE_ID = mysql_tbl_asv9my_SERVICE_ID
    WHERE mysql_tbl_t564i6_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q271uf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q271uf`
    WHERE mysql_tbl_q271uf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);