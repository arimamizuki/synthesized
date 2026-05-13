/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3g98ti` (
    `mysql_tbl_3g98ti_customer_id` INT,
    `mysql_tbl_3g98ti_status` VARCHAR(50),
    `mysql_tbl_3g98ti_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g98ti` (`mysql_tbl_3g98ti_customer_id`, `mysql_tbl_3g98ti_status`, `mysql_tbl_3g98ti_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tguavm` (
    `mysql_tbl_tguavm_album_id` INT,
    `mysql_tbl_tguavm_artist_id` INT,
    `mysql_tbl_tguavm_title` INT,
    `mysql_tbl_tguavm_release_year` INT,
    `mysql_tbl_tguavm_total_tracks` DECIMAL(10,2),
    `mysql_tbl_tguavm_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnh56d` (
    `mysql_tbl_dnh56d_track_id` INT,
    `mysql_tbl_dnh56d_album_id` INT,
    `mysql_tbl_dnh56d_track_number` INT,
    `mysql_tbl_dnh56d_duration` INT,
    `mysql_tbl_dnh56d_play_count` INT
);

INSERT INTO `mysql_tbl_tguavm` (`mysql_tbl_tguavm_album_id`, `mysql_tbl_tguavm_artist_id`, `mysql_tbl_tguavm_title`, `mysql_tbl_tguavm_release_year`, `mysql_tbl_tguavm_total_tracks`, `mysql_tbl_tguavm_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_dnh56d` (`mysql_tbl_dnh56d_track_id`, `mysql_tbl_dnh56d_album_id`, `mysql_tbl_dnh56d_track_number`, `mysql_tbl_dnh56d_duration`, `mysql_tbl_dnh56d_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npwlhs` (
    `mysql_tbl_npwlhs_campaign_id` INT,
    `mysql_tbl_npwlhs_channel` INT,
    `mysql_tbl_npwlhs_start_date` DATE,
    `mysql_tbl_npwlhs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg7tbc` (
    `mysql_tbl_rg7tbc_conversion_id` INT,
    `mysql_tbl_rg7tbc_campaign_id` INT,
    `mysql_tbl_rg7tbc_conversion_date` DATE,
    `mysql_tbl_rg7tbc_conversion_value` INT
);

INSERT INTO `mysql_tbl_npwlhs` (`mysql_tbl_npwlhs_campaign_id`, `mysql_tbl_npwlhs_channel`, `mysql_tbl_npwlhs_start_date`, `mysql_tbl_npwlhs_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rg7tbc` (`mysql_tbl_rg7tbc_conversion_id`, `mysql_tbl_rg7tbc_campaign_id`, `mysql_tbl_rg7tbc_conversion_date`, `mysql_tbl_rg7tbc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiadq6` (
    `mysql_tbl_kiadq6_inventory_id` INT,
    `mysql_tbl_kiadq6_product_id` INT,
    `mysql_tbl_kiadq6_quantity` INT,
    `mysql_tbl_kiadq6_warehouse_id` INT,
    `mysql_tbl_kiadq6_last_updated` DATE
);

INSERT INTO `mysql_tbl_kiadq6` (`mysql_tbl_kiadq6_inventory_id`, `mysql_tbl_kiadq6_product_id`, `mysql_tbl_kiadq6_quantity`, `mysql_tbl_kiadq6_warehouse_id`, `mysql_tbl_kiadq6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tit7lb` (
    `mysql_tbl_tit7lb_product_id` INT,
    `mysql_tbl_tit7lb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tit7lb` (`mysql_tbl_tit7lb_product_id`, `mysql_tbl_tit7lb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1jtrg` (mysql_tbl_i1jtrg_id INT, mysql_tbl_i1jtrg_status VARCHAR(20), mysql_tbl_i1jtrg_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncgxdy` (
    `mysql_tbl_ncgxdy_service_id` INT,
    `mysql_tbl_ncgxdy_customer_id` INT,
    `mysql_tbl_ncgxdy_pool_volume_gallons` INT,
    `mysql_tbl_ncgxdy_service_type` VARCHAR(50),
    `mysql_tbl_ncgxdy_service_date` DATE,
    `mysql_tbl_ncgxdy_labor_hours` INT,
    `mysql_tbl_ncgxdy_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhfenm` (
    `mysql_tbl_jhfenm_equipment_id` INT,
    `mysql_tbl_jhfenm_service_id` INT,
    `mysql_tbl_jhfenm_equipment_type` VARCHAR(50),
    `mysql_tbl_jhfenm_lifespan_months` INT,
    `mysql_tbl_jhfenm_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncgxdy` (`mysql_tbl_ncgxdy_service_id`, `mysql_tbl_ncgxdy_customer_id`, `mysql_tbl_ncgxdy_pool_volume_gallons`, `mysql_tbl_ncgxdy_service_type`, `mysql_tbl_ncgxdy_service_date`, `mysql_tbl_ncgxdy_labor_hours`, `mysql_tbl_ncgxdy_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jhfenm` (`mysql_tbl_jhfenm_equipment_id`, `mysql_tbl_jhfenm_service_id`, `mysql_tbl_jhfenm_equipment_type`, `mysql_tbl_jhfenm_lifespan_months`, `mysql_tbl_jhfenm_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0k2vz` (
    `mysql_tbl_r0k2vz_campaign_id` INT,
    `mysql_tbl_r0k2vz_channel` INT,
    `mysql_tbl_r0k2vz_budget` INT,
    `mysql_tbl_r0k2vz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0k2vz` (`mysql_tbl_r0k2vz_campaign_id`, `mysql_tbl_r0k2vz_channel`, `mysql_tbl_r0k2vz_budget`, `mysql_tbl_r0k2vz_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb8flt` (
    `mysql_tbl_sb8flt_emp_id` INT,
    `mysql_tbl_sb8flt_department_id` INT,
    `mysql_tbl_sb8flt_salary` INT,
    `mysql_tbl_sb8flt_hire_date` DATE
);

INSERT INTO `mysql_tbl_sb8flt` (`mysql_tbl_sb8flt_emp_id`, `mysql_tbl_sb8flt_department_id`, `mysql_tbl_sb8flt_salary`, `mysql_tbl_sb8flt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ry99r` (
    `mysql_tbl_5ry99r_claim_id` INT,
    `mysql_tbl_5ry99r_policy_id` INT,
    `mysql_tbl_5ry99r_claim_type` VARCHAR(50),
    `mysql_tbl_5ry99r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5ry99r_filing_date` DATE,
    `mysql_tbl_5ry99r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26aehp` (
    `mysql_tbl_26aehp_transaction_id` INT,
    `mysql_tbl_26aehp_policy_id` INT,
    `mysql_tbl_26aehp_transaction_date` DATE,
    `mysql_tbl_26aehp_amount` DECIMAL(10,2),
    `mysql_tbl_26aehp_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ry99r` (`mysql_tbl_5ry99r_claim_id`, `mysql_tbl_5ry99r_policy_id`, `mysql_tbl_5ry99r_claim_type`, `mysql_tbl_5ry99r_claim_amount`, `mysql_tbl_5ry99r_filing_date`, `mysql_tbl_5ry99r_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_26aehp` (`mysql_tbl_26aehp_transaction_id`, `mysql_tbl_26aehp_policy_id`, `mysql_tbl_26aehp_transaction_date`, `mysql_tbl_26aehp_amount`, `mysql_tbl_26aehp_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfqh6m` (
    `mysql_tbl_sfqh6m_customer_id` INT,
    `mysql_tbl_sfqh6m_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj1dzm` (
    `mysql_tbl_vj1dzm_order_id` INT,
    `mysql_tbl_vj1dzm_customer_id` INT,
    `mysql_tbl_vj1dzm_order_date` DATE,
    `mysql_tbl_vj1dzm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfqh6m` (`mysql_tbl_sfqh6m_customer_id`, `mysql_tbl_sfqh6m_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vj1dzm` (`mysql_tbl_vj1dzm_order_id`, `mysql_tbl_vj1dzm_customer_id`, `mysql_tbl_vj1dzm_order_date`, `mysql_tbl_vj1dzm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4q94i` (
    `mysql_tbl_w4q94i_emp_id` INT,
    `mysql_tbl_w4q94i_salary` INT
);

INSERT INTO `mysql_tbl_w4q94i` (`mysql_tbl_w4q94i_emp_id`, `mysql_tbl_w4q94i_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ry99r_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_5ry99r_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_5ry99r`
    WHERE mysql_tbl_5ry99r_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_26aehp`
    WHERE mysql_tbl_26aehp_POLICY_ID = (SELECT mysql_tbl_5ry99r_POLICY_ID FROM `mysql_tbl_5ry99r` WHERE mysql_tbl_5ry99r_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sfqh6m_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_sfqh6m`
    WHERE mysql_tbl_sfqh6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vj1dzm`
    WHERE mysql_tbl_vj1dzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_sb8flt`
    WHERE mysql_tbl_sb8flt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w4q94i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w4q94i`
    WHERE mysql_tbl_w4q94i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_npwlhs_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rg7tbc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_npwlhs` C
    LEFT JOIN `mysql_tbl_rg7tbc` CV ON mysql_tbl_npwlhs_CAMPAIGN_ID = mysql_tbl_rg7tbc_CAMPAIGN_ID
    WHERE mysql_tbl_npwlhs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_npwlhs_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + V_ATTRIBUTION_SCORE));
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

    SELECT COALESCE(mysql_tbl_ncgxdy_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_ncgxdy_LABOR_HOURS, 2), COALESCE(mysql_tbl_ncgxdy_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_ncgxdy`
    WHERE mysql_tbl_ncgxdy_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jhfenm_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_ncgxdy` SS
    JOIN `mysql_tbl_jhfenm` PE ON mysql_tbl_ncgxdy_SERVICE_ID = mysql_tbl_jhfenm_SERVICE_ID
    WHERE mysql_tbl_ncgxdy_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tit7lb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tit7lb`
    WHERE mysql_tbl_tit7lb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r0k2vz_CHANNEL, COALESCE(mysql_tbl_r0k2vz_BUDGET, 0), mysql_tbl_r0k2vz_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_r0k2vz`
    WHERE mysql_tbl_r0k2vz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kiadq6_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_kiadq6`
    WHERE mysql_tbl_kiadq6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_i1jtrg_STATUS, mysql_tbl_i1jtrg_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_i1jtrg` WHERE mysql_tbl_i1jtrg_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_i1jtrg` SET mysql_tbl_i1jtrg_STATUS = 'CANCELLED' WHERE mysql_tbl_i1jtrg_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dnh56d_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_dnh56d_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_dnh56d`
    WHERE mysql_tbl_dnh56d_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_3g98ti_STATUS, COALESCE(mysql_tbl_3g98ti_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_3g98ti`
    WHERE mysql_tbl_3g98ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);