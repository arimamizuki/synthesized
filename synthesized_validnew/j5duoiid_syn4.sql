/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00uqcg` (
    `mysql_tbl_00uqcg_supplier_id` INT,
    `mysql_tbl_00uqcg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_00uqcg` (`mysql_tbl_00uqcg_supplier_id`, `mysql_tbl_00uqcg_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjpt7n` (
    `mysql_tbl_qjpt7n_shipment_id` INT,
    `mysql_tbl_qjpt7n_order_id` INT,
    `mysql_tbl_qjpt7n_carrier_id` INT,
    `mysql_tbl_qjpt7n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qjpt7n_weight_kg` INT,
    `mysql_tbl_qjpt7n_shipping_date` DATE,
    `mysql_tbl_qjpt7n_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2593z1` (
    `mysql_tbl_2593z1_carrier_id` INT,
    `mysql_tbl_2593z1_name` VARCHAR(50),
    `mysql_tbl_2593z1_base_rate` INT,
    `mysql_tbl_2593z1_weight_rate` INT
);

INSERT INTO `mysql_tbl_qjpt7n` (`mysql_tbl_qjpt7n_shipment_id`, `mysql_tbl_qjpt7n_order_id`, `mysql_tbl_qjpt7n_carrier_id`, `mysql_tbl_qjpt7n_shipping_cost`, `mysql_tbl_qjpt7n_weight_kg`, `mysql_tbl_qjpt7n_shipping_date`, `mysql_tbl_qjpt7n_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2593z1` (`mysql_tbl_2593z1_carrier_id`, `mysql_tbl_2593z1_name`, `mysql_tbl_2593z1_base_rate`, `mysql_tbl_2593z1_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvlsdp` (
    `mysql_tbl_dvlsdp_customer_id` INT,
    `mysql_tbl_dvlsdp_order_date` DATE
);

INSERT INTO `mysql_tbl_dvlsdp` (`mysql_tbl_dvlsdp_customer_id`, `mysql_tbl_dvlsdp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqt4x9` (
    `mysql_tbl_wqt4x9_emp_id` INT,
    `mysql_tbl_wqt4x9_department_id` INT,
    `mysql_tbl_wqt4x9_salary` INT,
    `mysql_tbl_wqt4x9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3thy2y` (
    `mysql_tbl_3thy2y_department_id` INT,
    `mysql_tbl_3thy2y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqt4x9` (`mysql_tbl_wqt4x9_emp_id`, `mysql_tbl_wqt4x9_department_id`, `mysql_tbl_wqt4x9_salary`, `mysql_tbl_wqt4x9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3thy2y` (`mysql_tbl_3thy2y_department_id`, `mysql_tbl_3thy2y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nn538` (
    `mysql_tbl_6nn538_customer_id` INT,
    `mysql_tbl_6nn538_registration_date` DATE,
    `mysql_tbl_6nn538_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iksvk` (
    `mysql_tbl_0iksvk_order_id` INT,
    `mysql_tbl_0iksvk_customer_id` INT,
    `mysql_tbl_0iksvk_order_date` DATE,
    `mysql_tbl_0iksvk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nn538` (`mysql_tbl_6nn538_customer_id`, `mysql_tbl_6nn538_registration_date`, `mysql_tbl_6nn538_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0iksvk` (`mysql_tbl_0iksvk_order_id`, `mysql_tbl_0iksvk_customer_id`, `mysql_tbl_0iksvk_order_date`, `mysql_tbl_0iksvk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhfs8o` (
    `mysql_tbl_vhfs8o_service_id` INT,
    `mysql_tbl_vhfs8o_customer_id` INT,
    `mysql_tbl_vhfs8o_pool_volume_gallons` INT,
    `mysql_tbl_vhfs8o_service_type` VARCHAR(50),
    `mysql_tbl_vhfs8o_service_date` DATE,
    `mysql_tbl_vhfs8o_labor_hours` INT,
    `mysql_tbl_vhfs8o_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76adja` (
    `mysql_tbl_76adja_equipment_id` INT,
    `mysql_tbl_76adja_service_id` INT,
    `mysql_tbl_76adja_equipment_type` VARCHAR(50),
    `mysql_tbl_76adja_lifespan_months` INT,
    `mysql_tbl_76adja_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhfs8o` (`mysql_tbl_vhfs8o_service_id`, `mysql_tbl_vhfs8o_customer_id`, `mysql_tbl_vhfs8o_pool_volume_gallons`, `mysql_tbl_vhfs8o_service_type`, `mysql_tbl_vhfs8o_service_date`, `mysql_tbl_vhfs8o_labor_hours`, `mysql_tbl_vhfs8o_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_76adja` (`mysql_tbl_76adja_equipment_id`, `mysql_tbl_76adja_service_id`, `mysql_tbl_76adja_equipment_type`, `mysql_tbl_76adja_lifespan_months`, `mysql_tbl_76adja_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44lufb` (
    `mysql_tbl_44lufb_campaign_id` INT,
    `mysql_tbl_44lufb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44lufb` (`mysql_tbl_44lufb_campaign_id`, `mysql_tbl_44lufb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idq2yz` (
    `mysql_tbl_idq2yz_order_id` INT,
    `mysql_tbl_idq2yz_customer_id` INT,
    `mysql_tbl_idq2yz_order_date` DATE,
    `mysql_tbl_idq2yz_total_amount` DECIMAL(10,2),
    `mysql_tbl_idq2yz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svzoux` (
    `mysql_tbl_svzoux_customer_id` INT,
    `mysql_tbl_svzoux_tier_level` INT
);

INSERT INTO `mysql_tbl_idq2yz` (`mysql_tbl_idq2yz_order_id`, `mysql_tbl_idq2yz_customer_id`, `mysql_tbl_idq2yz_order_date`, `mysql_tbl_idq2yz_total_amount`, `mysql_tbl_idq2yz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_svzoux` (`mysql_tbl_svzoux_customer_id`, `mysql_tbl_svzoux_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfrjvv` (
    `mysql_tbl_mfrjvv_campaign_id` INT
);

INSERT INTO `mysql_tbl_mfrjvv` (`mysql_tbl_mfrjvv_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acujsa` (
    mysql_tbl_acujsa_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_acujsa` (`mysql_tbl_acujsa_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhfs8o_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_vhfs8o_LABOR_HOURS, 2), COALESCE(mysql_tbl_vhfs8o_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_vhfs8o`
    WHERE mysql_tbl_vhfs8o_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_76adja_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_vhfs8o` SS
    JOIN `mysql_tbl_76adja` PE ON mysql_tbl_vhfs8o_SERVICE_ID = mysql_tbl_76adja_SERVICE_ID
    WHERE mysql_tbl_vhfs8o_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_44lufb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_44lufb` C
    LEFT JOIN `mysql_tbl_dihmer` CV ON mysql_tbl_44lufb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_44lufb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_44lufb_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wqt4x9_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wqt4x9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wqt4x9`
    WHERE mysql_tbl_wqt4x9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dihmer`
    WHERE mysql_tbl_mfrjvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_svzoux_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_svzoux`
    WHERE mysql_tbl_svzoux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_idq2yz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_idq2yz`
    WHERE mysql_tbl_idq2yz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_idq2yz_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_acujsa` 
    WHERE mysql_tbl_acujsa_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0iksvk_ORDER_DATE), MAX(mysql_tbl_0iksvk_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0iksvk`
    WHERE mysql_tbl_0iksvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qjpt7n_SHIPPING_DATE, mysql_tbl_qjpt7n_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_qjpt7n`
    WHERE mysql_tbl_qjpt7n_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_dvlsdp_ORDER_DATE), MAX(mysql_tbl_dvlsdp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dvlsdp`
    WHERE mysql_tbl_dvlsdp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_00uqcg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_00uqcg`
    WHERE mysql_tbl_00uqcg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(1);