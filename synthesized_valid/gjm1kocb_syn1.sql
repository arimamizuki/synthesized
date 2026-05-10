/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bo7e0w` (
    `mysql_tbl_bo7e0w_campaign_id` INT,
    `mysql_tbl_bo7e0w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bo7e0w` (`mysql_tbl_bo7e0w_campaign_id`, `mysql_tbl_bo7e0w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pihpd3` (
    `mysql_tbl_pihpd3_estimate_id` INT,
    `mysql_tbl_pihpd3_customer_id` INT,
    `mysql_tbl_pihpd3_mover_id` INT,
    `mysql_tbl_pihpd3_inventory_items` INT,
    `mysql_tbl_pihpd3_distance_miles` INT,
    `mysql_tbl_pihpd3_packing_required` INT,
    `mysql_tbl_pihpd3_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xju3fv` (
    `mysql_tbl_xju3fv_company_id` INT,
    `mysql_tbl_xju3fv_name` VARCHAR(50),
    `mysql_tbl_xju3fv_hourly_rate` INT,
    `mysql_tbl_xju3fv_deposit_percent` INT
);

INSERT INTO `mysql_tbl_pihpd3` (`mysql_tbl_pihpd3_estimate_id`, `mysql_tbl_pihpd3_customer_id`, `mysql_tbl_pihpd3_mover_id`, `mysql_tbl_pihpd3_inventory_items`, `mysql_tbl_pihpd3_distance_miles`, `mysql_tbl_pihpd3_packing_required`, `mysql_tbl_pihpd3_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xju3fv` (`mysql_tbl_xju3fv_company_id`, `mysql_tbl_xju3fv_name`, `mysql_tbl_xju3fv_hourly_rate`, `mysql_tbl_xju3fv_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fle1w9` (
    `mysql_tbl_fle1w9_table_id` INT,
    `mysql_tbl_fle1w9_restaurant_id` INT,
    `mysql_tbl_fle1w9_capacity` INT,
    `mysql_tbl_fle1w9_is_outdoor` INT,
    `mysql_tbl_fle1w9_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq439g` (
    `mysql_tbl_zq439g_reservation_id` INT,
    `mysql_tbl_zq439g_table_id` INT,
    `mysql_tbl_zq439g_customer_id` INT,
    `mysql_tbl_zq439g_party_size` INT,
    `mysql_tbl_zq439g_reservation_date` DATE,
    `mysql_tbl_zq439g_duration_minutes` INT
);

INSERT INTO `mysql_tbl_fle1w9` (`mysql_tbl_fle1w9_table_id`, `mysql_tbl_fle1w9_restaurant_id`, `mysql_tbl_fle1w9_capacity`, `mysql_tbl_fle1w9_is_outdoor`, `mysql_tbl_fle1w9_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zq439g` (`mysql_tbl_zq439g_reservation_id`, `mysql_tbl_zq439g_table_id`, `mysql_tbl_zq439g_customer_id`, `mysql_tbl_zq439g_party_size`, `mysql_tbl_zq439g_reservation_date`, `mysql_tbl_zq439g_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfsrwk` (
    `mysql_tbl_pfsrwk_customer_id` INT,
    `mysql_tbl_pfsrwk_order_date` DATE,
    `mysql_tbl_pfsrwk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfsrwk` (`mysql_tbl_pfsrwk_customer_id`, `mysql_tbl_pfsrwk_order_date`, `mysql_tbl_pfsrwk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkmr6e` (
    `mysql_tbl_nkmr6e_product_id` INT,
    `mysql_tbl_nkmr6e_category_id` INT
);

INSERT INTO `mysql_tbl_nkmr6e` (`mysql_tbl_nkmr6e_product_id`, `mysql_tbl_nkmr6e_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nkmr6e`
    WHERE mysql_tbl_nkmr6e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pfsrwk_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pfsrwk`
    WHERE mysql_tbl_pfsrwk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fle1w9_CAPACITY, 4), COALESCE(mysql_tbl_fle1w9_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_fle1w9`
    WHERE mysql_tbl_fle1w9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_zq439g`
    WHERE mysql_tbl_zq439g_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zq439g_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bo7e0w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bo7e0w`
    WHERE mysql_tbl_bo7e0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + 0)) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pihpd3_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_pihpd3_DISTANCE_MILES, 100), COALESCE(mysql_tbl_pihpd3_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_pihpd3`
    WHERE mysql_tbl_pihpd3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xju3fv_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pihpd3` ME
    JOIN `mysql_tbl_xju3fv` MC ON mysql_tbl_pihpd3_MOVER_ID = mysql_tbl_xju3fv_COMPANY_ID
    WHERE mysql_tbl_pihpd3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_pihpd3`
    WHERE mysql_tbl_pihpd3_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_pihpd3_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_kv7ozs` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nsishk` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();