/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x1zf0` (
    `mysql_tbl_1x1zf0_inventory_id` INT,
    `mysql_tbl_1x1zf0_product_id` INT,
    `mysql_tbl_1x1zf0_warehouse_id` INT,
    `mysql_tbl_1x1zf0_quantity` INT,
    `mysql_tbl_1x1zf0_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdou4w` (
    `mysql_tbl_bdou4w_product_id` INT,
    `mysql_tbl_bdou4w_name` VARCHAR(50),
    `mysql_tbl_bdou4w_reorder_level` INT,
    `mysql_tbl_bdou4w_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1x1zf0` (`mysql_tbl_1x1zf0_inventory_id`, `mysql_tbl_1x1zf0_product_id`, `mysql_tbl_1x1zf0_warehouse_id`, `mysql_tbl_1x1zf0_quantity`, `mysql_tbl_1x1zf0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bdou4w` (`mysql_tbl_bdou4w_product_id`, `mysql_tbl_bdou4w_name`, `mysql_tbl_bdou4w_reorder_level`, `mysql_tbl_bdou4w_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x733gf` (
    `mysql_tbl_x733gf_order_id` INT,
    `mysql_tbl_x733gf_customer_id` INT,
    `mysql_tbl_x733gf_order_date` DATE,
    `mysql_tbl_x733gf_shipped_date` DATE,
    `mysql_tbl_x733gf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x733gf` (`mysql_tbl_x733gf_order_id`, `mysql_tbl_x733gf_customer_id`, `mysql_tbl_x733gf_order_date`, `mysql_tbl_x733gf_shipped_date`, `mysql_tbl_x733gf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdqht2` (
    `mysql_tbl_tdqht2_treatment_id` INT,
    `mysql_tbl_tdqht2_patient_id` INT,
    `mysql_tbl_tdqht2_dentist_id` INT,
    `mysql_tbl_tdqht2_treatment_type` VARCHAR(50),
    `mysql_tbl_tdqht2_treatment_date` DATE,
    `mysql_tbl_tdqht2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3twt6` (
    `mysql_tbl_k3twt6_plan_id` INT,
    `mysql_tbl_k3twt6_patient_id` INT,
    `mysql_tbl_k3twt6_coverage_percent` INT,
    `mysql_tbl_k3twt6_annual_max` INT
);

INSERT INTO `mysql_tbl_tdqht2` (`mysql_tbl_tdqht2_treatment_id`, `mysql_tbl_tdqht2_patient_id`, `mysql_tbl_tdqht2_dentist_id`, `mysql_tbl_tdqht2_treatment_type`, `mysql_tbl_tdqht2_treatment_date`, `mysql_tbl_tdqht2_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k3twt6` (`mysql_tbl_k3twt6_plan_id`, `mysql_tbl_k3twt6_patient_id`, `mysql_tbl_k3twt6_coverage_percent`, `mysql_tbl_k3twt6_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pltefc` (
    `mysql_tbl_pltefc_order_id` INT,
    `mysql_tbl_pltefc_customer_id` INT
);

INSERT INTO `mysql_tbl_pltefc` (`mysql_tbl_pltefc_order_id`, `mysql_tbl_pltefc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nxey5` (
    `mysql_tbl_2nxey5_customer_id` INT,
    `mysql_tbl_2nxey5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nxey5` (`mysql_tbl_2nxey5_customer_id`, `mysql_tbl_2nxey5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dixcr` (
    `mysql_tbl_8dixcr_campaign_id` INT,
    `mysql_tbl_8dixcr_target_audience_size` INT,
    `mysql_tbl_8dixcr_budget` INT,
    `mysql_tbl_8dixcr_start_date` DATE,
    `mysql_tbl_8dixcr_end_date` DATE,
    `mysql_tbl_8dixcr_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x669c8` (
    `mysql_tbl_x669c8_conversion_id` INT,
    `mysql_tbl_x669c8_campaign_id` INT,
    `mysql_tbl_x669c8_conversion_date` DATE,
    `mysql_tbl_x669c8_conversion_value` INT
);

INSERT INTO `mysql_tbl_8dixcr` (`mysql_tbl_8dixcr_campaign_id`, `mysql_tbl_8dixcr_target_audience_size`, `mysql_tbl_8dixcr_budget`, `mysql_tbl_8dixcr_start_date`, `mysql_tbl_8dixcr_end_date`, `mysql_tbl_8dixcr_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x669c8` (`mysql_tbl_x669c8_conversion_id`, `mysql_tbl_x669c8_campaign_id`, `mysql_tbl_x669c8_conversion_date`, `mysql_tbl_x669c8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x733gf_ORDER_DATE, mysql_tbl_x733gf_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_x733gf`
    WHERE mysql_tbl_x733gf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdqht2_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_tdqht2`
    WHERE mysql_tbl_tdqht2_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_k3twt6_COVERAGE_PERCENT, mysql_tbl_k3twt6_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_tdqht2` DT
    JOIN `mysql_tbl_k3twt6` DP ON mysql_tbl_tdqht2_PATIENT_ID = mysql_tbl_k3twt6_PATIENT_ID
    WHERE mysql_tbl_tdqht2_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tdqht2_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_tdqht2`
    WHERE mysql_tbl_tdqht2_PATIENT_ID = (SELECT mysql_tbl_tdqht2_PATIENT_ID FROM `mysql_tbl_tdqht2` WHERE mysql_tbl_tdqht2_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dixcr_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_8dixcr`
    WHERE mysql_tbl_8dixcr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x669c8_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_x669c8`
    WHERE mysql_tbl_x669c8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2nxey5`
    WHERE mysql_tbl_2nxey5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2nxey5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pltefc`
    WHERE mysql_tbl_pltefc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x1zf0_QUANTITY, 0), COALESCE(mysql_tbl_bdou4w_REORDER_LEVEL, 10), COALESCE(mysql_tbl_bdou4w_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_1x1zf0` I
    JOIN `mysql_tbl_bdou4w` P ON mysql_tbl_1x1zf0_PRODUCT_ID = mysql_tbl_bdou4w_PRODUCT_ID
    WHERE mysql_tbl_1x1zf0_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1x1zf0_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);